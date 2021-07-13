// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../application/birds/bird_form/bird_form_bloc.dart' as _i7;
import '../application/birds/birds_wacher/birds_watcher_bloc.dart' as _i6;
import '../application/main/main_bloc.dart' as _i3;
import '../data/local_data_source.dart' as _i5;
import '../domain/bird/bird_repository.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.MainBloc>(() => _i3.MainBloc());
  gh.lazySingleton<_i4.BirdRepository>(
      () => _i4.BirdRepository(get<_i5.LocalDataSource>()));
  gh.factory<_i6.BirdsWatcherBloc>(
      () => _i6.BirdsWatcherBloc(get<_i4.BirdRepository>()));
  gh.factory<_i7.BirdFormBloc>(
      () => _i7.BirdFormBloc(get<_i4.BirdRepository>()));
  gh.singleton<_i5.LocalDataSource>(_i5.LocalDataSource());
  return get;
}
