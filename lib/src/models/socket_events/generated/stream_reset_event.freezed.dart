// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../stream_reset_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StreamResetEvent _$StreamResetEventFromJson(Map<String, dynamic> json) {
  return _StreamResetEvent.fromJson(json);
}

/// @nodoc
mixin _$StreamResetEvent {
  Duration get startTime => throw _privateConstructorUsedError;
  String get streamId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamResetEventCopyWith<StreamResetEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamResetEventCopyWith<$Res> {
  factory $StreamResetEventCopyWith(
          StreamResetEvent value, $Res Function(StreamResetEvent) then) =
      _$StreamResetEventCopyWithImpl<$Res, StreamResetEvent>;
  @useResult
  $Res call({Duration startTime, String streamId});
}

/// @nodoc
class _$StreamResetEventCopyWithImpl<$Res, $Val extends StreamResetEvent>
    implements $StreamResetEventCopyWith<$Res> {
  _$StreamResetEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? streamId = null,
  }) {
    return _then(_value.copyWith(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      streamId: null == streamId
          ? _value.streamId
          : streamId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StreamResetEventImplCopyWith<$Res>
    implements $StreamResetEventCopyWith<$Res> {
  factory _$$StreamResetEventImplCopyWith(_$StreamResetEventImpl value,
          $Res Function(_$StreamResetEventImpl) then) =
      __$$StreamResetEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Duration startTime, String streamId});
}

/// @nodoc
class __$$StreamResetEventImplCopyWithImpl<$Res>
    extends _$StreamResetEventCopyWithImpl<$Res, _$StreamResetEventImpl>
    implements _$$StreamResetEventImplCopyWith<$Res> {
  __$$StreamResetEventImplCopyWithImpl(_$StreamResetEventImpl _value,
      $Res Function(_$StreamResetEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? streamId = null,
  }) {
    return _then(_$StreamResetEventImpl(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      streamId: null == streamId
          ? _value.streamId
          : streamId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$StreamResetEventImpl implements _StreamResetEvent {
  const _$StreamResetEventImpl(
      {required this.startTime, required this.streamId});

  factory _$StreamResetEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreamResetEventImplFromJson(json);

  @override
  final Duration startTime;
  @override
  final String streamId;

  @override
  String toString() {
    return 'StreamResetEvent(startTime: $startTime, streamId: $streamId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamResetEventImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.streamId, streamId) ||
                other.streamId == streamId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, startTime, streamId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamResetEventImplCopyWith<_$StreamResetEventImpl> get copyWith =>
      __$$StreamResetEventImplCopyWithImpl<_$StreamResetEventImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamResetEventImplToJson(
      this,
    );
  }
}

abstract class _StreamResetEvent implements StreamResetEvent {
  const factory _StreamResetEvent(
      {required final Duration startTime,
      required final String streamId}) = _$StreamResetEventImpl;

  factory _StreamResetEvent.fromJson(Map<String, dynamic> json) =
      _$StreamResetEventImpl.fromJson;

  @override
  Duration get startTime;
  @override
  String get streamId;
  @override
  @JsonKey(ignore: true)
  _$$StreamResetEventImplCopyWith<_$StreamResetEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
