part of 'bird_actor_bloc.dart';

@freezed
class BirdActorState with _$BirdActorState {
  const factory BirdActorState.initial() = Initial;

  const factory BirdActorState.actionInProgress() = ActionInProgress;

  const factory BirdActorState.actionFailure(BirdFailure failure) = ActionFailure;

  const factory BirdActorState.actionCompleted() = ActionCompleted;
}
