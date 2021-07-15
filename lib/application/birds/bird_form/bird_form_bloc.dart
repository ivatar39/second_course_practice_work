import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:moor/moor.dart' hide JsonKey;
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/domain/bird/bird_failure.dart';
import 'package:second_course_practice_work/domain/bird/bird_repository.dart';
import 'package:second_course_practice_work/domain/reserve/reserve_repository.dart';

part 'bird_form_bloc.freezed.dart';
part 'bird_form_event.dart';
part 'bird_form_state.dart';

@injectable
class BirdFormBloc extends Bloc<BirdFormEvent, BirdFormState> {
  final BirdRepository _birdRepository;
  final ReserveRepository _reserveRepository;

  BirdFormBloc(
    this._birdRepository,
    this._reserveRepository,
  ) : super(BirdFormState.initial());

  @override
  Stream<BirdFormState> mapEventToState(BirdFormEvent event) async* {
    yield* event.map(
      initialized: (e) async* {
        final reserves = await _reserveRepository.getReserves();

        yield e.initialBirdOption.fold(
          () => state.copyWith(
            reserves: reserves,
            isLoading: false,
            saveFailureOrSuccessOption: none(),
          ),
          (bird) {
            return state.copyWith(
              isEditing: true,
              bird: bird,
              reserves: reserves,
              isLoading: false,
              saveFailureOrSuccessOption: none(),
            );
          },
        );
      },
      nameChanged: (e) async* {
        yield state.copyWith(
          bird: state.bird.copyWith(name: e.nameStr),
          saveFailureOrSuccessOption: none(),
        );
      },
      typeChanged: (e) async* {
        yield state.copyWith(
          bird: state.bird.copyWith(type: e.typeStr),
          saveFailureOrSuccessOption: none(),
        );
      },
      isInjuredChanged: (e) async* {
        yield state.copyWith(
          bird: state.bird.copyWith(isInjured: e.isInjured),
          saveFailureOrSuccessOption: none(),
        );
      },
      weightChanged: (e) async* {
        final weight = double.tryParse(e.weightStr);
        yield state.copyWith(
          bird: state.bird.copyWith(weight: weight ?? 0),
          failureOption: weight == null ? optionOf(const BirdFailure.notNumber()) : none(),
          saveFailureOrSuccessOption: none(),
        );
      },
      reserveIdChanged: (e) async* {
        final id = int.tryParse(e.reserveIdStr);
        yield state.copyWith(
          bird: state.bird.copyWith(reserveId: id),
          failureOption: id == null ? optionOf(const BirdFailure.wrongId()) : none(),
          saveFailureOrSuccessOption: none(),
        );
      },
      birthdayChanged: (e) async* {
        yield state.copyWith(
          bird: state.bird.copyWith(birthday: e.birthday),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<BirdFailure, Unit>? failureOrSuccess;
        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );
        if (state.failureOption.isNone()) {
          final bird = BirdsCompanion(
            name: Value(state.bird.name),
            isInjured: Value(state.bird.isInjured),
            weight: Value(state.bird.weight),
            type: Value(state.bird.type),
            birthday: Value(state.bird.birthday),
            reserveId: Value(state.bird.reserveId),
          );
          failureOrSuccess =
              state.isEditing ? await _birdRepository.editBird(state.bird) : await _birdRepository.createBird(bird);
        }
        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
