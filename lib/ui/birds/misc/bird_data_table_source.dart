import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class BirdDataTableSource extends DataTableSource {
  final Iterable<Bird> birds;
  final Iterable<Bird> selectedBirds;
  final Function? onSelectChanged;
  final Function? onTap;
  final bool isEdit;

  BirdDataTableSource(
    this.birds, {
    this.selectedBirds = const [],
    this.onSelectChanged,
    this.isEdit = false,
    this.onTap,
  });

  @override
  DataRow getRow(int index) {
    final bird = birds.elementAt(index);
    return DataRow.byIndex(
        index: index,
        selected: selectedBirds.any((element) => element == bird),
        onSelectChanged: onSelectChanged != null
            ? (change) {
                onSelectChanged!(bird, change);
              }
            : null,
        cells: [
          DataCell(
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Visibility(
                  visible: isEdit,
                  child: IconButton(
                    tooltip: editBird,
                    icon: const Icon(
                      Icons.edit,
                      color: Colors.grey,
                    ),
                    onPressed: () => onTap!(bird),
                  ),
                ),
                Text(bird.id.toString()),
              ],
            ),
          ),
          DataCell(Text(bird.name)),
          DataCell(Text(bird.weight != null ? bird.weight!.toStringAsFixed(2) : '')),
          DataCell(Text(bird.isInjured ? isInjured : isNotInjured)),
          DataCell(Text(bird.birthday != null
              ? DateFormat(
                  DateFormat.yMd().pattern,
                  Intl.systemLocale,
                ).format(bird.birthday!).toString()
              : '')),
          DataCell(Text(bird.reserveId != null ? bird.reserveId.toString() : '')),
        ]);
  }

  @override
  bool get isRowCountApproximate => false;

  @override
  int get rowCount => birds.length;

  @override
  int get selectedRowCount => 0;
}
