// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../playback_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaybackSession _$PlaybackSessionFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _PlaybackSession.fromJson(json);
    case 'expanded':
      return PlaybackSessionExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PlaybackSession',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PlaybackSession {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get libraryId => throw _privateConstructorUsedError;
  String get libraryItemId => throw _privateConstructorUsedError;
  String? get episodeId => throw _privateConstructorUsedError;
  MediaType get mediaType => throw _privateConstructorUsedError;
  MediaMetadata get mediaMetadata => throw _privateConstructorUsedError;
  List<BookChapter> get chapters => throw _privateConstructorUsedError;
  String get displayTitle => throw _privateConstructorUsedError;
  String get displayAuthor => throw _privateConstructorUsedError;
  String? get coverPath => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  PlayMethod get playMethod => throw _privateConstructorUsedError;
  String get mediaPlayer => throw _privateConstructorUsedError;
  DeviceInfo get deviceInfo => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get dayOfWeek => throw _privateConstructorUsedError;
  Duration get timeListening => throw _privateConstructorUsedError;
  Duration get startTime => throw _privateConstructorUsedError;
  Duration get currentTime => throw _privateConstructorUsedError;
  DateTime get startedAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            SessionUser? user)
        $default, {
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            LibraryItem libraryItem)
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            SessionUser? user)?
        $default, {
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            LibraryItem libraryItem)?
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            SessionUser? user)?
        $default, {
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            LibraryItem libraryItem)?
        expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlaybackSession value) $default, {
    required TResult Function(PlaybackSessionExpanded value) expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlaybackSession value)? $default, {
    TResult? Function(PlaybackSessionExpanded value)? expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlaybackSession value)? $default, {
    TResult Function(PlaybackSessionExpanded value)? expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaybackSessionCopyWith<PlaybackSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaybackSessionCopyWith<$Res> {
  factory $PlaybackSessionCopyWith(
          PlaybackSession value, $Res Function(PlaybackSession) then) =
      _$PlaybackSessionCopyWithImpl<$Res, PlaybackSession>;
  @useResult
  $Res call(
      {String id,
      String userId,
      String libraryId,
      String libraryItemId,
      String? episodeId,
      MediaType mediaType,
      MediaMetadata mediaMetadata,
      List<BookChapter> chapters,
      String displayTitle,
      String displayAuthor,
      String? coverPath,
      Duration duration,
      PlayMethod playMethod,
      String mediaPlayer,
      DeviceInfo deviceInfo,
      String date,
      String dayOfWeek,
      Duration timeListening,
      Duration startTime,
      Duration currentTime,
      DateTime startedAt,
      DateTime updatedAt});

  $MediaMetadataCopyWith<$Res> get mediaMetadata;
  $DeviceInfoCopyWith<$Res> get deviceInfo;
}

/// @nodoc
class _$PlaybackSessionCopyWithImpl<$Res, $Val extends PlaybackSession>
    implements $PlaybackSessionCopyWith<$Res> {
  _$PlaybackSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? libraryId = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? mediaType = null,
    Object? mediaMetadata = null,
    Object? chapters = null,
    Object? displayTitle = null,
    Object? displayAuthor = null,
    Object? coverPath = freezed,
    Object? duration = null,
    Object? playMethod = null,
    Object? mediaPlayer = null,
    Object? deviceInfo = null,
    Object? date = null,
    Object? dayOfWeek = null,
    Object? timeListening = null,
    Object? startTime = null,
    Object? currentTime = null,
    Object? startedAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      mediaMetadata: null == mediaMetadata
          ? _value.mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as MediaMetadata,
      chapters: null == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BookChapter>,
      displayTitle: null == displayTitle
          ? _value.displayTitle
          : displayTitle // ignore: cast_nullable_to_non_nullable
              as String,
      displayAuthor: null == displayAuthor
          ? _value.displayAuthor
          : displayAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      playMethod: null == playMethod
          ? _value.playMethod
          : playMethod // ignore: cast_nullable_to_non_nullable
              as PlayMethod,
      mediaPlayer: null == mediaPlayer
          ? _value.mediaPlayer
          : mediaPlayer // ignore: cast_nullable_to_non_nullable
              as String,
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      timeListening: null == timeListening
          ? _value.timeListening
          : timeListening // ignore: cast_nullable_to_non_nullable
              as Duration,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaMetadataCopyWith<$Res> get mediaMetadata {
    return $MediaMetadataCopyWith<$Res>(_value.mediaMetadata, (value) {
      return _then(_value.copyWith(mediaMetadata: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceInfoCopyWith<$Res> get deviceInfo {
    return $DeviceInfoCopyWith<$Res>(_value.deviceInfo, (value) {
      return _then(_value.copyWith(deviceInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaybackSessionImplCopyWith<$Res>
    implements $PlaybackSessionCopyWith<$Res> {
  factory _$$PlaybackSessionImplCopyWith(_$PlaybackSessionImpl value,
          $Res Function(_$PlaybackSessionImpl) then) =
      __$$PlaybackSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String libraryId,
      String libraryItemId,
      String? episodeId,
      MediaType mediaType,
      MediaMetadata mediaMetadata,
      List<BookChapter> chapters,
      String displayTitle,
      String displayAuthor,
      String? coverPath,
      Duration duration,
      PlayMethod playMethod,
      String mediaPlayer,
      DeviceInfo deviceInfo,
      String date,
      String dayOfWeek,
      Duration timeListening,
      Duration startTime,
      Duration currentTime,
      DateTime startedAt,
      DateTime updatedAt,
      SessionUser? user});

  @override
  $MediaMetadataCopyWith<$Res> get mediaMetadata;
  @override
  $DeviceInfoCopyWith<$Res> get deviceInfo;
  $SessionUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$PlaybackSessionImplCopyWithImpl<$Res>
    extends _$PlaybackSessionCopyWithImpl<$Res, _$PlaybackSessionImpl>
    implements _$$PlaybackSessionImplCopyWith<$Res> {
  __$$PlaybackSessionImplCopyWithImpl(
      _$PlaybackSessionImpl _value, $Res Function(_$PlaybackSessionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? libraryId = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? mediaType = null,
    Object? mediaMetadata = null,
    Object? chapters = null,
    Object? displayTitle = null,
    Object? displayAuthor = null,
    Object? coverPath = freezed,
    Object? duration = null,
    Object? playMethod = null,
    Object? mediaPlayer = null,
    Object? deviceInfo = null,
    Object? date = null,
    Object? dayOfWeek = null,
    Object? timeListening = null,
    Object? startTime = null,
    Object? currentTime = null,
    Object? startedAt = null,
    Object? updatedAt = null,
    Object? user = freezed,
  }) {
    return _then(_$PlaybackSessionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      mediaMetadata: null == mediaMetadata
          ? _value.mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as MediaMetadata,
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BookChapter>,
      displayTitle: null == displayTitle
          ? _value.displayTitle
          : displayTitle // ignore: cast_nullable_to_non_nullable
              as String,
      displayAuthor: null == displayAuthor
          ? _value.displayAuthor
          : displayAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      playMethod: null == playMethod
          ? _value.playMethod
          : playMethod // ignore: cast_nullable_to_non_nullable
              as PlayMethod,
      mediaPlayer: null == mediaPlayer
          ? _value.mediaPlayer
          : mediaPlayer // ignore: cast_nullable_to_non_nullable
              as String,
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      timeListening: null == timeListening
          ? _value.timeListening
          : timeListening // ignore: cast_nullable_to_non_nullable
              as Duration,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as SessionUser?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SessionUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $SessionUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$PlaybackSessionImpl extends _PlaybackSession {
  const _$PlaybackSessionImpl(
      {required this.id,
      required this.userId,
      required this.libraryId,
      required this.libraryItemId,
      this.episodeId,
      required this.mediaType,
      required this.mediaMetadata,
      required final List<BookChapter> chapters,
      required this.displayTitle,
      required this.displayAuthor,
      this.coverPath,
      required this.duration,
      required this.playMethod,
      required this.mediaPlayer,
      required this.deviceInfo,
      required this.date,
      required this.dayOfWeek,
      required this.timeListening,
      required this.startTime,
      required this.currentTime,
      required this.startedAt,
      required this.updatedAt,
      this.user,
      final String? $type})
      : _chapters = chapters,
        $type = $type ?? 'default',
        super._();

  factory _$PlaybackSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaybackSessionImplFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String libraryId;
  @override
  final String libraryItemId;
  @override
  final String? episodeId;
  @override
  final MediaType mediaType;
  @override
  final MediaMetadata mediaMetadata;
  final List<BookChapter> _chapters;
  @override
  List<BookChapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  final String displayTitle;
  @override
  final String displayAuthor;
  @override
  final String? coverPath;
  @override
  final Duration duration;
  @override
  final PlayMethod playMethod;
  @override
  final String mediaPlayer;
  @override
  final DeviceInfo deviceInfo;
  @override
  final String date;
  @override
  final String dayOfWeek;
  @override
  final Duration timeListening;
  @override
  final Duration startTime;
  @override
  final Duration currentTime;
  @override
  final DateTime startedAt;
  @override
  final DateTime updatedAt;
  @override
  final SessionUser? user;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlaybackSession(id: $id, userId: $userId, libraryId: $libraryId, libraryItemId: $libraryItemId, episodeId: $episodeId, mediaType: $mediaType, mediaMetadata: $mediaMetadata, chapters: $chapters, displayTitle: $displayTitle, displayAuthor: $displayAuthor, coverPath: $coverPath, duration: $duration, playMethod: $playMethod, mediaPlayer: $mediaPlayer, deviceInfo: $deviceInfo, date: $date, dayOfWeek: $dayOfWeek, timeListening: $timeListening, startTime: $startTime, currentTime: $currentTime, startedAt: $startedAt, updatedAt: $updatedAt, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaybackSessionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.mediaMetadata, mediaMetadata) ||
                other.mediaMetadata == mediaMetadata) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            (identical(other.displayTitle, displayTitle) ||
                other.displayTitle == displayTitle) &&
            (identical(other.displayAuthor, displayAuthor) ||
                other.displayAuthor == displayAuthor) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.playMethod, playMethod) ||
                other.playMethod == playMethod) &&
            (identical(other.mediaPlayer, mediaPlayer) ||
                other.mediaPlayer == mediaPlayer) &&
            (identical(other.deviceInfo, deviceInfo) ||
                other.deviceInfo == deviceInfo) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.timeListening, timeListening) ||
                other.timeListening == timeListening) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.currentTime, currentTime) ||
                other.currentTime == currentTime) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        const DeepCollectionEquality().hash(_chapters),
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        date,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt,
        user
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaybackSessionImplCopyWith<_$PlaybackSessionImpl> get copyWith =>
      __$$PlaybackSessionImplCopyWithImpl<_$PlaybackSessionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            SessionUser? user)
        $default, {
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            LibraryItem libraryItem)
        expanded,
  }) {
    return $default(
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        chapters,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        date,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt,
        user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            SessionUser? user)?
        $default, {
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            LibraryItem libraryItem)?
        expanded,
  }) {
    return $default?.call(
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        chapters,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        date,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt,
        user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            SessionUser? user)?
        $default, {
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            LibraryItem libraryItem)?
        expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          id,
          userId,
          libraryId,
          libraryItemId,
          episodeId,
          mediaType,
          mediaMetadata,
          chapters,
          displayTitle,
          displayAuthor,
          coverPath,
          duration,
          playMethod,
          mediaPlayer,
          deviceInfo,
          date,
          dayOfWeek,
          timeListening,
          startTime,
          currentTime,
          startedAt,
          updatedAt,
          user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlaybackSession value) $default, {
    required TResult Function(PlaybackSessionExpanded value) expanded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlaybackSession value)? $default, {
    TResult? Function(PlaybackSessionExpanded value)? expanded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlaybackSession value)? $default, {
    TResult Function(PlaybackSessionExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaybackSessionImplToJson(
      this,
    );
  }
}

abstract class _PlaybackSession extends PlaybackSession {
  const factory _PlaybackSession(
      {required final String id,
      required final String userId,
      required final String libraryId,
      required final String libraryItemId,
      final String? episodeId,
      required final MediaType mediaType,
      required final MediaMetadata mediaMetadata,
      required final List<BookChapter> chapters,
      required final String displayTitle,
      required final String displayAuthor,
      final String? coverPath,
      required final Duration duration,
      required final PlayMethod playMethod,
      required final String mediaPlayer,
      required final DeviceInfo deviceInfo,
      required final String date,
      required final String dayOfWeek,
      required final Duration timeListening,
      required final Duration startTime,
      required final Duration currentTime,
      required final DateTime startedAt,
      required final DateTime updatedAt,
      final SessionUser? user}) = _$PlaybackSessionImpl;
  const _PlaybackSession._() : super._();

  factory _PlaybackSession.fromJson(Map<String, dynamic> json) =
      _$PlaybackSessionImpl.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get libraryId;
  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  @override
  MediaType get mediaType;
  @override
  MediaMetadata get mediaMetadata;
  @override
  List<BookChapter> get chapters;
  @override
  String get displayTitle;
  @override
  String get displayAuthor;
  @override
  String? get coverPath;
  @override
  Duration get duration;
  @override
  PlayMethod get playMethod;
  @override
  String get mediaPlayer;
  @override
  DeviceInfo get deviceInfo;
  @override
  String get date;
  @override
  String get dayOfWeek;
  @override
  Duration get timeListening;
  @override
  Duration get startTime;
  @override
  Duration get currentTime;
  @override
  DateTime get startedAt;
  @override
  DateTime get updatedAt;
  SessionUser? get user;
  @override
  @JsonKey(ignore: true)
  _$$PlaybackSessionImplCopyWith<_$PlaybackSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaybackSessionExpandedImplCopyWith<$Res>
    implements $PlaybackSessionCopyWith<$Res> {
  factory _$$PlaybackSessionExpandedImplCopyWith(
          _$PlaybackSessionExpandedImpl value,
          $Res Function(_$PlaybackSessionExpandedImpl) then) =
      __$$PlaybackSessionExpandedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String libraryId,
      String libraryItemId,
      String? episodeId,
      MediaType mediaType,
      MediaMetadata mediaMetadata,
      List<BookChapter> chapters,
      String displayTitle,
      String displayAuthor,
      String? coverPath,
      Duration duration,
      PlayMethod playMethod,
      String mediaPlayer,
      DeviceInfo deviceInfo,
      String date,
      String dayOfWeek,
      Duration timeListening,
      Duration startTime,
      Duration currentTime,
      DateTime startedAt,
      DateTime updatedAt,
      List<AudioTrack> audioTracks,
      LibraryItem libraryItem});

  @override
  $MediaMetadataCopyWith<$Res> get mediaMetadata;
  @override
  $DeviceInfoCopyWith<$Res> get deviceInfo;
  $LibraryItemCopyWith<$Res> get libraryItem;
}

/// @nodoc
class __$$PlaybackSessionExpandedImplCopyWithImpl<$Res>
    extends _$PlaybackSessionCopyWithImpl<$Res, _$PlaybackSessionExpandedImpl>
    implements _$$PlaybackSessionExpandedImplCopyWith<$Res> {
  __$$PlaybackSessionExpandedImplCopyWithImpl(
      _$PlaybackSessionExpandedImpl _value,
      $Res Function(_$PlaybackSessionExpandedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? libraryId = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? mediaType = null,
    Object? mediaMetadata = null,
    Object? chapters = null,
    Object? displayTitle = null,
    Object? displayAuthor = null,
    Object? coverPath = freezed,
    Object? duration = null,
    Object? playMethod = null,
    Object? mediaPlayer = null,
    Object? deviceInfo = null,
    Object? date = null,
    Object? dayOfWeek = null,
    Object? timeListening = null,
    Object? startTime = null,
    Object? currentTime = null,
    Object? startedAt = null,
    Object? updatedAt = null,
    Object? audioTracks = null,
    Object? libraryItem = null,
  }) {
    return _then(_$PlaybackSessionExpandedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      mediaMetadata: null == mediaMetadata
          ? _value.mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as MediaMetadata,
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BookChapter>,
      displayTitle: null == displayTitle
          ? _value.displayTitle
          : displayTitle // ignore: cast_nullable_to_non_nullable
              as String,
      displayAuthor: null == displayAuthor
          ? _value.displayAuthor
          : displayAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      playMethod: null == playMethod
          ? _value.playMethod
          : playMethod // ignore: cast_nullable_to_non_nullable
              as PlayMethod,
      mediaPlayer: null == mediaPlayer
          ? _value.mediaPlayer
          : mediaPlayer // ignore: cast_nullable_to_non_nullable
              as String,
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      timeListening: null == timeListening
          ? _value.timeListening
          : timeListening // ignore: cast_nullable_to_non_nullable
              as Duration,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      audioTracks: null == audioTracks
          ? _value._audioTracks
          : audioTracks // ignore: cast_nullable_to_non_nullable
              as List<AudioTrack>,
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as LibraryItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LibraryItemCopyWith<$Res> get libraryItem {
    return $LibraryItemCopyWith<$Res>(_value.libraryItem, (value) {
      return _then(_value.copyWith(libraryItem: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$PlaybackSessionExpandedImpl extends PlaybackSessionExpanded {
  const _$PlaybackSessionExpandedImpl(
      {required this.id,
      required this.userId,
      required this.libraryId,
      required this.libraryItemId,
      this.episodeId,
      required this.mediaType,
      required this.mediaMetadata,
      required final List<BookChapter> chapters,
      required this.displayTitle,
      required this.displayAuthor,
      this.coverPath,
      required this.duration,
      required this.playMethod,
      required this.mediaPlayer,
      required this.deviceInfo,
      required this.date,
      required this.dayOfWeek,
      required this.timeListening,
      required this.startTime,
      required this.currentTime,
      required this.startedAt,
      required this.updatedAt,
      required final List<AudioTrack> audioTracks,
      required this.libraryItem,
      final String? $type})
      : _chapters = chapters,
        _audioTracks = audioTracks,
        $type = $type ?? 'expanded',
        super._();

  factory _$PlaybackSessionExpandedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaybackSessionExpandedImplFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String libraryId;
  @override
  final String libraryItemId;
  @override
  final String? episodeId;
  @override
  final MediaType mediaType;
  @override
  final MediaMetadata mediaMetadata;
  final List<BookChapter> _chapters;
  @override
  List<BookChapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  final String displayTitle;
  @override
  final String displayAuthor;
  @override
  final String? coverPath;
  @override
  final Duration duration;
  @override
  final PlayMethod playMethod;
  @override
  final String mediaPlayer;
  @override
  final DeviceInfo deviceInfo;
  @override
  final String date;
  @override
  final String dayOfWeek;
  @override
  final Duration timeListening;
  @override
  final Duration startTime;
  @override
  final Duration currentTime;
  @override
  final DateTime startedAt;
  @override
  final DateTime updatedAt;
  final List<AudioTrack> _audioTracks;
  @override
  List<AudioTrack> get audioTracks {
    if (_audioTracks is EqualUnmodifiableListView) return _audioTracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioTracks);
  }

  @override
  final LibraryItem libraryItem;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlaybackSession.expanded(id: $id, userId: $userId, libraryId: $libraryId, libraryItemId: $libraryItemId, episodeId: $episodeId, mediaType: $mediaType, mediaMetadata: $mediaMetadata, chapters: $chapters, displayTitle: $displayTitle, displayAuthor: $displayAuthor, coverPath: $coverPath, duration: $duration, playMethod: $playMethod, mediaPlayer: $mediaPlayer, deviceInfo: $deviceInfo, date: $date, dayOfWeek: $dayOfWeek, timeListening: $timeListening, startTime: $startTime, currentTime: $currentTime, startedAt: $startedAt, updatedAt: $updatedAt, audioTracks: $audioTracks, libraryItem: $libraryItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaybackSessionExpandedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.mediaMetadata, mediaMetadata) ||
                other.mediaMetadata == mediaMetadata) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            (identical(other.displayTitle, displayTitle) ||
                other.displayTitle == displayTitle) &&
            (identical(other.displayAuthor, displayAuthor) ||
                other.displayAuthor == displayAuthor) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.playMethod, playMethod) ||
                other.playMethod == playMethod) &&
            (identical(other.mediaPlayer, mediaPlayer) ||
                other.mediaPlayer == mediaPlayer) &&
            (identical(other.deviceInfo, deviceInfo) ||
                other.deviceInfo == deviceInfo) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.timeListening, timeListening) ||
                other.timeListening == timeListening) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.currentTime, currentTime) ||
                other.currentTime == currentTime) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._audioTracks, _audioTracks) &&
            (identical(other.libraryItem, libraryItem) ||
                other.libraryItem == libraryItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        const DeepCollectionEquality().hash(_chapters),
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        date,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt,
        const DeepCollectionEquality().hash(_audioTracks),
        libraryItem
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaybackSessionExpandedImplCopyWith<_$PlaybackSessionExpandedImpl>
      get copyWith => __$$PlaybackSessionExpandedImplCopyWithImpl<
          _$PlaybackSessionExpandedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            SessionUser? user)
        $default, {
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            LibraryItem libraryItem)
        expanded,
  }) {
    return expanded(
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        chapters,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        date,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt,
        audioTracks,
        libraryItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            SessionUser? user)?
        $default, {
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            LibraryItem libraryItem)?
        expanded,
  }) {
    return expanded?.call(
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        chapters,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        date,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt,
        audioTracks,
        libraryItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            SessionUser? user)?
        $default, {
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            MediaMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String? coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String date,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            LibraryItem libraryItem)?
        expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(
          id,
          userId,
          libraryId,
          libraryItemId,
          episodeId,
          mediaType,
          mediaMetadata,
          chapters,
          displayTitle,
          displayAuthor,
          coverPath,
          duration,
          playMethod,
          mediaPlayer,
          deviceInfo,
          date,
          dayOfWeek,
          timeListening,
          startTime,
          currentTime,
          startedAt,
          updatedAt,
          audioTracks,
          libraryItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlaybackSession value) $default, {
    required TResult Function(PlaybackSessionExpanded value) expanded,
  }) {
    return expanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlaybackSession value)? $default, {
    TResult? Function(PlaybackSessionExpanded value)? expanded,
  }) {
    return expanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlaybackSession value)? $default, {
    TResult Function(PlaybackSessionExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaybackSessionExpandedImplToJson(
      this,
    );
  }
}

abstract class PlaybackSessionExpanded extends PlaybackSession {
  const factory PlaybackSessionExpanded(
      {required final String id,
      required final String userId,
      required final String libraryId,
      required final String libraryItemId,
      final String? episodeId,
      required final MediaType mediaType,
      required final MediaMetadata mediaMetadata,
      required final List<BookChapter> chapters,
      required final String displayTitle,
      required final String displayAuthor,
      final String? coverPath,
      required final Duration duration,
      required final PlayMethod playMethod,
      required final String mediaPlayer,
      required final DeviceInfo deviceInfo,
      required final String date,
      required final String dayOfWeek,
      required final Duration timeListening,
      required final Duration startTime,
      required final Duration currentTime,
      required final DateTime startedAt,
      required final DateTime updatedAt,
      required final List<AudioTrack> audioTracks,
      required final LibraryItem libraryItem}) = _$PlaybackSessionExpandedImpl;
  const PlaybackSessionExpanded._() : super._();

  factory PlaybackSessionExpanded.fromJson(Map<String, dynamic> json) =
      _$PlaybackSessionExpandedImpl.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get libraryId;
  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  @override
  MediaType get mediaType;
  @override
  MediaMetadata get mediaMetadata;
  @override
  List<BookChapter> get chapters;
  @override
  String get displayTitle;
  @override
  String get displayAuthor;
  @override
  String? get coverPath;
  @override
  Duration get duration;
  @override
  PlayMethod get playMethod;
  @override
  String get mediaPlayer;
  @override
  DeviceInfo get deviceInfo;
  @override
  String get date;
  @override
  String get dayOfWeek;
  @override
  Duration get timeListening;
  @override
  Duration get startTime;
  @override
  Duration get currentTime;
  @override
  DateTime get startedAt;
  @override
  DateTime get updatedAt;
  List<AudioTrack> get audioTracks;
  LibraryItem get libraryItem;
  @override
  @JsonKey(ignore: true)
  _$$PlaybackSessionExpandedImplCopyWith<_$PlaybackSessionExpandedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
