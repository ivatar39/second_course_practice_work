import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bird_failure.freezed.dart';

@freezed
class BirdFailure with _$BirdFailure {
  const factory BirdFailure.nameTooLong() = NameTooLong;

  const factory BirdFailure.notNumber() = NotNumber;

  const factory BirdFailure.wrongId() = WrongId;
}
