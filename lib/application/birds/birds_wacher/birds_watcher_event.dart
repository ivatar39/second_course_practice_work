part of 'birds_watcher_bloc.dart';

@freezed
class BirdsWatcherEvent with _$BirdsWatcherEvent {
  const factory BirdsWatcherEvent.watchAllStarted() = WatchAllStarted;
  const factory BirdsWatcherEvent.birdsReceived(Either<BirdFailure, Iterable<Bird>> failureOrBirds) = BirdsReceived;

  const factory BirdsWatcherEvent.chosenBirdsByName(String name) = ChosenBirdsByName;
  const factory BirdsWatcherEvent.chosenReservesWithInjuredBirds() = ChosenReservesWithInjuredBirds;
  const factory BirdsWatcherEvent.chosenReservesWithBirds() = ChosenReservesWithBirds;
}
