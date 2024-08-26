// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../audio_file_metadata_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AudioFileMetadataEvent _$AudioFileMetadataEventFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'started':
      return AudioFileMetadataStartedEvent.fromJson(json);
    case 'finished':
      return AudioFileMetadataFinishedEvent.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'AudioFileMetadataEvent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AudioFileMetadataEvent {
  String get libraryItemId => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  String get ino => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String libraryItemId, int index, String ino, String filename)
        started,
    required TResult Function(String libraryItemId, int index, String ino,
            String filename, bool success)
        finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String libraryItemId, int index, String ino, String filename)?
        started,
    TResult? Function(String libraryItemId, int index, String ino,
            String filename, bool success)?
        finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String libraryItemId, int index, String ino, String filename)?
        started,
    TResult Function(String libraryItemId, int index, String ino,
            String filename, bool success)?
        finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioFileMetadataStartedEvent value) started,
    required TResult Function(AudioFileMetadataFinishedEvent value) finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioFileMetadataStartedEvent value)? started,
    TResult? Function(AudioFileMetadataFinishedEvent value)? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioFileMetadataStartedEvent value)? started,
    TResult Function(AudioFileMetadataFinishedEvent value)? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AudioFileMetadataEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AudioFileMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioFileMetadataEventCopyWith<AudioFileMetadataEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioFileMetadataEventCopyWith<$Res> {
  factory $AudioFileMetadataEventCopyWith(AudioFileMetadataEvent value,
          $Res Function(AudioFileMetadataEvent) then) =
      _$AudioFileMetadataEventCopyWithImpl<$Res, AudioFileMetadataEvent>;
  @useResult
  $Res call({String libraryItemId, int index, String ino, String filename});
}

/// @nodoc
class _$AudioFileMetadataEventCopyWithImpl<$Res,
        $Val extends AudioFileMetadataEvent>
    implements $AudioFileMetadataEventCopyWith<$Res> {
  _$AudioFileMetadataEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioFileMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? index = null,
    Object? ino = null,
    Object? filename = null,
  }) {
    return _then(_value.copyWith(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$AudioFileMetadataStartedEventImplCopyWith<$Res>
    implements $AudioFileMetadataEventCopyWith<$Res> {
  factory _$$AudioFileMetadataStartedEventImplCopyWith(
          _$AudioFileMetadataStartedEventImpl value,
          $Res Function(_$AudioFileMetadataStartedEventImpl) then) =
      __$$AudioFileMetadataStartedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String libraryItemId, int index, String ino, String filename});
}

/// @nodoc
class __$$AudioFileMetadataStartedEventImplCopyWithImpl<$Res>
    extends _$AudioFileMetadataEventCopyWithImpl<$Res,
        _$AudioFileMetadataStartedEventImpl>
    implements _$$AudioFileMetadataStartedEventImplCopyWith<$Res> {
  __$$AudioFileMetadataStartedEventImplCopyWithImpl(
      _$AudioFileMetadataStartedEventImpl _value,
      $Res Function(_$AudioFileMetadataStartedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioFileMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? index = null,
    Object? ino = null,
    Object? filename = null,
  }) {
    return _then(_$AudioFileMetadataStartedEventImpl(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$AudioFileMetadataStartedEventImpl
    extends AudioFileMetadataStartedEvent {
  const _$AudioFileMetadataStartedEventImpl(
      {required this.libraryItemId,
      required this.index,
      required this.ino,
      required this.filename,
      final String? $type})
      : $type = $type ?? 'started',
        super._();

  factory _$AudioFileMetadataStartedEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AudioFileMetadataStartedEventImplFromJson(json);

  @override
  final String libraryItemId;
  @override
  final int index;
  @override
  final String ino;
  @override
  final String filename;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AudioFileMetadataEvent.started(libraryItemId: $libraryItemId, index: $index, ino: $ino, filename: $filename)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioFileMetadataStartedEventImpl &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.ino, ino) || other.ino == ino) &&
            (identical(other.filename, filename) ||
                other.filename == filename));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, libraryItemId, index, ino, filename);

  /// Create a copy of AudioFileMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioFileMetadataStartedEventImplCopyWith<
          _$AudioFileMetadataStartedEventImpl>
      get copyWith => __$$AudioFileMetadataStartedEventImplCopyWithImpl<
          _$AudioFileMetadataStartedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String libraryItemId, int index, String ino, String filename)
        started,
    required TResult Function(String libraryItemId, int index, String ino,
            String filename, bool success)
        finished,
  }) {
    return started(libraryItemId, index, ino, filename);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String libraryItemId, int index, String ino, String filename)?
        started,
    TResult? Function(String libraryItemId, int index, String ino,
            String filename, bool success)?
        finished,
  }) {
    return started?.call(libraryItemId, index, ino, filename);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String libraryItemId, int index, String ino, String filename)?
        started,
    TResult Function(String libraryItemId, int index, String ino,
            String filename, bool success)?
        finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(libraryItemId, index, ino, filename);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioFileMetadataStartedEvent value) started,
    required TResult Function(AudioFileMetadataFinishedEvent value) finished,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioFileMetadataStartedEvent value)? started,
    TResult? Function(AudioFileMetadataFinishedEvent value)? finished,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioFileMetadataStartedEvent value)? started,
    TResult Function(AudioFileMetadataFinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioFileMetadataStartedEventImplToJson(
      this,
    );
  }
}

abstract class AudioFileMetadataStartedEvent extends AudioFileMetadataEvent {
  const factory AudioFileMetadataStartedEvent(
      {required final String libraryItemId,
      required final int index,
      required final String ino,
      required final String filename}) = _$AudioFileMetadataStartedEventImpl;
  const AudioFileMetadataStartedEvent._() : super._();

  factory AudioFileMetadataStartedEvent.fromJson(Map<String, dynamic> json) =
      _$AudioFileMetadataStartedEventImpl.fromJson;

  @override
  String get libraryItemId;
  @override
  int get index;
  @override
  String get ino;
  @override
  String get filename;

  /// Create a copy of AudioFileMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioFileMetadataStartedEventImplCopyWith<
          _$AudioFileMetadataStartedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AudioFileMetadataFinishedEventImplCopyWith<$Res>
    implements $AudioFileMetadataEventCopyWith<$Res> {
  factory _$$AudioFileMetadataFinishedEventImplCopyWith(
          _$AudioFileMetadataFinishedEventImpl value,
          $Res Function(_$AudioFileMetadataFinishedEventImpl) then) =
      __$$AudioFileMetadataFinishedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String libraryItemId,
      int index,
      String ino,
      String filename,
      bool success});
}

/// @nodoc
class __$$AudioFileMetadataFinishedEventImplCopyWithImpl<$Res>
    extends _$AudioFileMetadataEventCopyWithImpl<$Res,
        _$AudioFileMetadataFinishedEventImpl>
    implements _$$AudioFileMetadataFinishedEventImplCopyWith<$Res> {
  __$$AudioFileMetadataFinishedEventImplCopyWithImpl(
      _$AudioFileMetadataFinishedEventImpl _value,
      $Res Function(_$AudioFileMetadataFinishedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioFileMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? index = null,
    Object? ino = null,
    Object? filename = null,
    Object? success = null,
  }) {
    return _then(_$AudioFileMetadataFinishedEventImpl(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
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
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioFileMetadataFinishedEventImpl
    extends AudioFileMetadataFinishedEvent {
  const _$AudioFileMetadataFinishedEventImpl(
      {required this.libraryItemId,
      required this.index,
      required this.ino,
      required this.filename,
      required this.success,
      final String? $type})
      : $type = $type ?? 'finished',
        super._();

  factory _$AudioFileMetadataFinishedEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AudioFileMetadataFinishedEventImplFromJson(json);

  @override
  final String libraryItemId;
  @override
  final int index;
  @override
  final String ino;
  @override
  final String filename;
  @override
  final bool success;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AudioFileMetadataEvent.finished(libraryItemId: $libraryItemId, index: $index, ino: $ino, filename: $filename, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioFileMetadataFinishedEventImpl &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.ino, ino) || other.ino == ino) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, libraryItemId, index, ino, filename, success);

  /// Create a copy of AudioFileMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioFileMetadataFinishedEventImplCopyWith<
          _$AudioFileMetadataFinishedEventImpl>
      get copyWith => __$$AudioFileMetadataFinishedEventImplCopyWithImpl<
          _$AudioFileMetadataFinishedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String libraryItemId, int index, String ino, String filename)
        started,
    required TResult Function(String libraryItemId, int index, String ino,
            String filename, bool success)
        finished,
  }) {
    return finished(libraryItemId, index, ino, filename, success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String libraryItemId, int index, String ino, String filename)?
        started,
    TResult? Function(String libraryItemId, int index, String ino,
            String filename, bool success)?
        finished,
  }) {
    return finished?.call(libraryItemId, index, ino, filename, success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String libraryItemId, int index, String ino, String filename)?
        started,
    TResult Function(String libraryItemId, int index, String ino,
            String filename, bool success)?
        finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(libraryItemId, index, ino, filename, success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioFileMetadataStartedEvent value) started,
    required TResult Function(AudioFileMetadataFinishedEvent value) finished,
  }) {
    return finished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioFileMetadataStartedEvent value)? started,
    TResult? Function(AudioFileMetadataFinishedEvent value)? finished,
  }) {
    return finished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioFileMetadataStartedEvent value)? started,
    TResult Function(AudioFileMetadataFinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioFileMetadataFinishedEventImplToJson(
      this,
    );
  }
}

abstract class AudioFileMetadataFinishedEvent extends AudioFileMetadataEvent {
  const factory AudioFileMetadataFinishedEvent(
      {required final String libraryItemId,
      required final int index,
      required final String ino,
      required final String filename,
      required final bool success}) = _$AudioFileMetadataFinishedEventImpl;
  const AudioFileMetadataFinishedEvent._() : super._();

  factory AudioFileMetadataFinishedEvent.fromJson(Map<String, dynamic> json) =
      _$AudioFileMetadataFinishedEventImpl.fromJson;

  @override
  String get libraryItemId;
  @override
  int get index;
  @override
  String get ino;
  @override
  String get filename;
  bool get success;

  /// Create a copy of AudioFileMetadataEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioFileMetadataFinishedEventImplCopyWith<
          _$AudioFileMetadataFinishedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
