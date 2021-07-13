import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class BirdTile extends HookWidget {
  final Bird bird;
  final VoidCallback? onSelect;

  const BirdTile({
    Key? key,
    required this.bird,
    this.onSelect,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isSelected = useState(false);

    return InkWell(
      onTap: onSelect != null
          ? () {
              isSelected.value = !isSelected.value;
              onSelect!();
            }
          : null,
      child: ListTile(
        leading: icon,
        tileColor: isSelected.value == true ? Colors.red.shade300 : null,
        title: Text(bird.name),
        subtitle: Text(bird.type),
        trailing: Text('$weight: ${bird.weight}'),
      ),
    );
  }

  Widget get icon {
    return bird.isInjured
        ? Icon(
            Icons.personal_injury,
            color: Colors.red.shade400,
          )
        : Icon(
            Icons.health_and_safety,
            color: Colors.green.shade400,
          );
  }
}
