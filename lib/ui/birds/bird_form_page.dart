import 'package:flutter/material.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class BirdFormPage extends StatelessWidget {
  const BirdFormPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(addBird),
      ),
    );
  }
}
