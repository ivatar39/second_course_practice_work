import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:provider/provider.dart';
import 'package:second_course_practice_work/application/birds/bird_actor/bird_actor_bloc.dart';
import 'package:second_course_practice_work/application/birds/birds_watcher/birds_watcher_bloc.dart';
import 'package:second_course_practice_work/injection/injection.dart';
import 'package:second_course_practice_work/ui/birds/misc/birds_presentation_class.dart';
import 'package:second_course_practice_work/ui/birds/misc/build_context_x.dart';
import 'package:second_course_practice_work/ui/birds/widgets/birds_overview_body.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';
import 'package:second_course_practice_work/ui/menu/menu_page.dart';
import 'package:second_course_practice_work/ui/router/app_router.gr.dart';

class BirdsOverviewPage extends StatelessWidget {
  final BirdsTableMode mode;

  const BirdsOverviewPage({
    Key? key,
    required this.mode,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<BirdsProvider>(create: (_) => BirdsProvider(), lazy: false),
        ChangeNotifierProvider<SelectedBirdsProvider>(create: (_) => SelectedBirdsProvider()),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider<BirdsWatcherBloc>(
              create: (_) => getIt<BirdsWatcherBloc>()..add(const BirdsWatcherEvent.watchAllStarted())),
          BlocProvider<BirdActorBloc>(create: (_) => getIt<BirdActorBloc>()),
        ],
        child: MultiBlocListener(
          listeners: [
            BlocListener<BirdsWatcherBloc, BirdsWatcherState>(
              listener: (context, state) {
                state.maybeMap(
                  orElse: () => null,
                  loadSuccess: (state) {
                    context.birds = state.birds;
                  },
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
            ),
            BlocListener<BirdActorBloc, BirdActorState>(
              listener: (context, state) {
                state.maybeMap(
                  actionCompleted: (state) {
                    context.selectedBirds = [];
                    FlushbarHelper.createInformation(
                      message: '$deleted: ${state.birdsDeleted}',
                    ).show(context);
                  },
                  orElse: () {},
                );
              },
            ),
          ],
          child: Scaffold(
            appBar: AppBar(
              title: const Text(menuTitle),
              actions: [
                BlocBuilder<BirdsWatcherBloc, BirdsWatcherState>(
                  builder: (context, state) {
                    void handleClick(BuildContext context, String value) {
                      switch (value) {
                        case birdsByName:
                          _showQueryDialog(context, context.read<BirdsWatcherBloc>());
                          break;
                        case reservesWithInjuredBirds:
                          context
                              .read<BirdsWatcherBloc>()
                              .add(const BirdsWatcherEvent.chosenReservesWithInjuredBirds());
                          break;
                        case reservesWithAverageWeightsAndBirds:
                          context.read<BirdsWatcherBloc>().add(const BirdsWatcherEvent.chosenReservesWithBirds());
                          break;
                      }
                    }

                    return Center(
                      child: PopupMenuButton<String>(
                        tooltip: queries,
                        child: const Text(queries),
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
                    );
                  },
                ),
              ],
            ),
            body: BirdsOverviewBody(mode),
          ),
        ),
      ),
    );
  }

  void _showQueryDialog(BuildContext context, BirdsWatcherBloc birdsWatcherBloc) {
    showDialog(
      context: context,
      builder: (context) {
        return Builder(builder: (context) {
          return QueryDialog(birdsWatcherBloc);
        });
      },
    );
  }
}

class QueryDialog extends HookWidget {
  final BirdsWatcherBloc birdsWatcherBloc;

  const QueryDialog(this.birdsWatcherBloc, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController(text: '');
    return AlertDialog(
      title: const Text('Введите имя:'),
      content: TextField(
        controller: textEditingController,
      ),
      actions: [
        TextButton(
          onPressed: () => false,
          child: const Text('ОТМЕНА'),
        ),
        TextButton(
          onPressed: () {
            birdsWatcherBloc.add(BirdsWatcherEvent.chosenBirdsByName(textEditingController.text));
            Navigator.pop(context);
          },
          child: const Text('ПОИСК'),
        ),
      ],
    );
  }
}
