import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:provider/provider.dart';
import 'package:second_course_practice_work/application/birds/bird_actor/bird_actor_bloc.dart';
import 'package:second_course_practice_work/application/birds/birds_watcher/birds_watcher_bloc.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/ui/birds/misc/bird_data_table_source.dart';
import 'package:second_course_practice_work/ui/birds/misc/birds_presentation_class.dart';
import 'package:second_course_practice_work/ui/birds/misc/build_context_x.dart';
import 'package:second_course_practice_work/ui/birds/widgets/deletion_dialog.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';
import 'package:second_course_practice_work/ui/menu/menu_page.dart';
import 'package:second_course_practice_work/ui/router/app_router.gr.dart';

class BirdsOverviewBody extends HookWidget {
  final BirdsTableMode mode;

  const BirdsOverviewBody(this.mode, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _tableMode = useState(mode);
    final _sortedColumnIndex = useState(0);
    final _isSortAscending = useState(true);
    final _rowsPerPage = useState(10);

    void onSort(int columnIndex, bool isAsc) {
      final sortedBirds = context.birds.toList();

      switch (columnIndex) {
        case 0:
          if (isAsc) {
            sortedBirds.sort((bird1, bird2) => bird1.id.compareTo(bird2.id));
          } else {
            sortedBirds.sort((bird1, bird2) => bird2.id.compareTo(bird1.id));
          }
          break;
        case 2:
          if (isAsc) {
            sortedBirds.sort((bird1, bird2) => bird1.weight == null
                ? 1
                : bird2.weight == null
                    ? -1
                    : bird1.weight!.compareTo(bird2.weight!));
          } else {
            sortedBirds.sort((bird1, bird2) => bird2.weight == null
                ? -1
                : bird1.weight == null
                    ? 1
                    : bird2.weight!.compareTo(bird1.weight!));
          }
          break;
      }
      context.birds = sortedBirds;

      _sortedColumnIndex.value = columnIndex;
      _isSortAscending.value = isAsc;
    }

    return BlocBuilder<BirdsWatcherBloc, BirdsWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(child: CircularProgressIndicator()),
          loadSuccess: (state) {
            return Consumer2<BirdsProvider, SelectedBirdsProvider>(builder: (
              context,
              birdsProvider,
              selectedBirds,
              child,
            ) {
              return SingleChildScrollView(
                child: PaginatedDataTable(
                  showFirstLastButtons: true,
                  actions: [
                    Visibility(
                      visible: _tableMode.value == BirdsTableMode.create,
                      child: TextButton.icon(
                        icon: const Icon(Icons.add),
                        onPressed: () {
                          context.router.push(BirdFormPageRoute());
                        },
                        label: const Text(addBird),
                      ),
                    ),
                    Visibility(
                      visible: _tableMode.value == BirdsTableMode.delete,
                      child: TextButton.icon(
                        icon: const Icon(Icons.delete),
                        onPressed: () {
                          showDeletionDialog(
                            context,
                            context.read<BirdActorBloc>(),
                            context.selectedBirds,
                          );
                        },
                        label: Text('$deleteBirds: ${context.selectedBirds.length}'),
                      ),
                    ),
                  ],
                  header: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      TextButton(
                        onPressed: _tableMode.value != BirdsTableMode.read
                            ? () => _tableMode.value = BirdsTableMode.read
                            : null,
                        child: const Text(watch),
                      ),
                      TextButton(
                        onPressed: _tableMode.value != BirdsTableMode.create
                            ? () => _tableMode.value = BirdsTableMode.create
                            : null,
                        child: const Text(add),
                      ),
                      TextButton(
                        onPressed: _tableMode.value != BirdsTableMode.update
                            ? () => _tableMode.value = BirdsTableMode.update
                            : null,
                        child: const Text(edit),
                      ),
                      TextButton(
                        onPressed: _tableMode.value != BirdsTableMode.delete
                            ? () => _tableMode.value = BirdsTableMode.delete
                            : null,
                        child: const Text(delete),
                      ),
                    ],
                  ),
                  sortColumnIndex: _sortedColumnIndex.value,
                  sortAscending: _isSortAscending.value,
                  showCheckboxColumn: _tableMode.value == BirdsTableMode.delete,
                  columns: [
                    DataColumn(
                      label: const Text(id, style: TextStyle(fontWeight: FontWeight.bold)),
                      numeric: true,
                      onSort: onSort,
                    ),
                    const DataColumn(
                      label: Text(name, style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                    DataColumn(
                      label: const Text(weight, style: TextStyle(fontWeight: FontWeight.bold)),
                      numeric: true,
                      onSort: onSort,
                    ),
                    const DataColumn(
                      label: Text(health, style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                    const DataColumn(
                      label: Text(birthday, style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                    const DataColumn(
                      label: Text(reserveId, style: TextStyle(fontWeight: FontWeight.bold)),
                      numeric: true,
                    ),
                  ],
                  rowsPerPage: _rowsPerPage.value,
                  onRowsPerPageChanged: (elements) {
                    _rowsPerPage.value = elements ?? _rowsPerPage.value;
                  },
                  source: BirdDataTableSource(
                    birdsProvider.value,
                    isEdit: _tableMode.value == BirdsTableMode.update,
                    onTap: (bird) {
                      context.router.push(BirdFormPageRoute(editedBird: bird));
                    },
                    selectedBirds: selectedBirds.value,
                    onSelectChanged: (Bird bird, bool? change) {
                      if (change != null) {
                        final newSelected = context.selectedBirds.toList();
                        change ? newSelected.add(bird) : newSelected.remove(bird);
                        context.selectedBirds = newSelected;
                      }
                    },
                  ),
                ),
              );
            });
          },
          loadFailure: (state) => Center(child: Text(state.failure.toString())),
          queryLoaded: (state) => Container(),
        );
      },
    );
  }
}
