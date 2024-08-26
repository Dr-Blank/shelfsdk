// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../notification_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationEvent _$NotificationEventFromJson(Map<String, dynamic> json) {
  return _NotificationEvent.fromJson(json);
}

/// @nodoc
mixin _$NotificationEvent {
  String get name => throw _privateConstructorUsedError;
  bool get requiresLibrary => throw _privateConstructorUsedError;
  MediaType? get libraryMediaType => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get variables => throw _privateConstructorUsedError;
  NotificationEventDefaults get defaults => throw _privateConstructorUsedError;
  Map<String, String> get testData => throw _privateConstructorUsedError;

  /// Serializes this NotificationEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationEventCopyWith<NotificationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationEventCopyWith<$Res> {
  factory $NotificationEventCopyWith(
          NotificationEvent value, $Res Function(NotificationEvent) then) =
      _$NotificationEventCopyWithImpl<$Res, NotificationEvent>;
  @useResult
  $Res call(
      {String name,
      bool requiresLibrary,
      MediaType? libraryMediaType,
      String description,
      List<String> variables,
      NotificationEventDefaults defaults,
      Map<String, String> testData});

  $NotificationEventDefaultsCopyWith<$Res> get defaults;
}

/// @nodoc
class _$NotificationEventCopyWithImpl<$Res, $Val extends NotificationEvent>
    implements $NotificationEventCopyWith<$Res> {
  _$NotificationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? requiresLibrary = null,
    Object? libraryMediaType = freezed,
    Object? description = null,
    Object? variables = null,
    Object? defaults = null,
    Object? testData = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      requiresLibrary: null == requiresLibrary
          ? _value.requiresLibrary
          : requiresLibrary // ignore: cast_nullable_to_non_nullable
              as bool,
      libraryMediaType: freezed == libraryMediaType
          ? _value.libraryMediaType
          : libraryMediaType // ignore: cast_nullable_to_non_nullable
              as MediaType?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      variables: null == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as List<String>,
      defaults: null == defaults
          ? _value.defaults
          : defaults // ignore: cast_nullable_to_non_nullable
              as NotificationEventDefaults,
      testData: null == testData
          ? _value.testData
          : testData // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationEventDefaultsCopyWith<$Res> get defaults {
    return $NotificationEventDefaultsCopyWith<$Res>(_value.defaults, (value) {
      return _then(_value.copyWith(defaults: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationEventImplCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory _$$NotificationEventImplCopyWith(_$NotificationEventImpl value,
          $Res Function(_$NotificationEventImpl) then) =
      __$$NotificationEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      bool requiresLibrary,
      MediaType? libraryMediaType,
      String description,
      List<String> variables,
      NotificationEventDefaults defaults,
      Map<String, String> testData});

  @override
  $NotificationEventDefaultsCopyWith<$Res> get defaults;
}

/// @nodoc
class __$$NotificationEventImplCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res, _$NotificationEventImpl>
    implements _$$NotificationEventImplCopyWith<$Res> {
  __$$NotificationEventImplCopyWithImpl(_$NotificationEventImpl _value,
      $Res Function(_$NotificationEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? requiresLibrary = null,
    Object? libraryMediaType = freezed,
    Object? description = null,
    Object? variables = null,
    Object? defaults = null,
    Object? testData = null,
  }) {
    return _then(_$NotificationEventImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      requiresLibrary: null == requiresLibrary
          ? _value.requiresLibrary
          : requiresLibrary // ignore: cast_nullable_to_non_nullable
              as bool,
      libraryMediaType: freezed == libraryMediaType
          ? _value.libraryMediaType
          : libraryMediaType // ignore: cast_nullable_to_non_nullable
              as MediaType?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      variables: null == variables
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as List<String>,
      defaults: null == defaults
          ? _value.defaults
          : defaults // ignore: cast_nullable_to_non_nullable
              as NotificationEventDefaults,
      testData: null == testData
          ? _value._testData
          : testData // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationEventImpl implements _NotificationEvent {
  const _$NotificationEventImpl(
      {required this.name,
      required this.requiresLibrary,
      this.libraryMediaType,
      required this.description,
      required final List<String> variables,
      required this.defaults,
      required final Map<String, String> testData})
      : _variables = variables,
        _testData = testData;

  factory _$NotificationEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationEventImplFromJson(json);

  @override
  final String name;
  @override
  final bool requiresLibrary;
  @override
  final MediaType? libraryMediaType;
  @override
  final String description;
  final List<String> _variables;
  @override
  List<String> get variables {
    if (_variables is EqualUnmodifiableListView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variables);
  }

  @override
  final NotificationEventDefaults defaults;
  final Map<String, String> _testData;
  @override
  Map<String, String> get testData {
    if (_testData is EqualUnmodifiableMapView) return _testData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_testData);
  }

  @override
  String toString() {
    return 'NotificationEvent(name: $name, requiresLibrary: $requiresLibrary, libraryMediaType: $libraryMediaType, description: $description, variables: $variables, defaults: $defaults, testData: $testData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationEventImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.requiresLibrary, requiresLibrary) ||
                other.requiresLibrary == requiresLibrary) &&
            (identical(other.libraryMediaType, libraryMediaType) ||
                other.libraryMediaType == libraryMediaType) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables) &&
            (identical(other.defaults, defaults) ||
                other.defaults == defaults) &&
            const DeepCollectionEquality().equals(other._testData, _testData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      requiresLibrary,
      libraryMediaType,
      description,
      const DeepCollectionEquality().hash(_variables),
      defaults,
      const DeepCollectionEquality().hash(_testData));

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationEventImplCopyWith<_$NotificationEventImpl> get copyWith =>
      __$$NotificationEventImplCopyWithImpl<_$NotificationEventImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationEventImplToJson(
      this,
    );
  }
}

abstract class _NotificationEvent implements NotificationEvent {
  const factory _NotificationEvent(
      {required final String name,
      required final bool requiresLibrary,
      final MediaType? libraryMediaType,
      required final String description,
      required final List<String> variables,
      required final NotificationEventDefaults defaults,
      required final Map<String, String> testData}) = _$NotificationEventImpl;

  factory _NotificationEvent.fromJson(Map<String, dynamic> json) =
      _$NotificationEventImpl.fromJson;

  @override
  String get name;
  @override
  bool get requiresLibrary;
  @override
  MediaType? get libraryMediaType;
  @override
  String get description;
  @override
  List<String> get variables;
  @override
  NotificationEventDefaults get defaults;
  @override
  Map<String, String> get testData;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationEventImplCopyWith<_$NotificationEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NotificationEventDefaults _$NotificationEventDefaultsFromJson(
    Map<String, dynamic> json) {
  return _NotificationEventDefaults.fromJson(json);
}

/// @nodoc
mixin _$NotificationEventDefaults {
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  /// Serializes this NotificationEventDefaults to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationEventDefaults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationEventDefaultsCopyWith<NotificationEventDefaults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationEventDefaultsCopyWith<$Res> {
  factory $NotificationEventDefaultsCopyWith(NotificationEventDefaults value,
          $Res Function(NotificationEventDefaults) then) =
      _$NotificationEventDefaultsCopyWithImpl<$Res, NotificationEventDefaults>;
  @useResult
  $Res call({String title, String body});
}

/// @nodoc
class _$NotificationEventDefaultsCopyWithImpl<$Res,
        $Val extends NotificationEventDefaults>
    implements $NotificationEventDefaultsCopyWith<$Res> {
  _$NotificationEventDefaultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationEventDefaults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationEventDefaultsImplCopyWith<$Res>
    implements $NotificationEventDefaultsCopyWith<$Res> {
  factory _$$NotificationEventDefaultsImplCopyWith(
          _$NotificationEventDefaultsImpl value,
          $Res Function(_$NotificationEventDefaultsImpl) then) =
      __$$NotificationEventDefaultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String body});
}

/// @nodoc
class __$$NotificationEventDefaultsImplCopyWithImpl<$Res>
    extends _$NotificationEventDefaultsCopyWithImpl<$Res,
        _$NotificationEventDefaultsImpl>
    implements _$$NotificationEventDefaultsImplCopyWith<$Res> {
  __$$NotificationEventDefaultsImplCopyWithImpl(
      _$NotificationEventDefaultsImpl _value,
      $Res Function(_$NotificationEventDefaultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationEventDefaults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_$NotificationEventDefaultsImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationEventDefaultsImpl implements _NotificationEventDefaults {
  const _$NotificationEventDefaultsImpl(
      {required this.title, required this.body});

  factory _$NotificationEventDefaultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationEventDefaultsImplFromJson(json);

  @override
  final String title;
  @override
  final String body;

  @override
  String toString() {
    return 'NotificationEventDefaults(title: $title, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationEventDefaultsImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, body);

  /// Create a copy of NotificationEventDefaults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationEventDefaultsImplCopyWith<_$NotificationEventDefaultsImpl>
      get copyWith => __$$NotificationEventDefaultsImplCopyWithImpl<
          _$NotificationEventDefaultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationEventDefaultsImplToJson(
      this,
    );
  }
}

abstract class _NotificationEventDefaults implements NotificationEventDefaults {
  const factory _NotificationEventDefaults(
      {required final String title,
      required final String body}) = _$NotificationEventDefaultsImpl;

  factory _NotificationEventDefaults.fromJson(Map<String, dynamic> json) =
      _$NotificationEventDefaultsImpl.fromJson;

  @override
  String get title;
  @override
  String get body;

  /// Create a copy of NotificationEventDefaults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationEventDefaultsImplCopyWith<_$NotificationEventDefaultsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
