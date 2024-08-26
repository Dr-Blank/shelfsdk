// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../log_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogEvent _$LogEventFromJson(Map<String, dynamic> json) {
  return _LogEvent.fromJson(json);
}

/// @nodoc
mixin _$LogEvent {
  @JsonKey(toJson: _timestampToJson)
  DateTime get timestamp => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get levelName => throw _privateConstructorUsedError;
  LogLevel get level => throw _privateConstructorUsedError;

  /// Serializes this LogEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogEventCopyWith<LogEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogEventCopyWith<$Res> {
  factory $LogEventCopyWith(LogEvent value, $Res Function(LogEvent) then) =
      _$LogEventCopyWithImpl<$Res, LogEvent>;
  @useResult
  $Res call(
      {@JsonKey(toJson: _timestampToJson) DateTime timestamp,
      String message,
      String levelName,
      LogLevel level});
}

/// @nodoc
class _$LogEventCopyWithImpl<$Res, $Val extends LogEvent>
    implements $LogEventCopyWith<$Res> {
  _$LogEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? message = null,
    Object? levelName = null,
    Object? level = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      levelName: null == levelName
          ? _value.levelName
          : levelName // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as LogLevel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogEventImplCopyWith<$Res>
    implements $LogEventCopyWith<$Res> {
  factory _$$LogEventImplCopyWith(
          _$LogEventImpl value, $Res Function(_$LogEventImpl) then) =
      __$$LogEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: _timestampToJson) DateTime timestamp,
      String message,
      String levelName,
      LogLevel level});
}

/// @nodoc
class __$$LogEventImplCopyWithImpl<$Res>
    extends _$LogEventCopyWithImpl<$Res, _$LogEventImpl>
    implements _$$LogEventImplCopyWith<$Res> {
  __$$LogEventImplCopyWithImpl(
      _$LogEventImpl _value, $Res Function(_$LogEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? message = null,
    Object? levelName = null,
    Object? level = null,
  }) {
    return _then(_$LogEventImpl(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      levelName: null == levelName
          ? _value.levelName
          : levelName // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as LogLevel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogEventImpl implements _LogEvent {
  const _$LogEventImpl(
      {@JsonKey(toJson: _timestampToJson) required this.timestamp,
      required this.message,
      required this.levelName,
      required this.level});

  factory _$LogEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogEventImplFromJson(json);

  @override
  @JsonKey(toJson: _timestampToJson)
  final DateTime timestamp;
  @override
  final String message;
  @override
  final String levelName;
  @override
  final LogLevel level;

  @override
  String toString() {
    return 'LogEvent(timestamp: $timestamp, message: $message, levelName: $levelName, level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogEventImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.levelName, levelName) ||
                other.levelName == levelName) &&
            (identical(other.level, level) || other.level == level));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, timestamp, message, levelName, level);

  /// Create a copy of LogEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogEventImplCopyWith<_$LogEventImpl> get copyWith =>
      __$$LogEventImplCopyWithImpl<_$LogEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogEventImplToJson(
      this,
    );
  }
}

abstract class _LogEvent implements LogEvent {
  const factory _LogEvent(
      {@JsonKey(toJson: _timestampToJson) required final DateTime timestamp,
      required final String message,
      required final String levelName,
      required final LogLevel level}) = _$LogEventImpl;

  factory _LogEvent.fromJson(Map<String, dynamic> json) =
      _$LogEventImpl.fromJson;

  @override
  @JsonKey(toJson: _timestampToJson)
  DateTime get timestamp;
  @override
  String get message;
  @override
  String get levelName;
  @override
  LogLevel get level;

  /// Create a copy of LogEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogEventImplCopyWith<_$LogEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
