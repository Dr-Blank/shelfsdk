// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Notification _$NotificationFromJson(Map<String, dynamic> json) {
  return _Notification.fromJson(json);
}

/// @nodoc
mixin _$Notification {
  String get id => throw _privateConstructorUsedError;
  String? get libraryId => throw _privateConstructorUsedError;
  String get eventName => throw _privateConstructorUsedError;
  List<Uri> get urls => throw _privateConstructorUsedError;
  String get titleTemplate => throw _privateConstructorUsedError;
  String get bodyTemplate => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  DateTime? get lastFiredAt => throw _privateConstructorUsedError;
  bool get lastAttemptFailed => throw _privateConstructorUsedError;
  int get numConsecutiveFailedAttempts => throw _privateConstructorUsedError;
  int get numTimesFired => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this Notification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationCopyWith<Notification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationCopyWith<$Res> {
  factory $NotificationCopyWith(
          Notification value, $Res Function(Notification) then) =
      _$NotificationCopyWithImpl<$Res, Notification>;
  @useResult
  $Res call(
      {String id,
      String? libraryId,
      String eventName,
      List<Uri> urls,
      String titleTemplate,
      String bodyTemplate,
      bool enabled,
      String type,
      DateTime? lastFiredAt,
      bool lastAttemptFailed,
      int numConsecutiveFailedAttempts,
      int numTimesFired,
      DateTime createdAt});
}

/// @nodoc
class _$NotificationCopyWithImpl<$Res, $Val extends Notification>
    implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryId = freezed,
    Object? eventName = null,
    Object? urls = null,
    Object? titleTemplate = null,
    Object? bodyTemplate = null,
    Object? enabled = null,
    Object? type = null,
    Object? lastFiredAt = freezed,
    Object? lastAttemptFailed = null,
    Object? numConsecutiveFailedAttempts = null,
    Object? numTimesFired = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: freezed == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String?,
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Uri>,
      titleTemplate: null == titleTemplate
          ? _value.titleTemplate
          : titleTemplate // ignore: cast_nullable_to_non_nullable
              as String,
      bodyTemplate: null == bodyTemplate
          ? _value.bodyTemplate
          : bodyTemplate // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lastFiredAt: freezed == lastFiredAt
          ? _value.lastFiredAt
          : lastFiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastAttemptFailed: null == lastAttemptFailed
          ? _value.lastAttemptFailed
          : lastAttemptFailed // ignore: cast_nullable_to_non_nullable
              as bool,
      numConsecutiveFailedAttempts: null == numConsecutiveFailedAttempts
          ? _value.numConsecutiveFailedAttempts
          : numConsecutiveFailedAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      numTimesFired: null == numTimesFired
          ? _value.numTimesFired
          : numTimesFired // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationImplCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory _$$NotificationImplCopyWith(
          _$NotificationImpl value, $Res Function(_$NotificationImpl) then) =
      __$$NotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? libraryId,
      String eventName,
      List<Uri> urls,
      String titleTemplate,
      String bodyTemplate,
      bool enabled,
      String type,
      DateTime? lastFiredAt,
      bool lastAttemptFailed,
      int numConsecutiveFailedAttempts,
      int numTimesFired,
      DateTime createdAt});
}

/// @nodoc
class __$$NotificationImplCopyWithImpl<$Res>
    extends _$NotificationCopyWithImpl<$Res, _$NotificationImpl>
    implements _$$NotificationImplCopyWith<$Res> {
  __$$NotificationImplCopyWithImpl(
      _$NotificationImpl _value, $Res Function(_$NotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryId = freezed,
    Object? eventName = null,
    Object? urls = null,
    Object? titleTemplate = null,
    Object? bodyTemplate = null,
    Object? enabled = null,
    Object? type = null,
    Object? lastFiredAt = freezed,
    Object? lastAttemptFailed = null,
    Object? numConsecutiveFailedAttempts = null,
    Object? numTimesFired = null,
    Object? createdAt = null,
  }) {
    return _then(_$NotificationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: freezed == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String?,
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
      urls: null == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Uri>,
      titleTemplate: null == titleTemplate
          ? _value.titleTemplate
          : titleTemplate // ignore: cast_nullable_to_non_nullable
              as String,
      bodyTemplate: null == bodyTemplate
          ? _value.bodyTemplate
          : bodyTemplate // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lastFiredAt: freezed == lastFiredAt
          ? _value.lastFiredAt
          : lastFiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastAttemptFailed: null == lastAttemptFailed
          ? _value.lastAttemptFailed
          : lastAttemptFailed // ignore: cast_nullable_to_non_nullable
              as bool,
      numConsecutiveFailedAttempts: null == numConsecutiveFailedAttempts
          ? _value.numConsecutiveFailedAttempts
          : numConsecutiveFailedAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      numTimesFired: null == numTimesFired
          ? _value.numTimesFired
          : numTimesFired // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$NotificationImpl implements _Notification {
  const _$NotificationImpl(
      {required this.id,
      this.libraryId,
      required this.eventName,
      required final List<Uri> urls,
      required this.titleTemplate,
      required this.bodyTemplate,
      required this.enabled,
      required this.type,
      this.lastFiredAt,
      required this.lastAttemptFailed,
      required this.numConsecutiveFailedAttempts,
      required this.numTimesFired,
      required this.createdAt})
      : _urls = urls;

  factory _$NotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationImplFromJson(json);

  @override
  final String id;
  @override
  final String? libraryId;
  @override
  final String eventName;
  final List<Uri> _urls;
  @override
  List<Uri> get urls {
    if (_urls is EqualUnmodifiableListView) return _urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_urls);
  }

  @override
  final String titleTemplate;
  @override
  final String bodyTemplate;
  @override
  final bool enabled;
  @override
  final String type;
  @override
  final DateTime? lastFiredAt;
  @override
  final bool lastAttemptFailed;
  @override
  final int numConsecutiveFailedAttempts;
  @override
  final int numTimesFired;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Notification(id: $id, libraryId: $libraryId, eventName: $eventName, urls: $urls, titleTemplate: $titleTemplate, bodyTemplate: $bodyTemplate, enabled: $enabled, type: $type, lastFiredAt: $lastFiredAt, lastAttemptFailed: $lastAttemptFailed, numConsecutiveFailedAttempts: $numConsecutiveFailedAttempts, numTimesFired: $numTimesFired, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName) &&
            const DeepCollectionEquality().equals(other._urls, _urls) &&
            (identical(other.titleTemplate, titleTemplate) ||
                other.titleTemplate == titleTemplate) &&
            (identical(other.bodyTemplate, bodyTemplate) ||
                other.bodyTemplate == bodyTemplate) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.lastFiredAt, lastFiredAt) ||
                other.lastFiredAt == lastFiredAt) &&
            (identical(other.lastAttemptFailed, lastAttemptFailed) ||
                other.lastAttemptFailed == lastAttemptFailed) &&
            (identical(other.numConsecutiveFailedAttempts,
                    numConsecutiveFailedAttempts) ||
                other.numConsecutiveFailedAttempts ==
                    numConsecutiveFailedAttempts) &&
            (identical(other.numTimesFired, numTimesFired) ||
                other.numTimesFired == numTimesFired) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      libraryId,
      eventName,
      const DeepCollectionEquality().hash(_urls),
      titleTemplate,
      bodyTemplate,
      enabled,
      type,
      lastFiredAt,
      lastAttemptFailed,
      numConsecutiveFailedAttempts,
      numTimesFired,
      createdAt);

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      __$$NotificationImplCopyWithImpl<_$NotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationImplToJson(
      this,
    );
  }
}

abstract class _Notification implements Notification {
  const factory _Notification(
      {required final String id,
      final String? libraryId,
      required final String eventName,
      required final List<Uri> urls,
      required final String titleTemplate,
      required final String bodyTemplate,
      required final bool enabled,
      required final String type,
      final DateTime? lastFiredAt,
      required final bool lastAttemptFailed,
      required final int numConsecutiveFailedAttempts,
      required final int numTimesFired,
      required final DateTime createdAt}) = _$NotificationImpl;

  factory _Notification.fromJson(Map<String, dynamic> json) =
      _$NotificationImpl.fromJson;

  @override
  String get id;
  @override
  String? get libraryId;
  @override
  String get eventName;
  @override
  List<Uri> get urls;
  @override
  String get titleTemplate;
  @override
  String get bodyTemplate;
  @override
  bool get enabled;
  @override
  String get type;
  @override
  DateTime? get lastFiredAt;
  @override
  bool get lastAttemptFailed;
  @override
  int get numConsecutiveFailedAttempts;
  @override
  int get numTimesFired;
  @override
  DateTime get createdAt;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
