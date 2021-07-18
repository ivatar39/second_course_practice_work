// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_data_source.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
class Bird extends DataClass implements Insertable<Bird> {
  final int id;
  final String name;
  final double? weight;
  final bool isInjured;
  final DateTime? birthday;
  final int? reserveId;
  Bird(
      {required this.id,
      required this.name,
      this.weight,
      required this.isInjured,
      this.birthday,
      this.reserveId});
  factory Bird.fromData(Map<String, dynamic> data, GeneratedDatabase db,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return Bird(
      id: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}id'])!,
      name: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}name'])!,
      weight: const RealType()
          .mapFromDatabaseResponse(data['${effectivePrefix}weight']),
      isInjured: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_injured'])!,
      birthday: const DateTimeType()
          .mapFromDatabaseResponse(data['${effectivePrefix}birthday']),
      reserveId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}reserve_id']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['name'] = Variable<String>(name);
    if (!nullToAbsent || weight != null) {
      map['weight'] = Variable<double?>(weight);
    }
    map['is_injured'] = Variable<bool>(isInjured);
    if (!nullToAbsent || birthday != null) {
      map['birthday'] = Variable<DateTime?>(birthday);
    }
    if (!nullToAbsent || reserveId != null) {
      map['reserve_id'] = Variable<int?>(reserveId);
    }
    return map;
  }

  BirdsCompanion toCompanion(bool nullToAbsent) {
    return BirdsCompanion(
      id: Value(id),
      name: Value(name),
      weight:
          weight == null && nullToAbsent ? const Value.absent() : Value(weight),
      isInjured: Value(isInjured),
      birthday: birthday == null && nullToAbsent
          ? const Value.absent()
          : Value(birthday),
      reserveId: reserveId == null && nullToAbsent
          ? const Value.absent()
          : Value(reserveId),
    );
  }

  factory Bird.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return Bird(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      weight: serializer.fromJson<double?>(json['weight']),
      isInjured: serializer.fromJson<bool>(json['isInjured']),
      birthday: serializer.fromJson<DateTime?>(json['birthday']),
      reserveId: serializer.fromJson<int?>(json['reserveId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String>(name),
      'weight': serializer.toJson<double?>(weight),
      'isInjured': serializer.toJson<bool>(isInjured),
      'birthday': serializer.toJson<DateTime?>(birthday),
      'reserveId': serializer.toJson<int?>(reserveId),
    };
  }

  Bird copyWith(
          {int? id,
          String? name,
          double? weight,
          bool? isInjured,
          DateTime? birthday,
          int? reserveId}) =>
      Bird(
        id: id ?? this.id,
        name: name ?? this.name,
        weight: weight ?? this.weight,
        isInjured: isInjured ?? this.isInjured,
        birthday: birthday ?? this.birthday,
        reserveId: reserveId ?? this.reserveId,
      );
  @override
  String toString() {
    return (StringBuffer('Bird(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('weight: $weight, ')
          ..write('isInjured: $isInjured, ')
          ..write('birthday: $birthday, ')
          ..write('reserveId: $reserveId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          name.hashCode,
          $mrjc(
              weight.hashCode,
              $mrjc(isInjured.hashCode,
                  $mrjc(birthday.hashCode, reserveId.hashCode))))));
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Bird &&
          other.id == this.id &&
          other.name == this.name &&
          other.weight == this.weight &&
          other.isInjured == this.isInjured &&
          other.birthday == this.birthday &&
          other.reserveId == this.reserveId);
}

class BirdsCompanion extends UpdateCompanion<Bird> {
  final Value<int> id;
  final Value<String> name;
  final Value<double?> weight;
  final Value<bool> isInjured;
  final Value<DateTime?> birthday;
  final Value<int?> reserveId;
  const BirdsCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.weight = const Value.absent(),
    this.isInjured = const Value.absent(),
    this.birthday = const Value.absent(),
    this.reserveId = const Value.absent(),
  });
  BirdsCompanion.insert({
    this.id = const Value.absent(),
    required String name,
    this.weight = const Value.absent(),
    this.isInjured = const Value.absent(),
    this.birthday = const Value.absent(),
    this.reserveId = const Value.absent(),
  }) : name = Value(name);
  static Insertable<Bird> custom({
    Expression<int>? id,
    Expression<String>? name,
    Expression<double?>? weight,
    Expression<bool>? isInjured,
    Expression<DateTime?>? birthday,
    Expression<int?>? reserveId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (name != null) 'name': name,
      if (weight != null) 'weight': weight,
      if (isInjured != null) 'is_injured': isInjured,
      if (birthday != null) 'birthday': birthday,
      if (reserveId != null) 'reserve_id': reserveId,
    });
  }

  BirdsCompanion copyWith(
      {Value<int>? id,
      Value<String>? name,
      Value<double?>? weight,
      Value<bool>? isInjured,
      Value<DateTime?>? birthday,
      Value<int?>? reserveId}) {
    return BirdsCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      weight: weight ?? this.weight,
      isInjured: isInjured ?? this.isInjured,
      birthday: birthday ?? this.birthday,
      reserveId: reserveId ?? this.reserveId,
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
    if (weight.present) {
      map['weight'] = Variable<double?>(weight.value);
    }
    if (isInjured.present) {
      map['is_injured'] = Variable<bool>(isInjured.value);
    }
    if (birthday.present) {
      map['birthday'] = Variable<DateTime?>(birthday.value);
    }
    if (reserveId.present) {
      map['reserve_id'] = Variable<int?>(reserveId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('BirdsCompanion(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('weight: $weight, ')
          ..write('isInjured: $isInjured, ')
          ..write('birthday: $birthday, ')
          ..write('reserveId: $reserveId')
          ..write(')'))
        .toString();
  }
}

class $BirdsTable extends Birds with TableInfo<$BirdsTable, Bird> {
  final GeneratedDatabase _db;
  final String? _alias;
  $BirdsTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  late final GeneratedColumn<int?> id = GeneratedColumn<int?>(
      'id', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: false,
      defaultConstraints: 'PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _nameMeta = const VerificationMeta('name');
  late final GeneratedColumn<String?> name = GeneratedColumn<String?>(
      'name', aliasedName, false,
      additionalChecks: GeneratedColumn.checkTextLength(),
      typeName: 'TEXT',
      requiredDuringInsert: true);
  final VerificationMeta _weightMeta = const VerificationMeta('weight');
  late final GeneratedColumn<double?> weight = GeneratedColumn<double?>(
      'weight', aliasedName, true,
      typeName: 'REAL', requiredDuringInsert: false);
  final VerificationMeta _isInjuredMeta = const VerificationMeta('isInjured');
  late final GeneratedColumn<bool?> isInjured = GeneratedColumn<bool?>(
      'is_injured', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: false,
      defaultConstraints: 'CHECK (is_injured IN (0, 1))',
      defaultValue: const Constant(false));
  final VerificationMeta _birthdayMeta = const VerificationMeta('birthday');
  late final GeneratedColumn<DateTime?> birthday = GeneratedColumn<DateTime?>(
      'birthday', aliasedName, true,
      typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _reserveIdMeta = const VerificationMeta('reserveId');
  late final GeneratedColumn<int?> reserveId = GeneratedColumn<int?>(
      'reserve_id', aliasedName, true,
      typeName: 'INTEGER',
      requiredDuringInsert: false,
      $customConstraints: 'NULLABLE REFERENCES reserves(id)');
  @override
  List<GeneratedColumn> get $columns =>
      [id, name, weight, isInjured, birthday, reserveId];
  @override
  String get aliasedName => _alias ?? 'birds';
  @override
  String get actualTableName => 'birds';
  @override
  VerificationContext validateIntegrity(Insertable<Bird> instance,
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
    if (data.containsKey('weight')) {
      context.handle(_weightMeta,
          weight.isAcceptableOrUnknown(data['weight']!, _weightMeta));
    }
    if (data.containsKey('is_injured')) {
      context.handle(_isInjuredMeta,
          isInjured.isAcceptableOrUnknown(data['is_injured']!, _isInjuredMeta));
    }
    if (data.containsKey('birthday')) {
      context.handle(_birthdayMeta,
          birthday.isAcceptableOrUnknown(data['birthday']!, _birthdayMeta));
    }
    if (data.containsKey('reserve_id')) {
      context.handle(_reserveIdMeta,
          reserveId.isAcceptableOrUnknown(data['reserve_id']!, _reserveIdMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Bird map(Map<String, dynamic> data, {String? tablePrefix}) {
    return Bird.fromData(data, _db,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $BirdsTable createAlias(String alias) {
    return $BirdsTable(_db, alias);
  }
}

class Reserve extends DataClass implements Insertable<Reserve> {
  final int id;
  final String name;
  final String? description;
  Reserve({required this.id, required this.name, this.description});
  factory Reserve.fromData(Map<String, dynamic> data, GeneratedDatabase db,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return Reserve(
      id: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}id'])!,
      name: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}name'])!,
      description: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}description']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['name'] = Variable<String>(name);
    if (!nullToAbsent || description != null) {
      map['description'] = Variable<String?>(description);
    }
    return map;
  }

  ReservesCompanion toCompanion(bool nullToAbsent) {
    return ReservesCompanion(
      id: Value(id),
      name: Value(name),
      description: description == null && nullToAbsent
          ? const Value.absent()
          : Value(description),
    );
  }

  factory Reserve.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return Reserve(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      description: serializer.fromJson<String?>(json['description']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String>(name),
      'description': serializer.toJson<String?>(description),
    };
  }

  Reserve copyWith({int? id, String? name, String? description}) => Reserve(
        id: id ?? this.id,
        name: name ?? this.name,
        description: description ?? this.description,
      );
  @override
  String toString() {
    return (StringBuffer('Reserve(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('description: $description')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      $mrjf($mrjc(id.hashCode, $mrjc(name.hashCode, description.hashCode)));
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Reserve &&
          other.id == this.id &&
          other.name == this.name &&
          other.description == this.description);
}

class ReservesCompanion extends UpdateCompanion<Reserve> {
  final Value<int> id;
  final Value<String> name;
  final Value<String?> description;
  const ReservesCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.description = const Value.absent(),
  });
  ReservesCompanion.insert({
    this.id = const Value.absent(),
    required String name,
    this.description = const Value.absent(),
  }) : name = Value(name);
  static Insertable<Reserve> custom({
    Expression<int>? id,
    Expression<String>? name,
    Expression<String?>? description,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (name != null) 'name': name,
      if (description != null) 'description': description,
    });
  }

  ReservesCompanion copyWith(
      {Value<int>? id, Value<String>? name, Value<String?>? description}) {
    return ReservesCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
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
    if (description.present) {
      map['description'] = Variable<String?>(description.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ReservesCompanion(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('description: $description')
          ..write(')'))
        .toString();
  }
}

class $ReservesTable extends Reserves with TableInfo<$ReservesTable, Reserve> {
  final GeneratedDatabase _db;
  final String? _alias;
  $ReservesTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  late final GeneratedColumn<int?> id = GeneratedColumn<int?>(
      'id', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: false,
      defaultConstraints: 'PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _nameMeta = const VerificationMeta('name');
  late final GeneratedColumn<String?> name = GeneratedColumn<String?>(
      'name', aliasedName, false,
      additionalChecks: GeneratedColumn.checkTextLength(),
      typeName: 'TEXT',
      requiredDuringInsert: true);
  final VerificationMeta _descriptionMeta =
      const VerificationMeta('description');
  late final GeneratedColumn<String?> description = GeneratedColumn<String?>(
      'description', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(),
      typeName: 'TEXT',
      requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, name, description];
  @override
  String get aliasedName => _alias ?? 'reserves';
  @override
  String get actualTableName => 'reserves';
  @override
  VerificationContext validateIntegrity(Insertable<Reserve> instance,
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
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Reserve map(Map<String, dynamic> data, {String? tablePrefix}) {
    return Reserve.fromData(data, _db,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ReservesTable createAlias(String alias) {
    return $ReservesTable(_db, alias);
  }
}

abstract class _$LocalDataSource extends GeneratedDatabase {
  _$LocalDataSource(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  late final $BirdsTable birds = $BirdsTable(this);
  late final $ReservesTable reserves = $ReservesTable(this);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [birds, reserves];
}
