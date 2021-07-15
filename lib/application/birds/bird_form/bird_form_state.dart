part of 'bird_form_bloc.dart';

@freezed
class BirdFormState with _$BirdFormState {
  const factory BirdFormState({
    required Bird bird,
    required bool isEditing,
    required bool isSaving,
    required bool isLoading,
    required bool showErrorMessages,
    required Iterable<Reserve> reserves,
    required Option<BirdFailure> failureOption,
    required Option<Either<BirdFailure, Unit>> saveFailureOrSuccessOption,
  }) = _BirdFormState;

  factory BirdFormState.initial() => BirdFormState(
        bird: Bird(
          name: '',
          isInjured: false,
          id: -1,
        ),
        isEditing: false,
        isSaving: false,
        showErrorMessages: false,
        failureOption: none(),
        reserves: [],
        saveFailureOrSuccessOption: none(),
        isLoading: true,
      );
}
