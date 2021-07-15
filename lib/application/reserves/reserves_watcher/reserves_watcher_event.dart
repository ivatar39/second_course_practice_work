part of 'reserves_watcher_bloc.dart';

@freezed
class ReservesWatcherEvent with _$ReservesWatcherEvent {
  const factory ReservesWatcherEvent.opened() = Opened;
}
