import 'package:flutter/material.dart';
import 'package:second_course_practice_work/ui/birds/widgets/query_body.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class QueryResultPage extends StatelessWidget {
  final String queryName;
  final Iterable<dynamic> queryData;

  const QueryResultPage({
    required this.queryData,
    required this.queryName,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(queryName),
      ),
      body: queryData.isEmpty
          ? const Center(child: Text(queryNoResult))
          : QueryBody(
              queryData: queryData,
            ),
    );
  }
}
