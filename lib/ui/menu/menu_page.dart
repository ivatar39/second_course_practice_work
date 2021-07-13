import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';
import 'package:second_course_practice_work/ui/router/app_router.gr.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(menuTitle),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Card(
            elevation: 8,
            child: ListView(
              physics: const BouncingScrollPhysics(),
              shrinkWrap: true,
              children: [
                ListTile(
                  leading: const Icon(Icons.flutter_dash),
                  title: const Text(birds),
                  onTap: () {
                    context.router.push(const BirdsOverviewPageRoute());
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.add),
                  title: const Text(addBird),
                  onTap: () {
                    context.router.push(const BirdFormPageRoute());
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.edit),
                  title: const Text(editBirds),
                  onTap: () {
                    context.router.push(const BirdsEditPageRoute());
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.delete),
                  title: const Text(deleteBirds),
                  onTap: () {
                    context.router.push(const BirdsDeletePageRoute());
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
