part of 'reserves_watcher_bloc.dart';

@freezed
class ReservesWatcherState with _$ReservesWatcherState {
  const factory ReservesWatcherState.initial() = Initial;

  const factory ReservesWatcherState.loading() = Loading;

  const factory ReservesWatcherState.loaded(Iterable<Reserve> reserves) = Loaded;
}
