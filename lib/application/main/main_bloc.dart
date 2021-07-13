import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'main_bloc.freezed.dart';
part 'main_event.dart';
part 'main_state.dart';

@injectable
class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(const MainState.initial());

  @override
  Stream<MainState> mapEventToState(MainEvent event) async* {
    yield* event.map(
      opened: (_) async* {
        await Future.delayed(const Duration(milliseconds: 500));
        yield const MainState.loaded();
      },
    );
  }
}
