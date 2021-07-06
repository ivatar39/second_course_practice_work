import 'package:moor/moor.dart';

@DataClassName('birds')
class BirdDto extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get name => text().withLength(min: 1, max: 50)();
  DateTimeColumn get birthday => dateTime().nullable()();
  BoolColumn get isInjured => boolean().withDefault(Constant(false))();
  RealColumn get weight => real()();
}
