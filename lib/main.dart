import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:second_course_practice_work/application/core/bloc_observer.dart';
import 'package:second_course_practice_work/injection/injection.dart';
import 'package:second_course_practice_work/ui/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = MyBlocObserver();
  await configureInjection(Environment.dev);

  runApp(AppWidget());
}
