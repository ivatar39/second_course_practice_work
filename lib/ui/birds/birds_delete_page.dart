import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:second_course_practice_work/application/birds/bird_actor/bird_actor_bloc.dart';
import 'package:second_course_practice_work/application/birds/birds_wacher/birds_watcher_bloc.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/injection/injection.dart';
import 'package:second_course_practice_work/ui/birds/misc/birds_presentation_class.dart';
import 'package:second_course_practice_work/ui/birds/misc/build_context_x.dart';
import 'package:second_course_practice_work/ui/birds/widgets/bird_tile.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class BirdsDeletePage extends StatelessWidget {
  const BirdsDeletePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<BirdActorBloc>(
      create: (_) => getIt<BirdActorBloc>(),
      child: ChangeNotifierProvider<SelectedBirds>(
        lazy: false,
        create: (_) => SelectedBirds(),
        child: Builder(builder: (context) {
          return BlocListener<BirdActorBloc, BirdActorState>(
            listener: (context, state) {
              state.maybeMap(
                actionCompleted: (state) {
                  context.selectedBirds = [];
                  FlushbarHelper.createInformation(
                    message: '$deleted: ${state.birdsDeleted}',
                    duration: const Duration(seconds: 1),
                  ).show(context);
                },
                orElse: () {},
              );
            },
            child: Scaffold(
              appBar: AppBar(
                title: const Text(deleteBirds),
                actions: [
                  IconButton(
                    onPressed: () {
                      if (context.selectedBirds.isNotEmpty) {
                        _showDeletionDialog(
                          context,
                          context.read<BirdActorBloc>(),
                          context.selectedBirds,
                        );
                      }
                    },
                    icon: Row(
                      children: [
                        Consumer<SelectedBirds>(
                          builder: (context, value, child) {
                            return Text(value.value.length.toString());
                          },
                        ),
                        const Icon(Icons.delete),
                      ],
                    ),
                  ),
                ],
              ),
              body: BlocBuilder<BirdsWatcherBloc, BirdsWatcherState>(
                builder: (context, state) {
                  return state.map(
                    initial: (s) => Container(),
                    loadInProgress: (s) => const Center(child: CircularProgressIndicator()),
                    loadSuccess: (state) => ListView.builder(
                      itemCount: state.birds.length,
                      physics: const BouncingScrollPhysics(),
                      itemBuilder: (context, index) {
                        final bird = state.birds.elementAt(index);
                        return BirdTile(
                          bird: bird,
                          key: Key(bird.id.toString()),
                          onSelect: () {
                            if (context.selectedBirds.contains(bird)) {
                              final newBirds = context.selectedBirds.toList();
                              newBirds.remove(bird);
                              context.selectedBirds = newBirds;
                            } else {
                              final newBirds = context.selectedBirds.toList();
                              newBirds.add(bird);
                              context.selectedBirds = newBirds;
                            }
                          },
                        );
                      },
                    ),
                    loadFailure: (s) => Center(child: Text(s.failure.toString())),
                    queryLoaded: (_) => Container(),
                  );
                },
              ),
            ),
          );
        }),
      ),
    );
  }

  void _showDeletionDialog(BuildContext context, BirdActorBloc birdActorBloc, Iterable<Bird> birds) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Выбрано птиц:'),
          content: Text(
            birds.length.toString(),
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('ОТМЕНА'),
            ),
            TextButton(
              onPressed: () {
                birdActorBloc.add(BirdActorEvent.birdsDeleted(birds));
                Navigator.pop(context);
              },
              child: const Text('УДАЛИТЬ'),
            )
          ],
        );
      },
    );
  }
}
