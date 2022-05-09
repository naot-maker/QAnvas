// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_$TagStateData _$$_$TagStateDataFromJson(Map<String, dynamic> json) =>
    _$_$TagStateData(
      tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => TagModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TagModel>[],
      selectTags: (json['selectTags'] as List<dynamic>?)
              ?.map((e) => TagModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TagModel>[],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_$TagStateDataToJson(_$_$TagStateData instance) =>
    <String, dynamic>{
      'tags': instance.tags.map((e) => e.toJson()).toList(),
      'selectTags': instance.selectTags.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$TagStateLoading _$$TagStateLoadingFromJson(Map<String, dynamic> json) =>
    _$TagStateLoading(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TagStateLoadingToJson(_$TagStateLoading instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
