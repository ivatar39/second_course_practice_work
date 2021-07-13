import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'bird_actor_event.dart';

part 'bird_actor_state.dart';

class BirdActorBloc extends Bloc<BirdActorEvent, BirdActorState> {
  BirdActorBloc() : super(InitialBirdActorState());

  @override
  Stream<BirdActorState> mapEventToState(BirdActorEvent event) async* {
    // TODO: Add your event logic
  }
}
