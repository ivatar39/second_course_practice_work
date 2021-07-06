// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'bird.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BirdTearOff {
  const _$BirdTearOff();

  _Bird call(
      {required String id,
      required String name,
      required String type,
      required double weight,
      required bool isInjured,
      required DateTime birthday}) {
    return _Bird(
      id: id,
      name: name,
      type: type,
      weight: weight,
      isInjured: isInjured,
      birthday: birthday,
    );
  }
}

/// @nodoc
const $Bird = _$BirdTearOff();

/// @nodoc
mixin _$Bird {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  bool get isInjured => throw _privateConstructorUsedError;
  DateTime get birthday => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BirdCopyWith<Bird> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirdCopyWith<$Res> {
  factory $BirdCopyWith(Bird value, $Res Function(Bird) then) =
      _$BirdCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String type,
      double weight,
      bool isInjured,
      DateTime birthday});
}

/// @nodoc
class _$BirdCopyWithImpl<$Res> implements $BirdCopyWith<$Res> {
  _$BirdCopyWithImpl(this._value, this._then);

  final Bird _value;
  // ignore: unused_field
  final $Res Function(Bird) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? weight = freezed,
    Object? isInjured = freezed,
    Object? birthday = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      isInjured: isInjured == freezed
          ? _value.isInjured
          : isInjured // ignore: cast_nullable_to_non_nullable
              as bool,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$BirdCopyWith<$Res> implements $BirdCopyWith<$Res> {
  factory _$BirdCopyWith(_Bird value, $Res Function(_Bird) then) =
      __$BirdCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String type,
      double weight,
      bool isInjured,
      DateTime birthday});
}

/// @nodoc
class __$BirdCopyWithImpl<$Res> extends _$BirdCopyWithImpl<$Res>
    implements _$BirdCopyWith<$Res> {
  __$BirdCopyWithImpl(_Bird _value, $Res Function(_Bird) _then)
      : super(_value, (v) => _then(v as _Bird));

  @override
  _Bird get _value => super._value as _Bird;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? weight = freezed,
    Object? isInjured = freezed,
    Object? birthday = freezed,
  }) {
    return _then(_Bird(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      isInjured: isInjured == freezed
          ? _value.isInjured
          : isInjured // ignore: cast_nullable_to_non_nullable
              as bool,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_Bird extends _Bird with DiagnosticableTreeMixin {
  const _$_Bird(
      {required this.id,
      required this.name,
      required this.type,
      required this.weight,
      required this.isInjured,
      required this.birthday})
      : super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final String type;
  @override
  final double weight;
  @override
  final bool isInjured;
  @override
  final DateTime birthday;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Bird(id: $id, name: $name, type: $type, weight: $weight, isInjured: $isInjured, birthday: $birthday)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Bird'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('isInjured', isInjured))
      ..add(DiagnosticsProperty('birthday', birthday));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Bird &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.isInjured, isInjured) ||
                const DeepCollectionEquality()
                    .equals(other.isInjured, isInjured)) &&
            (identical(other.birthday, birthday) ||
                const DeepCollectionEquality()
                    .equals(other.birthday, birthday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(isInjured) ^
      const DeepCollectionEquality().hash(birthday);

  @JsonKey(ignore: true)
  @override
  _$BirdCopyWith<_Bird> get copyWith =>
      __$BirdCopyWithImpl<_Bird>(this, _$identity);
}

abstract class _Bird extends Bird {
  const factory _Bird(
      {required String id,
      required String name,
      required String type,
      required double weight,
      required bool isInjured,
      required DateTime birthday}) = _$_Bird;
  const _Bird._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  double get weight => throw _privateConstructorUsedError;
  @override
  bool get isInjured => throw _privateConstructorUsedError;
  @override
  DateTime get birthday => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BirdCopyWith<_Bird> get copyWith => throw _privateConstructorUsedError;
}
