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

  Opened opened() {
    return const Opened();
  }

  NameChanged nameChanged(String nameStr) {
    return NameChanged(
      nameStr,
    );
  }

  TypeChanged typeChanged(String typeStr) {
    return TypeChanged(
      typeStr,
    );
  }

  IsInjuredChanged isInjuredChanged({required bool isInured}) {
    return IsInjuredChanged(
      isInured: isInured,
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
    required TResult Function() opened,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String typeStr) typeChanged,
    required TResult Function(bool isInured) isInjuredChanged,
    required TResult Function(String weightStr) weightChanged,
    required TResult Function(String reserveIdStr) reserveIdChanged,
    required TResult Function(DateTime birthday) birthdayChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? opened,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String typeStr)? typeChanged,
    TResult Function(bool isInured)? isInjuredChanged,
    TResult Function(String weightStr)? weightChanged,
    TResult Function(String reserveIdStr)? reserveIdChanged,
    TResult Function(DateTime birthday)? birthdayChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Opened value) opened,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(TypeChanged value) typeChanged,
    required TResult Function(IsInjuredChanged value) isInjuredChanged,
    required TResult Function(WeightChanged value) weightChanged,
    required TResult Function(ReserveIdChanged value) reserveIdChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Opened value)? opened,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(TypeChanged value)? typeChanged,
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
abstract class $OpenedCopyWith<$Res> {
  factory $OpenedCopyWith(Opened value, $Res Function(Opened) then) =
      _$OpenedCopyWithImpl<$Res>;
}

/// @nodoc
class _$OpenedCopyWithImpl<$Res> extends _$BirdFormEventCopyWithImpl<$Res>
    implements $OpenedCopyWith<$Res> {
  _$OpenedCopyWithImpl(Opened _value, $Res Function(Opened) _then)
      : super(_value, (v) => _then(v as Opened));

  @override
  Opened get _value => super._value as Opened;
}

/// @nodoc

class _$Opened with DiagnosticableTreeMixin implements Opened {
  const _$Opened();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdFormEvent.opened()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'BirdFormEvent.opened'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Opened);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() opened,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String typeStr) typeChanged,
    required TResult Function(bool isInured) isInjuredChanged,
    required TResult Function(String weightStr) weightChanged,
    required TResult Function(String reserveIdStr) reserveIdChanged,
    required TResult Function(DateTime birthday) birthdayChanged,
    required TResult Function() saved,
  }) {
    return opened();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? opened,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String typeStr)? typeChanged,
    TResult Function(bool isInured)? isInjuredChanged,
    TResult Function(String weightStr)? weightChanged,
    TResult Function(String reserveIdStr)? reserveIdChanged,
    TResult Function(DateTime birthday)? birthdayChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (opened != null) {
      return opened();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Opened value) opened,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(TypeChanged value) typeChanged,
    required TResult Function(IsInjuredChanged value) isInjuredChanged,
    required TResult Function(WeightChanged value) weightChanged,
    required TResult Function(ReserveIdChanged value) reserveIdChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(Saved value) saved,
  }) {
    return opened(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Opened value)? opened,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(TypeChanged value)? typeChanged,
    TResult Function(IsInjuredChanged value)? isInjuredChanged,
    TResult Function(WeightChanged value)? weightChanged,
    TResult Function(ReserveIdChanged value)? reserveIdChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (opened != null) {
      return opened(this);
    }
    return orElse();
  }
}

abstract class Opened implements BirdFormEvent {
  const factory Opened() = _$Opened;
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
    required TResult Function() opened,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String typeStr) typeChanged,
    required TResult Function(bool isInured) isInjuredChanged,
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
    TResult Function()? opened,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String typeStr)? typeChanged,
    TResult Function(bool isInured)? isInjuredChanged,
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
    required TResult Function(Opened value) opened,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(TypeChanged value) typeChanged,
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
    TResult Function(Opened value)? opened,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(TypeChanged value)? typeChanged,
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
abstract class $TypeChangedCopyWith<$Res> {
  factory $TypeChangedCopyWith(
          TypeChanged value, $Res Function(TypeChanged) then) =
      _$TypeChangedCopyWithImpl<$Res>;
  $Res call({String typeStr});
}

/// @nodoc
class _$TypeChangedCopyWithImpl<$Res> extends _$BirdFormEventCopyWithImpl<$Res>
    implements $TypeChangedCopyWith<$Res> {
  _$TypeChangedCopyWithImpl(
      TypeChanged _value, $Res Function(TypeChanged) _then)
      : super(_value, (v) => _then(v as TypeChanged));

  @override
  TypeChanged get _value => super._value as TypeChanged;

  @override
  $Res call({
    Object? typeStr = freezed,
  }) {
    return _then(TypeChanged(
      typeStr == freezed
          ? _value.typeStr
          : typeStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TypeChanged with DiagnosticableTreeMixin implements TypeChanged {
  const _$TypeChanged(this.typeStr);

  @override
  final String typeStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdFormEvent.typeChanged(typeStr: $typeStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdFormEvent.typeChanged'))
      ..add(DiagnosticsProperty('typeStr', typeStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TypeChanged &&
            (identical(other.typeStr, typeStr) ||
                const DeepCollectionEquality().equals(other.typeStr, typeStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(typeStr);

  @JsonKey(ignore: true)
  @override
  $TypeChangedCopyWith<TypeChanged> get copyWith =>
      _$TypeChangedCopyWithImpl<TypeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() opened,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String typeStr) typeChanged,
    required TResult Function(bool isInured) isInjuredChanged,
    required TResult Function(String weightStr) weightChanged,
    required TResult Function(String reserveIdStr) reserveIdChanged,
    required TResult Function(DateTime birthday) birthdayChanged,
    required TResult Function() saved,
  }) {
    return typeChanged(typeStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? opened,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String typeStr)? typeChanged,
    TResult Function(bool isInured)? isInjuredChanged,
    TResult Function(String weightStr)? weightChanged,
    TResult Function(String reserveIdStr)? reserveIdChanged,
    TResult Function(DateTime birthday)? birthdayChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (typeChanged != null) {
      return typeChanged(typeStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Opened value) opened,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(TypeChanged value) typeChanged,
    required TResult Function(IsInjuredChanged value) isInjuredChanged,
    required TResult Function(WeightChanged value) weightChanged,
    required TResult Function(ReserveIdChanged value) reserveIdChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(Saved value) saved,
  }) {
    return typeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Opened value)? opened,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(TypeChanged value)? typeChanged,
    TResult Function(IsInjuredChanged value)? isInjuredChanged,
    TResult Function(WeightChanged value)? weightChanged,
    TResult Function(ReserveIdChanged value)? reserveIdChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (typeChanged != null) {
      return typeChanged(this);
    }
    return orElse();
  }
}

abstract class TypeChanged implements BirdFormEvent {
  const factory TypeChanged(String typeStr) = _$TypeChanged;

  String get typeStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeChangedCopyWith<TypeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsInjuredChangedCopyWith<$Res> {
  factory $IsInjuredChangedCopyWith(
          IsInjuredChanged value, $Res Function(IsInjuredChanged) then) =
      _$IsInjuredChangedCopyWithImpl<$Res>;
  $Res call({bool isInured});
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
    Object? isInured = freezed,
  }) {
    return _then(IsInjuredChanged(
      isInured: isInured == freezed
          ? _value.isInured
          : isInured // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$IsInjuredChanged
    with DiagnosticableTreeMixin
    implements IsInjuredChanged {
  const _$IsInjuredChanged({required this.isInured});

  @override
  final bool isInured;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdFormEvent.isInjuredChanged(isInured: $isInured)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdFormEvent.isInjuredChanged'))
      ..add(DiagnosticsProperty('isInured', isInured));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IsInjuredChanged &&
            (identical(other.isInured, isInured) ||
                const DeepCollectionEquality()
                    .equals(other.isInured, isInured)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isInured);

  @JsonKey(ignore: true)
  @override
  $IsInjuredChangedCopyWith<IsInjuredChanged> get copyWith =>
      _$IsInjuredChangedCopyWithImpl<IsInjuredChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() opened,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String typeStr) typeChanged,
    required TResult Function(bool isInured) isInjuredChanged,
    required TResult Function(String weightStr) weightChanged,
    required TResult Function(String reserveIdStr) reserveIdChanged,
    required TResult Function(DateTime birthday) birthdayChanged,
    required TResult Function() saved,
  }) {
    return isInjuredChanged(isInured);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? opened,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String typeStr)? typeChanged,
    TResult Function(bool isInured)? isInjuredChanged,
    TResult Function(String weightStr)? weightChanged,
    TResult Function(String reserveIdStr)? reserveIdChanged,
    TResult Function(DateTime birthday)? birthdayChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (isInjuredChanged != null) {
      return isInjuredChanged(isInured);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Opened value) opened,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(TypeChanged value) typeChanged,
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
    TResult Function(Opened value)? opened,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(TypeChanged value)? typeChanged,
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
  const factory IsInjuredChanged({required bool isInured}) = _$IsInjuredChanged;

  bool get isInured => throw _privateConstructorUsedError;
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
    required TResult Function() opened,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String typeStr) typeChanged,
    required TResult Function(bool isInured) isInjuredChanged,
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
    TResult Function()? opened,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String typeStr)? typeChanged,
    TResult Function(bool isInured)? isInjuredChanged,
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
    required TResult Function(Opened value) opened,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(TypeChanged value) typeChanged,
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
    TResult Function(Opened value)? opened,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(TypeChanged value)? typeChanged,
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
    required TResult Function() opened,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String typeStr) typeChanged,
    required TResult Function(bool isInured) isInjuredChanged,
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
    TResult Function()? opened,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String typeStr)? typeChanged,
    TResult Function(bool isInured)? isInjuredChanged,
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
    required TResult Function(Opened value) opened,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(TypeChanged value) typeChanged,
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
    TResult Function(Opened value)? opened,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(TypeChanged value)? typeChanged,
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
    required TResult Function() opened,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String typeStr) typeChanged,
    required TResult Function(bool isInured) isInjuredChanged,
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
    TResult Function()? opened,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String typeStr)? typeChanged,
    TResult Function(bool isInured)? isInjuredChanged,
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
    required TResult Function(Opened value) opened,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(TypeChanged value) typeChanged,
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
    TResult Function(Opened value)? opened,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(TypeChanged value)? typeChanged,
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
    required TResult Function() opened,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String typeStr) typeChanged,
    required TResult Function(bool isInured) isInjuredChanged,
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
    TResult Function()? opened,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String typeStr)? typeChanged,
    TResult Function(bool isInured)? isInjuredChanged,
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
    required TResult Function(Opened value) opened,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(TypeChanged value) typeChanged,
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
    TResult Function(Opened value)? opened,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(TypeChanged value)? typeChanged,
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
      {required String name,
      required String type,
      required bool isInjured,
      required double weight,
      int? reserveId,
      DateTime? birthday,
      required bool isEditing,
      required bool isSaving,
      required bool showErrorMessages,
      required Option<BirdFailure> failureOption,
      required Option<Either<BirdFailure, Unit>> saveFailureOrSuccessOption}) {
    return _BirdFormState(
      name: name,
      type: type,
      isInjured: isInjured,
      weight: weight,
      reserveId: reserveId,
      birthday: birthday,
      isEditing: isEditing,
      isSaving: isSaving,
      showErrorMessages: showErrorMessages,
      failureOption: failureOption,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $BirdFormState = _$BirdFormStateTearOff();

/// @nodoc
mixin _$BirdFormState {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  bool get isInjured => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  int? get reserveId => throw _privateConstructorUsedError;
  DateTime? get birthday => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
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
      {String name,
      String type,
      bool isInjured,
      double weight,
      int? reserveId,
      DateTime? birthday,
      bool isEditing,
      bool isSaving,
      bool showErrorMessages,
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
    Object? name = freezed,
    Object? type = freezed,
    Object? isInjured = freezed,
    Object? weight = freezed,
    Object? reserveId = freezed,
    Object? birthday = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? showErrorMessages = freezed,
    Object? failureOption = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isInjured: isInjured == freezed
          ? _value.isInjured
          : isInjured // ignore: cast_nullable_to_non_nullable
              as bool,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      reserveId: reserveId == freezed
          ? _value.reserveId
          : reserveId // ignore: cast_nullable_to_non_nullable
              as int?,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {String name,
      String type,
      bool isInjured,
      double weight,
      int? reserveId,
      DateTime? birthday,
      bool isEditing,
      bool isSaving,
      bool showErrorMessages,
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
    Object? name = freezed,
    Object? type = freezed,
    Object? isInjured = freezed,
    Object? weight = freezed,
    Object? reserveId = freezed,
    Object? birthday = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? showErrorMessages = freezed,
    Object? failureOption = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_BirdFormState(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isInjured: isInjured == freezed
          ? _value.isInjured
          : isInjured // ignore: cast_nullable_to_non_nullable
              as bool,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      reserveId: reserveId == freezed
          ? _value.reserveId
          : reserveId // ignore: cast_nullable_to_non_nullable
              as int?,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {required this.name,
      required this.type,
      required this.isInjured,
      required this.weight,
      this.reserveId,
      this.birthday,
      required this.isEditing,
      required this.isSaving,
      required this.showErrorMessages,
      required this.failureOption,
      required this.saveFailureOrSuccessOption});

  @override
  final String name;
  @override
  final String type;
  @override
  final bool isInjured;
  @override
  final double weight;
  @override
  final int? reserveId;
  @override
  final DateTime? birthday;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final bool showErrorMessages;
  @override
  final Option<BirdFailure> failureOption;
  @override
  final Option<Either<BirdFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BirdFormState(name: $name, type: $type, isInjured: $isInjured, weight: $weight, reserveId: $reserveId, birthday: $birthday, isEditing: $isEditing, isSaving: $isSaving, showErrorMessages: $showErrorMessages, failureOption: $failureOption, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BirdFormState'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('isInjured', isInjured))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('reserveId', reserveId))
      ..add(DiagnosticsProperty('birthday', birthday))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('failureOption', failureOption))
      ..add(DiagnosticsProperty(
          'saveFailureOrSuccessOption', saveFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BirdFormState &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.isInjured, isInjured) ||
                const DeepCollectionEquality()
                    .equals(other.isInjured, isInjured)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.reserveId, reserveId) ||
                const DeepCollectionEquality()
                    .equals(other.reserveId, reserveId)) &&
            (identical(other.birthday, birthday) ||
                const DeepCollectionEquality()
                    .equals(other.birthday, birthday)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(isInjured) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(reserveId) ^
      const DeepCollectionEquality().hash(birthday) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(failureOption) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$BirdFormStateCopyWith<_BirdFormState> get copyWith =>
      __$BirdFormStateCopyWithImpl<_BirdFormState>(this, _$identity);
}

abstract class _BirdFormState implements BirdFormState {
  const factory _BirdFormState(
      {required String name,
      required String type,
      required bool isInjured,
      required double weight,
      int? reserveId,
      DateTime? birthday,
      required bool isEditing,
      required bool isSaving,
      required bool showErrorMessages,
      required Option<BirdFailure> failureOption,
      required Option<Either<BirdFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_BirdFormState;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  bool get isInjured => throw _privateConstructorUsedError;
  @override
  double get weight => throw _privateConstructorUsedError;
  @override
  int? get reserveId => throw _privateConstructorUsedError;
  @override
  DateTime? get birthday => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
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
