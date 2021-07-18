// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'birds_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BirdsWatcherEventTearOff {
  const _$BirdsWatcherEventTearOff();

  WatchAllStarted watchAllStarted() {
    return const WatchAllStarted();
  }

  BirdsReceived birdsReceived(
      Either<BirdFailure, Iterable<Bird>> failureOrBirds) {
    return BirdsReceived(
      failureOrBirds,
    );
  }

  ChosenBirdsByName chosenBirdsByName(String name) {
    return ChosenBirdsByName(
      name,
    );
  }

  ChosenReservesWithInjuredBirds chosenReservesWithInjuredBirds() {
    return const ChosenReservesWithInjuredBirds();
  }

  ChosenReservesWithBirds chosenReservesWithBirds() {
    return const ChosenReservesWithBirds();
  }
}

/// @nodoc
const $BirdsWatcherEvent = _$BirdsWatcherEventTearOff();

/// @nodoc
mixin _$BirdsWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(
            Either<BirdFailure, Iterable<Bird>> failureOrBirds)
        birdsReceived,
    required TResult Function(String name) chosenBirdsByName,
    required TResult Function() chosenReservesWithInjuredBirds,
    required TResult Function() chosenReservesWithBirds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(Either<BirdFailure, Iterable<Bird>> failureOrBirds)?
        birdsReceived,
    TResult Function(String name)? chosenBirdsByName,
    TResult Function()? chosenReservesWithInjuredBirds,
    TResult Function()? chosenReservesWithBirds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(BirdsReceived value) birdsReceived,
    required TResult Function(ChosenBirdsByName value) chosenBirdsByName,
    required TResult Function(ChosenReservesWithInjuredBirds value)
        chosenReservesWithInjuredBirds,
    required TResult Function(ChosenReservesWithBirds value)
        chosenReservesWithBirds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(BirdsReceived value)? birdsReceived,
    TResult Function(ChosenBirdsByName value)? chosenBirdsByName,
    TResult Function(ChosenReservesWithInjuredBirds value)?
        chosenReservesWithInjuredBirds,
    TResult Function(ChosenReservesWithBirds value)? chosenReservesWithBirds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirdsWatcherEventCopyWith<$Res> {
  factory $BirdsWatcherEventCopyWith(
          BirdsWatcherEvent value, $Res Function(BirdsWatcherEvent) then) =
      _$BirdsWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BirdsWatcherEventCopyWithImpl<$Res>
    implements $BirdsWatcherEventCopyWith<$Res> {
  _$BirdsWatcherEventCopyWithImpl(this._value, this._then);

  final BirdsWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(BirdsWatcherEvent) _then;
}

/// @nodoc
abstract class $WatchAllStartedCopyWith<$Res> {
  factory $WatchAllStartedCopyWith(
          WatchAllStarted value, $Res Function(WatchAllStarted) then) =
      _$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class _$WatchAllStartedCopyWithImpl<$Res>
    extends _$BirdsWatcherEventCopyWithImpl<$Res>
    implements $WatchAllStartedCopyWith<$Res> {
  _$WatchAllStartedCopyWithImpl(
      WatchAllStarted _value, $Res Function(WatchAllStarted) _then)
      : super(_value, (v) => _then(v as WatchAllStarted));

  @override
  WatchAllStarted get _value => super._value as WatchAllStarted;
}

/// @nodoc

class _$WatchAllStarted
    with DiagnosticableTreeMixin
    implements WatchAllStarted {
  const _$WatchAllStarted();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdsWatcherEvent.watchAllStarted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdsWatcherEvent.watchAllStarted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(
            Either<BirdFailure, Iterable<Bird>> failureOrBirds)
        birdsReceived,
    required TResult Function(String name) chosenBirdsByName,
    required TResult Function() chosenReservesWithInjuredBirds,
    required TResult Function() chosenReservesWithBirds,
  }) {
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(Either<BirdFailure, Iterable<Bird>> failureOrBirds)?
        birdsReceived,
    TResult Function(String name)? chosenBirdsByName,
    TResult Function()? chosenReservesWithInjuredBirds,
    TResult Function()? chosenReservesWithBirds,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(BirdsReceived value) birdsReceived,
    required TResult Function(ChosenBirdsByName value) chosenBirdsByName,
    required TResult Function(ChosenReservesWithInjuredBirds value)
        chosenReservesWithInjuredBirds,
    required TResult Function(ChosenReservesWithBirds value)
        chosenReservesWithBirds,
  }) {
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(BirdsReceived value)? birdsReceived,
    TResult Function(ChosenBirdsByName value)? chosenBirdsByName,
    TResult Function(ChosenReservesWithInjuredBirds value)?
        chosenReservesWithInjuredBirds,
    TResult Function(ChosenReservesWithBirds value)? chosenReservesWithBirds,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class WatchAllStarted implements BirdsWatcherEvent {
  const factory WatchAllStarted() = _$WatchAllStarted;
}

/// @nodoc
abstract class $BirdsReceivedCopyWith<$Res> {
  factory $BirdsReceivedCopyWith(
          BirdsReceived value, $Res Function(BirdsReceived) then) =
      _$BirdsReceivedCopyWithImpl<$Res>;
  $Res call({Either<BirdFailure, Iterable<Bird>> failureOrBirds});
}

/// @nodoc
class _$BirdsReceivedCopyWithImpl<$Res>
    extends _$BirdsWatcherEventCopyWithImpl<$Res>
    implements $BirdsReceivedCopyWith<$Res> {
  _$BirdsReceivedCopyWithImpl(
      BirdsReceived _value, $Res Function(BirdsReceived) _then)
      : super(_value, (v) => _then(v as BirdsReceived));

  @override
  BirdsReceived get _value => super._value as BirdsReceived;

  @override
  $Res call({
    Object? failureOrBirds = freezed,
  }) {
    return _then(BirdsReceived(
      failureOrBirds == freezed
          ? _value.failureOrBirds
          : failureOrBirds // ignore: cast_nullable_to_non_nullable
              as Either<BirdFailure, Iterable<Bird>>,
    ));
  }
}

/// @nodoc

class _$BirdsReceived with DiagnosticableTreeMixin implements BirdsReceived {
  const _$BirdsReceived(this.failureOrBirds);

  @override
  final Either<BirdFailure, Iterable<Bird>> failureOrBirds;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdsWatcherEvent.birdsReceived(failureOrBirds: $failureOrBirds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdsWatcherEvent.birdsReceived'))
      ..add(DiagnosticsProperty('failureOrBirds', failureOrBirds));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BirdsReceived &&
            (identical(other.failureOrBirds, failureOrBirds) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrBirds, failureOrBirds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrBirds);

  @JsonKey(ignore: true)
  @override
  $BirdsReceivedCopyWith<BirdsReceived> get copyWith =>
      _$BirdsReceivedCopyWithImpl<BirdsReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(
            Either<BirdFailure, Iterable<Bird>> failureOrBirds)
        birdsReceived,
    required TResult Function(String name) chosenBirdsByName,
    required TResult Function() chosenReservesWithInjuredBirds,
    required TResult Function() chosenReservesWithBirds,
  }) {
    return birdsReceived(failureOrBirds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(Either<BirdFailure, Iterable<Bird>> failureOrBirds)?
        birdsReceived,
    TResult Function(String name)? chosenBirdsByName,
    TResult Function()? chosenReservesWithInjuredBirds,
    TResult Function()? chosenReservesWithBirds,
    required TResult orElse(),
  }) {
    if (birdsReceived != null) {
      return birdsReceived(failureOrBirds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(BirdsReceived value) birdsReceived,
    required TResult Function(ChosenBirdsByName value) chosenBirdsByName,
    required TResult Function(ChosenReservesWithInjuredBirds value)
        chosenReservesWithInjuredBirds,
    required TResult Function(ChosenReservesWithBirds value)
        chosenReservesWithBirds,
  }) {
    return birdsReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(BirdsReceived value)? birdsReceived,
    TResult Function(ChosenBirdsByName value)? chosenBirdsByName,
    TResult Function(ChosenReservesWithInjuredBirds value)?
        chosenReservesWithInjuredBirds,
    TResult Function(ChosenReservesWithBirds value)? chosenReservesWithBirds,
    required TResult orElse(),
  }) {
    if (birdsReceived != null) {
      return birdsReceived(this);
    }
    return orElse();
  }
}

abstract class BirdsReceived implements BirdsWatcherEvent {
  const factory BirdsReceived(
      Either<BirdFailure, Iterable<Bird>> failureOrBirds) = _$BirdsReceived;

  Either<BirdFailure, Iterable<Bird>> get failureOrBirds =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BirdsReceivedCopyWith<BirdsReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChosenBirdsByNameCopyWith<$Res> {
  factory $ChosenBirdsByNameCopyWith(
          ChosenBirdsByName value, $Res Function(ChosenBirdsByName) then) =
      _$ChosenBirdsByNameCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$ChosenBirdsByNameCopyWithImpl<$Res>
    extends _$BirdsWatcherEventCopyWithImpl<$Res>
    implements $ChosenBirdsByNameCopyWith<$Res> {
  _$ChosenBirdsByNameCopyWithImpl(
      ChosenBirdsByName _value, $Res Function(ChosenBirdsByName) _then)
      : super(_value, (v) => _then(v as ChosenBirdsByName));

  @override
  ChosenBirdsByName get _value => super._value as ChosenBirdsByName;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(ChosenBirdsByName(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChosenBirdsByName
    with DiagnosticableTreeMixin
    implements ChosenBirdsByName {
  const _$ChosenBirdsByName(this.name);

  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdsWatcherEvent.chosenBirdsByName(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdsWatcherEvent.chosenBirdsByName'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChosenBirdsByName &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $ChosenBirdsByNameCopyWith<ChosenBirdsByName> get copyWith =>
      _$ChosenBirdsByNameCopyWithImpl<ChosenBirdsByName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(
            Either<BirdFailure, Iterable<Bird>> failureOrBirds)
        birdsReceived,
    required TResult Function(String name) chosenBirdsByName,
    required TResult Function() chosenReservesWithInjuredBirds,
    required TResult Function() chosenReservesWithBirds,
  }) {
    return chosenBirdsByName(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(Either<BirdFailure, Iterable<Bird>> failureOrBirds)?
        birdsReceived,
    TResult Function(String name)? chosenBirdsByName,
    TResult Function()? chosenReservesWithInjuredBirds,
    TResult Function()? chosenReservesWithBirds,
    required TResult orElse(),
  }) {
    if (chosenBirdsByName != null) {
      return chosenBirdsByName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(BirdsReceived value) birdsReceived,
    required TResult Function(ChosenBirdsByName value) chosenBirdsByName,
    required TResult Function(ChosenReservesWithInjuredBirds value)
        chosenReservesWithInjuredBirds,
    required TResult Function(ChosenReservesWithBirds value)
        chosenReservesWithBirds,
  }) {
    return chosenBirdsByName(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(BirdsReceived value)? birdsReceived,
    TResult Function(ChosenBirdsByName value)? chosenBirdsByName,
    TResult Function(ChosenReservesWithInjuredBirds value)?
        chosenReservesWithInjuredBirds,
    TResult Function(ChosenReservesWithBirds value)? chosenReservesWithBirds,
    required TResult orElse(),
  }) {
    if (chosenBirdsByName != null) {
      return chosenBirdsByName(this);
    }
    return orElse();
  }
}

abstract class ChosenBirdsByName implements BirdsWatcherEvent {
  const factory ChosenBirdsByName(String name) = _$ChosenBirdsByName;

  String get name => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChosenBirdsByNameCopyWith<ChosenBirdsByName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChosenReservesWithInjuredBirdsCopyWith<$Res> {
  factory $ChosenReservesWithInjuredBirdsCopyWith(
          ChosenReservesWithInjuredBirds value,
          $Res Function(ChosenReservesWithInjuredBirds) then) =
      _$ChosenReservesWithInjuredBirdsCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChosenReservesWithInjuredBirdsCopyWithImpl<$Res>
    extends _$BirdsWatcherEventCopyWithImpl<$Res>
    implements $ChosenReservesWithInjuredBirdsCopyWith<$Res> {
  _$ChosenReservesWithInjuredBirdsCopyWithImpl(
      ChosenReservesWithInjuredBirds _value,
      $Res Function(ChosenReservesWithInjuredBirds) _then)
      : super(_value, (v) => _then(v as ChosenReservesWithInjuredBirds));

  @override
  ChosenReservesWithInjuredBirds get _value =>
      super._value as ChosenReservesWithInjuredBirds;
}

/// @nodoc

class _$ChosenReservesWithInjuredBirds
    with DiagnosticableTreeMixin
    implements ChosenReservesWithInjuredBirds {
  const _$ChosenReservesWithInjuredBirds();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdsWatcherEvent.chosenReservesWithInjuredBirds()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'BirdsWatcherEvent.chosenReservesWithInjuredBirds'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ChosenReservesWithInjuredBirds);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(
            Either<BirdFailure, Iterable<Bird>> failureOrBirds)
        birdsReceived,
    required TResult Function(String name) chosenBirdsByName,
    required TResult Function() chosenReservesWithInjuredBirds,
    required TResult Function() chosenReservesWithBirds,
  }) {
    return chosenReservesWithInjuredBirds();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(Either<BirdFailure, Iterable<Bird>> failureOrBirds)?
        birdsReceived,
    TResult Function(String name)? chosenBirdsByName,
    TResult Function()? chosenReservesWithInjuredBirds,
    TResult Function()? chosenReservesWithBirds,
    required TResult orElse(),
  }) {
    if (chosenReservesWithInjuredBirds != null) {
      return chosenReservesWithInjuredBirds();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(BirdsReceived value) birdsReceived,
    required TResult Function(ChosenBirdsByName value) chosenBirdsByName,
    required TResult Function(ChosenReservesWithInjuredBirds value)
        chosenReservesWithInjuredBirds,
    required TResult Function(ChosenReservesWithBirds value)
        chosenReservesWithBirds,
  }) {
    return chosenReservesWithInjuredBirds(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(BirdsReceived value)? birdsReceived,
    TResult Function(ChosenBirdsByName value)? chosenBirdsByName,
    TResult Function(ChosenReservesWithInjuredBirds value)?
        chosenReservesWithInjuredBirds,
    TResult Function(ChosenReservesWithBirds value)? chosenReservesWithBirds,
    required TResult orElse(),
  }) {
    if (chosenReservesWithInjuredBirds != null) {
      return chosenReservesWithInjuredBirds(this);
    }
    return orElse();
  }
}

abstract class ChosenReservesWithInjuredBirds implements BirdsWatcherEvent {
  const factory ChosenReservesWithInjuredBirds() =
      _$ChosenReservesWithInjuredBirds;
}

/// @nodoc
abstract class $ChosenReservesWithBirdsCopyWith<$Res> {
  factory $ChosenReservesWithBirdsCopyWith(ChosenReservesWithBirds value,
          $Res Function(ChosenReservesWithBirds) then) =
      _$ChosenReservesWithBirdsCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChosenReservesWithBirdsCopyWithImpl<$Res>
    extends _$BirdsWatcherEventCopyWithImpl<$Res>
    implements $ChosenReservesWithBirdsCopyWith<$Res> {
  _$ChosenReservesWithBirdsCopyWithImpl(ChosenReservesWithBirds _value,
      $Res Function(ChosenReservesWithBirds) _then)
      : super(_value, (v) => _then(v as ChosenReservesWithBirds));

  @override
  ChosenReservesWithBirds get _value => super._value as ChosenReservesWithBirds;
}

/// @nodoc

class _$ChosenReservesWithBirds
    with DiagnosticableTreeMixin
    implements ChosenReservesWithBirds {
  const _$ChosenReservesWithBirds();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdsWatcherEvent.chosenReservesWithBirds()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'BirdsWatcherEvent.chosenReservesWithBirds'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ChosenReservesWithBirds);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(
            Either<BirdFailure, Iterable<Bird>> failureOrBirds)
        birdsReceived,
    required TResult Function(String name) chosenBirdsByName,
    required TResult Function() chosenReservesWithInjuredBirds,
    required TResult Function() chosenReservesWithBirds,
  }) {
    return chosenReservesWithBirds();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(Either<BirdFailure, Iterable<Bird>> failureOrBirds)?
        birdsReceived,
    TResult Function(String name)? chosenBirdsByName,
    TResult Function()? chosenReservesWithInjuredBirds,
    TResult Function()? chosenReservesWithBirds,
    required TResult orElse(),
  }) {
    if (chosenReservesWithBirds != null) {
      return chosenReservesWithBirds();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(BirdsReceived value) birdsReceived,
    required TResult Function(ChosenBirdsByName value) chosenBirdsByName,
    required TResult Function(ChosenReservesWithInjuredBirds value)
        chosenReservesWithInjuredBirds,
    required TResult Function(ChosenReservesWithBirds value)
        chosenReservesWithBirds,
  }) {
    return chosenReservesWithBirds(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(BirdsReceived value)? birdsReceived,
    TResult Function(ChosenBirdsByName value)? chosenBirdsByName,
    TResult Function(ChosenReservesWithInjuredBirds value)?
        chosenReservesWithInjuredBirds,
    TResult Function(ChosenReservesWithBirds value)? chosenReservesWithBirds,
    required TResult orElse(),
  }) {
    if (chosenReservesWithBirds != null) {
      return chosenReservesWithBirds(this);
    }
    return orElse();
  }
}

abstract class ChosenReservesWithBirds implements BirdsWatcherEvent {
  const factory ChosenReservesWithBirds() = _$ChosenReservesWithBirds;
}

/// @nodoc
class _$BirdsWatcherStateTearOff {
  const _$BirdsWatcherStateTearOff();

  Initial initial() {
    return const Initial();
  }

  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

  LoadSuccess loadSuccess(Iterable<Bird> birds) {
    return LoadSuccess(
      birds,
    );
  }

  LoadFailure loadFailure(BirdFailure failure) {
    return LoadFailure(
      failure,
    );
  }

  QueryLoaded queryLoaded(Iterable<dynamic> queryData, String queryName) {
    return QueryLoaded(
      queryData,
      queryName,
    );
  }
}

/// @nodoc
const $BirdsWatcherState = _$BirdsWatcherStateTearOff();

/// @nodoc
mixin _$BirdsWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Iterable<Bird> birds) loadSuccess,
    required TResult Function(BirdFailure failure) loadFailure,
    required TResult Function(Iterable<dynamic> queryData, String queryName)
        queryLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Iterable<Bird> birds)? loadSuccess,
    TResult Function(BirdFailure failure)? loadFailure,
    TResult Function(Iterable<dynamic> queryData, String queryName)?
        queryLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(QueryLoaded value) queryLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(QueryLoaded value)? queryLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirdsWatcherStateCopyWith<$Res> {
  factory $BirdsWatcherStateCopyWith(
          BirdsWatcherState value, $Res Function(BirdsWatcherState) then) =
      _$BirdsWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BirdsWatcherStateCopyWithImpl<$Res>
    implements $BirdsWatcherStateCopyWith<$Res> {
  _$BirdsWatcherStateCopyWithImpl(this._value, this._then);

  final BirdsWatcherState _value;
  // ignore: unused_field
  final $Res Function(BirdsWatcherState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$BirdsWatcherStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial with DiagnosticableTreeMixin implements Initial {
  const _$Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdsWatcherState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'BirdsWatcherState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Iterable<Bird> birds) loadSuccess,
    required TResult Function(BirdFailure failure) loadFailure,
    required TResult Function(Iterable<dynamic> queryData, String queryName)
        queryLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Iterable<Bird> birds)? loadSuccess,
    TResult Function(BirdFailure failure)? loadFailure,
    TResult Function(Iterable<dynamic> queryData, String queryName)?
        queryLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(QueryLoaded value) queryLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(QueryLoaded value)? queryLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements BirdsWatcherState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadInProgressCopyWithImpl<$Res>
    extends _$BirdsWatcherStateCopyWithImpl<$Res>
    implements $LoadInProgressCopyWith<$Res> {
  _$LoadInProgressCopyWithImpl(
      LoadInProgress _value, $Res Function(LoadInProgress) _then)
      : super(_value, (v) => _then(v as LoadInProgress));

  @override
  LoadInProgress get _value => super._value as LoadInProgress;
}

/// @nodoc

class _$LoadInProgress with DiagnosticableTreeMixin implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdsWatcherState.loadInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdsWatcherState.loadInProgress'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Iterable<Bird> birds) loadSuccess,
    required TResult Function(BirdFailure failure) loadFailure,
    required TResult Function(Iterable<dynamic> queryData, String queryName)
        queryLoaded,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Iterable<Bird> birds)? loadSuccess,
    TResult Function(BirdFailure failure)? loadFailure,
    TResult Function(Iterable<dynamic> queryData, String queryName)?
        queryLoaded,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(QueryLoaded value) queryLoaded,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(QueryLoaded value)? queryLoaded,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements BirdsWatcherState {
  const factory LoadInProgress() = _$LoadInProgress;
}

/// @nodoc
abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({Iterable<Bird> birds});
}

/// @nodoc
class _$LoadSuccessCopyWithImpl<$Res>
    extends _$BirdsWatcherStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object? birds = freezed,
  }) {
    return _then(LoadSuccess(
      birds == freezed
          ? _value.birds
          : birds // ignore: cast_nullable_to_non_nullable
              as Iterable<Bird>,
    ));
  }
}

/// @nodoc

class _$LoadSuccess with DiagnosticableTreeMixin implements LoadSuccess {
  const _$LoadSuccess(this.birds);

  @override
  final Iterable<Bird> birds;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdsWatcherState.loadSuccess(birds: $birds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdsWatcherState.loadSuccess'))
      ..add(DiagnosticsProperty('birds', birds));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.birds, birds) ||
                const DeepCollectionEquality().equals(other.birds, birds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(birds);

  @JsonKey(ignore: true)
  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Iterable<Bird> birds) loadSuccess,
    required TResult Function(BirdFailure failure) loadFailure,
    required TResult Function(Iterable<dynamic> queryData, String queryName)
        queryLoaded,
  }) {
    return loadSuccess(birds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Iterable<Bird> birds)? loadSuccess,
    TResult Function(BirdFailure failure)? loadFailure,
    TResult Function(Iterable<dynamic> queryData, String queryName)?
        queryLoaded,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(birds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(QueryLoaded value) queryLoaded,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(QueryLoaded value)? queryLoaded,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements BirdsWatcherState {
  const factory LoadSuccess(Iterable<Bird> birds) = _$LoadSuccess;

  Iterable<Bird> get birds => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({BirdFailure failure});

  $BirdFailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$LoadFailureCopyWithImpl<$Res>
    extends _$BirdsWatcherStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(LoadFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as BirdFailure,
    ));
  }

  @override
  $BirdFailureCopyWith<$Res> get failure {
    return $BirdFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$LoadFailure with DiagnosticableTreeMixin implements LoadFailure {
  const _$LoadFailure(this.failure);

  @override
  final BirdFailure failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdsWatcherState.loadFailure(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdsWatcherState.loadFailure'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      _$LoadFailureCopyWithImpl<LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Iterable<Bird> birds) loadSuccess,
    required TResult Function(BirdFailure failure) loadFailure,
    required TResult Function(Iterable<dynamic> queryData, String queryName)
        queryLoaded,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Iterable<Bird> birds)? loadSuccess,
    TResult Function(BirdFailure failure)? loadFailure,
    TResult Function(Iterable<dynamic> queryData, String queryName)?
        queryLoaded,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(QueryLoaded value) queryLoaded,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(QueryLoaded value)? queryLoaded,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure implements BirdsWatcherState {
  const factory LoadFailure(BirdFailure failure) = _$LoadFailure;

  BirdFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryLoadedCopyWith<$Res> {
  factory $QueryLoadedCopyWith(
          QueryLoaded value, $Res Function(QueryLoaded) then) =
      _$QueryLoadedCopyWithImpl<$Res>;
  $Res call({Iterable<dynamic> queryData, String queryName});
}

/// @nodoc
class _$QueryLoadedCopyWithImpl<$Res>
    extends _$BirdsWatcherStateCopyWithImpl<$Res>
    implements $QueryLoadedCopyWith<$Res> {
  _$QueryLoadedCopyWithImpl(
      QueryLoaded _value, $Res Function(QueryLoaded) _then)
      : super(_value, (v) => _then(v as QueryLoaded));

  @override
  QueryLoaded get _value => super._value as QueryLoaded;

  @override
  $Res call({
    Object? queryData = freezed,
    Object? queryName = freezed,
  }) {
    return _then(QueryLoaded(
      queryData == freezed
          ? _value.queryData
          : queryData // ignore: cast_nullable_to_non_nullable
              as Iterable<dynamic>,
      queryName == freezed
          ? _value.queryName
          : queryName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$QueryLoaded with DiagnosticableTreeMixin implements QueryLoaded {
  const _$QueryLoaded(this.queryData, this.queryName);

  @override
  final Iterable<dynamic> queryData;
  @override
  final String queryName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdsWatcherState.queryLoaded(queryData: $queryData, queryName: $queryName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdsWatcherState.queryLoaded'))
      ..add(DiagnosticsProperty('queryData', queryData))
      ..add(DiagnosticsProperty('queryName', queryName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryLoaded &&
            (identical(other.queryData, queryData) ||
                const DeepCollectionEquality()
                    .equals(other.queryData, queryData)) &&
            (identical(other.queryName, queryName) ||
                const DeepCollectionEquality()
                    .equals(other.queryName, queryName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(queryData) ^
      const DeepCollectionEquality().hash(queryName);

  @JsonKey(ignore: true)
  @override
  $QueryLoadedCopyWith<QueryLoaded> get copyWith =>
      _$QueryLoadedCopyWithImpl<QueryLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Iterable<Bird> birds) loadSuccess,
    required TResult Function(BirdFailure failure) loadFailure,
    required TResult Function(Iterable<dynamic> queryData, String queryName)
        queryLoaded,
  }) {
    return queryLoaded(queryData, queryName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Iterable<Bird> birds)? loadSuccess,
    TResult Function(BirdFailure failure)? loadFailure,
    TResult Function(Iterable<dynamic> queryData, String queryName)?
        queryLoaded,
    required TResult orElse(),
  }) {
    if (queryLoaded != null) {
      return queryLoaded(queryData, queryName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(QueryLoaded value) queryLoaded,
  }) {
    return queryLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(QueryLoaded value)? queryLoaded,
    required TResult orElse(),
  }) {
    if (queryLoaded != null) {
      return queryLoaded(this);
    }
    return orElse();
  }
}

abstract class QueryLoaded implements BirdsWatcherState {
  const factory QueryLoaded(Iterable<dynamic> queryData, String queryName) =
      _$QueryLoaded;

  Iterable<dynamic> get queryData => throw _privateConstructorUsedError;
  String get queryName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryLoadedCopyWith<QueryLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
