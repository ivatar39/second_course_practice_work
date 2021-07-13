part of 'bird_form_bloc.dart';

@freezed
class BirdFormState with _$BirdFormState {
  const factory BirdFormState({
    required String name,
    required String type,
    required bool isInjured,
    required double weight,
    int? reserveId,
    DateTime? birthday,
    required bool isEditing,
    required bool isSaving,
    required bool showErrorMessages,
    required Option<BirdFailure> failureOption,
    required Option<Either<BirdFailure, Unit>> saveFailureOrSuccessOption,
  }) = _BirdFormState;

  factory BirdFormState.initial() => BirdFormState(
        name: '',
        type: '',
        weight: 0,
        isInjured: false,
        isEditing: false,
        isSaving: false,
        showErrorMessages: false,
        failureOption: none(),
        saveFailureOrSuccessOption: none(),
      );
}
