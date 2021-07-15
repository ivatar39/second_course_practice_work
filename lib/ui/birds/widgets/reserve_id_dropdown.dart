import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:second_course_practice_work/application/birds/bird_form/bird_form_bloc.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class ReserveIdDropdown extends HookWidget {
  const ReserveIdDropdown({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BirdFormBloc, BirdFormState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(10.0),
          child: DropdownButtonFormField<Reserve>(
            decoration: const InputDecoration(
              labelText: reserveId,
              counterText: '',
            ),
            onChanged: (r) {
              if (r != null) {
                context.read<BirdFormBloc>().add(BirdFormEvent.reserveIdChanged(r.id.toString()));
              }
            },
            value: state.reserves.isNotEmpty
                ? state.bird.reserveId != null
                    ? state.reserves.firstWhere((e) => e.id == state.bird.reserveId!)
                    : state.reserves.first
                : null,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            items: state.reserves
                .map(
                  (e) => DropdownMenuItem(
                    value: e,
                    child: SizedBox(
                      width: 250,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            e.id.toString(),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Text(
                              e.name,
                              style: Theme.of(context).textTheme.caption,
                              softWrap: false,
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
                .toList(),
          ),
        );
      },
    );
  }
}
