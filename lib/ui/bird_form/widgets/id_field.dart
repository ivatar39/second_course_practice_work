import 'package:flutter/material.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/ui/core/translations.dart' as t;

class IdField extends StatelessWidget {
  final int? id;

  const IdField({Key? key, required this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: SizedBox(
        width: 50,
        child: TextFormField(
          decoration: const InputDecoration(
            labelText: t.id,
            counterText: '',
          ),
          textAlign: TextAlign.center,
          maxLength: Birds.maxId.toString().length,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          initialValue: '${id ?? ''}',
          enabled: false,
        ),
      ),
    );
  }
}
