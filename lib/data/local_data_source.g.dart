// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_data_source.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
class birds extends DataClass implements Insertable<birds> {
  final int id;
  final String name;
  final DateTime? birthday;
  final bool isInjured;
  final double weight;
  birds(
      {required this.id,
      required this.name,
      this.birthday,
      required this.isInjured,
      required this.weight});
  factory birds.fromData(Map<String, dynamic> data, GeneratedDatabase db,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return birds(
      id: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}id'])!,
      name: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}name'])!,
      birthday: const DateTimeType()
          .mapFromDatabaseResponse(data['${effectivePrefix}birthday']),
      isInjured: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_injured'])!,
      weight: const RealType()
          .mapFromDatabaseResponse(data['${effectivePrefix}weight'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['name'] = Variable<String>(name);
    if (!nullToAbsent || birthday != null) {
      map['birthday'] = Variable<DateTime?>(birthday);
    }
    map['is_injured'] = Variable<bool>(isInjured);
    map['weight'] = Variable<double>(weight);
    return map;
  }

  BirdDtoCompanion toCompanion(bool nullToAbsent) {
    return BirdDtoCompanion(
      id: Value(id),
      name: Value(name),
      birthday: birthday == null && nullToAbsent
          ? const Value.absent()
          : Value(birthday),
      isInjured: Value(isInjured),
      weight: Value(weight),
    );
  }

  factory birds.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return birds(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      birthday: serializer.fromJson<DateTime?>(json['birthday']),
      isInjured: serializer.fromJson<bool>(json['isInjured']),
      weight: serializer.fromJson<double>(json['weight']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String>(name),
      'birthday': serializer.toJson<DateTime?>(birthday),
      'isInjured': serializer.toJson<bool>(isInjured),
      'weight': serializer.toJson<double>(weight),
    };
  }

  birds copyWith(
          {int? id,
          String? name,
          DateTime? birthday,
          bool? isInjured,
          double? weight}) =>
      birds(
        id: id ?? this.id,
        name: name ?? this.name,
        birthday: birthday ?? this.birthday,
        isInjured: isInjured ?? this.isInjured,
        weight: weight ?? this.weight,
      );
  @override
  String toString() {
    return (StringBuffer('birds(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('birthday: $birthday, ')
          ..write('isInjured: $isInjured, ')
          ..write('weight: $weight')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          name.hashCode,
          $mrjc(
              birthday.hashCode, $mrjc(isInjured.hashCode, weight.hashCode)))));
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is birds &&
          other.id == this.id &&
          other.name == this.name &&
          other.birthday == this.birthday &&
          other.isInjured == this.isInjured &&
          other.weight == this.weight);
}

class BirdDtoCompanion extends UpdateCompanion<birds> {
  final Value<int> id;
  final Value<String> name;
  final Value<DateTime?> birthday;
  final Value<bool> isInjured;
  final Value<double> weight;
  const BirdDtoCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.birthday = const Value.absent(),
    this.isInjured = const Value.absent(),
    this.weight = const Value.absent(),
  });
  BirdDtoCompanion.insert({
    this.id = const Value.absent(),
    required String name,
    this.birthday = const Value.absent(),
    this.isInjured = const Value.absent(),
    required double weight,
  })  : name = Value(name),
        weight = Value(weight);
  static Insertable<birds> custom({
    Expression<int>? id,
    Expression<String>? name,
    Expression<DateTime?>? birthday,
    Expression<bool>? isInjured,
    Expression<double>? weight,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (name != null) 'name': name,
      if (birthday != null) 'birthday': birthday,
      if (isInjured != null) 'is_injured': isInjured,
      if (weight != null) 'weight': weight,
    });
  }

  BirdDtoCompanion copyWith(
      {Value<int>? id,
      Value<String>? name,
      Value<DateTime?>? birthday,
      Value<bool>? isInjured,
      Value<double>? weight}) {
    return BirdDtoCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      birthday: birthday ?? this.birthday,
      isInjured: isInjured ?? this.isInjured,
      weight: weight ?? this.weight,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (birthday.present) {
      map['birthday'] = Variable<DateTime?>(birthday.value);
    }
    if (isInjured.present) {
      map['is_injured'] = Variable<bool>(isInjured.value);
    }
    if (weight.present) {
      map['weight'] = Variable<double>(weight.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('BirdDtoCompanion(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('birthday: $birthday, ')
          ..write('isInjured: $isInjured, ')
          ..write('weight: $weight')
          ..write(')'))
        .toString();
  }
}

class $BirdDtoTable extends BirdDto with TableInfo<$BirdDtoTable, birds> {
  final GeneratedDatabase _db;
  final String? _alias;
  $BirdDtoTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  late final GeneratedColumn<int?> id = GeneratedColumn<int?>(
      'id', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: false,
      defaultConstraints: 'PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _nameMeta = const VerificationMeta('name');
  late final GeneratedColumn<String?> name = GeneratedColumn<String?>(
      'name', aliasedName, false,
      additionalChecks:
          GeneratedColumn.checkTextLength(minTextLength: 1, maxTextLength: 50),
      typeName: 'TEXT',
      requiredDuringInsert: true);
  final VerificationMeta _birthdayMeta = const VerificationMeta('birthday');
  late final GeneratedColumn<DateTime?> birthday = GeneratedColumn<DateTime?>(
      'birthday', aliasedName, true,
      typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _isInjuredMeta = const VerificationMeta('isInjured');
  late final GeneratedColumn<bool?> isInjured = GeneratedColumn<bool?>(
      'is_injured', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: false,
      defaultConstraints: 'CHECK (is_injured IN (0, 1))',
      defaultValue: Constant(false));
  final VerificationMeta _weightMeta = const VerificationMeta('weight');
  late final GeneratedColumn<double?> weight = GeneratedColumn<double?>(
      'weight', aliasedName, false,
      typeName: 'REAL', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, name, birthday, isInjured, weight];
  @override
  String get aliasedName => _alias ?? 'bird_dto';
  @override
  String get actualTableName => 'bird_dto';
  @override
  VerificationContext validateIntegrity(Insertable<birds> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    } else if (isInserting) {
      context.missing(_nameMeta);
    }
    if (data.containsKey('birthday')) {
      context.handle(_birthdayMeta,
          birthday.isAcceptableOrUnknown(data['birthday']!, _birthdayMeta));
    }
    if (data.containsKey('is_injured')) {
      context.handle(_isInjuredMeta,
          isInjured.isAcceptableOrUnknown(data['is_injured']!, _isInjuredMeta));
    }
    if (data.containsKey('weight')) {
      context.handle(_weightMeta,
          weight.isAcceptableOrUnknown(data['weight']!, _weightMeta));
    } else if (isInserting) {
      context.missing(_weightMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  birds map(Map<String, dynamic> data, {String? tablePrefix}) {
    return birds.fromData(data, _db,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $BirdDtoTable createAlias(String alias) {
    return $BirdDtoTable(_db, alias);
  }
}

abstract class _$LocalDataSource extends GeneratedDatabase {
  _$LocalDataSource(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  late final $BirdDtoTable birdDto = $BirdDtoTable(this);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [birdDto];
}
