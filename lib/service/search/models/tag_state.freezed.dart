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
      return _$TagStateData.fromJson(json);
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
    TResult Function(List<TagModel> tags, List<TagModel> selectTags) $default, {
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<TagModel> tags, List<TagModel> selectTags)?
        $default, {
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<TagModel> tags, List<TagModel> selectTags)?
        $default, {
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_$TagStateData value) $default, {
    required TResult Function(TagStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_$TagStateData value)? $default, {
    TResult Function(TagStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_$TagStateData value)? $default, {
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
abstract class _$$TagStateDataCopyWith<$Res> {
  factory _$$TagStateDataCopyWith(
          _$TagStateData value, $Res Function(_$TagStateData) then) =
      __$$TagStateDataCopyWithImpl<$Res>;
  $Res call({List<TagModel> tags, List<TagModel> selectTags});
}

/// @nodoc
class __$$TagStateDataCopyWithImpl<$Res> extends _$TagStateCopyWithImpl<$Res>
    implements _$$TagStateDataCopyWith<$Res> {
  __$$TagStateDataCopyWithImpl(
      _$TagStateData _value, $Res Function(_$TagStateData) _then)
      : super(_value, (v) => _then(v as _$TagStateData));

  @override
  _$TagStateData get _value => super._value as _$TagStateData;

  @override
  $Res call({
    Object? tags = freezed,
    Object? selectTags = freezed,
  }) {
    return _then(_$TagStateData(
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<TagModel>,
      selectTags: selectTags == freezed
          ? _value.selectTags
          : selectTags // ignore: cast_nullable_to_non_nullable
              as List<TagModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_$TagStateData with DiagnosticableTreeMixin implements _$TagStateData {
  const _$_$TagStateData(
      {final List<TagModel> tags = const <TagModel>[],
      final List<TagModel> selectTags = const <TagModel>[],
      final String? $type})
      : _tags = tags,
        _selectTags = selectTags,
        $type = $type ?? 'default';

  factory _$_$TagStateData.fromJson(Map<String, dynamic> json) =>
      _$$_$TagStateDataFromJson(json);

  final List<TagModel> _tags;
  @override
  @JsonKey()
  List<TagModel> get tags {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<TagModel> _selectTags;
  @override
  @JsonKey()
  List<TagModel> get selectTags {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectTags);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TagState(tags: $tags, selectTags: $selectTags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TagState'))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('selectTags', selectTags));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagStateData &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality()
                .equals(other.selectTags, selectTags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(selectTags));

  @JsonKey(ignore: true)
  @override
  _$$TagStateDataCopyWith<_$TagStateData> get copyWith =>
      __$$TagStateDataCopyWithImpl<_$TagStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<TagModel> tags, List<TagModel> selectTags) $default, {
    required TResult Function() loading,
  }) {
    return $default(tags, selectTags);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<TagModel> tags, List<TagModel> selectTags)?
        $default, {
    TResult Function()? loading,
  }) {
    return $default?.call(tags, selectTags);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<TagModel> tags, List<TagModel> selectTags)?
        $default, {
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(tags, selectTags);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_$TagStateData value) $default, {
    required TResult Function(TagStateLoading value) loading,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_$TagStateData value)? $default, {
    TResult Function(TagStateLoading value)? loading,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_$TagStateData value)? $default, {
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
    return _$$_$TagStateDataToJson(this);
  }
}

abstract class _$TagStateData implements TagState {
  const factory _$TagStateData(
      {final List<TagModel> tags,
      final List<TagModel> selectTags}) = _$_$TagStateData;

  factory _$TagStateData.fromJson(Map<String, dynamic> json) =
      _$_$TagStateData.fromJson;

  List<TagModel> get tags => throw _privateConstructorUsedError;
  List<TagModel> get selectTags => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$TagStateDataCopyWith<_$TagStateData> get copyWith =>
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
    TResult Function(List<TagModel> tags, List<TagModel> selectTags) $default, {
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<TagModel> tags, List<TagModel> selectTags)?
        $default, {
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<TagModel> tags, List<TagModel> selectTags)?
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
    TResult Function(_$TagStateData value) $default, {
    required TResult Function(TagStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_$TagStateData value)? $default, {
    TResult Function(TagStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_$TagStateData value)? $default, {
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
