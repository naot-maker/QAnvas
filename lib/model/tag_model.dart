import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'tag_model.freezed.dart';
part 'tag_model.g.dart';

@freezed
abstract class TagModel with _$TagModel {
  const factory TagModel({
    required String id,
    required String title,
  }) = TagData;

  factory TagModel.fromJson(Map<String, dynamic> json) =>
    _$TagModelFromJson(json);
}