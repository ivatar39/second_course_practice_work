import 'package:injectable/injectable.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';

@lazySingleton
class ReserveRepository {
  final LocalDataSource _localDataSource;

  ReserveRepository(this._localDataSource);

  Future<Iterable<Reserve>> getReserves() async {
    final reserves = await _localDataSource.allReserves;
    return reserves;
  }
}