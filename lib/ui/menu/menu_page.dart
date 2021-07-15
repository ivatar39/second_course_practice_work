import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:second_course_practice_work/application/birds/birds_wacher/birds_watcher_bloc.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';
import 'package:second_course_practice_work/ui/router/app_router.gr.dart';

class MenuPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<BirdsWatcherBloc, BirdsWatcherState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          queryLoaded: (state) {
            context.router.push(
              QueryResultPageRoute(
                queryData: state.queryData,
                queryName: state.queryName,
              ),
            );

            context.read<BirdsWatcherBloc>().add(const BirdsWatcherEvent.watchAllStarted());
          },
        );
      },
      builder: (context, state) {
        void handleClick(BuildContext context, String value) {
          switch (value) {
            case birdsByName:
              _showQueryDialog(context);
              break;
            case reservesWithInjuredBirds:
              context.read<BirdsWatcherBloc>().add(const BirdsWatcherEvent.chosenReservesWithInjuredBirds());
              break;
            case reservesWithAverageWeightsAndBirds:
              context.read<BirdsWatcherBloc>().add(const BirdsWatcherEvent.chosenReservesWithBirds());
              break;
          }
        }

        return Scaffold(
          appBar: AppBar(
            title: const Text(menuTitle),
            actions: [
              PopupMenuButton<String>(
                onSelected: (item) => handleClick(context, item),
                itemBuilder: (context) {
                  return [
                    const PopupMenuItem<String>(
                      value: birdsByName,
                      child: Text(birdsByName),
                    ),
                    const PopupMenuItem<String>(
                      value: reservesWithInjuredBirds,
                      child: Text(reservesWithInjuredBirds),
                    ),
                    const PopupMenuItem<String>(
                      value: reservesWithAverageWeightsAndBirds,
                      child: Text(reservesWithAverageWeightsAndBirds),
                    ),
                  ];
                },
              ),
            ],
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Column(
                children: [
                  const SizedBox(height: 42),
                  Card(
                    elevation: 8,
                    child: ListTile(
                      leading: const Icon(Icons.home),
                      title: const Text(reserves),
                      onTap: () {
                        context.router.push(const ReservesOverviewPageRoute());
                      },
                    ),
                  ),
                  const SizedBox(height: 12),
                  Card(
                    elevation: 8,
                    child: ListView(
                      physics: const BouncingScrollPhysics(),
                      shrinkWrap: true,
                      children: [
                        ListTile(
                          leading: const Icon(Icons.flutter_dash),
                          title: const Text(birds),
                          onTap: () {
                            context.router.push(const BirdsOverviewPageRoute());
                          },
                        ),
                        ListTile(
                          leading: const Icon(Icons.add),
                          title: const Text(addBird),
                          onTap: () {
                            context.router.push(BirdFormPageRoute());
                          },
                        ),
                        ListTile(
                          leading: const Icon(Icons.edit),
                          title: const Text(editBirds),
                          onTap: () {
                            context.router.push(const BirdsEditPageRoute());
                          },
                        ),
                        ListTile(
                          leading: const Icon(Icons.delete),
                          title: const Text(deleteBirds),
                          onTap: () {
                            context.router.push(const BirdsDeletePageRoute());
                          },
                        ),
                      ],
                    ),
                  ),
                  Visibility(
                    visible: state.maybeMap(orElse: () => false, loadInProgress: (_) => true),
                    child: const LinearProgressIndicator(),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  void _showQueryDialog(BuildContext context) {
    final textEditingController = TextEditingController(text: '');

    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Введите имя:'),
          content: TextField(
            controller: textEditingController,
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('ОТМЕНА'),
            ),
            TextButton(
              onPressed: () {
                context.read<BirdsWatcherBloc>().add(BirdsWatcherEvent.chosenBirdsByName(textEditingController.text));
                Navigator.pop(context);
              },
              child: const Text('ПОИСК'),
            )
          ],
        );
      },
    );
  }
}
