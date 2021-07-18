import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:intl/intl.dart';
import 'package:second_course_practice_work/data/local_data_source.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';

class BirdTile extends HookWidget {
  final Bird bird;
  final VoidCallback? onSelect;
  final VoidCallback? onTap;

  const BirdTile({
    Key? key,
    required this.bird,
    this.onSelect,
    this.onTap,
  })  : assert(!(onSelect != null && onTap != null)),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final isSelected = useState(false);

    void getFunction() {
      if (onSelect != null) {
        onSelect!();
      } else if (onTap != null) {
        onTap!();
      }
    }

    return InkWell(
      onTap: onTap != null || onSelect != null
          ? () {
              isSelected.value = !isSelected.value;
              getFunction();
            }
          : null,
      child: ListTile(
        leading: icon,
        tileColor: isSelected.value == true && onSelect != null ? Colors.red.shade300 : null,
        title: Text(bird.name),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Visibility(
              visible: bird.birthday != null,
              child: bird.birthday != null
                  ? Text(DateFormat(
                      DateFormat.yMd().pattern,
                      Intl.systemLocale,
                    ).format(bird.birthday!))
                  : const Text(''),
            )
          ],
        ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Visibility(
              visible: bird.weight != null,
              child: Text('$weight: ${bird.weight}'),
            ),
            Visibility(
              visible: onTap != null,
              child: const Padding(
                padding: EdgeInsets.only(left: 12),
                child: Icon(Icons.edit),
              ),
            )
          ],
        ),
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
