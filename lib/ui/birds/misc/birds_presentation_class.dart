import 'package:flutter/cupertino.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';

class BirdsProvider extends ValueNotifier<Iterable<Bird>> {
  BirdsProvider() : super([]);
}

class SelectedBirdsProvider extends ValueNotifier<Iterable<Bird>> {
  SelectedBirdsProvider() : super([]);
}
