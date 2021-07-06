import 'package:injectable/injectable.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';

@lazySingleton
class BirdDao {
  final LocalDataSource _localDataSource;

  BirdDao(this._localDataSource);
}
