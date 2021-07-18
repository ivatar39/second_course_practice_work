import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class QueryBody extends StatelessWidget {
  final Iterable<dynamic> queryData;

  const QueryBody({Key? key, required this.queryData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [getQueryTable(queryData)],
    );
  }

  DataTable getQueryTable(Iterable<dynamic> queryData) {
    if (queryData is Iterable<Bird>) {
      return DataTable(
        columns: const [
          DataColumn(label: Text(id)),
          DataColumn(label: Text(name)),
          DataColumn(label: Text(weight)),
          DataColumn(label: Text(health)),
          DataColumn(label: Text(birthday)),
          DataColumn(label: Text(reserveId)),
        ],
        rows: queryData
            .map((bird) => DataRow(cells: [
                  DataCell(Text(bird.id.toString())),
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
                ]))
            .toList(),
      );
    } else if (queryData is Iterable<ReservesWithInjuredBirds>) {
      return DataTable(
        columns: const [
          DataColumn(label: Text(name)),
          DataColumn(label: Text(injuredBirds)),
        ],
        rows: queryData
            .map((reservesWithInjuredBirds) => DataRow(cells: [
                  DataCell(Text(reservesWithInjuredBirds.reserve.name.toString())),
                  DataCell(Text(reservesWithInjuredBirds.count.toString())),
                ]))
            .toList(),
      );
    } else if (queryData is Iterable<ReservesWithBirds>) {
      return DataTable(
        columns: const [
          DataColumn(label: Text(id)),
          DataColumn(label: Text(name)),
          DataColumn(label: Text(birdsStr)),
          DataColumn(label: Text(averageWeight)),
        ],
        rows: queryData
            .map((reservesWithBirds) => DataRow(cells: [
                  DataCell(Text(reservesWithBirds.reserve.id.toString())),
                  DataCell(
                    Text(
                      reservesWithBirds.reserve.name,
                    ),
                  ),
                  DataCell(Text(
                    _getSplitLine(reservesWithBirds.birds),
                    overflow: TextOverflow.ellipsis,
                    softWrap: true,
                    maxLines: 10,
                  )),
                  DataCell(Text(reservesWithBirds.averageWeight != null
                      ? reservesWithBirds.averageWeight!.toStringAsFixed(2)
                      : '')),
                ]))
            .toList(),
      );
    }

    return DataTable(columns: const [], rows: const []);
  }
}

String _getSplitLine(String text) {
  final list = text.split(', ').toList();

  for (int i = 1; i < list.length; i++) {
    if (i % 3 == 0) {
      list[i] += '\n';
    }
  }
  return list.toString().replaceFirst('[', '').replaceFirst(']', '');
}
