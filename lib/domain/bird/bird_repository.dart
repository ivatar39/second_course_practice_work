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
      return left(const BirdFailure.nameTooLong());
    }
  }

  Future<Either<BirdFailure, Unit>> editBird(BirdsCompanion bird) async {
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
}
