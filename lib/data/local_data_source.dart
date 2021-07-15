import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:injectable/injectable.dart';
import 'package:moor/ffi.dart';
import 'package:moor/moor.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

part 'local_data_source.g.dart';

class Birds extends Table {
  static const maxId = 10000;
  IntColumn get id => integer().autoIncrement()();
  static const nameMinLength = 1;
  static const nameMaxLength = 30;
  TextColumn get name => text().withLength(min: nameMinLength, max: nameMaxLength)();
  static const typeMinLength = 1;
  static const typeMaxLength = 20;
  TextColumn get type => text().nullable().withLength(min: typeMinLength, max: typeMaxLength)();
  static const weightMin = 0.0;
  static const weightMax = 99999.9;
  RealColumn get weight => real().nullable()();
  BoolColumn get isInjured => boolean().withDefault(const Constant(false))();
  DateTimeColumn get birthday => dateTime().nullable()();
  IntColumn get reserveId => integer().nullable().customConstraint('NULLABLE REFERENCES reserves(id)')();
}

class Reserves extends Table {
  IntColumn get id => integer().autoIncrement()();
  static const nameMinLength = 1;
  static const nameMaxLength = 30;
  TextColumn get name => text().withLength(min: nameMinLength, max: nameMaxLength)();
  static const descriptionMinLength = 1;
  static const descriptionMaxLength = 30;
  TextColumn get description => text().nullable().withLength(min: descriptionMinLength, max: descriptionMaxLength)();
}

class ReservesWithInjuredBirds {
  final Reserve reserve;
  final int count;

  ReservesWithInjuredBirds(this.reserve, this.count);
}

class ReservesWithBirds {
  final Reserve reserve;
  final String birds;
  final double? averageWeight;

  ReservesWithBirds(
    this.reserve,
    this.birds,
    this.averageWeight,
  );
}

LazyDatabase _openConnection() {
  // the LazyDatabase util lets us find the right location for the file async.
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    if (!await dbFolder.exists()) {
      await dbFolder.create(recursive: true);
    }
    final file = File(p.join(dbFolder.path, 'db.sqlite'));

    if (!await file.exists()) {
      // Extract the pre-populated database file from assets
      final blob = await rootBundle.load('assets/db.sqlite');
      await file.writeAsBytes(blob.buffer.asUint8List());
    }

    return VmDatabase(file);
  });
}

@singleton
@UseMoor(tables: [Birds, Reserves])
class LocalDataSource extends _$LocalDataSource {
  LocalDataSource() : super(_openConnection());

  @override
  int get schemaVersion => 1;

  Future<List<Bird>> get allBirds => select(birds).get();

  Future<List<Reserve>> get allReserves => select(reserves).get();

  Stream<List<Bird>> get watchAllBirds => select(birds).watch();

  /// query 1. With parameters
  Future<List<Bird>> birdsFilterName(String name) async {
    return (select(birds)..where((t) => t.name.equals(name))).get();
  }

  /// query 2. Not simple
  Future<List<ReservesWithInjuredBirds>> getReservesWithInjuredBirds() async {
    final amountOfInjured = birds.isInjured.count(filter: const Constant(true));
    final query = select(reserves).join(
      [
        leftOuterJoin(
          birds,
          birds.reserveId.equalsExp(reserves.id),
          useColumns: false,
        )
      ],
    );

    query
      ..addColumns([amountOfInjured])
      ..groupBy([reserves.id]);

    final result = await query.get();

    return result
        .map(
          (resultRows) => ReservesWithInjuredBirds(
            resultRows.readTable(reserves),
            resultRows.read(amountOfInjured),
          ),
        )
        .toList();
  }

  /// query 3. Not simple
  Future<List<ReservesWithBirds>> getReservesWithBirds() async {
    final averageWeight = birds.weight.avg();
    final names = birds.name.groupConcat(separator: ', ');

    final query = select(reserves).join(
      [
        leftOuterJoin(
          birds,
          birds.reserveId.equalsExp(reserves.id),
          useColumns: false,
        )
      ],
    );

    query
      ..addColumns([averageWeight, names])
      ..groupBy([reserves.id]);

    final result = await query.get();

    return result
        .map(
          (resultRows) => ReservesWithBirds(
            resultRows.readTable(reserves),
            resultRows.read(names) ?? '',
            resultRows.read(averageWeight),
          ),
        )
        .toList();
  }

  Future createBird(BirdsCompanion bird) {
    return into(birds).insert(bird);
  }

  Future updateBird(Bird bird) {
    return update(birds).replace(bird);
  }

  Future deleteBirds(Iterable<Bird> bird) async {
    for (final b in bird) {
      final rows = await delete(birds).delete(b);
      debugPrint(rows.toString());
    }
  }
}
