// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'bird_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BirdFormEventTearOff {
  const _$BirdFormEventTearOff();

  Initialized initialized(Option<Bird> initialBirdOption) {
    return Initialized(
      initialBirdOption,
    );
  }

  NameChanged nameChanged(String nameStr) {
    return NameChanged(
      nameStr,
    );
  }

  IsInjuredChanged isInjuredChanged({required bool isInjured}) {
    return IsInjuredChanged(
      isInjured: isInjured,
    );
  }

  WeightChanged weightChanged(String weightStr) {
    return WeightChanged(
      weightStr,
    );
  }

  ReserveIdChanged reserveIdChanged(String reserveIdStr) {
    return ReserveIdChanged(
      reserveIdStr,
    );
  }

  BirthdayChanged birthdayChanged(DateTime birthday) {
    return BirthdayChanged(
      birthday,
    );
  }

  Saved saved() {
    return const Saved();
  }
}

/// @nodoc
const $BirdFormEvent = _$BirdFormEventTearOff();

/// @nodoc
mixin _$BirdFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Bird> initialBirdOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(bool isInjured) isInjuredChanged,
    required TResult Function(String weightStr) weightChanged,
    required TResult Function(String reserveIdStr) reserveIdChanged,
    required TResult Function(DateTime birthday) birthdayChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Bird> initialBirdOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(bool isInjured)? isInjuredChanged,
    TResult Function(String weightStr)? weightChanged,
    TResult Function(String reserveIdStr)? reserveIdChanged,
    TResult Function(DateTime birthday)? birthdayChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(IsInjuredChanged value) isInjuredChanged,
    required TResult Function(WeightChanged value) weightChanged,
    required TResult Function(ReserveIdChanged value) reserveIdChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(IsInjuredChanged value)? isInjuredChanged,
    TResult Function(WeightChanged value)? weightChanged,
    TResult Function(ReserveIdChanged value)? reserveIdChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirdFormEventCopyWith<$Res> {
  factory $BirdFormEventCopyWith(
          BirdFormEvent value, $Res Function(BirdFormEvent) then) =
      _$BirdFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BirdFormEventCopyWithImpl<$Res>
    implements $BirdFormEventCopyWith<$Res> {
  _$BirdFormEventCopyWithImpl(this._value, this._then);

  final BirdFormEvent _value;
  // ignore: unused_field
  final $Res Function(BirdFormEvent) _then;
}

/// @nodoc
abstract class $InitializedCopyWith<$Res> {
  factory $InitializedCopyWith(
          Initialized value, $Res Function(Initialized) then) =
      _$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Bird> initialBirdOption});
}

/// @nodoc
class _$InitializedCopyWithImpl<$Res> extends _$BirdFormEventCopyWithImpl<$Res>
    implements $InitializedCopyWith<$Res> {
  _$InitializedCopyWithImpl(
      Initialized _value, $Res Function(Initialized) _then)
      : super(_value, (v) => _then(v as Initialized));

  @override
  Initialized get _value => super._value as Initialized;

  @override
  $Res call({
    Object? initialBirdOption = freezed,
  }) {
    return _then(Initialized(
      initialBirdOption == freezed
          ? _value.initialBirdOption
          : initialBirdOption // ignore: cast_nullable_to_non_nullable
              as Option<Bird>,
    ));
  }
}

/// @nodoc

class _$Initialized with DiagnosticableTreeMixin implements Initialized {
  const _$Initialized(this.initialBirdOption);

  @override
  final Option<Bird> initialBirdOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdFormEvent.initialized(initialBirdOption: $initialBirdOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdFormEvent.initialized'))
      ..add(DiagnosticsProperty('initialBirdOption', initialBirdOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Initialized &&
            (identical(other.initialBirdOption, initialBirdOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialBirdOption, initialBirdOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialBirdOption);

  @JsonKey(ignore: true)
  @override
  $InitializedCopyWith<Initialized> get copyWith =>
      _$InitializedCopyWithImpl<Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Bird> initialBirdOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(bool isInjured) isInjuredChanged,
    required TResult Function(String weightStr) weightChanged,
    required TResult Function(String reserveIdStr) reserveIdChanged,
    required TResult Function(DateTime birthday) birthdayChanged,
    required TResult Function() saved,
  }) {
    return initialized(initialBirdOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Bird> initialBirdOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(bool isInjured)? isInjuredChanged,
    TResult Function(String weightStr)? weightChanged,
    TResult Function(String reserveIdStr)? reserveIdChanged,
    TResult Function(DateTime birthday)? birthdayChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialBirdOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(IsInjuredChanged value) isInjuredChanged,
    required TResult Function(WeightChanged value) weightChanged,
    required TResult Function(ReserveIdChanged value) reserveIdChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(IsInjuredChanged value)? isInjuredChanged,
    TResult Function(WeightChanged value)? weightChanged,
    TResult Function(ReserveIdChanged value)? reserveIdChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements BirdFormEvent {
  const factory Initialized(Option<Bird> initialBirdOption) = _$Initialized;

  Option<Bird> get initialBirdOption => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitializedCopyWith<Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameChangedCopyWith<$Res> {
  factory $NameChangedCopyWith(
          NameChanged value, $Res Function(NameChanged) then) =
      _$NameChangedCopyWithImpl<$Res>;
  $Res call({String nameStr});
}

/// @nodoc
class _$NameChangedCopyWithImpl<$Res> extends _$BirdFormEventCopyWithImpl<$Res>
    implements $NameChangedCopyWith<$Res> {
  _$NameChangedCopyWithImpl(
      NameChanged _value, $Res Function(NameChanged) _then)
      : super(_value, (v) => _then(v as NameChanged));

  @override
  NameChanged get _value => super._value as NameChanged;

  @override
  $Res call({
    Object? nameStr = freezed,
  }) {
    return _then(NameChanged(
      nameStr == freezed
          ? _value.nameStr
          : nameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChanged with DiagnosticableTreeMixin implements NameChanged {
  const _$NameChanged(this.nameStr);

  @override
  final String nameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdFormEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdFormEvent.nameChanged'))
      ..add(DiagnosticsProperty('nameStr', nameStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NameChanged &&
            (identical(other.nameStr, nameStr) ||
                const DeepCollectionEquality().equals(other.nameStr, nameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(nameStr);

  @JsonKey(ignore: true)
  @override
  $NameChangedCopyWith<NameChanged> get copyWith =>
      _$NameChangedCopyWithImpl<NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Bird> initialBirdOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(bool isInjured) isInjuredChanged,
    required TResult Function(String weightStr) weightChanged,
    required TResult Function(String reserveIdStr) reserveIdChanged,
    required TResult Function(DateTime birthday) birthdayChanged,
    required TResult Function() saved,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Bird> initialBirdOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(bool isInjured)? isInjuredChanged,
    TResult Function(String weightStr)? weightChanged,
    TResult Function(String reserveIdStr)? reserveIdChanged,
    TResult Function(DateTime birthday)? birthdayChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(IsInjuredChanged value) isInjuredChanged,
    required TResult Function(WeightChanged value) weightChanged,
    required TResult Function(ReserveIdChanged value) reserveIdChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(Saved value) saved,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(IsInjuredChanged value)? isInjuredChanged,
    TResult Function(WeightChanged value)? weightChanged,
    TResult Function(ReserveIdChanged value)? reserveIdChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements BirdFormEvent {
  const factory NameChanged(String nameStr) = _$NameChanged;

  String get nameStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameChangedCopyWith<NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsInjuredChangedCopyWith<$Res> {
  factory $IsInjuredChangedCopyWith(
          IsInjuredChanged value, $Res Function(IsInjuredChanged) then) =
      _$IsInjuredChangedCopyWithImpl<$Res>;
  $Res call({bool isInjured});
}

/// @nodoc
class _$IsInjuredChangedCopyWithImpl<$Res>
    extends _$BirdFormEventCopyWithImpl<$Res>
    implements $IsInjuredChangedCopyWith<$Res> {
  _$IsInjuredChangedCopyWithImpl(
      IsInjuredChanged _value, $Res Function(IsInjuredChanged) _then)
      : super(_value, (v) => _then(v as IsInjuredChanged));

  @override
  IsInjuredChanged get _value => super._value as IsInjuredChanged;

  @override
  $Res call({
    Object? isInjured = freezed,
  }) {
    return _then(IsInjuredChanged(
      isInjured: isInjured == freezed
          ? _value.isInjured
          : isInjured // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$IsInjuredChanged
    with DiagnosticableTreeMixin
    implements IsInjuredChanged {
  const _$IsInjuredChanged({required this.isInjured});

  @override
  final bool isInjured;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdFormEvent.isInjuredChanged(isInjured: $isInjured)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdFormEvent.isInjuredChanged'))
      ..add(DiagnosticsProperty('isInjured', isInjured));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IsInjuredChanged &&
            (identical(other.isInjured, isInjured) ||
                const DeepCollectionEquality()
                    .equals(other.isInjured, isInjured)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isInjured);

  @JsonKey(ignore: true)
  @override
  $IsInjuredChangedCopyWith<IsInjuredChanged> get copyWith =>
      _$IsInjuredChangedCopyWithImpl<IsInjuredChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Bird> initialBirdOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(bool isInjured) isInjuredChanged,
    required TResult Function(String weightStr) weightChanged,
    required TResult Function(String reserveIdStr) reserveIdChanged,
    required TResult Function(DateTime birthday) birthdayChanged,
    required TResult Function() saved,
  }) {
    return isInjuredChanged(isInjured);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Bird> initialBirdOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(bool isInjured)? isInjuredChanged,
    TResult Function(String weightStr)? weightChanged,
    TResult Function(String reserveIdStr)? reserveIdChanged,
    TResult Function(DateTime birthday)? birthdayChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (isInjuredChanged != null) {
      return isInjuredChanged(isInjured);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(IsInjuredChanged value) isInjuredChanged,
    required TResult Function(WeightChanged value) weightChanged,
    required TResult Function(ReserveIdChanged value) reserveIdChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(Saved value) saved,
  }) {
    return isInjuredChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(IsInjuredChanged value)? isInjuredChanged,
    TResult Function(WeightChanged value)? weightChanged,
    TResult Function(ReserveIdChanged value)? reserveIdChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (isInjuredChanged != null) {
      return isInjuredChanged(this);
    }
    return orElse();
  }
}

abstract class IsInjuredChanged implements BirdFormEvent {
  const factory IsInjuredChanged({required bool isInjured}) =
      _$IsInjuredChanged;

  bool get isInjured => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IsInjuredChangedCopyWith<IsInjuredChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeightChangedCopyWith<$Res> {
  factory $WeightChangedCopyWith(
          WeightChanged value, $Res Function(WeightChanged) then) =
      _$WeightChangedCopyWithImpl<$Res>;
  $Res call({String weightStr});
}

/// @nodoc
class _$WeightChangedCopyWithImpl<$Res>
    extends _$BirdFormEventCopyWithImpl<$Res>
    implements $WeightChangedCopyWith<$Res> {
  _$WeightChangedCopyWithImpl(
      WeightChanged _value, $Res Function(WeightChanged) _then)
      : super(_value, (v) => _then(v as WeightChanged));

  @override
  WeightChanged get _value => super._value as WeightChanged;

  @override
  $Res call({
    Object? weightStr = freezed,
  }) {
    return _then(WeightChanged(
      weightStr == freezed
          ? _value.weightStr
          : weightStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeightChanged with DiagnosticableTreeMixin implements WeightChanged {
  const _$WeightChanged(this.weightStr);

  @override
  final String weightStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdFormEvent.weightChanged(weightStr: $weightStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdFormEvent.weightChanged'))
      ..add(DiagnosticsProperty('weightStr', weightStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WeightChanged &&
            (identical(other.weightStr, weightStr) ||
                const DeepCollectionEquality()
                    .equals(other.weightStr, weightStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(weightStr);

  @JsonKey(ignore: true)
  @override
  $WeightChangedCopyWith<WeightChanged> get copyWith =>
      _$WeightChangedCopyWithImpl<WeightChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Bird> initialBirdOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(bool isInjured) isInjuredChanged,
    required TResult Function(String weightStr) weightChanged,
    required TResult Function(String reserveIdStr) reserveIdChanged,
    required TResult Function(DateTime birthday) birthdayChanged,
    required TResult Function() saved,
  }) {
    return weightChanged(weightStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Bird> initialBirdOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(bool isInjured)? isInjuredChanged,
    TResult Function(String weightStr)? weightChanged,
    TResult Function(String reserveIdStr)? reserveIdChanged,
    TResult Function(DateTime birthday)? birthdayChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (weightChanged != null) {
      return weightChanged(weightStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(IsInjuredChanged value) isInjuredChanged,
    required TResult Function(WeightChanged value) weightChanged,
    required TResult Function(ReserveIdChanged value) reserveIdChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(Saved value) saved,
  }) {
    return weightChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(IsInjuredChanged value)? isInjuredChanged,
    TResult Function(WeightChanged value)? weightChanged,
    TResult Function(ReserveIdChanged value)? reserveIdChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (weightChanged != null) {
      return weightChanged(this);
    }
    return orElse();
  }
}

abstract class WeightChanged implements BirdFormEvent {
  const factory WeightChanged(String weightStr) = _$WeightChanged;

  String get weightStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeightChangedCopyWith<WeightChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReserveIdChangedCopyWith<$Res> {
  factory $ReserveIdChangedCopyWith(
          ReserveIdChanged value, $Res Function(ReserveIdChanged) then) =
      _$ReserveIdChangedCopyWithImpl<$Res>;
  $Res call({String reserveIdStr});
}

/// @nodoc
class _$ReserveIdChangedCopyWithImpl<$Res>
    extends _$BirdFormEventCopyWithImpl<$Res>
    implements $ReserveIdChangedCopyWith<$Res> {
  _$ReserveIdChangedCopyWithImpl(
      ReserveIdChanged _value, $Res Function(ReserveIdChanged) _then)
      : super(_value, (v) => _then(v as ReserveIdChanged));

  @override
  ReserveIdChanged get _value => super._value as ReserveIdChanged;

  @override
  $Res call({
    Object? reserveIdStr = freezed,
  }) {
    return _then(ReserveIdChanged(
      reserveIdStr == freezed
          ? _value.reserveIdStr
          : reserveIdStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReserveIdChanged
    with DiagnosticableTreeMixin
    implements ReserveIdChanged {
  const _$ReserveIdChanged(this.reserveIdStr);

  @override
  final String reserveIdStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdFormEvent.reserveIdChanged(reserveIdStr: $reserveIdStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdFormEvent.reserveIdChanged'))
      ..add(DiagnosticsProperty('reserveIdStr', reserveIdStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ReserveIdChanged &&
            (identical(other.reserveIdStr, reserveIdStr) ||
                const DeepCollectionEquality()
                    .equals(other.reserveIdStr, reserveIdStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reserveIdStr);

  @JsonKey(ignore: true)
  @override
  $ReserveIdChangedCopyWith<ReserveIdChanged> get copyWith =>
      _$ReserveIdChangedCopyWithImpl<ReserveIdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Bird> initialBirdOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(bool isInjured) isInjuredChanged,
    required TResult Function(String weightStr) weightChanged,
    required TResult Function(String reserveIdStr) reserveIdChanged,
    required TResult Function(DateTime birthday) birthdayChanged,
    required TResult Function() saved,
  }) {
    return reserveIdChanged(reserveIdStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Bird> initialBirdOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(bool isInjured)? isInjuredChanged,
    TResult Function(String weightStr)? weightChanged,
    TResult Function(String reserveIdStr)? reserveIdChanged,
    TResult Function(DateTime birthday)? birthdayChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (reserveIdChanged != null) {
      return reserveIdChanged(reserveIdStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(IsInjuredChanged value) isInjuredChanged,
    required TResult Function(WeightChanged value) weightChanged,
    required TResult Function(ReserveIdChanged value) reserveIdChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(Saved value) saved,
  }) {
    return reserveIdChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(IsInjuredChanged value)? isInjuredChanged,
    TResult Function(WeightChanged value)? weightChanged,
    TResult Function(ReserveIdChanged value)? reserveIdChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (reserveIdChanged != null) {
      return reserveIdChanged(this);
    }
    return orElse();
  }
}

abstract class ReserveIdChanged implements BirdFormEvent {
  const factory ReserveIdChanged(String reserveIdStr) = _$ReserveIdChanged;

  String get reserveIdStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReserveIdChangedCopyWith<ReserveIdChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirthdayChangedCopyWith<$Res> {
  factory $BirthdayChangedCopyWith(
          BirthdayChanged value, $Res Function(BirthdayChanged) then) =
      _$BirthdayChangedCopyWithImpl<$Res>;
  $Res call({DateTime birthday});
}

/// @nodoc
class _$BirthdayChangedCopyWithImpl<$Res>
    extends _$BirdFormEventCopyWithImpl<$Res>
    implements $BirthdayChangedCopyWith<$Res> {
  _$BirthdayChangedCopyWithImpl(
      BirthdayChanged _value, $Res Function(BirthdayChanged) _then)
      : super(_value, (v) => _then(v as BirthdayChanged));

  @override
  BirthdayChanged get _value => super._value as BirthdayChanged;

  @override
  $Res call({
    Object? birthday = freezed,
  }) {
    return _then(BirthdayChanged(
      birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$BirthdayChanged
    with DiagnosticableTreeMixin
    implements BirthdayChanged {
  const _$BirthdayChanged(this.birthday);

  @override
  final DateTime birthday;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdFormEvent.birthdayChanged(birthday: $birthday)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdFormEvent.birthdayChanged'))
      ..add(DiagnosticsProperty('birthday', birthday));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BirthdayChanged &&
            (identical(other.birthday, birthday) ||
                const DeepCollectionEquality()
                    .equals(other.birthday, birthday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(birthday);

  @JsonKey(ignore: true)
  @override
  $BirthdayChangedCopyWith<BirthdayChanged> get copyWith =>
      _$BirthdayChangedCopyWithImpl<BirthdayChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Bird> initialBirdOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(bool isInjured) isInjuredChanged,
    required TResult Function(String weightStr) weightChanged,
    required TResult Function(String reserveIdStr) reserveIdChanged,
    required TResult Function(DateTime birthday) birthdayChanged,
    required TResult Function() saved,
  }) {
    return birthdayChanged(birthday);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Bird> initialBirdOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(bool isInjured)? isInjuredChanged,
    TResult Function(String weightStr)? weightChanged,
    TResult Function(String reserveIdStr)? reserveIdChanged,
    TResult Function(DateTime birthday)? birthdayChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (birthdayChanged != null) {
      return birthdayChanged(birthday);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(IsInjuredChanged value) isInjuredChanged,
    required TResult Function(WeightChanged value) weightChanged,
    required TResult Function(ReserveIdChanged value) reserveIdChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(Saved value) saved,
  }) {
    return birthdayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(IsInjuredChanged value)? isInjuredChanged,
    TResult Function(WeightChanged value)? weightChanged,
    TResult Function(ReserveIdChanged value)? reserveIdChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (birthdayChanged != null) {
      return birthdayChanged(this);
    }
    return orElse();
  }
}

abstract class BirthdayChanged implements BirdFormEvent {
  const factory BirthdayChanged(DateTime birthday) = _$BirthdayChanged;

  DateTime get birthday => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BirthdayChangedCopyWith<BirthdayChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedCopyWith<$Res> {
  factory $SavedCopyWith(Saved value, $Res Function(Saved) then) =
      _$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SavedCopyWithImpl<$Res> extends _$BirdFormEventCopyWithImpl<$Res>
    implements $SavedCopyWith<$Res> {
  _$SavedCopyWithImpl(Saved _value, $Res Function(Saved) _then)
      : super(_value, (v) => _then(v as Saved));

  @override
  Saved get _value => super._value as Saved;
}

/// @nodoc

class _$Saved with DiagnosticableTreeMixin implements Saved {
  const _$Saved();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdFormEvent.saved()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'BirdFormEvent.saved'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Bird> initialBirdOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(bool isInjured) isInjuredChanged,
    required TResult Function(String weightStr) weightChanged,
    required TResult Function(String reserveIdStr) reserveIdChanged,
    required TResult Function(DateTime birthday) birthdayChanged,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Bird> initialBirdOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(bool isInjured)? isInjuredChanged,
    TResult Function(String weightStr)? weightChanged,
    TResult Function(String reserveIdStr)? reserveIdChanged,
    TResult Function(DateTime birthday)? birthdayChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(IsInjuredChanged value) isInjuredChanged,
    required TResult Function(WeightChanged value) weightChanged,
    required TResult Function(ReserveIdChanged value) reserveIdChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(IsInjuredChanged value)? isInjuredChanged,
    TResult Function(WeightChanged value)? weightChanged,
    TResult Function(ReserveIdChanged value)? reserveIdChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class Saved implements BirdFormEvent {
  const factory Saved() = _$Saved;
}

/// @nodoc
class _$BirdFormStateTearOff {
  const _$BirdFormStateTearOff();

  _BirdFormState call(
      {required Bird bird,
      required bool isEditing,
      required bool isSaving,
      required bool isLoading,
      required bool showErrorMessages,
      required Iterable<Reserve> reserves,
      required Option<BirdFailure> failureOption,
      required Option<Either<BirdFailure, Unit>> saveFailureOrSuccessOption}) {
    return _BirdFormState(
      bird: bird,
      isEditing: isEditing,
      isSaving: isSaving,
      isLoading: isLoading,
      showErrorMessages: showErrorMessages,
      reserves: reserves,
      failureOption: failureOption,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $BirdFormState = _$BirdFormStateTearOff();

/// @nodoc
mixin _$BirdFormState {
  Bird get bird => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Iterable<Reserve> get reserves => throw _privateConstructorUsedError;
  Option<BirdFailure> get failureOption => throw _privateConstructorUsedError;
  Option<Either<BirdFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BirdFormStateCopyWith<BirdFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirdFormStateCopyWith<$Res> {
  factory $BirdFormStateCopyWith(
          BirdFormState value, $Res Function(BirdFormState) then) =
      _$BirdFormStateCopyWithImpl<$Res>;
  $Res call(
      {Bird bird,
      bool isEditing,
      bool isSaving,
      bool isLoading,
      bool showErrorMessages,
      Iterable<Reserve> reserves,
      Option<BirdFailure> failureOption,
      Option<Either<BirdFailure, Unit>> saveFailureOrSuccessOption});
}

/// @nodoc
class _$BirdFormStateCopyWithImpl<$Res>
    implements $BirdFormStateCopyWith<$Res> {
  _$BirdFormStateCopyWithImpl(this._value, this._then);

  final BirdFormState _value;
  // ignore: unused_field
  final $Res Function(BirdFormState) _then;

  @override
  $Res call({
    Object? bird = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? isLoading = freezed,
    Object? showErrorMessages = freezed,
    Object? reserves = freezed,
    Object? failureOption = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      bird: bird == freezed
          ? _value.bird
          : bird // ignore: cast_nullable_to_non_nullable
              as Bird,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      reserves: reserves == freezed
          ? _value.reserves
          : reserves // ignore: cast_nullable_to_non_nullable
              as Iterable<Reserve>,
      failureOption: failureOption == freezed
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<BirdFailure>,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<BirdFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$BirdFormStateCopyWith<$Res>
    implements $BirdFormStateCopyWith<$Res> {
  factory _$BirdFormStateCopyWith(
          _BirdFormState value, $Res Function(_BirdFormState) then) =
      __$BirdFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Bird bird,
      bool isEditing,
      bool isSaving,
      bool isLoading,
      bool showErrorMessages,
      Iterable<Reserve> reserves,
      Option<BirdFailure> failureOption,
      Option<Either<BirdFailure, Unit>> saveFailureOrSuccessOption});
}

/// @nodoc
class __$BirdFormStateCopyWithImpl<$Res>
    extends _$BirdFormStateCopyWithImpl<$Res>
    implements _$BirdFormStateCopyWith<$Res> {
  __$BirdFormStateCopyWithImpl(
      _BirdFormState _value, $Res Function(_BirdFormState) _then)
      : super(_value, (v) => _then(v as _BirdFormState));

  @override
  _BirdFormState get _value => super._value as _BirdFormState;

  @override
  $Res call({
    Object? bird = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? isLoading = freezed,
    Object? showErrorMessages = freezed,
    Object? reserves = freezed,
    Object? failureOption = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_BirdFormState(
      bird: bird == freezed
          ? _value.bird
          : bird // ignore: cast_nullable_to_non_nullable
              as Bird,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      reserves: reserves == freezed
          ? _value.reserves
          : reserves // ignore: cast_nullable_to_non_nullable
              as Iterable<Reserve>,
      failureOption: failureOption == freezed
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<BirdFailure>,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<BirdFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_BirdFormState with DiagnosticableTreeMixin implements _BirdFormState {
  const _$_BirdFormState(
      {required this.bird,
      required this.isEditing,
      required this.isSaving,
      required this.isLoading,
      required this.showErrorMessages,
      required this.reserves,
      required this.failureOption,
      required this.saveFailureOrSuccessOption});

  @override
  final Bird bird;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final bool isLoading;
  @override
  final bool showErrorMessages;
  @override
  final Iterable<Reserve> reserves;
  @override
  final Option<BirdFailure> failureOption;
  @override
  final Option<Either<BirdFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdFormState(bird: $bird, isEditing: $isEditing, isSaving: $isSaving, isLoading: $isLoading, showErrorMessages: $showErrorMessages, reserves: $reserves, failureOption: $failureOption, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdFormState'))
      ..add(DiagnosticsProperty('bird', bird))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('reserves', reserves))
      ..add(DiagnosticsProperty('failureOption', failureOption))
      ..add(DiagnosticsProperty(
          'saveFailureOrSuccessOption', saveFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BirdFormState &&
            (identical(other.bird, bird) ||
                const DeepCollectionEquality().equals(other.bird, bird)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.reserves, reserves) ||
                const DeepCollectionEquality()
                    .equals(other.reserves, reserves)) &&
            (identical(other.failureOption, failureOption) ||
                const DeepCollectionEquality()
                    .equals(other.failureOption, failureOption)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bird) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(reserves) ^
      const DeepCollectionEquality().hash(failureOption) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$BirdFormStateCopyWith<_BirdFormState> get copyWith =>
      __$BirdFormStateCopyWithImpl<_BirdFormState>(this, _$identity);
}

abstract class _BirdFormState implements BirdFormState {
  const factory _BirdFormState(
      {required Bird bird,
      required bool isEditing,
      required bool isSaving,
      required bool isLoading,
      required bool showErrorMessages,
      required Iterable<Reserve> reserves,
      required Option<BirdFailure> failureOption,
      required Option<Either<BirdFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_BirdFormState;

  @override
  Bird get bird => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  Iterable<Reserve> get reserves => throw _privateConstructorUsedError;
  @override
  Option<BirdFailure> get failureOption => throw _privateConstructorUsedError;
  @override
  Option<Either<BirdFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BirdFormStateCopyWith<_BirdFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
