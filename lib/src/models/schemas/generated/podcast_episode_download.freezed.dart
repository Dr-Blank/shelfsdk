// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../podcast_episode_download.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PodcastEpisodeDownload _$PodcastEpisodeDownloadFromJson(
    Map<String, dynamic> json) {
  return _PodcastEpisodeDownload.fromJson(json);
}

/// @nodoc
mixin _$PodcastEpisodeDownload {
  String get id => throw _privateConstructorUsedError;
  String get episodeDisplayTitle => throw _privateConstructorUsedError;
  Uri get url => throw _privateConstructorUsedError;
  String get libraryItemId => throw _privateConstructorUsedError;
  bool get isDownloading => throw _privateConstructorUsedError;
  bool get isFinished => throw _privateConstructorUsedError;
  bool get failed => throw _privateConstructorUsedError;
  DateTime? get startedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime? get finishedAt => throw _privateConstructorUsedError;

  /// Serializes this PodcastEpisodeDownload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PodcastEpisodeDownload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PodcastEpisodeDownloadCopyWith<PodcastEpisodeDownload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastEpisodeDownloadCopyWith<$Res> {
  factory $PodcastEpisodeDownloadCopyWith(PodcastEpisodeDownload value,
          $Res Function(PodcastEpisodeDownload) then) =
      _$PodcastEpisodeDownloadCopyWithImpl<$Res, PodcastEpisodeDownload>;
  @useResult
  $Res call(
      {String id,
      String episodeDisplayTitle,
      Uri url,
      String libraryItemId,
      bool isDownloading,
      bool isFinished,
      bool failed,
      DateTime? startedAt,
      DateTime createdAt,
      DateTime? finishedAt});
}

/// @nodoc
class _$PodcastEpisodeDownloadCopyWithImpl<$Res,
        $Val extends PodcastEpisodeDownload>
    implements $PodcastEpisodeDownloadCopyWith<$Res> {
  _$PodcastEpisodeDownloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PodcastEpisodeDownload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? episodeDisplayTitle = null,
    Object? url = null,
    Object? libraryItemId = null,
    Object? isDownloading = null,
    Object? isFinished = null,
    Object? failed = null,
    Object? startedAt = freezed,
    Object? createdAt = null,
    Object? finishedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      episodeDisplayTitle: null == episodeDisplayTitle
          ? _value.episodeDisplayTitle
          : episodeDisplayTitle // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      isDownloading: null == isDownloading
          ? _value.isDownloading
          : isDownloading // ignore: cast_nullable_to_non_nullable
              as bool,
      isFinished: null == isFinished
          ? _value.isFinished
          : isFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      failed: null == failed
          ? _value.failed
          : failed // ignore: cast_nullable_to_non_nullable
              as bool,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PodcastEpisodeDownloadImplCopyWith<$Res>
    implements $PodcastEpisodeDownloadCopyWith<$Res> {
  factory _$$PodcastEpisodeDownloadImplCopyWith(
          _$PodcastEpisodeDownloadImpl value,
          $Res Function(_$PodcastEpisodeDownloadImpl) then) =
      __$$PodcastEpisodeDownloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String episodeDisplayTitle,
      Uri url,
      String libraryItemId,
      bool isDownloading,
      bool isFinished,
      bool failed,
      DateTime? startedAt,
      DateTime createdAt,
      DateTime? finishedAt});
}

/// @nodoc
class __$$PodcastEpisodeDownloadImplCopyWithImpl<$Res>
    extends _$PodcastEpisodeDownloadCopyWithImpl<$Res,
        _$PodcastEpisodeDownloadImpl>
    implements _$$PodcastEpisodeDownloadImplCopyWith<$Res> {
  __$$PodcastEpisodeDownloadImplCopyWithImpl(
      _$PodcastEpisodeDownloadImpl _value,
      $Res Function(_$PodcastEpisodeDownloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of PodcastEpisodeDownload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? episodeDisplayTitle = null,
    Object? url = null,
    Object? libraryItemId = null,
    Object? isDownloading = null,
    Object? isFinished = null,
    Object? failed = null,
    Object? startedAt = freezed,
    Object? createdAt = null,
    Object? finishedAt = freezed,
  }) {
    return _then(_$PodcastEpisodeDownloadImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      episodeDisplayTitle: null == episodeDisplayTitle
          ? _value.episodeDisplayTitle
          : episodeDisplayTitle // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      isDownloading: null == isDownloading
          ? _value.isDownloading
          : isDownloading // ignore: cast_nullable_to_non_nullable
              as bool,
      isFinished: null == isFinished
          ? _value.isFinished
          : isFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      failed: null == failed
          ? _value.failed
          : failed // ignore: cast_nullable_to_non_nullable
              as bool,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$PodcastEpisodeDownloadImpl implements _PodcastEpisodeDownload {
  const _$PodcastEpisodeDownloadImpl(
      {required this.id,
      required this.episodeDisplayTitle,
      required this.url,
      required this.libraryItemId,
      required this.isDownloading,
      required this.isFinished,
      required this.failed,
      this.startedAt,
      required this.createdAt,
      this.finishedAt});

  factory _$PodcastEpisodeDownloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastEpisodeDownloadImplFromJson(json);

  @override
  final String id;
  @override
  final String episodeDisplayTitle;
  @override
  final Uri url;
  @override
  final String libraryItemId;
  @override
  final bool isDownloading;
  @override
  final bool isFinished;
  @override
  final bool failed;
  @override
  final DateTime? startedAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? finishedAt;

  @override
  String toString() {
    return 'PodcastEpisodeDownload(id: $id, episodeDisplayTitle: $episodeDisplayTitle, url: $url, libraryItemId: $libraryItemId, isDownloading: $isDownloading, isFinished: $isFinished, failed: $failed, startedAt: $startedAt, createdAt: $createdAt, finishedAt: $finishedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastEpisodeDownloadImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.episodeDisplayTitle, episodeDisplayTitle) ||
                other.episodeDisplayTitle == episodeDisplayTitle) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.isDownloading, isDownloading) ||
                other.isDownloading == isDownloading) &&
            (identical(other.isFinished, isFinished) ||
                other.isFinished == isFinished) &&
            (identical(other.failed, failed) || other.failed == failed) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      episodeDisplayTitle,
      url,
      libraryItemId,
      isDownloading,
      isFinished,
      failed,
      startedAt,
      createdAt,
      finishedAt);

  /// Create a copy of PodcastEpisodeDownload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastEpisodeDownloadImplCopyWith<_$PodcastEpisodeDownloadImpl>
      get copyWith => __$$PodcastEpisodeDownloadImplCopyWithImpl<
          _$PodcastEpisodeDownloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastEpisodeDownloadImplToJson(
      this,
    );
  }
}

abstract class _PodcastEpisodeDownload implements PodcastEpisodeDownload {
  const factory _PodcastEpisodeDownload(
      {required final String id,
      required final String episodeDisplayTitle,
      required final Uri url,
      required final String libraryItemId,
      required final bool isDownloading,
      required final bool isFinished,
      required final bool failed,
      final DateTime? startedAt,
      required final DateTime createdAt,
      final DateTime? finishedAt}) = _$PodcastEpisodeDownloadImpl;

  factory _PodcastEpisodeDownload.fromJson(Map<String, dynamic> json) =
      _$PodcastEpisodeDownloadImpl.fromJson;

  @override
  String get id;
  @override
  String get episodeDisplayTitle;
  @override
  Uri get url;
  @override
  String get libraryItemId;
  @override
  bool get isDownloading;
  @override
  bool get isFinished;
  @override
  bool get failed;
  @override
  DateTime? get startedAt;
  @override
  DateTime get createdAt;
  @override
  DateTime? get finishedAt;

  /// Create a copy of PodcastEpisodeDownload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PodcastEpisodeDownloadImplCopyWith<_$PodcastEpisodeDownloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
