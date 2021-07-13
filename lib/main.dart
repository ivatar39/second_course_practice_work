import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:second_course_practice_work/injection/injection.dart';
import 'package:second_course_practice_work/ui/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.dev);

  runApp(AppWidget());
}
