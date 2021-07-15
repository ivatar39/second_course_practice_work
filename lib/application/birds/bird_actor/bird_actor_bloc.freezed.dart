// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'bird_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BirdActorEventTearOff {
  const _$BirdActorEventTearOff();

  BirdsDeleted birdsDeleted(Iterable<Bird> birds) {
    return BirdsDeleted(
      birds,
    );
  }
}

/// @nodoc
const $BirdActorEvent = _$BirdActorEventTearOff();

/// @nodoc
mixin _$BirdActorEvent {
  Iterable<Bird> get birds => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Bird> birds) birdsDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Bird> birds)? birdsDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BirdsDeleted value) birdsDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BirdsDeleted value)? birdsDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BirdActorEventCopyWith<BirdActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirdActorEventCopyWith<$Res> {
  factory $BirdActorEventCopyWith(
          BirdActorEvent value, $Res Function(BirdActorEvent) then) =
      _$BirdActorEventCopyWithImpl<$Res>;
  $Res call({Iterable<Bird> birds});
}

/// @nodoc
class _$BirdActorEventCopyWithImpl<$Res>
    implements $BirdActorEventCopyWith<$Res> {
  _$BirdActorEventCopyWithImpl(this._value, this._then);

  final BirdActorEvent _value;
  // ignore: unused_field
  final $Res Function(BirdActorEvent) _then;

  @override
  $Res call({
    Object? birds = freezed,
  }) {
    return _then(_value.copyWith(
      birds: birds == freezed
          ? _value.birds
          : birds // ignore: cast_nullable_to_non_nullable
              as Iterable<Bird>,
    ));
  }
}

/// @nodoc
abstract class $BirdsDeletedCopyWith<$Res>
    implements $BirdActorEventCopyWith<$Res> {
  factory $BirdsDeletedCopyWith(
          BirdsDeleted value, $Res Function(BirdsDeleted) then) =
      _$BirdsDeletedCopyWithImpl<$Res>;
  @override
  $Res call({Iterable<Bird> birds});
}

/// @nodoc
class _$BirdsDeletedCopyWithImpl<$Res>
    extends _$BirdActorEventCopyWithImpl<$Res>
    implements $BirdsDeletedCopyWith<$Res> {
  _$BirdsDeletedCopyWithImpl(
      BirdsDeleted _value, $Res Function(BirdsDeleted) _then)
      : super(_value, (v) => _then(v as BirdsDeleted));

  @override
  BirdsDeleted get _value => super._value as BirdsDeleted;

  @override
  $Res call({
    Object? birds = freezed,
  }) {
    return _then(BirdsDeleted(
      birds == freezed
          ? _value.birds
          : birds // ignore: cast_nullable_to_non_nullable
              as Iterable<Bird>,
    ));
  }
}

/// @nodoc

class _$BirdsDeleted with DiagnosticableTreeMixin implements BirdsDeleted {
  const _$BirdsDeleted(this.birds);

  @override
  final Iterable<Bird> birds;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdActorEvent.birdsDeleted(birds: $birds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdActorEvent.birdsDeleted'))
      ..add(DiagnosticsProperty('birds', birds));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BirdsDeleted &&
            (identical(other.birds, birds) ||
                const DeepCollectionEquality().equals(other.birds, birds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(birds);

  @JsonKey(ignore: true)
  @override
  $BirdsDeletedCopyWith<BirdsDeleted> get copyWith =>
      _$BirdsDeletedCopyWithImpl<BirdsDeleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Bird> birds) birdsDeleted,
  }) {
    return birdsDeleted(birds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Bird> birds)? birdsDeleted,
    required TResult orElse(),
  }) {
    if (birdsDeleted != null) {
      return birdsDeleted(birds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BirdsDeleted value) birdsDeleted,
  }) {
    return birdsDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BirdsDeleted value)? birdsDeleted,
    required TResult orElse(),
  }) {
    if (birdsDeleted != null) {
      return birdsDeleted(this);
    }
    return orElse();
  }
}

abstract class BirdsDeleted implements BirdActorEvent {
  const factory BirdsDeleted(Iterable<Bird> birds) = _$BirdsDeleted;

  @override
  Iterable<Bird> get birds => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $BirdsDeletedCopyWith<BirdsDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$BirdActorStateTearOff {
  const _$BirdActorStateTearOff();

  Initial initial() {
    return const Initial();
  }

  ActionInProgress actionInProgress() {
    return const ActionInProgress();
  }

  ActionFailure actionFailure(BirdFailure failure) {
    return ActionFailure(
      failure,
    );
  }

  ActionCompleted actionCompleted(int birdsDeleted) {
    return ActionCompleted(
      birdsDeleted,
    );
  }
}

/// @nodoc
const $BirdActorState = _$BirdActorStateTearOff();

/// @nodoc
mixin _$BirdActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(BirdFailure failure) actionFailure,
    required TResult Function(int birdsDeleted) actionCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(BirdFailure failure)? actionFailure,
    TResult Function(int birdsDeleted)? actionCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ActionInProgress value) actionInProgress,
    required TResult Function(ActionFailure value) actionFailure,
    required TResult Function(ActionCompleted value) actionCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ActionInProgress value)? actionInProgress,
    TResult Function(ActionFailure value)? actionFailure,
    TResult Function(ActionCompleted value)? actionCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirdActorStateCopyWith<$Res> {
  factory $BirdActorStateCopyWith(
          BirdActorState value, $Res Function(BirdActorState) then) =
      _$BirdActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BirdActorStateCopyWithImpl<$Res>
    implements $BirdActorStateCopyWith<$Res> {
  _$BirdActorStateCopyWithImpl(this._value, this._then);

  final BirdActorState _value;
  // ignore: unused_field
  final $Res Function(BirdActorState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$BirdActorStateCopyWithImpl<$Res>
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
    return 'BirdActorState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'BirdActorState.initial'));
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
    required TResult Function() actionInProgress,
    required TResult Function(BirdFailure failure) actionFailure,
    required TResult Function(int birdsDeleted) actionCompleted,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(BirdFailure failure)? actionFailure,
    TResult Function(int birdsDeleted)? actionCompleted,
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
    required TResult Function(ActionInProgress value) actionInProgress,
    required TResult Function(ActionFailure value) actionFailure,
    required TResult Function(ActionCompleted value) actionCompleted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ActionInProgress value)? actionInProgress,
    TResult Function(ActionFailure value)? actionFailure,
    TResult Function(ActionCompleted value)? actionCompleted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements BirdActorState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $ActionInProgressCopyWith<$Res> {
  factory $ActionInProgressCopyWith(
          ActionInProgress value, $Res Function(ActionInProgress) then) =
      _$ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$ActionInProgressCopyWithImpl<$Res>
    extends _$BirdActorStateCopyWithImpl<$Res>
    implements $ActionInProgressCopyWith<$Res> {
  _$ActionInProgressCopyWithImpl(
      ActionInProgress _value, $Res Function(ActionInProgress) _then)
      : super(_value, (v) => _then(v as ActionInProgress));

  @override
  ActionInProgress get _value => super._value as ActionInProgress;
}

/// @nodoc

class _$ActionInProgress
    with DiagnosticableTreeMixin
    implements ActionInProgress {
  const _$ActionInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdActorState.actionInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdActorState.actionInProgress'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(BirdFailure failure) actionFailure,
    required TResult Function(int birdsDeleted) actionCompleted,
  }) {
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(BirdFailure failure)? actionFailure,
    TResult Function(int birdsDeleted)? actionCompleted,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ActionInProgress value) actionInProgress,
    required TResult Function(ActionFailure value) actionFailure,
    required TResult Function(ActionCompleted value) actionCompleted,
  }) {
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ActionInProgress value)? actionInProgress,
    TResult Function(ActionFailure value)? actionFailure,
    TResult Function(ActionCompleted value)? actionCompleted,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class ActionInProgress implements BirdActorState {
  const factory ActionInProgress() = _$ActionInProgress;
}

/// @nodoc
abstract class $ActionFailureCopyWith<$Res> {
  factory $ActionFailureCopyWith(
          ActionFailure value, $Res Function(ActionFailure) then) =
      _$ActionFailureCopyWithImpl<$Res>;
  $Res call({BirdFailure failure});

  $BirdFailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$ActionFailureCopyWithImpl<$Res>
    extends _$BirdActorStateCopyWithImpl<$Res>
    implements $ActionFailureCopyWith<$Res> {
  _$ActionFailureCopyWithImpl(
      ActionFailure _value, $Res Function(ActionFailure) _then)
      : super(_value, (v) => _then(v as ActionFailure));

  @override
  ActionFailure get _value => super._value as ActionFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(ActionFailure(
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

class _$ActionFailure with DiagnosticableTreeMixin implements ActionFailure {
  const _$ActionFailure(this.failure);

  @override
  final BirdFailure failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdActorState.actionFailure(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdActorState.actionFailure'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ActionFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $ActionFailureCopyWith<ActionFailure> get copyWith =>
      _$ActionFailureCopyWithImpl<ActionFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(BirdFailure failure) actionFailure,
    required TResult Function(int birdsDeleted) actionCompleted,
  }) {
    return actionFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(BirdFailure failure)? actionFailure,
    TResult Function(int birdsDeleted)? actionCompleted,
    required TResult orElse(),
  }) {
    if (actionFailure != null) {
      return actionFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ActionInProgress value) actionInProgress,
    required TResult Function(ActionFailure value) actionFailure,
    required TResult Function(ActionCompleted value) actionCompleted,
  }) {
    return actionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ActionInProgress value)? actionInProgress,
    TResult Function(ActionFailure value)? actionFailure,
    TResult Function(ActionCompleted value)? actionCompleted,
    required TResult orElse(),
  }) {
    if (actionFailure != null) {
      return actionFailure(this);
    }
    return orElse();
  }
}

abstract class ActionFailure implements BirdActorState {
  const factory ActionFailure(BirdFailure failure) = _$ActionFailure;

  BirdFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionFailureCopyWith<ActionFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionCompletedCopyWith<$Res> {
  factory $ActionCompletedCopyWith(
          ActionCompleted value, $Res Function(ActionCompleted) then) =
      _$ActionCompletedCopyWithImpl<$Res>;
  $Res call({int birdsDeleted});
}

/// @nodoc
class _$ActionCompletedCopyWithImpl<$Res>
    extends _$BirdActorStateCopyWithImpl<$Res>
    implements $ActionCompletedCopyWith<$Res> {
  _$ActionCompletedCopyWithImpl(
      ActionCompleted _value, $Res Function(ActionCompleted) _then)
      : super(_value, (v) => _then(v as ActionCompleted));

  @override
  ActionCompleted get _value => super._value as ActionCompleted;

  @override
  $Res call({
    Object? birdsDeleted = freezed,
  }) {
    return _then(ActionCompleted(
      birdsDeleted == freezed
          ? _value.birdsDeleted
          : birdsDeleted // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ActionCompleted
    with DiagnosticableTreeMixin
    implements ActionCompleted {
  const _$ActionCompleted(this.birdsDeleted);

  @override
  final int birdsDeleted;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdActorState.actionCompleted(birdsDeleted: $birdsDeleted)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdActorState.actionCompleted'))
      ..add(DiagnosticsProperty('birdsDeleted', birdsDeleted));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ActionCompleted &&
            (identical(other.birdsDeleted, birdsDeleted) ||
                const DeepCollectionEquality()
                    .equals(other.birdsDeleted, birdsDeleted)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(birdsDeleted);

  @JsonKey(ignore: true)
  @override
  $ActionCompletedCopyWith<ActionCompleted> get copyWith =>
      _$ActionCompletedCopyWithImpl<ActionCompleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(BirdFailure failure) actionFailure,
    required TResult Function(int birdsDeleted) actionCompleted,
  }) {
    return actionCompleted(birdsDeleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(BirdFailure failure)? actionFailure,
    TResult Function(int birdsDeleted)? actionCompleted,
    required TResult orElse(),
  }) {
    if (actionCompleted != null) {
      return actionCompleted(birdsDeleted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ActionInProgress value) actionInProgress,
    required TResult Function(ActionFailure value) actionFailure,
    required TResult Function(ActionCompleted value) actionCompleted,
  }) {
    return actionCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ActionInProgress value)? actionInProgress,
    TResult Function(ActionFailure value)? actionFailure,
    TResult Function(ActionCompleted value)? actionCompleted,
    required TResult orElse(),
  }) {
    if (actionCompleted != null) {
      return actionCompleted(this);
    }
    return orElse();
  }
}

abstract class ActionCompleted implements BirdActorState {
  const factory ActionCompleted(int birdsDeleted) = _$ActionCompleted;

  int get birdsDeleted => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionCompletedCopyWith<ActionCompleted> get copyWith =>
      throw _privateConstructorUsedError;
}
