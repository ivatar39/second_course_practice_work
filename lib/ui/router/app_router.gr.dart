// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;
import 'package:second_course_practice_work/ui/birds/bird_form_page.dart'
    as _i5;
import 'package:second_course_practice_work/ui/birds/birds_delete_page.dart'
    as _i8;
import 'package:second_course_practice_work/ui/birds/birds_overview_page.dart'
    as _i6;
import 'package:second_course_practice_work/ui/birds/brids_edit_page.dart'
    as _i7;
import 'package:second_course_practice_work/ui/menu/menu_page.dart' as _i4;
import 'package:second_course_practice_work/ui/reserves/reserves_overview_page.dart'
    as _i9;
import 'package:second_course_practice_work/ui/splash/splash_page.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashPageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.SplashPage();
        }),
    MenuPageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.MenuPage();
        }),
    BirdFormPageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.BirdFormPage();
        },
        fullscreenDialog: true),
    BirdsOverviewPageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.BirdsOverviewPage();
        }),
    BirdsEditPageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i7.BirdsEditPage();
        }),
    BirdsDeletePageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i8.BirdsDeletePage();
        }),
    ReservesOverviewPageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i9.ReservesOverviewPage();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashPageRoute.name, path: '/'),
        _i1.RouteConfig(MenuPageRoute.name, path: '/menu-page'),
        _i1.RouteConfig(BirdFormPageRoute.name, path: '/bird-form-page'),
        _i1.RouteConfig(BirdsOverviewPageRoute.name,
            path: '/birds-overview-page'),
        _i1.RouteConfig(BirdsEditPageRoute.name, path: '/birds-edit-page'),
        _i1.RouteConfig(BirdsDeletePageRoute.name, path: '/birds-delete-page'),
        _i1.RouteConfig(ReservesOverviewPageRoute.name,
            path: '/reserves-overview-page')
      ];
}

class SplashPageRoute extends _i1.PageRouteInfo {
  const SplashPageRoute() : super(name, path: '/');

  static const String name = 'SplashPageRoute';
}

class MenuPageRoute extends _i1.PageRouteInfo {
  const MenuPageRoute() : super(name, path: '/menu-page');

  static const String name = 'MenuPageRoute';
}

class BirdFormPageRoute extends _i1.PageRouteInfo {
  const BirdFormPageRoute() : super(name, path: '/bird-form-page');

  static const String name = 'BirdFormPageRoute';
}

class BirdsOverviewPageRoute extends _i1.PageRouteInfo {
  const BirdsOverviewPageRoute() : super(name, path: '/birds-overview-page');

  static const String name = 'BirdsOverviewPageRoute';
}

class BirdsEditPageRoute extends _i1.PageRouteInfo {
  const BirdsEditPageRoute() : super(name, path: '/birds-edit-page');

  static const String name = 'BirdsEditPageRoute';
}

class BirdsDeletePageRoute extends _i1.PageRouteInfo {
  const BirdsDeletePageRoute() : super(name, path: '/birds-delete-page');

  static const String name = 'BirdsDeletePageRoute';
}

class ReservesOverviewPageRoute extends _i1.PageRouteInfo {
  const ReservesOverviewPageRoute()
      : super(name, path: '/reserves-overview-page');

  static const String name = 'ReservesOverviewPageRoute';
}
