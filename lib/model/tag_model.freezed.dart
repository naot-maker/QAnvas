// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tag_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagModel _$TagModelFromJson(Map<String, dynamic> json) {
  return TagData.fromJson(json);
}

/// @nodoc
mixin _$TagModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagModelCopyWith<TagModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagModelCopyWith<$Res> {
  factory $TagModelCopyWith(TagModel value, $Res Function(TagModel) then) =
      _$TagModelCopyWithImpl<$Res>;
  $Res call({String id, String title});
}

/// @nodoc
class _$TagModelCopyWithImpl<$Res> implements $TagModelCopyWith<$Res> {
  _$TagModelCopyWithImpl(this._value, this._then);

  final TagModel _value;
  // ignore: unused_field
  final $Res Function(TagModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $TagDataCopyWith<$Res> implements $TagModelCopyWith<$Res> {
  factory $TagDataCopyWith(TagData value, $Res Function(TagData) then) =
      _$TagDataCopyWithImpl<$Res>;
  @override
  $Res call({String id, String title});
}

/// @nodoc
class _$TagDataCopyWithImpl<$Res> extends _$TagModelCopyWithImpl<$Res>
    implements $TagDataCopyWith<$Res> {
  _$TagDataCopyWithImpl(TagData _value, $Res Function(TagData) _then)
      : super(_value, (v) => _then(v as TagData));

  @override
  TagData get _value => super._value as TagData;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(TagData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagData with DiagnosticableTreeMixin implements TagData {
  const _$TagData({required this.id, required this.title});

  factory _$TagData.fromJson(Map<String, dynamic> json) =>
      _$$TagDataFromJson(json);

  @override
  final String id;
  @override
  final String title;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TagModel(id: $id, title: $title)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TagModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TagData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  $TagDataCopyWith<TagData> get copyWith =>
      _$TagDataCopyWithImpl<TagData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagDataToJson(this);
  }
}

abstract class TagData implements TagModel {
  const factory TagData(
      {required final String id, required final String title}) = _$TagData;

  factory TagData.fromJson(Map<String, dynamic> json) = _$TagData.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TagDataCopyWith<TagData> get copyWith => throw _privateConstructorUsedError;
}
