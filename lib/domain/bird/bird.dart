import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bird.freezed.dart';

@freezed
class Bird with _$Bird {
  const Bird._();

  const factory Bird({
    required String id,
    required String name,
    required String type,
    required double weight,
    required bool isInjured,
    required DateTime birthday,
  }) = _Bird;
}
