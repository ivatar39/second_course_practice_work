import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:second_course_practice_work/ui/core/translations.dart';
import 'package:second_course_practice_work/ui/router/app_router.gr.dart';

enum BirdsTableMode { create, read, update, delete }

class MenuPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: const Text(menuTitle),
      ),
      body: Center(
        child: AspectRatio(
          aspectRatio: 3 / 9,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                elevation: 8,
                child: ListTile(
                  leading: const Icon(Icons.home),
                  title: const Text(reserves),
                  onTap: () {
                    context.router.push(const ReservesOverviewPageRoute());
                  },
                ),
              ),
              const SizedBox(height: 12),
              Card(
                elevation: 8,
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  shrinkWrap: true,
                  children: [
                    ListTile(
                      leading: const Icon(Icons.flutter_dash),
                      title: const Text(watchBirds),
                      onTap: () {
                        context.router.push(BirdsOverviewPageRoute(mode: BirdsTableMode.read));
                      },
                    ),
                    ListTile(
                      leading: const Icon(Icons.add),
                      title: const Text(addBird),
                      onTap: () {
                        context.router.push(BirdsOverviewPageRoute(mode: BirdsTableMode.create));
                      },
                    ),
                    ListTile(
                      leading: const Icon(Icons.edit),
                      title: const Text(editBirds),
                      onTap: () {
                        context.router.push(BirdsOverviewPageRoute(mode: BirdsTableMode.update));
                      },
                    ),
                    ListTile(
                      leading: const Icon(Icons.delete),
                      title: const Text(deleteBirds),
                      onTap: () {
                        context.router.push(BirdsOverviewPageRoute(mode: BirdsTableMode.delete));
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
