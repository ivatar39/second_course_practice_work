import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:intl/intl.dart';
import 'package:second_course_practice_work/application/birds/bird_form/bird_form_bloc.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class BirthdayPicker extends HookWidget {
  const BirthdayPicker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<BirdFormBloc, BirdFormState>(
      listener: (context, state) {
        if (state.bird.birthday != null) {
          textEditingController.text = DateFormat(
            DateFormat.yMd().pattern,
            Intl.systemLocale,
          ).format(state.bird.birthday!).toString();
        }
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                birthday,
              ),
              const SizedBox(height: 4),
              DateTimeField(
                format: DateFormat(
                  DateFormat.yMd().pattern,
                  Intl.systemLocale,
                ),
                autovalidateMode: AutovalidateMode.onUserInteraction,
                initialValue: state.bird.birthday,
                controller: textEditingController,
                onChanged: (date) =>
                    date != null ? context.read<BirdFormBloc>().add(BirdFormEvent.birthdayChanged(date)) : null,
                onShowPicker: (context, currentValue) {
                  return showDatePicker(
                    context: context,
                    initialDate: DateTime.now(),
                    firstDate: DateTime(2000),
                    lastDate: DateTime.now(),
                    errorFormatText: dateFormatInvalid,
                    errorInvalidText: dateInvalid,
                    fieldLabelText: birthday,
                    fieldHintText: birthday,
                    helpText: birthday,
                  );
                },
                onFieldSubmitted: (date) =>
                    date != null ? context.read<BirdFormBloc>().add(BirdFormEvent.birthdayChanged(date)) : null,
              ),
            ],
          ),
        );
      },
    );
  }
}
