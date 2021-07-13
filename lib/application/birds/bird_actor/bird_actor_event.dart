part of 'bird_actor_bloc.dart';

@freezed
class BirdActorEvent with _$BirdActorEvent {
  const factory BirdActorEvent.birdsDeleted(Iterable<Bird> birds) = BirdsDeleted;
}
