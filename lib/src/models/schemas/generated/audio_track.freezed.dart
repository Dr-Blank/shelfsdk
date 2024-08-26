// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../audio_track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AudioTrack _$AudioTrackFromJson(Map<String, dynamic> json) {
  return _AudioTrack.fromJson(json);
}

/// @nodoc
mixin _$AudioTrack {
  int get index => throw _privateConstructorUsedError;
  Duration get startOffset => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get contentUrl => throw _privateConstructorUsedError;
  String get mimeType => throw _privateConstructorUsedError;
  FileMetadata? get metadata => throw _privateConstructorUsedError;

  /// Serializes this AudioTrack to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioTrackCopyWith<AudioTrack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioTrackCopyWith<$Res> {
  factory $AudioTrackCopyWith(
          AudioTrack value, $Res Function(AudioTrack) then) =
      _$AudioTrackCopyWithImpl<$Res, AudioTrack>;
  @useResult
  $Res call(
      {int index,
      Duration startOffset,
      Duration duration,
      String title,
      String contentUrl,
      String mimeType,
      FileMetadata? metadata});

  $FileMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$AudioTrackCopyWithImpl<$Res, $Val extends AudioTrack>
    implements $AudioTrackCopyWith<$Res> {
  _$AudioTrackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? startOffset = null,
    Object? duration = null,
    Object? title = null,
    Object? contentUrl = null,
    Object? mimeType = null,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      startOffset: null == startOffset
          ? _value.startOffset
          : startOffset // ignore: cast_nullable_to_non_nullable
              as Duration,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contentUrl: null == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as FileMetadata?,
    ) as $Val);
  }

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FileMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $FileMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AudioTrackImplCopyWith<$Res>
    implements $AudioTrackCopyWith<$Res> {
  factory _$$AudioTrackImplCopyWith(
          _$AudioTrackImpl value, $Res Function(_$AudioTrackImpl) then) =
      __$$AudioTrackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int index,
      Duration startOffset,
      Duration duration,
      String title,
      String contentUrl,
      String mimeType,
      FileMetadata? metadata});

  @override
  $FileMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$AudioTrackImplCopyWithImpl<$Res>
    extends _$AudioTrackCopyWithImpl<$Res, _$AudioTrackImpl>
    implements _$$AudioTrackImplCopyWith<$Res> {
  __$$AudioTrackImplCopyWithImpl(
      _$AudioTrackImpl _value, $Res Function(_$AudioTrackImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? startOffset = null,
    Object? duration = null,
    Object? title = null,
    Object? contentUrl = null,
    Object? mimeType = null,
    Object? metadata = freezed,
  }) {
    return _then(_$AudioTrackImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      startOffset: null == startOffset
          ? _value.startOffset
          : startOffset // ignore: cast_nullable_to_non_nullable
              as Duration,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contentUrl: null == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as FileMetadata?,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$AudioTrackImpl implements _AudioTrack {
  const _$AudioTrackImpl(
      {required this.index,
      required this.startOffset,
      required this.duration,
      required this.title,
      required this.contentUrl,
      required this.mimeType,
      this.metadata});

  factory _$AudioTrackImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioTrackImplFromJson(json);

  @override
  final int index;
  @override
  final Duration startOffset;
  @override
  final Duration duration;
  @override
  final String title;
  @override
  final String contentUrl;
  @override
  final String mimeType;
  @override
  final FileMetadata? metadata;

  @override
  String toString() {
    return 'AudioTrack(index: $index, startOffset: $startOffset, duration: $duration, title: $title, contentUrl: $contentUrl, mimeType: $mimeType, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioTrackImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.startOffset, startOffset) ||
                other.startOffset == startOffset) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.contentUrl, contentUrl) ||
                other.contentUrl == contentUrl) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, index, startOffset, duration,
      title, contentUrl, mimeType, metadata);

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioTrackImplCopyWith<_$AudioTrackImpl> get copyWith =>
      __$$AudioTrackImplCopyWithImpl<_$AudioTrackImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioTrackImplToJson(
      this,
    );
  }
}

abstract class _AudioTrack implements AudioTrack {
  const factory _AudioTrack(
      {required final int index,
      required final Duration startOffset,
      required final Duration duration,
      required final String title,
      required final String contentUrl,
      required final String mimeType,
      final FileMetadata? metadata}) = _$AudioTrackImpl;

  factory _AudioTrack.fromJson(Map<String, dynamic> json) =
      _$AudioTrackImpl.fromJson;

  @override
  int get index;
  @override
  Duration get startOffset;
  @override
  Duration get duration;
  @override
  String get title;
  @override
  String get contentUrl;
  @override
  String get mimeType;
  @override
  FileMetadata? get metadata;

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioTrackImplCopyWith<_$AudioTrackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
