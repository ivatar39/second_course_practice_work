import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:second_course_practice_work/application/birds/birds_wacher/birds_watcher_bloc.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

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
              return ListTile(
                leading: bird.isInjured
                    ? Icon(
                        Icons.personal_injury,
                        color: Colors.red.shade400,
                      )
                    : Icon(
                        Icons.health_and_safety,
                        color: Colors.green.shade400,
                      ),
                title: Text(bird.name),
                subtitle: Text(bird.type),
                trailing: Text('$weight: ${bird.weight}'),
              );
            },
            separatorBuilder: (context, index) {
              return const Divider();
            },
          ),
          loadFailure: (state) => Center(child: Text(state.failure.toString())),
        );
      },
    );
  }
}
