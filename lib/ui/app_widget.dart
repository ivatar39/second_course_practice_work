import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:second_course_practice_work/application/birds/birds_wacher/birds_watcher_bloc.dart';
import 'package:second_course_practice_work/application/main/main_bloc.dart';
import 'package:second_course_practice_work/injection/injection.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';
import 'package:second_course_practice_work/ui/router/app_router.gr.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => getIt<MainBloc>()..add(const MainEvent.opened())),
        BlocProvider(create: (_) => getIt<BirdsWatcherBloc>()..add(const BirdsWatcherEvent.watchAllStarted())),
      ],
      child: MaterialApp.router(
        title: appTitle,
        theme: ThemeData(
          primarySwatch: Colors.cyan,
        ),
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
      ),
    );
  }
}
