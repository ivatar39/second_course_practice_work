import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:second_course_practice_work/application/birds/bird_form/bird_form_bloc.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class IsInjuredRadio extends HookWidget {
  const IsInjuredRadio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BirdFormBloc, BirdFormState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              RadioListTile<bool>(
                title: const Text(isNotInjured),
                value: false,
                groupValue: state.bird.isInjured,
                onChanged: (bool? value) {
                  context.read<BirdFormBloc>().add(const BirdFormEvent.isInjuredChanged(isInjured: false));
                },
              ),
              RadioListTile<bool>(
                title: const Text(isInjured),
                value: true,
                groupValue: state.bird.isInjured,
                onChanged: (bool? value) {
                  context.read<BirdFormBloc>().add(const BirdFormEvent.isInjuredChanged(isInjured: true));
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
