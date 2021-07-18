import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

String? validateName(String? input) {
  if (input == null || input.isEmpty) {
    return necessaryField;
  }
  if (Birds.nameMinLength >= input.length || input.length >= Birds.nameMaxLength) {
    return nameInvalid;
  }
  return null;
}

String? validateWeight(String? input) {
  if (input == null || input.isEmpty) {
    return null;
  }
  final inputNum = num.tryParse(input);
  if (inputNum == null) {
    return notANumber;
  } else if (Birds.weightMin >= inputNum || inputNum >= Birds.weightMax) {
    return weightInvalid;
  }
  return null;
}
