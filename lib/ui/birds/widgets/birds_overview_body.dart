import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:second_course_practice_work/application/birds/birds_wacher/birds_watcher_bloc.dart';
import 'package:second_course_practice_work/ui/birds/widgets/bird_tile.dart';

class BirdsOverviewBody extends StatelessWidget {
  const BirdsOverviewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BirdsWatcherBloc, BirdsWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(child: CircularProgressIndicator()),
          loadSuccess: (state) => ListView.separated(
            physics: const BouncingScrollPhysics(),
            itemCount: state.birds.length,
            itemBuilder: (context, index) {
              final bird = state.birds.elementAt(index);
              return BirdTile(bird: bird);
            },
            separatorBuilder: (context, index) {
              return const Divider();
            },
          ),
          loadFailure: (state) => Center(child: Text(state.failure.toString())),
          queryLoaded: (state) => Container(),
        );
      },
    );
  }
}
