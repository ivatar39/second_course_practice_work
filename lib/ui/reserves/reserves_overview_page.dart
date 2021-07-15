import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:second_course_practice_work/application/reserves/reserves_watcher/reserves_watcher_bloc.dart';
import 'package:second_course_practice_work/injection/injection.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class ReservesOverviewPage extends StatelessWidget {
  const ReservesOverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ReservesWatcherBloc>(
      create: (_) => getIt<ReservesWatcherBloc>()..add(const ReservesWatcherEvent.opened()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(reserves),
        ),
        body: BlocBuilder<ReservesWatcherBloc, ReservesWatcherState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => Container(),
              loading: (_) => const Center(child: CircularProgressIndicator()),
              loaded: (state) => ListView.builder(
                itemCount: state.reserves.length,
                itemBuilder: (context, index) {
                  final reserve = state.reserves.elementAt(index);
                  return ListTile(
                    leading: Text(reserve.id.toString()),
                    title: Text(reserve.name),
                    subtitle: Visibility(
                      visible: reserve.description != null,
                      child: Text(
                        reserve.description ?? '',
                        overflow: TextOverflow.ellipsis,
                        maxLines: 5,
                      ),
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
