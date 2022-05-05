// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagStateData _$$TagStateDataFromJson(Map<String, dynamic> json) =>
    _$TagStateData(
      tagsToselect: (json['tagsToselect'] as List<dynamic>?)
              ?.map((e) => TagModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TagModel>[],
      tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => TagModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TagModel>[],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TagStateDataToJson(_$TagStateData instance) =>
    <String, dynamic>{
      'tagsToselect': instance.tagsToselect?.map((e) => e.toJson()).toList(),
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
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
