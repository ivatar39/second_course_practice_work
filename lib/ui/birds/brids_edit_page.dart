import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:second_course_practice_work/application/birds/birds_wacher/birds_watcher_bloc.dart';
import 'package:second_course_practice_work/ui/birds/widgets/bird_tile.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';
import 'package:second_course_practice_work/ui/router/app_router.gr.dart';

class BirdsEditPage extends StatelessWidget {
  const BirdsEditPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(editBirds),
      ),
      body: BlocBuilder<BirdsWatcherBloc, BirdsWatcherState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => Container(),
            loadInProgress: (_) => const Center(child: CircularProgressIndicator()),
            loadSuccess: (state) => ListView.separated(
              physics: const BouncingScrollPhysics(),
              itemCount: state.birds.length,
              itemBuilder: (context, index) {
                final bird = state.birds.elementAt(index);
                return BirdTile(
                  bird: bird,
                  onTap: () {
                    context.router.push(BirdFormPageRoute(editedBird: bird));
                  },
                );
              },
              separatorBuilder: (context, index) {
                return const Divider();
              },
            ),
            loadFailure: (state) => Center(child: Text(state.failure.toString())),
            queryLoaded: (_) => Container(),
          );
        },
      ),
    );
  }
}
