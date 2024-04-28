// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../audio_bookmark.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AudioBookmark _$AudioBookmarkFromJson(Map<String, dynamic> json) {
  return _AudioBookmark.fromJson(json);
}

/// @nodoc
mixin _$AudioBookmark {
  String get libraryItemId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @DurationSecConverter()
  Duration get time => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioBookmarkCopyWith<AudioBookmark> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioBookmarkCopyWith<$Res> {
  factory $AudioBookmarkCopyWith(
          AudioBookmark value, $Res Function(AudioBookmark) then) =
      _$AudioBookmarkCopyWithImpl<$Res, AudioBookmark>;
  @useResult
  $Res call(
      {String libraryItemId,
      String title,
      @DurationSecConverter() Duration time,
      DateTime createdAt});
}

/// @nodoc
class _$AudioBookmarkCopyWithImpl<$Res, $Val extends AudioBookmark>
    implements $AudioBookmarkCopyWith<$Res> {
  _$AudioBookmarkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? title = null,
    Object? time = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Duration,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioBookmarkImplCopyWith<$Res>
    implements $AudioBookmarkCopyWith<$Res> {
  factory _$$AudioBookmarkImplCopyWith(
          _$AudioBookmarkImpl value, $Res Function(_$AudioBookmarkImpl) then) =
      __$$AudioBookmarkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String libraryItemId,
      String title,
      @DurationSecConverter() Duration time,
      DateTime createdAt});
}

/// @nodoc
class __$$AudioBookmarkImplCopyWithImpl<$Res>
    extends _$AudioBookmarkCopyWithImpl<$Res, _$AudioBookmarkImpl>
    implements _$$AudioBookmarkImplCopyWith<$Res> {
  __$$AudioBookmarkImplCopyWithImpl(
      _$AudioBookmarkImpl _value, $Res Function(_$AudioBookmarkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? title = null,
    Object? time = null,
    Object? createdAt = null,
  }) {
    return _then(_$AudioBookmarkImpl(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Duration,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$AudioBookmarkImpl implements _AudioBookmark {
  const _$AudioBookmarkImpl(
      {required this.libraryItemId,
      required this.title,
      @DurationSecConverter() required this.time,
      required this.createdAt});

  factory _$AudioBookmarkImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioBookmarkImplFromJson(json);

  @override
  final String libraryItemId;
  @override
  final String title;
  @override
  @DurationSecConverter()
  final Duration time;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'AudioBookmark(libraryItemId: $libraryItemId, title: $title, time: $time, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioBookmarkImpl &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, libraryItemId, title, time, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioBookmarkImplCopyWith<_$AudioBookmarkImpl> get copyWith =>
      __$$AudioBookmarkImplCopyWithImpl<_$AudioBookmarkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioBookmarkImplToJson(
      this,
    );
  }
}

abstract class _AudioBookmark implements AudioBookmark {
  const factory _AudioBookmark(
      {required final String libraryItemId,
      required final String title,
      @DurationSecConverter() required final Duration time,
      required final DateTime createdAt}) = _$AudioBookmarkImpl;

  factory _AudioBookmark.fromJson(Map<String, dynamic> json) =
      _$AudioBookmarkImpl.fromJson;

  @override
  String get libraryItemId;
  @override
  String get title;
  @override
  @DurationSecConverter()
  Duration get time;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$AudioBookmarkImplCopyWith<_$AudioBookmarkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
