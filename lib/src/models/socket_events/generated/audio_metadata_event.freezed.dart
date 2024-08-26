// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../audio_metadata_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AudioMetadataEvent _$AudioMetadataEventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'started':
      return AudioMetadataStartedEvent.fromJson(json);
    case 'finished':
      return AudioMetadataFinishedEvent.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AudioMetadataEvent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AudioMetadataEvent {
  String get userId => throw _privateConstructorUsedError;
  String get libraryItemId => throw _privateConstructorUsedError;
  DateTime get startedAt => throw _privateConstructorUsedError;
  List<EventAudioFile> get audioFiles => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId, String libraryItemId,
            DateTime startedAt, List<EventAudioFile> audioFiles)
        started,
    required TResult Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)
        finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId, String libraryItemId, DateTime startedAt,
            List<EventAudioFile> audioFiles)?
        started,
    TResult? Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)?
        finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId, String libraryItemId, DateTime startedAt,
            List<EventAudioFile> audioFiles)?
        started,
    TResult Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)?
        finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioMetadataStartedEvent value) started,
    required TResult Function(AudioMetadataFinishedEvent value) finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioMetadataStartedEvent value)? started,
    TResult? Function(AudioMetadataFinishedEvent value)? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioMetadataStartedEvent value)? started,
    TResult Function(AudioMetadataFinishedEvent value)? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AudioMetadataEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AudioMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioMetadataEventCopyWith<AudioMetadataEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioMetadataEventCopyWith<$Res> {
  factory $AudioMetadataEventCopyWith(
          AudioMetadataEvent value, $Res Function(AudioMetadataEvent) then) =
      _$AudioMetadataEventCopyWithImpl<$Res, AudioMetadataEvent>;
  @useResult
  $Res call(
      {String userId,
      String libraryItemId,
      DateTime startedAt,
      List<EventAudioFile> audioFiles});
}

/// @nodoc
class _$AudioMetadataEventCopyWithImpl<$Res, $Val extends AudioMetadataEvent>
    implements $AudioMetadataEventCopyWith<$Res> {
  _$AudioMetadataEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? libraryItemId = null,
    Object? startedAt = null,
    Object? audioFiles = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      audioFiles: null == audioFiles
          ? _value.audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<EventAudioFile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioMetadataStartedEventImplCopyWith<$Res>
    implements $AudioMetadataEventCopyWith<$Res> {
  factory _$$AudioMetadataStartedEventImplCopyWith(
          _$AudioMetadataStartedEventImpl value,
          $Res Function(_$AudioMetadataStartedEventImpl) then) =
      __$$AudioMetadataStartedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String libraryItemId,
      DateTime startedAt,
      List<EventAudioFile> audioFiles});
}

/// @nodoc
class __$$AudioMetadataStartedEventImplCopyWithImpl<$Res>
    extends _$AudioMetadataEventCopyWithImpl<$Res,
        _$AudioMetadataStartedEventImpl>
    implements _$$AudioMetadataStartedEventImplCopyWith<$Res> {
  __$$AudioMetadataStartedEventImplCopyWithImpl(
      _$AudioMetadataStartedEventImpl _value,
      $Res Function(_$AudioMetadataStartedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? libraryItemId = null,
    Object? startedAt = null,
    Object? audioFiles = null,
  }) {
    return _then(_$AudioMetadataStartedEventImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      audioFiles: null == audioFiles
          ? _value._audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<EventAudioFile>,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$AudioMetadataStartedEventImpl extends AudioMetadataStartedEvent {
  const _$AudioMetadataStartedEventImpl(
      {required this.userId,
      required this.libraryItemId,
      required this.startedAt,
      required final List<EventAudioFile> audioFiles,
      final String? $type})
      : _audioFiles = audioFiles,
        $type = $type ?? 'started',
        super._();

  factory _$AudioMetadataStartedEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioMetadataStartedEventImplFromJson(json);

  @override
  final String userId;
  @override
  final String libraryItemId;
  @override
  final DateTime startedAt;
  final List<EventAudioFile> _audioFiles;
  @override
  List<EventAudioFile> get audioFiles {
    if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioFiles);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AudioMetadataEvent.started(userId: $userId, libraryItemId: $libraryItemId, startedAt: $startedAt, audioFiles: $audioFiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioMetadataStartedEventImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, libraryItemId, startedAt,
      const DeepCollectionEquality().hash(_audioFiles));

  /// Create a copy of AudioMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioMetadataStartedEventImplCopyWith<_$AudioMetadataStartedEventImpl>
      get copyWith => __$$AudioMetadataStartedEventImplCopyWithImpl<
          _$AudioMetadataStartedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId, String libraryItemId,
            DateTime startedAt, List<EventAudioFile> audioFiles)
        started,
    required TResult Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)
        finished,
  }) {
    return started(userId, libraryItemId, startedAt, audioFiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId, String libraryItemId, DateTime startedAt,
            List<EventAudioFile> audioFiles)?
        started,
    TResult? Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)?
        finished,
  }) {
    return started?.call(userId, libraryItemId, startedAt, audioFiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId, String libraryItemId, DateTime startedAt,
            List<EventAudioFile> audioFiles)?
        started,
    TResult Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)?
        finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(userId, libraryItemId, startedAt, audioFiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioMetadataStartedEvent value) started,
    required TResult Function(AudioMetadataFinishedEvent value) finished,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioMetadataStartedEvent value)? started,
    TResult? Function(AudioMetadataFinishedEvent value)? finished,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioMetadataStartedEvent value)? started,
    TResult Function(AudioMetadataFinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioMetadataStartedEventImplToJson(
      this,
    );
  }
}

abstract class AudioMetadataStartedEvent extends AudioMetadataEvent {
  const factory AudioMetadataStartedEvent(
          {required final String userId,
          required final String libraryItemId,
          required final DateTime startedAt,
          required final List<EventAudioFile> audioFiles}) =
      _$AudioMetadataStartedEventImpl;
  const AudioMetadataStartedEvent._() : super._();

  factory AudioMetadataStartedEvent.fromJson(Map<String, dynamic> json) =
      _$AudioMetadataStartedEventImpl.fromJson;

  @override
  String get userId;
  @override
  String get libraryItemId;
  @override
  DateTime get startedAt;
  @override
  List<EventAudioFile> get audioFiles;

  /// Create a copy of AudioMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioMetadataStartedEventImplCopyWith<_$AudioMetadataStartedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AudioMetadataFinishedEventImplCopyWith<$Res>
    implements $AudioMetadataEventCopyWith<$Res> {
  factory _$$AudioMetadataFinishedEventImplCopyWith(
          _$AudioMetadataFinishedEventImpl value,
          $Res Function(_$AudioMetadataFinishedEventImpl) then) =
      __$$AudioMetadataFinishedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String libraryItemId,
      DateTime startedAt,
      List<EventAudioFile> audioFiles,
      List<AudioFileMetadataEvent> results,
      @DurationMsConverter() Duration elapsed,
      DateTime finishedAt});
}

/// @nodoc
class __$$AudioMetadataFinishedEventImplCopyWithImpl<$Res>
    extends _$AudioMetadataEventCopyWithImpl<$Res,
        _$AudioMetadataFinishedEventImpl>
    implements _$$AudioMetadataFinishedEventImplCopyWith<$Res> {
  __$$AudioMetadataFinishedEventImplCopyWithImpl(
      _$AudioMetadataFinishedEventImpl _value,
      $Res Function(_$AudioMetadataFinishedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? libraryItemId = null,
    Object? startedAt = null,
    Object? audioFiles = null,
    Object? results = null,
    Object? elapsed = null,
    Object? finishedAt = null,
  }) {
    return _then(_$AudioMetadataFinishedEventImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      audioFiles: null == audioFiles
          ? _value._audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<EventAudioFile>,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<AudioFileMetadataEvent>,
      elapsed: null == elapsed
          ? _value.elapsed
          : elapsed // ignore: cast_nullable_to_non_nullable
              as Duration,
      finishedAt: null == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$AudioMetadataFinishedEventImpl extends AudioMetadataFinishedEvent {
  const _$AudioMetadataFinishedEventImpl(
      {required this.userId,
      required this.libraryItemId,
      required this.startedAt,
      required final List<EventAudioFile> audioFiles,
      required final List<AudioFileMetadataEvent> results,
      @DurationMsConverter() required this.elapsed,
      required this.finishedAt,
      final String? $type})
      : _audioFiles = audioFiles,
        _results = results,
        $type = $type ?? 'finished',
        super._();

  factory _$AudioMetadataFinishedEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AudioMetadataFinishedEventImplFromJson(json);

  @override
  final String userId;
  @override
  final String libraryItemId;
  @override
  final DateTime startedAt;
  final List<EventAudioFile> _audioFiles;
  @override
  List<EventAudioFile> get audioFiles {
    if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioFiles);
  }

  final List<AudioFileMetadataEvent> _results;
  @override
  List<AudioFileMetadataEvent> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @DurationMsConverter()
  final Duration elapsed;
  @override
  final DateTime finishedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AudioMetadataEvent.finished(userId: $userId, libraryItemId: $libraryItemId, startedAt: $startedAt, audioFiles: $audioFiles, results: $results, elapsed: $elapsed, finishedAt: $finishedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioMetadataFinishedEventImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.elapsed, elapsed) || other.elapsed == elapsed) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      libraryItemId,
      startedAt,
      const DeepCollectionEquality().hash(_audioFiles),
      const DeepCollectionEquality().hash(_results),
      elapsed,
      finishedAt);

  /// Create a copy of AudioMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioMetadataFinishedEventImplCopyWith<_$AudioMetadataFinishedEventImpl>
      get copyWith => __$$AudioMetadataFinishedEventImplCopyWithImpl<
          _$AudioMetadataFinishedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId, String libraryItemId,
            DateTime startedAt, List<EventAudioFile> audioFiles)
        started,
    required TResult Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)
        finished,
  }) {
    return finished(userId, libraryItemId, startedAt, audioFiles, results,
        elapsed, finishedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId, String libraryItemId, DateTime startedAt,
            List<EventAudioFile> audioFiles)?
        started,
    TResult? Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)?
        finished,
  }) {
    return finished?.call(userId, libraryItemId, startedAt, audioFiles, results,
        elapsed, finishedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId, String libraryItemId, DateTime startedAt,
            List<EventAudioFile> audioFiles)?
        started,
    TResult Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)?
        finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(userId, libraryItemId, startedAt, audioFiles, results,
          elapsed, finishedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioMetadataStartedEvent value) started,
    required TResult Function(AudioMetadataFinishedEvent value) finished,
  }) {
    return finished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioMetadataStartedEvent value)? started,
    TResult? Function(AudioMetadataFinishedEvent value)? finished,
  }) {
    return finished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioMetadataStartedEvent value)? started,
    TResult Function(AudioMetadataFinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioMetadataFinishedEventImplToJson(
      this,
    );
  }
}

abstract class AudioMetadataFinishedEvent extends AudioMetadataEvent {
  const factory AudioMetadataFinishedEvent(
      {required final String userId,
      required final String libraryItemId,
      required final DateTime startedAt,
      required final List<EventAudioFile> audioFiles,
      required final List<AudioFileMetadataEvent> results,
      @DurationMsConverter() required final Duration elapsed,
      required final DateTime finishedAt}) = _$AudioMetadataFinishedEventImpl;
  const AudioMetadataFinishedEvent._() : super._();

  factory AudioMetadataFinishedEvent.fromJson(Map<String, dynamic> json) =
      _$AudioMetadataFinishedEventImpl.fromJson;

  @override
  String get userId;
  @override
  String get libraryItemId;
  @override
  DateTime get startedAt;
  @override
  List<EventAudioFile> get audioFiles;
  List<AudioFileMetadataEvent> get results;
  @DurationMsConverter()
  Duration get elapsed;
  DateTime get finishedAt;

  /// Create a copy of AudioMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioMetadataFinishedEventImplCopyWith<_$AudioMetadataFinishedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EventAudioFile _$EventAudioFileFromJson(Map<String, dynamic> json) {
  return _EventAudioFile.fromJson(json);
}

/// @nodoc
mixin _$EventAudioFile {
  int get index => throw _privateConstructorUsedError;
  String get ino => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;

  /// Serializes this EventAudioFile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventAudioFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventAudioFileCopyWith<EventAudioFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventAudioFileCopyWith<$Res> {
  factory $EventAudioFileCopyWith(
          EventAudioFile value, $Res Function(EventAudioFile) then) =
      _$EventAudioFileCopyWithImpl<$Res, EventAudioFile>;
  @useResult
  $Res call({int index, String ino, String filename});
}

/// @nodoc
class _$EventAudioFileCopyWithImpl<$Res, $Val extends EventAudioFile>
    implements $EventAudioFileCopyWith<$Res> {
  _$EventAudioFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventAudioFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? ino = null,
    Object? filename = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      ino: null == ino
          ? _value.ino
          : ino // ignore: cast_nullable_to_non_nullable
              as String,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventAudioFileImplCopyWith<$Res>
    implements $EventAudioFileCopyWith<$Res> {
  factory _$$EventAudioFileImplCopyWith(_$EventAudioFileImpl value,
          $Res Function(_$EventAudioFileImpl) then) =
      __$$EventAudioFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index, String ino, String filename});
}

/// @nodoc
class __$$EventAudioFileImplCopyWithImpl<$Res>
    extends _$EventAudioFileCopyWithImpl<$Res, _$EventAudioFileImpl>
    implements _$$EventAudioFileImplCopyWith<$Res> {
  __$$EventAudioFileImplCopyWithImpl(
      _$EventAudioFileImpl _value, $Res Function(_$EventAudioFileImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventAudioFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? ino = null,
    Object? filename = null,
  }) {
    return _then(_$EventAudioFileImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      ino: null == ino
          ? _value.ino
          : ino // ignore: cast_nullable_to_non_nullable
              as String,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventAudioFileImpl implements _EventAudioFile {
  const _$EventAudioFileImpl(
      {required this.index, required this.ino, required this.filename});

  factory _$EventAudioFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventAudioFileImplFromJson(json);

  @override
  final int index;
  @override
  final String ino;
  @override
  final String filename;

  @override
  String toString() {
    return 'EventAudioFile(index: $index, ino: $ino, filename: $filename)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventAudioFileImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.ino, ino) || other.ino == ino) &&
            (identical(other.filename, filename) ||
                other.filename == filename));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, index, ino, filename);

  /// Create a copy of EventAudioFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventAudioFileImplCopyWith<_$EventAudioFileImpl> get copyWith =>
      __$$EventAudioFileImplCopyWithImpl<_$EventAudioFileImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventAudioFileImplToJson(
      this,
    );
  }
}

abstract class _EventAudioFile implements EventAudioFile {
  const factory _EventAudioFile(
      {required final int index,
      required final String ino,
      required final String filename}) = _$EventAudioFileImpl;

  factory _EventAudioFile.fromJson(Map<String, dynamic> json) =
      _$EventAudioFileImpl.fromJson;

  @override
  int get index;
  @override
  String get ino;
  @override
  String get filename;

  /// Create a copy of EventAudioFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventAudioFileImplCopyWith<_$EventAudioFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
