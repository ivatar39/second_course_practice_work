import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/ui/birds/misc/birds_presentation_class.dart';

extension FormTodosX on BuildContext {
  Iterable<Bird> get birds => Provider.of<BirdsProvider>(this, listen: false).value;

  set birds(Iterable<Bird> value) => Provider.of<BirdsProvider>(this, listen: false).value = value;

  Iterable<Bird> get selectedBirds => Provider.of<SelectedBirdsProvider>(this, listen: false).value;

  set selectedBirds(Iterable<Bird> value) => Provider.of<SelectedBirdsProvider>(this, listen: false).value = value;
}
