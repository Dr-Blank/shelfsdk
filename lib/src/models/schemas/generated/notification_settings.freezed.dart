// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../notification_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationSettings _$NotificationSettingsFromJson(Map<String, dynamic> json) {
  return _NotificationSettings.fromJson(json);
}

/// @nodoc
mixin _$NotificationSettings {
  String get id => throw _privateConstructorUsedError;
  String get appriseType => throw _privateConstructorUsedError;
  Uri? get appriseApiUrl => throw _privateConstructorUsedError;
  List<Notification> get notifications => throw _privateConstructorUsedError;
  int get maxFailedAttempts => throw _privateConstructorUsedError;
  int get maxNotificationQueue => throw _privateConstructorUsedError;
  @DurationMsConverter()
  Duration get notificationDelay => throw _privateConstructorUsedError;

  /// Serializes this NotificationSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationSettingsCopyWith<NotificationSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationSettingsCopyWith<$Res> {
  factory $NotificationSettingsCopyWith(NotificationSettings value,
          $Res Function(NotificationSettings) then) =
      _$NotificationSettingsCopyWithImpl<$Res, NotificationSettings>;
  @useResult
  $Res call(
      {String id,
      String appriseType,
      Uri? appriseApiUrl,
      List<Notification> notifications,
      int maxFailedAttempts,
      int maxNotificationQueue,
      @DurationMsConverter() Duration notificationDelay});
}

/// @nodoc
class _$NotificationSettingsCopyWithImpl<$Res,
        $Val extends NotificationSettings>
    implements $NotificationSettingsCopyWith<$Res> {
  _$NotificationSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appriseType = null,
    Object? appriseApiUrl = freezed,
    Object? notifications = null,
    Object? maxFailedAttempts = null,
    Object? maxNotificationQueue = null,
    Object? notificationDelay = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appriseType: null == appriseType
          ? _value.appriseType
          : appriseType // ignore: cast_nullable_to_non_nullable
              as String,
      appriseApiUrl: freezed == appriseApiUrl
          ? _value.appriseApiUrl
          : appriseApiUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      maxFailedAttempts: null == maxFailedAttempts
          ? _value.maxFailedAttempts
          : maxFailedAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      maxNotificationQueue: null == maxNotificationQueue
          ? _value.maxNotificationQueue
          : maxNotificationQueue // ignore: cast_nullable_to_non_nullable
              as int,
      notificationDelay: null == notificationDelay
          ? _value.notificationDelay
          : notificationDelay // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationSettingsImplCopyWith<$Res>
    implements $NotificationSettingsCopyWith<$Res> {
  factory _$$NotificationSettingsImplCopyWith(_$NotificationSettingsImpl value,
          $Res Function(_$NotificationSettingsImpl) then) =
      __$$NotificationSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String appriseType,
      Uri? appriseApiUrl,
      List<Notification> notifications,
      int maxFailedAttempts,
      int maxNotificationQueue,
      @DurationMsConverter() Duration notificationDelay});
}

/// @nodoc
class __$$NotificationSettingsImplCopyWithImpl<$Res>
    extends _$NotificationSettingsCopyWithImpl<$Res, _$NotificationSettingsImpl>
    implements _$$NotificationSettingsImplCopyWith<$Res> {
  __$$NotificationSettingsImplCopyWithImpl(_$NotificationSettingsImpl _value,
      $Res Function(_$NotificationSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appriseType = null,
    Object? appriseApiUrl = freezed,
    Object? notifications = null,
    Object? maxFailedAttempts = null,
    Object? maxNotificationQueue = null,
    Object? notificationDelay = null,
  }) {
    return _then(_$NotificationSettingsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appriseType: null == appriseType
          ? _value.appriseType
          : appriseType // ignore: cast_nullable_to_non_nullable
              as String,
      appriseApiUrl: freezed == appriseApiUrl
          ? _value.appriseApiUrl
          : appriseApiUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      maxFailedAttempts: null == maxFailedAttempts
          ? _value.maxFailedAttempts
          : maxFailedAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      maxNotificationQueue: null == maxNotificationQueue
          ? _value.maxNotificationQueue
          : maxNotificationQueue // ignore: cast_nullable_to_non_nullable
              as int,
      notificationDelay: null == notificationDelay
          ? _value.notificationDelay
          : notificationDelay // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationSettingsImpl implements _NotificationSettings {
  const _$NotificationSettingsImpl(
      {required this.id,
      required this.appriseType,
      this.appriseApiUrl,
      required final List<Notification> notifications,
      required this.maxFailedAttempts,
      required this.maxNotificationQueue,
      @DurationMsConverter() required this.notificationDelay})
      : _notifications = notifications;

  factory _$NotificationSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationSettingsImplFromJson(json);

  @override
  final String id;
  @override
  final String appriseType;
  @override
  final Uri? appriseApiUrl;
  final List<Notification> _notifications;
  @override
  List<Notification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  final int maxFailedAttempts;
  @override
  final int maxNotificationQueue;
  @override
  @DurationMsConverter()
  final Duration notificationDelay;

  @override
  String toString() {
    return 'NotificationSettings(id: $id, appriseType: $appriseType, appriseApiUrl: $appriseApiUrl, notifications: $notifications, maxFailedAttempts: $maxFailedAttempts, maxNotificationQueue: $maxNotificationQueue, notificationDelay: $notificationDelay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationSettingsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appriseType, appriseType) ||
                other.appriseType == appriseType) &&
            (identical(other.appriseApiUrl, appriseApiUrl) ||
                other.appriseApiUrl == appriseApiUrl) &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.maxFailedAttempts, maxFailedAttempts) ||
                other.maxFailedAttempts == maxFailedAttempts) &&
            (identical(other.maxNotificationQueue, maxNotificationQueue) ||
                other.maxNotificationQueue == maxNotificationQueue) &&
            (identical(other.notificationDelay, notificationDelay) ||
                other.notificationDelay == notificationDelay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      appriseType,
      appriseApiUrl,
      const DeepCollectionEquality().hash(_notifications),
      maxFailedAttempts,
      maxNotificationQueue,
      notificationDelay);

  /// Create a copy of NotificationSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationSettingsImplCopyWith<_$NotificationSettingsImpl>
      get copyWith =>
          __$$NotificationSettingsImplCopyWithImpl<_$NotificationSettingsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationSettingsImplToJson(
      this,
    );
  }
}

abstract class _NotificationSettings implements NotificationSettings {
  const factory _NotificationSettings(
          {required final String id,
          required final String appriseType,
          final Uri? appriseApiUrl,
          required final List<Notification> notifications,
          required final int maxFailedAttempts,
          required final int maxNotificationQueue,
          @DurationMsConverter() required final Duration notificationDelay}) =
      _$NotificationSettingsImpl;

  factory _NotificationSettings.fromJson(Map<String, dynamic> json) =
      _$NotificationSettingsImpl.fromJson;

  @override
  String get id;
  @override
  String get appriseType;
  @override
  Uri? get appriseApiUrl;
  @override
  List<Notification> get notifications;
  @override
  int get maxFailedAttempts;
  @override
  int get maxNotificationQueue;
  @override
  @DurationMsConverter()
  Duration get notificationDelay;

  /// Create a copy of NotificationSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationSettingsImplCopyWith<_$NotificationSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
