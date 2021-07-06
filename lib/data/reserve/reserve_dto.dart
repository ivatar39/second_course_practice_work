import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:second_course_practice_work/domain/reserve/reserve.dart';

part 'reserve_dto.freezed.dart';

@freezed
class ReserveDto with _$ReserveDto {
  const ReserveDto._();

  const factory ReserveDto({
    required String id,
    required String name,
    required String description,
  }) = _ReserveDto;

  Reserve toDomain() {
    return Reserve(
      id: id,
      name: name,
      description: description,
    );
  }

  factory ReserveDto.fromDomain(Reserve reserve) {
    return ReserveDto(
      id: reserve.id,
      name: reserve.name,
      description: reserve.description,
    );
  }
}
