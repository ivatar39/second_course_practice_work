import 'package:flutter/material.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class BirdsEditPage extends StatelessWidget {
  const BirdsEditPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(editBirds),
      ),
    );
  }
}
