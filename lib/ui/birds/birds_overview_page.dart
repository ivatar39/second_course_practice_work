import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:second_course_practice_work/application/birds/birds_wacher/birds_watcher_bloc.dart';
import 'package:second_course_practice_work/injection/injection.dart';
import 'package:second_course_practice_work/ui/birds/widgets/birds_overview_body.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class BirdsOverviewPage extends StatelessWidget {
  const BirdsOverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<BirdsWatcherBloc>(
      create: (_) => getIt<BirdsWatcherBloc>()..add(const BirdsWatcherEvent.watchAllStarted()),
      child: BlocListener<BirdsWatcherBloc, BirdsWatcherState>(
        listener: (context, state) {},
        child: Scaffold(
          appBar: AppBar(
            title: const Text(birds),
          ),
          body: const BirdsOverviewBody(),
        ),
      ),
    );
  }
}
