import 'dart:io';

import 'package:injectable/injectable.dart';
import 'package:moor/ffi.dart';
import 'package:moor/moor.dart';
import 'package:path_provider/path_provider.dart';
import 'package:second_course_practice_work/data/bird/bird_dto.dart';
import 'package:path/path.dart' as p;

part 'local_data_source.g.dart';

@singleton
@UseMoor(tables: [BirdDto])
class LocalDataSource extends _$LocalDataSource {
  LocalDataSource() : super(_openConnection());

  @override
  int get schemaVersion => 1;
}

LazyDatabase _openConnection() {
  // the LazyDatabase util lets us find the right location for the file async.
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'db.sqlite'));
    return VmDatabase(file);
  });
}
