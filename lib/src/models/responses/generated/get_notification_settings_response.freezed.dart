// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_notification_settings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetNotificationSettingsResponse _$GetNotificationSettingsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetNotificationSettingsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetNotificationSettingsResponse {
  NotificationData get data => throw _privateConstructorUsedError;
  NotificationSettings get settings => throw _privateConstructorUsedError;

  /// Serializes this GetNotificationSettingsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetNotificationSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetNotificationSettingsResponseCopyWith<GetNotificationSettingsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNotificationSettingsResponseCopyWith<$Res> {
  factory $GetNotificationSettingsResponseCopyWith(
          GetNotificationSettingsResponse value,
          $Res Function(GetNotificationSettingsResponse) then) =
      _$GetNotificationSettingsResponseCopyWithImpl<$Res,
          GetNotificationSettingsResponse>;
  @useResult
  $Res call({NotificationData data, NotificationSettings settings});

  $NotificationDataCopyWith<$Res> get data;
  $NotificationSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$GetNotificationSettingsResponseCopyWithImpl<$Res,
        $Val extends GetNotificationSettingsResponse>
    implements $GetNotificationSettingsResponseCopyWith<$Res> {
  _$GetNotificationSettingsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetNotificationSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? settings = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotificationData,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as NotificationSettings,
    ) as $Val);
  }

  /// Create a copy of GetNotificationSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationDataCopyWith<$Res> get data {
    return $NotificationDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  /// Create a copy of GetNotificationSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationSettingsCopyWith<$Res> get settings {
    return $NotificationSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetNotificationSettingsResponseImplCopyWith<$Res>
    implements $GetNotificationSettingsResponseCopyWith<$Res> {
  factory _$$GetNotificationSettingsResponseImplCopyWith(
          _$GetNotificationSettingsResponseImpl value,
          $Res Function(_$GetNotificationSettingsResponseImpl) then) =
      __$$GetNotificationSettingsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NotificationData data, NotificationSettings settings});

  @override
  $NotificationDataCopyWith<$Res> get data;
  @override
  $NotificationSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$GetNotificationSettingsResponseImplCopyWithImpl<$Res>
    extends _$GetNotificationSettingsResponseCopyWithImpl<$Res,
        _$GetNotificationSettingsResponseImpl>
    implements _$$GetNotificationSettingsResponseImplCopyWith<$Res> {
  __$$GetNotificationSettingsResponseImplCopyWithImpl(
      _$GetNotificationSettingsResponseImpl _value,
      $Res Function(_$GetNotificationSettingsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetNotificationSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? settings = null,
  }) {
    return _then(_$GetNotificationSettingsResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotificationData,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as NotificationSettings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetNotificationSettingsResponseImpl
    implements _GetNotificationSettingsResponse {
  const _$GetNotificationSettingsResponseImpl(
      {required this.data, required this.settings});

  factory _$GetNotificationSettingsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetNotificationSettingsResponseImplFromJson(json);

  @override
  final NotificationData data;
  @override
  final NotificationSettings settings;

  @override
  String toString() {
    return 'GetNotificationSettingsResponse(data: $data, settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNotificationSettingsResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, settings);

  /// Create a copy of GetNotificationSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNotificationSettingsResponseImplCopyWith<
          _$GetNotificationSettingsResponseImpl>
      get copyWith => __$$GetNotificationSettingsResponseImplCopyWithImpl<
          _$GetNotificationSettingsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNotificationSettingsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetNotificationSettingsResponse
    implements GetNotificationSettingsResponse {
  const factory _GetNotificationSettingsResponse(
          {required final NotificationData data,
          required final NotificationSettings settings}) =
      _$GetNotificationSettingsResponseImpl;

  factory _GetNotificationSettingsResponse.fromJson(Map<String, dynamic> json) =
      _$GetNotificationSettingsResponseImpl.fromJson;

  @override
  NotificationData get data;
  @override
  NotificationSettings get settings;

  /// Create a copy of GetNotificationSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetNotificationSettingsResponseImplCopyWith<
          _$GetNotificationSettingsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NotificationData _$NotificationDataFromJson(Map<String, dynamic> json) {
  return _NotificationData.fromJson(json);
}

/// @nodoc
mixin _$NotificationData {
  List<NotificationEvent> get events => throw _privateConstructorUsedError;

  /// Serializes this NotificationData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationDataCopyWith<NotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationDataCopyWith<$Res> {
  factory $NotificationDataCopyWith(
          NotificationData value, $Res Function(NotificationData) then) =
      _$NotificationDataCopyWithImpl<$Res, NotificationData>;
  @useResult
  $Res call({List<NotificationEvent> events});
}

/// @nodoc
class _$NotificationDataCopyWithImpl<$Res, $Val extends NotificationData>
    implements $NotificationDataCopyWith<$Res> {
  _$NotificationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<NotificationEvent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationDataImplCopyWith<$Res>
    implements $NotificationDataCopyWith<$Res> {
  factory _$$NotificationDataImplCopyWith(_$NotificationDataImpl value,
          $Res Function(_$NotificationDataImpl) then) =
      __$$NotificationDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NotificationEvent> events});
}

/// @nodoc
class __$$NotificationDataImplCopyWithImpl<$Res>
    extends _$NotificationDataCopyWithImpl<$Res, _$NotificationDataImpl>
    implements _$$NotificationDataImplCopyWith<$Res> {
  __$$NotificationDataImplCopyWithImpl(_$NotificationDataImpl _value,
      $Res Function(_$NotificationDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$NotificationDataImpl(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<NotificationEvent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationDataImpl implements _NotificationData {
  const _$NotificationDataImpl({required final List<NotificationEvent> events})
      : _events = events;

  factory _$NotificationDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationDataImplFromJson(json);

  final List<NotificationEvent> _events;
  @override
  List<NotificationEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'NotificationData(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationDataImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  /// Create a copy of NotificationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationDataImplCopyWith<_$NotificationDataImpl> get copyWith =>
      __$$NotificationDataImplCopyWithImpl<_$NotificationDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationDataImplToJson(
      this,
    );
  }
}

abstract class _NotificationData implements NotificationData {
  const factory _NotificationData(
      {required final List<NotificationEvent> events}) = _$NotificationDataImpl;

  factory _NotificationData.fromJson(Map<String, dynamic> json) =
      _$NotificationDataImpl.fromJson;

  @override
  List<NotificationEvent> get events;

  /// Create a copy of NotificationData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationDataImplCopyWith<_$NotificationDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
