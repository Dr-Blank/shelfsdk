// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../server_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerStatusResponse _$ServerStatusResponseFromJson(Map<String, dynamic> json) {
  return _ServerStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$ServerStatusResponse {
  String? get app => throw _privateConstructorUsedError;
  String? get serverVersion => throw _privateConstructorUsedError;
  bool get isInit => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  List<AuthMethod>? get authMethods => throw _privateConstructorUsedError;
  @JsonKey(name: 'ConfigPath')
  String? get configPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'MetadataPath')
  String? get metadataPath => throw _privateConstructorUsedError;
  AuthFormData? get authFormData => throw _privateConstructorUsedError;

  /// Serializes this ServerStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerStatusResponseCopyWith<ServerStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerStatusResponseCopyWith<$Res> {
  factory $ServerStatusResponseCopyWith(ServerStatusResponse value,
          $Res Function(ServerStatusResponse) then) =
      _$ServerStatusResponseCopyWithImpl<$Res, ServerStatusResponse>;
  @useResult
  $Res call(
      {String? app,
      String? serverVersion,
      bool isInit,
      String? language,
      List<AuthMethod>? authMethods,
      @JsonKey(name: 'ConfigPath') String? configPath,
      @JsonKey(name: 'MetadataPath') String? metadataPath,
      AuthFormData? authFormData});

  $AuthFormDataCopyWith<$Res>? get authFormData;
}

/// @nodoc
class _$ServerStatusResponseCopyWithImpl<$Res,
        $Val extends ServerStatusResponse>
    implements $ServerStatusResponseCopyWith<$Res> {
  _$ServerStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? app = freezed,
    Object? serverVersion = freezed,
    Object? isInit = null,
    Object? language = freezed,
    Object? authMethods = freezed,
    Object? configPath = freezed,
    Object? metadataPath = freezed,
    Object? authFormData = freezed,
  }) {
    return _then(_value.copyWith(
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as String?,
      serverVersion: freezed == serverVersion
          ? _value.serverVersion
          : serverVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      isInit: null == isInit
          ? _value.isInit
          : isInit // ignore: cast_nullable_to_non_nullable
              as bool,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      authMethods: freezed == authMethods
          ? _value.authMethods
          : authMethods // ignore: cast_nullable_to_non_nullable
              as List<AuthMethod>?,
      configPath: freezed == configPath
          ? _value.configPath
          : configPath // ignore: cast_nullable_to_non_nullable
              as String?,
      metadataPath: freezed == metadataPath
          ? _value.metadataPath
          : metadataPath // ignore: cast_nullable_to_non_nullable
              as String?,
      authFormData: freezed == authFormData
          ? _value.authFormData
          : authFormData // ignore: cast_nullable_to_non_nullable
              as AuthFormData?,
    ) as $Val);
  }

  /// Create a copy of ServerStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthFormDataCopyWith<$Res>? get authFormData {
    if (_value.authFormData == null) {
      return null;
    }

    return $AuthFormDataCopyWith<$Res>(_value.authFormData!, (value) {
      return _then(_value.copyWith(authFormData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerStatusResponseImplCopyWith<$Res>
    implements $ServerStatusResponseCopyWith<$Res> {
  factory _$$ServerStatusResponseImplCopyWith(_$ServerStatusResponseImpl value,
          $Res Function(_$ServerStatusResponseImpl) then) =
      __$$ServerStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? app,
      String? serverVersion,
      bool isInit,
      String? language,
      List<AuthMethod>? authMethods,
      @JsonKey(name: 'ConfigPath') String? configPath,
      @JsonKey(name: 'MetadataPath') String? metadataPath,
      AuthFormData? authFormData});

  @override
  $AuthFormDataCopyWith<$Res>? get authFormData;
}

/// @nodoc
class __$$ServerStatusResponseImplCopyWithImpl<$Res>
    extends _$ServerStatusResponseCopyWithImpl<$Res, _$ServerStatusResponseImpl>
    implements _$$ServerStatusResponseImplCopyWith<$Res> {
  __$$ServerStatusResponseImplCopyWithImpl(_$ServerStatusResponseImpl _value,
      $Res Function(_$ServerStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? app = freezed,
    Object? serverVersion = freezed,
    Object? isInit = null,
    Object? language = freezed,
    Object? authMethods = freezed,
    Object? configPath = freezed,
    Object? metadataPath = freezed,
    Object? authFormData = freezed,
  }) {
    return _then(_$ServerStatusResponseImpl(
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as String?,
      serverVersion: freezed == serverVersion
          ? _value.serverVersion
          : serverVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      isInit: null == isInit
          ? _value.isInit
          : isInit // ignore: cast_nullable_to_non_nullable
              as bool,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      authMethods: freezed == authMethods
          ? _value._authMethods
          : authMethods // ignore: cast_nullable_to_non_nullable
              as List<AuthMethod>?,
      configPath: freezed == configPath
          ? _value.configPath
          : configPath // ignore: cast_nullable_to_non_nullable
              as String?,
      metadataPath: freezed == metadataPath
          ? _value.metadataPath
          : metadataPath // ignore: cast_nullable_to_non_nullable
              as String?,
      authFormData: freezed == authFormData
          ? _value.authFormData
          : authFormData // ignore: cast_nullable_to_non_nullable
              as AuthFormData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerStatusResponseImpl implements _ServerStatusResponse {
  const _$ServerStatusResponseImpl(
      {this.app,
      this.serverVersion,
      required this.isInit,
      this.language,
      final List<AuthMethod>? authMethods,
      @JsonKey(name: 'ConfigPath') this.configPath,
      @JsonKey(name: 'MetadataPath') this.metadataPath,
      this.authFormData})
      : _authMethods = authMethods;

  factory _$ServerStatusResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerStatusResponseImplFromJson(json);

  @override
  final String? app;
  @override
  final String? serverVersion;
  @override
  final bool isInit;
  @override
  final String? language;
  final List<AuthMethod>? _authMethods;
  @override
  List<AuthMethod>? get authMethods {
    final value = _authMethods;
    if (value == null) return null;
    if (_authMethods is EqualUnmodifiableListView) return _authMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'ConfigPath')
  final String? configPath;
  @override
  @JsonKey(name: 'MetadataPath')
  final String? metadataPath;
  @override
  final AuthFormData? authFormData;

  @override
  String toString() {
    return 'ServerStatusResponse(app: $app, serverVersion: $serverVersion, isInit: $isInit, language: $language, authMethods: $authMethods, configPath: $configPath, metadataPath: $metadataPath, authFormData: $authFormData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerStatusResponseImpl &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.serverVersion, serverVersion) ||
                other.serverVersion == serverVersion) &&
            (identical(other.isInit, isInit) || other.isInit == isInit) &&
            (identical(other.language, language) ||
                other.language == language) &&
            const DeepCollectionEquality()
                .equals(other._authMethods, _authMethods) &&
            (identical(other.configPath, configPath) ||
                other.configPath == configPath) &&
            (identical(other.metadataPath, metadataPath) ||
                other.metadataPath == metadataPath) &&
            (identical(other.authFormData, authFormData) ||
                other.authFormData == authFormData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      app,
      serverVersion,
      isInit,
      language,
      const DeepCollectionEquality().hash(_authMethods),
      configPath,
      metadataPath,
      authFormData);

  /// Create a copy of ServerStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerStatusResponseImplCopyWith<_$ServerStatusResponseImpl>
      get copyWith =>
          __$$ServerStatusResponseImplCopyWithImpl<_$ServerStatusResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _ServerStatusResponse implements ServerStatusResponse {
  const factory _ServerStatusResponse(
      {final String? app,
      final String? serverVersion,
      required final bool isInit,
      final String? language,
      final List<AuthMethod>? authMethods,
      @JsonKey(name: 'ConfigPath') final String? configPath,
      @JsonKey(name: 'MetadataPath') final String? metadataPath,
      final AuthFormData? authFormData}) = _$ServerStatusResponseImpl;

  factory _ServerStatusResponse.fromJson(Map<String, dynamic> json) =
      _$ServerStatusResponseImpl.fromJson;

  @override
  String? get app;
  @override
  String? get serverVersion;
  @override
  bool get isInit;
  @override
  String? get language;
  @override
  List<AuthMethod>? get authMethods;
  @override
  @JsonKey(name: 'ConfigPath')
  String? get configPath;
  @override
  @JsonKey(name: 'MetadataPath')
  String? get metadataPath;
  @override
  AuthFormData? get authFormData;

  /// Create a copy of ServerStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerStatusResponseImplCopyWith<_$ServerStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AuthFormData _$AuthFormDataFromJson(Map<String, dynamic> json) {
  return _AuthFormData.fromJson(json);
}

/// @nodoc
mixin _$AuthFormData {
  String? get authLoginCustomMessage => throw _privateConstructorUsedError;
  String? get authOpenIDButtonText => throw _privateConstructorUsedError;
  bool? get authOpenIDAutoLaunch => throw _privateConstructorUsedError;

  /// Serializes this AuthFormData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthFormData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthFormDataCopyWith<AuthFormData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFormDataCopyWith<$Res> {
  factory $AuthFormDataCopyWith(
          AuthFormData value, $Res Function(AuthFormData) then) =
      _$AuthFormDataCopyWithImpl<$Res, AuthFormData>;
  @useResult
  $Res call(
      {String? authLoginCustomMessage,
      String? authOpenIDButtonText,
      bool? authOpenIDAutoLaunch});
}

/// @nodoc
class _$AuthFormDataCopyWithImpl<$Res, $Val extends AuthFormData>
    implements $AuthFormDataCopyWith<$Res> {
  _$AuthFormDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthFormData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authLoginCustomMessage = freezed,
    Object? authOpenIDButtonText = freezed,
    Object? authOpenIDAutoLaunch = freezed,
  }) {
    return _then(_value.copyWith(
      authLoginCustomMessage: freezed == authLoginCustomMessage
          ? _value.authLoginCustomMessage
          : authLoginCustomMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      authOpenIDButtonText: freezed == authOpenIDButtonText
          ? _value.authOpenIDButtonText
          : authOpenIDButtonText // ignore: cast_nullable_to_non_nullable
              as String?,
      authOpenIDAutoLaunch: freezed == authOpenIDAutoLaunch
          ? _value.authOpenIDAutoLaunch
          : authOpenIDAutoLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthFormDataImplCopyWith<$Res>
    implements $AuthFormDataCopyWith<$Res> {
  factory _$$AuthFormDataImplCopyWith(
          _$AuthFormDataImpl value, $Res Function(_$AuthFormDataImpl) then) =
      __$$AuthFormDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? authLoginCustomMessage,
      String? authOpenIDButtonText,
      bool? authOpenIDAutoLaunch});
}

/// @nodoc
class __$$AuthFormDataImplCopyWithImpl<$Res>
    extends _$AuthFormDataCopyWithImpl<$Res, _$AuthFormDataImpl>
    implements _$$AuthFormDataImplCopyWith<$Res> {
  __$$AuthFormDataImplCopyWithImpl(
      _$AuthFormDataImpl _value, $Res Function(_$AuthFormDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthFormData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authLoginCustomMessage = freezed,
    Object? authOpenIDButtonText = freezed,
    Object? authOpenIDAutoLaunch = freezed,
  }) {
    return _then(_$AuthFormDataImpl(
      authLoginCustomMessage: freezed == authLoginCustomMessage
          ? _value.authLoginCustomMessage
          : authLoginCustomMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      authOpenIDButtonText: freezed == authOpenIDButtonText
          ? _value.authOpenIDButtonText
          : authOpenIDButtonText // ignore: cast_nullable_to_non_nullable
              as String?,
      authOpenIDAutoLaunch: freezed == authOpenIDAutoLaunch
          ? _value.authOpenIDAutoLaunch
          : authOpenIDAutoLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthFormDataImpl implements _AuthFormData {
  const _$AuthFormDataImpl(
      {this.authLoginCustomMessage,
      this.authOpenIDButtonText,
      this.authOpenIDAutoLaunch});

  factory _$AuthFormDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthFormDataImplFromJson(json);

  @override
  final String? authLoginCustomMessage;
  @override
  final String? authOpenIDButtonText;
  @override
  final bool? authOpenIDAutoLaunch;

  @override
  String toString() {
    return 'AuthFormData(authLoginCustomMessage: $authLoginCustomMessage, authOpenIDButtonText: $authOpenIDButtonText, authOpenIDAutoLaunch: $authOpenIDAutoLaunch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthFormDataImpl &&
            (identical(other.authLoginCustomMessage, authLoginCustomMessage) ||
                other.authLoginCustomMessage == authLoginCustomMessage) &&
            (identical(other.authOpenIDButtonText, authOpenIDButtonText) ||
                other.authOpenIDButtonText == authOpenIDButtonText) &&
            (identical(other.authOpenIDAutoLaunch, authOpenIDAutoLaunch) ||
                other.authOpenIDAutoLaunch == authOpenIDAutoLaunch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authLoginCustomMessage,
      authOpenIDButtonText, authOpenIDAutoLaunch);

  /// Create a copy of AuthFormData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthFormDataImplCopyWith<_$AuthFormDataImpl> get copyWith =>
      __$$AuthFormDataImplCopyWithImpl<_$AuthFormDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthFormDataImplToJson(
      this,
    );
  }
}

abstract class _AuthFormData implements AuthFormData {
  const factory _AuthFormData(
      {final String? authLoginCustomMessage,
      final String? authOpenIDButtonText,
      final bool? authOpenIDAutoLaunch}) = _$AuthFormDataImpl;

  factory _AuthFormData.fromJson(Map<String, dynamic> json) =
      _$AuthFormDataImpl.fromJson;

  @override
  String? get authLoginCustomMessage;
  @override
  String? get authOpenIDButtonText;
  @override
  bool? get authOpenIDAutoLaunch;

  /// Create a copy of AuthFormData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthFormDataImplCopyWith<_$AuthFormDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
