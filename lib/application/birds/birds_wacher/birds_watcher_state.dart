part of 'birds_watcher_bloc.dart';

@freezed
class BirdsWatcherState with _$BirdsWatcherState {
  const factory BirdsWatcherState.initial() = Initial;
  const factory BirdsWatcherState.loadInProgress() = LoadInProgress;
  const factory BirdsWatcherState.loadSuccess(Iterable<Bird> birds) = LoadSuccess;
  const factory BirdsWatcherState.loadFailure(BirdFailure failure) = LoadFailure;
}
