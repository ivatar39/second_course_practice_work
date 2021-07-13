part of 'bird_form_bloc.dart';

@freezed
class BirdFormEvent with _$BirdFormEvent {
  const factory BirdFormEvent.opened() = Opened;

  const factory BirdFormEvent.nameChanged(String nameStr) = NameChanged;

  const factory BirdFormEvent.typeChanged(String typeStr) = TypeChanged;

  const factory BirdFormEvent.isInjuredChanged({required bool isInured}) = IsInjuredChanged;

  const factory BirdFormEvent.weightChanged(String weightStr) = WeightChanged;

  const factory BirdFormEvent.reserveIdChanged(String reserveIdStr) = ReserveIdChanged;

  const factory BirdFormEvent.birthdayChanged(DateTime birthday) = BirthdayChanged;

  const factory BirdFormEvent.saved() = Saved;
}
