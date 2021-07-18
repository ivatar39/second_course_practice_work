// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../application/birds/bird_actor/bird_actor_bloc.dart' as _i9;
import '../application/birds/bird_form/bird_form_bloc.dart' as _i10;
import '../application/birds/birds_watcher/birds_watcher_bloc.dart' as _i8;
import '../application/main/main_bloc.dart' as _i3;
import '../application/reserves/reserves_watcher/reserves_watcher_bloc.dart'
    as _i6;
import '../data/local_data_source.dart' as _i5;
import '../domain/bird/bird_repository.dart' as _i7;
import '../domain/reserve/reserve_repository.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.MainBloc>(() => _i3.MainBloc());
  gh.lazySingleton<_i4.ReserveRepository>(
      () => _i4.ReserveRepository(get<_i5.LocalDataSource>()));
  gh.factory<_i6.ReservesWatcherBloc>(
      () => _i6.ReservesWatcherBloc(get<_i4.ReserveRepository>()));
  gh.lazySingleton<_i7.BirdRepository>(
      () => _i7.BirdRepository(get<_i5.LocalDataSource>()));
  gh.factory<_i8.BirdsWatcherBloc>(
      () => _i8.BirdsWatcherBloc(get<_i7.BirdRepository>()));
  gh.factory<_i9.BirdActorBloc>(
      () => _i9.BirdActorBloc(get<_i7.BirdRepository>()));
  gh.factory<_i10.BirdFormBloc>(() => _i10.BirdFormBloc(
      get<_i7.BirdRepository>(), get<_i4.ReserveRepository>()));
  gh.singleton<_i5.LocalDataSource>(_i5.LocalDataSource());
  return get;
}
