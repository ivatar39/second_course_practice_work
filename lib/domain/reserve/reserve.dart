import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reserve.freezed.dart';

@freezed
class Reserve with _$Reserve {
  const Reserve._();

  const factory Reserve({
    required String id,
    required String name,
    required String description,
  }) = _Reserve;
}
