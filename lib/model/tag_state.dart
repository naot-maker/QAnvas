import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'tag_model.dart';

part 'tag_state.freezed.dart';
part 'tag_state.g.dart';

@freezed
abstract class TagState with _$TagState {
  //クラス内オブジェクトのjson化
  @JsonSerializable(explicitToJson: true)
  const factory TagState({
    @Default(<TagModel>[])
    List<TagModel>? tagsToselect,
    @Default(<TagModel>[])
    List<TagModel>? tags,
  }) = TagStateData;
  const factory TagState.loading() = TagStateLoading;

  factory TagState.fromJson(Map<String, dynamic> json) =>
      _$TagStateFromJson(json);
}