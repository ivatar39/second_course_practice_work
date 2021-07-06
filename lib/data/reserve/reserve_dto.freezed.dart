// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'reserve_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ReserveDtoTearOff {
  const _$ReserveDtoTearOff();

  _ReserveDto call(
      {required String id, required String name, required String description}) {
    return _ReserveDto(
      id: id,
      name: name,
      description: description,
    );
  }
}

/// @nodoc
const $ReserveDto = _$ReserveDtoTearOff();

/// @nodoc
mixin _$ReserveDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReserveDtoCopyWith<ReserveDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReserveDtoCopyWith<$Res> {
  factory $ReserveDtoCopyWith(
          ReserveDto value, $Res Function(ReserveDto) then) =
      _$ReserveDtoCopyWithImpl<$Res>;
  $Res call({String id, String name, String description});
}

/// @nodoc
class _$ReserveDtoCopyWithImpl<$Res> implements $ReserveDtoCopyWith<$Res> {
  _$ReserveDtoCopyWithImpl(this._value, this._then);

  final ReserveDto _value;
  // ignore: unused_field
  final $Res Function(ReserveDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ReserveDtoCopyWith<$Res> implements $ReserveDtoCopyWith<$Res> {
  factory _$ReserveDtoCopyWith(
          _ReserveDto value, $Res Function(_ReserveDto) then) =
      __$ReserveDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String description});
}

/// @nodoc
class __$ReserveDtoCopyWithImpl<$Res> extends _$ReserveDtoCopyWithImpl<$Res>
    implements _$ReserveDtoCopyWith<$Res> {
  __$ReserveDtoCopyWithImpl(
      _ReserveDto _value, $Res Function(_ReserveDto) _then)
      : super(_value, (v) => _then(v as _ReserveDto));

  @override
  _ReserveDto get _value => super._value as _ReserveDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_ReserveDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ReserveDto extends _ReserveDto with DiagnosticableTreeMixin {
  const _$_ReserveDto(
      {required this.id, required this.name, required this.description})
      : super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReserveDto(id: $id, name: $name, description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReserveDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReserveDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$ReserveDtoCopyWith<_ReserveDto> get copyWith =>
      __$ReserveDtoCopyWithImpl<_ReserveDto>(this, _$identity);
}

abstract class _ReserveDto extends ReserveDto {
  const factory _ReserveDto(
      {required String id,
      required String name,
      required String description}) = _$_ReserveDto;
  const _ReserveDto._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReserveDtoCopyWith<_ReserveDto> get copyWith =>
      throw _privateConstructorUsedError;
}
