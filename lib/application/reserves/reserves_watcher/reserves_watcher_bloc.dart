import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/domain/reserve/reserve_repository.dart';

part 'reserves_watcher_bloc.freezed.dart';
part 'reserves_watcher_event.dart';
part 'reserves_watcher_state.dart';

@injectable
class ReservesWatcherBloc extends Bloc<ReservesWatcherEvent, ReservesWatcherState> {
  final ReserveRepository _reserveRepository;

  ReservesWatcherBloc(
    this._reserveRepository,
  ) : super(const ReservesWatcherState.initial());

  @override
  Stream<ReservesWatcherState> mapEventToState(ReservesWatcherEvent event) async* {
    yield* event.map(
      opened: (e) async* {
        yield const ReservesWatcherState.loading();
        final reserves = await _reserveRepository.getReserves();
        yield ReservesWatcherState.loaded(reserves);
      },
    );
  }
}
