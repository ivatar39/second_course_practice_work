import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:moor_flutter/moor_flutter.dart' hide JsonKey;
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/domain/bird/bird_failure.dart';
import 'package:second_course_practice_work/domain/bird/bird_repository.dart';

part 'bird_form_bloc.freezed.dart';
part 'bird_form_event.dart';
part 'bird_form_state.dart';

@injectable
class BirdFormBloc extends Bloc<BirdFormEvent, BirdFormState> {
  final BirdRepository _birdRepository;

  BirdFormBloc(
    this._birdRepository,
  ) : super(BirdFormState.initial());

  @override
  Stream<BirdFormState> mapEventToState(BirdFormEvent event) async* {
    yield* event.map(
      opened: (e) async* {},
      nameChanged: (e) async* {
        yield state.copyWith(
          name: e.nameStr,
          saveFailureOrSuccessOption: none(),
        );
      },
      typeChanged: (e) async* {
        yield state.copyWith(
          type: e.typeStr,
          saveFailureOrSuccessOption: none(),
        );
      },
      isInjuredChanged: (e) async* {
        yield state.copyWith(
          isInjured: e.isInured,
          saveFailureOrSuccessOption: none(),
        );
      },
      weightChanged: (e) async* {
        final weight = double.tryParse(e.weightStr);
        yield state.copyWith(
          weight: weight ?? 0,
          failureOption: weight == null ? optionOf(const BirdFailure.notNumber()) : none(),
          saveFailureOrSuccessOption: none(),
        );
      },
      reserveIdChanged: (e) async* {
        final id = int.tryParse(e.reserveIdStr);
        yield state.copyWith(
          reserveId: id,
          failureOption: id == null ? optionOf(const BirdFailure.wrongId()) : none(),
          saveFailureOrSuccessOption: none(),
        );
      },
      birthdayChanged: (e) async* {
        yield state.copyWith(
          birthday: e.birthday,
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<BirdFailure, Unit> failureOrSuccess;
        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );
        if (state.failureOption.isNone()) {
          final bird = BirdsCompanion(
            name: Value(state.name),
            isInjured: Value(state.isInjured),
            weight: Value(state.weight),
            type: Value(state.type),
            birthday: Value(state.birthday),
            reserveId: Value(state.reserveId),
          );
          failureOrSuccess =
              state.isEditing ? await _birdRepository.editBird(bird) : await _birdRepository.createBird(bird);
          yield state.copyWith(
            isSaving: false,
            showErrorMessages: true,
            saveFailureOrSuccessOption: optionOf(failureOrSuccess),
          );
        }
      },
    );
  }
}
