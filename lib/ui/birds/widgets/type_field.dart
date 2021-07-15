import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:second_course_practice_work/application/birds/bird_form/bird_form_bloc.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/domain/bird/validators.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class TypeField extends HookWidget {
  const TypeField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocListener<BirdFormBloc, BirdFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        if (state.bird.type != null) {
          textEditingController.text = state.bird.type!;
        }
      },
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: TextFormField(
          controller: textEditingController,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          decoration: const InputDecoration(
            labelText: type,
            counterText: '',
          ),
          maxLength: Birds.typeMaxLength,
          onChanged: (value) => context.read<BirdFormBloc>().add(
                BirdFormEvent.typeChanged(value),
              ),
          validator: validateType,
        ),
      ),
    );
  }
}
