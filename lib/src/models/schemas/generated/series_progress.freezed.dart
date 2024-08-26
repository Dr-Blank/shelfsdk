// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../series_progress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeriesProgress _$SeriesProgressFromJson(Map<String, dynamic> json) {
  return _SeriesProgress.fromJson(json);
}

/// @nodoc
mixin _$SeriesProgress {
  List<String> get libraryItemIds => throw _privateConstructorUsedError;
  List<String> get libraryItemIdsFinished => throw _privateConstructorUsedError;
  bool get isFinished => throw _privateConstructorUsedError;

  /// Serializes this SeriesProgress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SeriesProgress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeriesProgressCopyWith<SeriesProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesProgressCopyWith<$Res> {
  factory $SeriesProgressCopyWith(
          SeriesProgress value, $Res Function(SeriesProgress) then) =
      _$SeriesProgressCopyWithImpl<$Res, SeriesProgress>;
  @useResult
  $Res call(
      {List<String> libraryItemIds,
      List<String> libraryItemIdsFinished,
      bool isFinished});
}

/// @nodoc
class _$SeriesProgressCopyWithImpl<$Res, $Val extends SeriesProgress>
    implements $SeriesProgressCopyWith<$Res> {
  _$SeriesProgressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeriesProgress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemIds = null,
    Object? libraryItemIdsFinished = null,
    Object? isFinished = null,
  }) {
    return _then(_value.copyWith(
      libraryItemIds: null == libraryItemIds
          ? _value.libraryItemIds
          : libraryItemIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      libraryItemIdsFinished: null == libraryItemIdsFinished
          ? _value.libraryItemIdsFinished
          : libraryItemIdsFinished // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isFinished: null == isFinished
          ? _value.isFinished
          : isFinished // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeriesProgressImplCopyWith<$Res>
    implements $SeriesProgressCopyWith<$Res> {
  factory _$$SeriesProgressImplCopyWith(_$SeriesProgressImpl value,
          $Res Function(_$SeriesProgressImpl) then) =
      __$$SeriesProgressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> libraryItemIds,
      List<String> libraryItemIdsFinished,
      bool isFinished});
}

/// @nodoc
class __$$SeriesProgressImplCopyWithImpl<$Res>
    extends _$SeriesProgressCopyWithImpl<$Res, _$SeriesProgressImpl>
    implements _$$SeriesProgressImplCopyWith<$Res> {
  __$$SeriesProgressImplCopyWithImpl(
      _$SeriesProgressImpl _value, $Res Function(_$SeriesProgressImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeriesProgress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemIds = null,
    Object? libraryItemIdsFinished = null,
    Object? isFinished = null,
  }) {
    return _then(_$SeriesProgressImpl(
      libraryItemIds: null == libraryItemIds
          ? _value._libraryItemIds
          : libraryItemIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      libraryItemIdsFinished: null == libraryItemIdsFinished
          ? _value._libraryItemIdsFinished
          : libraryItemIdsFinished // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isFinished: null == isFinished
          ? _value.isFinished
          : isFinished // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesProgressImpl implements _SeriesProgress {
  const _$SeriesProgressImpl(
      {required final List<String> libraryItemIds,
      required final List<String> libraryItemIdsFinished,
      required this.isFinished})
      : _libraryItemIds = libraryItemIds,
        _libraryItemIdsFinished = libraryItemIdsFinished;

  factory _$SeriesProgressImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeriesProgressImplFromJson(json);

  final List<String> _libraryItemIds;
  @override
  List<String> get libraryItemIds {
    if (_libraryItemIds is EqualUnmodifiableListView) return _libraryItemIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_libraryItemIds);
  }

  final List<String> _libraryItemIdsFinished;
  @override
  List<String> get libraryItemIdsFinished {
    if (_libraryItemIdsFinished is EqualUnmodifiableListView)
      return _libraryItemIdsFinished;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_libraryItemIdsFinished);
  }

  @override
  final bool isFinished;

  @override
  String toString() {
    return 'SeriesProgress(libraryItemIds: $libraryItemIds, libraryItemIdsFinished: $libraryItemIdsFinished, isFinished: $isFinished)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesProgressImpl &&
            const DeepCollectionEquality()
                .equals(other._libraryItemIds, _libraryItemIds) &&
            const DeepCollectionEquality().equals(
                other._libraryItemIdsFinished, _libraryItemIdsFinished) &&
            (identical(other.isFinished, isFinished) ||
                other.isFinished == isFinished));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_libraryItemIds),
      const DeepCollectionEquality().hash(_libraryItemIdsFinished),
      isFinished);

  /// Create a copy of SeriesProgress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesProgressImplCopyWith<_$SeriesProgressImpl> get copyWith =>
      __$$SeriesProgressImplCopyWithImpl<_$SeriesProgressImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesProgressImplToJson(
      this,
    );
  }
}

abstract class _SeriesProgress implements SeriesProgress {
  const factory _SeriesProgress(
      {required final List<String> libraryItemIds,
      required final List<String> libraryItemIdsFinished,
      required final bool isFinished}) = _$SeriesProgressImpl;

  factory _SeriesProgress.fromJson(Map<String, dynamic> json) =
      _$SeriesProgressImpl.fromJson;

  @override
  List<String> get libraryItemIds;
  @override
  List<String> get libraryItemIdsFinished;
  @override
  bool get isFinished;

  /// Create a copy of SeriesProgress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeriesProgressImplCopyWith<_$SeriesProgressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
