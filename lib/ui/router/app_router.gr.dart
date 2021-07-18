// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;
import 'package:second_course_practice_work/ui/bird_form/bird_form_page.dart'
    as _i5;
import 'package:second_course_practice_work/ui/birds/birds_overview_page.dart'
    as _i6;
import 'package:second_course_practice_work/ui/birds/query_result_page.dart'
    as _i7;
import 'package:second_course_practice_work/ui/menu/menu_page.dart' as _i4;
import 'package:second_course_practice_work/ui/reserves/reserves_overview_page.dart'
    as _i8;
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
        builder: (data) {
          final args = data.argsAs<BirdFormPageRouteArgs>(
              orElse: () => const BirdFormPageRouteArgs());
          return _i5.BirdFormPage(key: args.key, editedBird: args.editedBird);
        },
        fullscreenDialog: true),
    BirdsOverviewPageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<BirdsOverviewPageRouteArgs>();
          return _i6.BirdsOverviewPage(key: args.key, mode: args.mode);
        }),
    QueryResultPageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<QueryResultPageRouteArgs>();
          return _i7.QueryResultPage(
              queryData: args.queryData, queryName: args.queryName);
        },
        fullscreenDialog: true),
    ReservesOverviewPageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i8.ReservesOverviewPage();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashPageRoute.name, path: '/'),
        _i1.RouteConfig(MenuPageRoute.name, path: '/menu-page'),
        _i1.RouteConfig(BirdFormPageRoute.name, path: '/bird-form-page'),
        _i1.RouteConfig(BirdsOverviewPageRoute.name,
            path: '/birds-overview-page'),
        _i1.RouteConfig(QueryResultPageRoute.name, path: '/query-result-page'),
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

class BirdFormPageRoute extends _i1.PageRouteInfo<BirdFormPageRouteArgs> {
  BirdFormPageRoute({_i2.Key? key, dynamic editedBird})
      : super(name,
            path: '/bird-form-page',
            args: BirdFormPageRouteArgs(key: key, editedBird: editedBird));

  static const String name = 'BirdFormPageRoute';
}

class BirdFormPageRouteArgs {
  const BirdFormPageRouteArgs({this.key, this.editedBird});

  final _i2.Key? key;

  final dynamic editedBird;
}

class BirdsOverviewPageRoute
    extends _i1.PageRouteInfo<BirdsOverviewPageRouteArgs> {
  BirdsOverviewPageRoute({_i2.Key? key, required _i4.BirdsTableMode mode})
      : super(name,
            path: '/birds-overview-page',
            args: BirdsOverviewPageRouteArgs(key: key, mode: mode));

  static const String name = 'BirdsOverviewPageRoute';
}

class BirdsOverviewPageRouteArgs {
  const BirdsOverviewPageRouteArgs({this.key, required this.mode});

  final _i2.Key? key;

  final _i4.BirdsTableMode mode;
}

class QueryResultPageRoute extends _i1.PageRouteInfo<QueryResultPageRouteArgs> {
  QueryResultPageRoute(
      {required Iterable<dynamic> queryData, required String queryName})
      : super(name,
            path: '/query-result-page',
            args: QueryResultPageRouteArgs(
                queryData: queryData, queryName: queryName));

  static const String name = 'QueryResultPageRoute';
}

class QueryResultPageRouteArgs {
  const QueryResultPageRouteArgs(
      {required this.queryData, required this.queryName});

  final Iterable<dynamic> queryData;

  final String queryName;
}

class ReservesOverviewPageRoute extends _i1.PageRouteInfo {
  const ReservesOverviewPageRoute()
      : super(name, path: '/reserves-overview-page');

  static const String name = 'ReservesOverviewPageRoute';
}
