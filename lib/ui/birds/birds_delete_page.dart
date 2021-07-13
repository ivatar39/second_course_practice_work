import 'package:flutter/material.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class BirdsDeletePage extends StatelessWidget {
  const BirdsDeletePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(deleteBirds),
      ),
    );
  }
}
