import 'package:flutter/material.dart';
import 'package:second_course_practice_work/application/birds/bird_actor/bird_actor_bloc.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';

void showDeletionDialog(BuildContext context, BirdActorBloc birdActorBloc, Iterable<Bird> birds) {
  showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: const Text('Выбрано птиц:'),
        content: Text(
          birds.length.toString(),
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('ОТМЕНА'),
          ),
          TextButton(
            onPressed: () {
              birdActorBloc.add(BirdActorEvent.birdsDeleted(birds));
              Navigator.pop(context);
            },
            child: const Text('УДАЛИТЬ'),
          )
        ],
      );
    },
  );
}
