import 'package:auto_route/annotations.dart';
import 'package:second_course_practice_work/ui/birds/bird_form_page.dart';
import 'package:second_course_practice_work/ui/birds/birds_delete_page.dart';
import 'package:second_course_practice_work/ui/birds/birds_overview_page.dart';
import 'package:second_course_practice_work/ui/birds/brids_edit_page.dart';
import 'package:second_course_practice_work/ui/birds/query_result_page.dart';
import 'package:second_course_practice_work/ui/menu/menu_page.dart';
import 'package:second_course_practice_work/ui/reserves/reserves_overview_page.dart';
import 'package:second_course_practice_work/ui/splash/splash_page.dart';

@AdaptiveAutoRouter(
  routes: <AdaptiveRoute>[
    // -- Start
    AdaptiveRoute(page: SplashPage, initial: true),
    AdaptiveRoute(page: MenuPage),
    // -- Birds
    AdaptiveRoute(page: BirdFormPage, fullscreenDialog: true),
    AdaptiveRoute(page: BirdsOverviewPage),
    AdaptiveRoute(page: BirdsEditPage),
    AdaptiveRoute(page: BirdsDeletePage),
    // -- Query
    AdaptiveRoute(page: QueryResultPage, fullscreenDialog: true),
    // -- Reserves
    AdaptiveRoute(page: ReservesOverviewPage),
  ],
)
class $AppRouter {}
