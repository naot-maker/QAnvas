// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tag_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagState _$TagStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TagStateData.fromJson(json);
    case 'loading':
      return TagStateLoading.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TagState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TagState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<TagModel>? tagsToselect, List<TagModel>? tags)
        $default, {
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<TagModel>? tagsToselect, List<TagModel>? tags)?
        $default, {
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<TagModel>? tagsToselect, List<TagModel>? tags)?
        $default, {
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TagStateData value) $default, {
    required TResult Function(TagStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TagStateData value)? $default, {
    TResult Function(TagStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TagStateData value)? $default, {
    TResult Function(TagStateLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagStateCopyWith<$Res> {
  factory $TagStateCopyWith(TagState value, $Res Function(TagState) then) =
      _$TagStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TagStateCopyWithImpl<$Res> implements $TagStateCopyWith<$Res> {
  _$TagStateCopyWithImpl(this._value, this._then);

  final TagState _value;
  // ignore: unused_field
  final $Res Function(TagState) _then;
}

/// @nodoc
abstract class $TagStateDataCopyWith<$Res> {
  factory $TagStateDataCopyWith(
          TagStateData value, $Res Function(TagStateData) then) =
      _$TagStateDataCopyWithImpl<$Res>;
  $Res call({List<TagModel>? tagsToselect, List<TagModel>? tags});
}

/// @nodoc
class _$TagStateDataCopyWithImpl<$Res> extends _$TagStateCopyWithImpl<$Res>
    implements $TagStateDataCopyWith<$Res> {
  _$TagStateDataCopyWithImpl(
      TagStateData _value, $Res Function(TagStateData) _then)
      : super(_value, (v) => _then(v as TagStateData));

  @override
  TagStateData get _value => super._value as TagStateData;

  @override
  $Res call({
    Object? tagsToselect = freezed,
    Object? tags = freezed,
  }) {
    return _then(TagStateData(
      tagsToselect: tagsToselect == freezed
          ? _value.tagsToselect
          : tagsToselect // ignore: cast_nullable_to_non_nullable
              as List<TagModel>?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<TagModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TagStateData with DiagnosticableTreeMixin implements TagStateData {
  const _$TagStateData(
      {final List<TagModel>? tagsToselect = const <TagModel>[],
      final List<TagModel>? tags = const <TagModel>[],
      final String? $type})
      : _tagsToselect = tagsToselect,
        _tags = tags,
        $type = $type ?? 'default';

  factory _$TagStateData.fromJson(Map<String, dynamic> json) =>
      _$$TagStateDataFromJson(json);

  final List<TagModel>? _tagsToselect;
  @override
  @JsonKey()
  List<TagModel>? get tagsToselect {
    final value = _tagsToselect;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TagModel>? _tags;
  @override
  @JsonKey()
  List<TagModel>? get tags {
    final value = _tags;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TagState(tagsToselect: $tagsToselect, tags: $tags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TagState'))
      ..add(DiagnosticsProperty('tagsToselect', tagsToselect))
      ..add(DiagnosticsProperty('tags', tags));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TagStateData &&
            const DeepCollectionEquality()
                .equals(other.tagsToselect, tagsToselect) &&
            const DeepCollectionEquality().equals(other.tags, tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tagsToselect),
      const DeepCollectionEquality().hash(tags));

  @JsonKey(ignore: true)
  @override
  $TagStateDataCopyWith<TagStateData> get copyWith =>
      _$TagStateDataCopyWithImpl<TagStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<TagModel>? tagsToselect, List<TagModel>? tags)
        $default, {
    required TResult Function() loading,
  }) {
    return $default(tagsToselect, tags);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<TagModel>? tagsToselect, List<TagModel>? tags)?
        $default, {
    TResult Function()? loading,
  }) {
    return $default?.call(tagsToselect, tags);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<TagModel>? tagsToselect, List<TagModel>? tags)?
        $default, {
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(tagsToselect, tags);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TagStateData value) $default, {
    required TResult Function(TagStateLoading value) loading,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TagStateData value)? $default, {
    TResult Function(TagStateLoading value)? loading,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TagStateData value)? $default, {
    TResult Function(TagStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TagStateDataToJson(this);
  }
}

abstract class TagStateData implements TagState {
  const factory TagStateData(
      {final List<TagModel>? tagsToselect,
      final List<TagModel>? tags}) = _$TagStateData;

  factory TagStateData.fromJson(Map<String, dynamic> json) =
      _$TagStateData.fromJson;

  List<TagModel>? get tagsToselect => throw _privateConstructorUsedError;
  List<TagModel>? get tags => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagStateDataCopyWith<TagStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagStateLoadingCopyWith<$Res> {
  factory $TagStateLoadingCopyWith(
          TagStateLoading value, $Res Function(TagStateLoading) then) =
      _$TagStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$TagStateLoadingCopyWithImpl<$Res> extends _$TagStateCopyWithImpl<$Res>
    implements $TagStateLoadingCopyWith<$Res> {
  _$TagStateLoadingCopyWithImpl(
      TagStateLoading _value, $Res Function(TagStateLoading) _then)
      : super(_value, (v) => _then(v as TagStateLoading));

  @override
  TagStateLoading get _value => super._value as TagStateLoading;
}

/// @nodoc
@JsonSerializable()
class _$TagStateLoading
    with DiagnosticableTreeMixin
    implements TagStateLoading {
  const _$TagStateLoading({final String? $type}) : $type = $type ?? 'loading';

  factory _$TagStateLoading.fromJson(Map<String, dynamic> json) =>
      _$$TagStateLoadingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TagState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'TagState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TagStateLoading);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<TagModel>? tagsToselect, List<TagModel>? tags)
        $default, {
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<TagModel>? tagsToselect, List<TagModel>? tags)?
        $default, {
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<TagModel>? tagsToselect, List<TagModel>? tags)?
        $default, {
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TagStateData value) $default, {
    required TResult Function(TagStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TagStateData value)? $default, {
    TResult Function(TagStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TagStateData value)? $default, {
    TResult Function(TagStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TagStateLoadingToJson(this);
  }
}

abstract class TagStateLoading implements TagState {
  const factory TagStateLoading() = _$TagStateLoading;

  factory TagStateLoading.fromJson(Map<String, dynamic> json) =
      _$TagStateLoading.fromJson;
}
