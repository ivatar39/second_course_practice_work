import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/domain/bird/bird_failure.dart';

@lazySingleton
class BirdRepository {
  final LocalDataSource _localDataSource;

  BirdRepository(this._localDataSource);

  Stream<Either<BirdFailure, Iterable<Bird>>> watchAllBirds() async* {
    yield* _localDataSource.watchAllBirds.map((event) => right(event));
  }

  Future<Either<BirdFailure, Unit>> createBird(BirdsCompanion bird) async {
    try {
      await _localDataSource.createBird(bird);
      return right(unit);
    } on Exception catch (e) {
      debugPrint(e.toString());
      return left(BirdFailure.unexpectedFailure(e.toString()));
    }
  }

  Future<Either<BirdFailure, Unit>> editBird(Bird bird) async {
    try {
      await _localDataSource.updateBird(bird);
      return right(unit);
    } on Exception catch (e) {
      debugPrint(e.toString());
      return left(const BirdFailure.nameTooLong());
    }
  }

  Future<Either<BirdFailure, Unit>> deleteBirds(Iterable<Bird> birds) async {
    try {
      await _localDataSource.deleteBirds(birds);
      return right(unit);
    } on Exception catch (e) {
      debugPrint(e.toString());
      return left(const BirdFailure.nameTooLong());
    }
  }

  Future<Iterable<Bird>> getBirdsByName(String name) async {
    final birds = await _localDataSource.birdsFilterName(name);
    return Iterable.castFrom(birds);
  }

  Future<Iterable<BirdsWithInjuries>> getInjuredBirds() async {
    final birds = await _localDataSource.getInjuredBirds();
    return Iterable.castFrom(birds);
  }

  Future<Iterable<ReservesWithBirds>> getReservesWithBirds() async {
    final birds = await _localDataSource.getReservesWithBirds();
    return Iterable.castFrom(birds);
  }
}
