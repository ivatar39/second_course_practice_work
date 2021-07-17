import 'package:flutter/material.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/ui/birds/widgets/bird_tile.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class QueryBody extends StatelessWidget {
  final Iterable<dynamic> queryData;

  const QueryBody({Key? key, required this.queryData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: queryData.length,
      itemBuilder: (context, index) {
        return getQueryTile(queryData.elementAt(index));
      },
    );
  }

  Widget getQueryTile(dynamic queryObj) {
    if (queryObj is Bird) {
      return BirdTile(bird: queryObj);
    } else if (queryObj is ReservesWithInjuredBirds) {
      return ListTile(
        title: Text(queryObj.reserve.name),
        trailing: Text('$injuredBirds: ${queryObj.count}'),
      );
    } else if (queryObj is ReservesWithBirds) {
      return ListTile(
        title: Text(queryObj.reserve.name),
        subtitle: Text(queryObj.birds),
        trailing: Text('$averageWeight: ${queryObj.averageWeight ?? ''}'),
      );
    }

    return Container();
  }
}
