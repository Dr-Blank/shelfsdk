// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_user_stats_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetUserStatsResponse _$GetUserStatsResponseFromJson(Map<String, dynamic> json) {
  return _GetUserStatsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUserStatsResponse {
  Duration get totalTime => throw _privateConstructorUsedError;
  Map<String, ItemsListenedToResponse> get items =>
      throw _privateConstructorUsedError;
  @JsonKey(toJson: _daysToJson)
  Map<DateTime, Duration> get days => throw _privateConstructorUsedError;
  Map<DayOfTheWeek, Duration> get dayOfWeek =>
      throw _privateConstructorUsedError;
  Duration get today => throw _privateConstructorUsedError;
  List<PlaybackSession> get recentSessions =>
      throw _privateConstructorUsedError;

  /// Serializes this GetUserStatsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUserStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUserStatsResponseCopyWith<GetUserStatsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserStatsResponseCopyWith<$Res> {
  factory $GetUserStatsResponseCopyWith(GetUserStatsResponse value,
          $Res Function(GetUserStatsResponse) then) =
      _$GetUserStatsResponseCopyWithImpl<$Res, GetUserStatsResponse>;
  @useResult
  $Res call(
      {Duration totalTime,
      Map<String, ItemsListenedToResponse> items,
      @JsonKey(toJson: _daysToJson) Map<DateTime, Duration> days,
      Map<DayOfTheWeek, Duration> dayOfWeek,
      Duration today,
      List<PlaybackSession> recentSessions});
}

/// @nodoc
class _$GetUserStatsResponseCopyWithImpl<$Res,
        $Val extends GetUserStatsResponse>
    implements $GetUserStatsResponseCopyWith<$Res> {
  _$GetUserStatsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUserStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalTime = null,
    Object? items = null,
    Object? days = null,
    Object? dayOfWeek = null,
    Object? today = null,
    Object? recentSessions = null,
  }) {
    return _then(_value.copyWith(
      totalTime: null == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as Map<String, ItemsListenedToResponse>,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, Duration>,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as Map<DayOfTheWeek, Duration>,
      today: null == today
          ? _value.today
          : today // ignore: cast_nullable_to_non_nullable
              as Duration,
      recentSessions: null == recentSessions
          ? _value.recentSessions
          : recentSessions // ignore: cast_nullable_to_non_nullable
              as List<PlaybackSession>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUserStatsResponseImplCopyWith<$Res>
    implements $GetUserStatsResponseCopyWith<$Res> {
  factory _$$GetUserStatsResponseImplCopyWith(_$GetUserStatsResponseImpl value,
          $Res Function(_$GetUserStatsResponseImpl) then) =
      __$$GetUserStatsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Duration totalTime,
      Map<String, ItemsListenedToResponse> items,
      @JsonKey(toJson: _daysToJson) Map<DateTime, Duration> days,
      Map<DayOfTheWeek, Duration> dayOfWeek,
      Duration today,
      List<PlaybackSession> recentSessions});
}

/// @nodoc
class __$$GetUserStatsResponseImplCopyWithImpl<$Res>
    extends _$GetUserStatsResponseCopyWithImpl<$Res, _$GetUserStatsResponseImpl>
    implements _$$GetUserStatsResponseImplCopyWith<$Res> {
  __$$GetUserStatsResponseImplCopyWithImpl(_$GetUserStatsResponseImpl _value,
      $Res Function(_$GetUserStatsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetUserStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalTime = null,
    Object? items = null,
    Object? days = null,
    Object? dayOfWeek = null,
    Object? today = null,
    Object? recentSessions = null,
  }) {
    return _then(_$GetUserStatsResponseImpl(
      totalTime: null == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as Map<String, ItemsListenedToResponse>,
      days: null == days
          ? _value._days
          : days // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, Duration>,
      dayOfWeek: null == dayOfWeek
          ? _value._dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as Map<DayOfTheWeek, Duration>,
      today: null == today
          ? _value.today
          : today // ignore: cast_nullable_to_non_nullable
              as Duration,
      recentSessions: null == recentSessions
          ? _value._recentSessions
          : recentSessions // ignore: cast_nullable_to_non_nullable
              as List<PlaybackSession>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@DurationSecConverter()
class _$GetUserStatsResponseImpl implements _GetUserStatsResponse {
  const _$GetUserStatsResponseImpl(
      {required this.totalTime,
      required final Map<String, ItemsListenedToResponse> items,
      @JsonKey(toJson: _daysToJson) required final Map<DateTime, Duration> days,
      required final Map<DayOfTheWeek, Duration> dayOfWeek,
      required this.today,
      required final List<PlaybackSession> recentSessions})
      : _items = items,
        _days = days,
        _dayOfWeek = dayOfWeek,
        _recentSessions = recentSessions;

  factory _$GetUserStatsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUserStatsResponseImplFromJson(json);

  @override
  final Duration totalTime;
  final Map<String, ItemsListenedToResponse> _items;
  @override
  Map<String, ItemsListenedToResponse> get items {
    if (_items is EqualUnmodifiableMapView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_items);
  }

  final Map<DateTime, Duration> _days;
  @override
  @JsonKey(toJson: _daysToJson)
  Map<DateTime, Duration> get days {
    if (_days is EqualUnmodifiableMapView) return _days;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_days);
  }

  final Map<DayOfTheWeek, Duration> _dayOfWeek;
  @override
  Map<DayOfTheWeek, Duration> get dayOfWeek {
    if (_dayOfWeek is EqualUnmodifiableMapView) return _dayOfWeek;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_dayOfWeek);
  }

  @override
  final Duration today;
  final List<PlaybackSession> _recentSessions;
  @override
  List<PlaybackSession> get recentSessions {
    if (_recentSessions is EqualUnmodifiableListView) return _recentSessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recentSessions);
  }

  @override
  String toString() {
    return 'GetUserStatsResponse(totalTime: $totalTime, items: $items, days: $days, dayOfWeek: $dayOfWeek, today: $today, recentSessions: $recentSessions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserStatsResponseImpl &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._days, _days) &&
            const DeepCollectionEquality()
                .equals(other._dayOfWeek, _dayOfWeek) &&
            (identical(other.today, today) || other.today == today) &&
            const DeepCollectionEquality()
                .equals(other._recentSessions, _recentSessions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalTime,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_days),
      const DeepCollectionEquality().hash(_dayOfWeek),
      today,
      const DeepCollectionEquality().hash(_recentSessions));

  /// Create a copy of GetUserStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserStatsResponseImplCopyWith<_$GetUserStatsResponseImpl>
      get copyWith =>
          __$$GetUserStatsResponseImplCopyWithImpl<_$GetUserStatsResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUserStatsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetUserStatsResponse implements GetUserStatsResponse {
  const factory _GetUserStatsResponse(
      {required final Duration totalTime,
      required final Map<String, ItemsListenedToResponse> items,
      @JsonKey(toJson: _daysToJson) required final Map<DateTime, Duration> days,
      required final Map<DayOfTheWeek, Duration> dayOfWeek,
      required final Duration today,
      required final List<PlaybackSession>
          recentSessions}) = _$GetUserStatsResponseImpl;

  factory _GetUserStatsResponse.fromJson(Map<String, dynamic> json) =
      _$GetUserStatsResponseImpl.fromJson;

  @override
  Duration get totalTime;
  @override
  Map<String, ItemsListenedToResponse> get items;
  @override
  @JsonKey(toJson: _daysToJson)
  Map<DateTime, Duration> get days;
  @override
  Map<DayOfTheWeek, Duration> get dayOfWeek;
  @override
  Duration get today;
  @override
  List<PlaybackSession> get recentSessions;

  /// Create a copy of GetUserStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUserStatsResponseImplCopyWith<_$GetUserStatsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ItemsListenedToResponse _$ItemsListenedToResponseFromJson(
    Map<String, dynamic> json) {
  return _ItemsListenedToResponse.fromJson(json);
}

/// @nodoc
mixin _$ItemsListenedToResponse {
  @JsonKey(name: 'id')
  String get libraryItemId => throw _privateConstructorUsedError;
  Duration get timeListening => throw _privateConstructorUsedError;
  MediaMetadata get mediaMetadata => throw _privateConstructorUsedError;

  /// Serializes this ItemsListenedToResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemsListenedToResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemsListenedToResponseCopyWith<ItemsListenedToResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsListenedToResponseCopyWith<$Res> {
  factory $ItemsListenedToResponseCopyWith(ItemsListenedToResponse value,
          $Res Function(ItemsListenedToResponse) then) =
      _$ItemsListenedToResponseCopyWithImpl<$Res, ItemsListenedToResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String libraryItemId,
      Duration timeListening,
      MediaMetadata mediaMetadata});

  $MediaMetadataCopyWith<$Res> get mediaMetadata;
}

/// @nodoc
class _$ItemsListenedToResponseCopyWithImpl<$Res,
        $Val extends ItemsListenedToResponse>
    implements $ItemsListenedToResponseCopyWith<$Res> {
  _$ItemsListenedToResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemsListenedToResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? timeListening = null,
    Object? mediaMetadata = null,
  }) {
    return _then(_value.copyWith(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      timeListening: null == timeListening
          ? _value.timeListening
          : timeListening // ignore: cast_nullable_to_non_nullable
              as Duration,
      mediaMetadata: null == mediaMetadata
          ? _value.mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as MediaMetadata,
    ) as $Val);
  }

  /// Create a copy of ItemsListenedToResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaMetadataCopyWith<$Res> get mediaMetadata {
    return $MediaMetadataCopyWith<$Res>(_value.mediaMetadata, (value) {
      return _then(_value.copyWith(mediaMetadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemsListenedToResponseImplCopyWith<$Res>
    implements $ItemsListenedToResponseCopyWith<$Res> {
  factory _$$ItemsListenedToResponseImplCopyWith(
          _$ItemsListenedToResponseImpl value,
          $Res Function(_$ItemsListenedToResponseImpl) then) =
      __$$ItemsListenedToResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String libraryItemId,
      Duration timeListening,
      MediaMetadata mediaMetadata});

  @override
  $MediaMetadataCopyWith<$Res> get mediaMetadata;
}

/// @nodoc
class __$$ItemsListenedToResponseImplCopyWithImpl<$Res>
    extends _$ItemsListenedToResponseCopyWithImpl<$Res,
        _$ItemsListenedToResponseImpl>
    implements _$$ItemsListenedToResponseImplCopyWith<$Res> {
  __$$ItemsListenedToResponseImplCopyWithImpl(
      _$ItemsListenedToResponseImpl _value,
      $Res Function(_$ItemsListenedToResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemsListenedToResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? timeListening = null,
    Object? mediaMetadata = null,
  }) {
    return _then(_$ItemsListenedToResponseImpl(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      timeListening: null == timeListening
          ? _value.timeListening
          : timeListening // ignore: cast_nullable_to_non_nullable
              as Duration,
      mediaMetadata: null == mediaMetadata
          ? _value.mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as MediaMetadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@DurationSecConverter()
class _$ItemsListenedToResponseImpl implements _ItemsListenedToResponse {
  const _$ItemsListenedToResponseImpl(
      {@JsonKey(name: 'id') required this.libraryItemId,
      required this.timeListening,
      required this.mediaMetadata});

  factory _$ItemsListenedToResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemsListenedToResponseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String libraryItemId;
  @override
  final Duration timeListening;
  @override
  final MediaMetadata mediaMetadata;

  @override
  String toString() {
    return 'ItemsListenedToResponse(libraryItemId: $libraryItemId, timeListening: $timeListening, mediaMetadata: $mediaMetadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemsListenedToResponseImpl &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.timeListening, timeListening) ||
                other.timeListening == timeListening) &&
            (identical(other.mediaMetadata, mediaMetadata) ||
                other.mediaMetadata == mediaMetadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, libraryItemId, timeListening, mediaMetadata);

  /// Create a copy of ItemsListenedToResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemsListenedToResponseImplCopyWith<_$ItemsListenedToResponseImpl>
      get copyWith => __$$ItemsListenedToResponseImplCopyWithImpl<
          _$ItemsListenedToResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemsListenedToResponseImplToJson(
      this,
    );
  }
}

abstract class _ItemsListenedToResponse implements ItemsListenedToResponse {
  const factory _ItemsListenedToResponse(
          {@JsonKey(name: 'id') required final String libraryItemId,
          required final Duration timeListening,
          required final MediaMetadata mediaMetadata}) =
      _$ItemsListenedToResponseImpl;

  factory _ItemsListenedToResponse.fromJson(Map<String, dynamic> json) =
      _$ItemsListenedToResponseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get libraryItemId;
  @override
  Duration get timeListening;
  @override
  MediaMetadata get mediaMetadata;

  /// Create a copy of ItemsListenedToResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemsListenedToResponseImplCopyWith<_$ItemsListenedToResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
