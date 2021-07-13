import 'dart:io';

import 'package:flutter/services.dart' show rootBundle;
import 'package:injectable/injectable.dart';
import 'package:moor/ffi.dart';
import 'package:moor_flutter/moor_flutter.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

part 'local_data_source.g.dart';

class Birds extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get name => text().withLength(min: 1, max: 30)();
  TextColumn get type => text().withLength(min: 1, max: 20)();
  RealColumn get weight => real()();
  BoolColumn get isInjured => boolean().withDefault(const Constant(false))();
  DateTimeColumn get birthday => dateTime().nullable()();
  IntColumn get reserveId => integer().nullable().customConstraint('NULLABLE REFERENCES reserves(id)')();
}

class Reserves extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get name => text().withLength(min: 1, max: 30)();
  TextColumn get description => text().withLength(min: 10, max: 300)();
}

LazyDatabase _openConnection() {
  // the LazyDatabase util lets us find the right location for the file async.
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
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

  Stream<List<Bird>> get watchAllBirds => select(birds).watch();

  Future createBird(BirdsCompanion bird) {
    return into(birds).insert(bird);
  }

  Future updateBird(BirdsCompanion bird) {
    return update(birds).replace(bird);
  }

  Future deleteBirds(Iterable<Bird> bird) async {
    for (final b in bird) {
      final rows = await delete(birds).delete(b);
    }
  }
}
