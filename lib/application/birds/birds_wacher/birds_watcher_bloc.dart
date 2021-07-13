import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/domain/bird/bird_failure.dart';
import 'package:second_course_practice_work/domain/bird/bird_repository.dart';

part 'birds_watcher_bloc.freezed.dart';
part 'birds_watcher_event.dart';
part 'birds_watcher_state.dart';

@injectable
class BirdsWatcherBloc extends Bloc<BirdsWatcherEvent, BirdsWatcherState> {
  final BirdRepository _birdRepository;

  BirdsWatcherBloc(
    this._birdRepository,
  ) : super(const BirdsWatcherState.initial());

  StreamSubscription<Either<BirdFailure, Iterable<Bird>>>? _birdStreamSubscription;

  @override
  Stream<BirdsWatcherState> mapEventToState(BirdsWatcherEvent event) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const BirdsWatcherState.loadInProgress();
        await _birdStreamSubscription?.cancel();
        _birdStreamSubscription = _birdRepository
            .watchAllBirds()
            .listen((failureOrBirds) => add(BirdsWatcherEvent.birdsReceived(failureOrBirds)));
      },
      birdsReceived: (e) async* {
        yield e.failureOrBirds.fold(
          (f) => BirdsWatcherState.loadFailure(f),
          (birds) => BirdsWatcherState.loadSuccess(birds),
        );
      },
    );
  }

  @override
  Future<void> close() async {
    await _birdStreamSubscription?.cancel();
    return super.close();
  }
}
