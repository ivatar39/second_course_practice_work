import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/domain/bird/bird_failure.dart';
import 'package:second_course_practice_work/domain/bird/bird_repository.dart';

part 'bird_actor_bloc.freezed.dart';
part 'bird_actor_event.dart';
part 'bird_actor_state.dart';

@injectable
class BirdActorBloc extends Bloc<BirdActorEvent, BirdActorState> {
  final BirdRepository _birdRepository;

  BirdActorBloc(
    this._birdRepository,
  ) : super(const BirdActorState.initial());

  @override
  Stream<BirdActorState> mapEventToState(BirdActorEvent event) async* {
    yield* event.map(
      birdsDeleted: (e) async* {
        yield const BirdActorState.actionInProgress();
        final failureOrDeleted = await _birdRepository.deleteBirds(e.birds);
        print(failureOrDeleted);
        yield failureOrDeleted.fold(
          (failure) => BirdActorState.actionFailure(failure),
          (_) => const BirdActorState.actionCompleted(),
        );
      },
    );
  }
}
