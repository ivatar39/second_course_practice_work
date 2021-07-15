import 'package:another_flushbar/flushbar_helper.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:second_course_practice_work/application/birds/bird_form/bird_form_bloc.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/injection/injection.dart';
import 'package:second_course_practice_work/ui/birds/widgets/birthday_picker.dart';
import 'package:second_course_practice_work/ui/birds/widgets/id_field.dart';
import 'package:second_course_practice_work/ui/birds/widgets/is_injured_radio.dart';
import 'package:second_course_practice_work/ui/birds/widgets/name_field.dart';
import 'package:second_course_practice_work/ui/birds/widgets/reserve_id_dropdown.dart';
import 'package:second_course_practice_work/ui/birds/widgets/type_field.dart';
import 'package:second_course_practice_work/ui/birds/widgets/weight_field.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class BirdFormPage extends StatelessWidget {
  final Bird? editedBird;
  final _formKey = GlobalKey<FormState>();

  BirdFormPage({
    Key? key,
    this.editedBird,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<BirdFormBloc>(
      create: (_) => getIt<BirdFormBloc>()..add(BirdFormEvent.initialized(optionOf(editedBird))),
      child: BlocConsumer<BirdFormBloc, BirdFormState>(
        listenWhen: (p, c) => p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(() {}, (some) {
            some.fold((failure) {
              FlushbarHelper.createError(
                message: failure.map(
                  nameTooLong: (_) => nameInvalid,
                  notNumber: (_) => notNumber,
                  wrongId: (_) => wrongId,
                  unexpectedFailure: (f) => '$unexpectedFailure: ${f.message}',
                ),
              ).show(context);
            }, (saved) async {
              FlushbarHelper.createInformation(
                message: state.isEditing ? birdEdited : birdSaved,
                duration: const Duration(seconds: 1),
              ).show(context);
            });
          });
        },
        builder: (context, state) {
          return Stack(
            children: [
              BirdFormScaffold(
                editedBird: editedBird,
                formKey: _formKey,
              ),
              SavingProgressOverlay(
                isSaving: state.isSaving || state.isLoading,
              ),
            ],
          );
        },
      ),
    );
  }
}

class BirdFormScaffold extends StatelessWidget {
  final GlobalKey<FormState> formKey;

  const BirdFormScaffold({
    Key? key,
    required this.editedBird,
    required this.formKey,
  }) : super(key: key);

  final Bird? editedBird;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: BlocBuilder<BirdFormBloc, BirdFormState>(
          buildWhen: (p, c) => p.isEditing != c.isEditing,
          builder: (context, state) => Text(state.isEditing ? editBird : addBird),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.check),
            onPressed: () {
              if (formKey.currentState!.validate()) {
                context.read<BirdFormBloc>().add(const BirdFormEvent.saved());
              }
            },
          ),
        ],
      ),
      body: BlocBuilder<BirdFormBloc, BirdFormState>(
        builder: (context, state) {
          return Form(
            key: formKey,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                children: [
                  const NameField(),
                  const TypeField(),
                  const WeightField(),
                  const IsInjuredRadio(),
                  const BirthdayPicker(),
                  const ReserveIdDropdown(),
                  Visibility(
                    visible: editedBird != null,
                    child: IdField(
                      id: editedBird?.id,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class SavingProgressOverlay extends StatelessWidget {
  final bool isSaving;

  const SavingProgressOverlay({
    Key? key,
    required this.isSaving,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.8) : Colors.transparent,
        child: Visibility(
          visible: isSaving,
          child: SizedBox.expand(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircularProgressIndicator(),
                const SizedBox(height: 8),
                Text(
                  loading,
                  style: Theme.of(context).primaryTextTheme.bodyText2!.copyWith(
                        fontSize: 16,
                      ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
