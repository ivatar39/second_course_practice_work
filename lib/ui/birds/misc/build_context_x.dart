import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/ui/birds/misc/birds_presentation_class.dart';

extension FormTodosX on BuildContext {
  Iterable<Bird> get selectedBirds => Provider.of<SelectedBirds>(this, listen: false).value;

  set selectedBirds(Iterable<Bird> value) => Provider.of<SelectedBirds>(this, listen: false).value = value;
}
