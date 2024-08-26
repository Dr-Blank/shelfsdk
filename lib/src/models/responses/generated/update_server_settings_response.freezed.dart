// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../update_server_settings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateServerSettingsResponse _$UpdateServerSettingsResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateServerSettingsResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateServerSettingsResponse {
  bool get success => throw _privateConstructorUsedError;
  ServerSettings get serverSettings => throw _privateConstructorUsedError;

  /// Serializes this UpdateServerSettingsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateServerSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateServerSettingsResponseCopyWith<UpdateServerSettingsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateServerSettingsResponseCopyWith<$Res> {
  factory $UpdateServerSettingsResponseCopyWith(
          UpdateServerSettingsResponse value,
          $Res Function(UpdateServerSettingsResponse) then) =
      _$UpdateServerSettingsResponseCopyWithImpl<$Res,
          UpdateServerSettingsResponse>;
  @useResult
  $Res call({bool success, ServerSettings serverSettings});

  $ServerSettingsCopyWith<$Res> get serverSettings;
}

/// @nodoc
class _$UpdateServerSettingsResponseCopyWithImpl<$Res,
        $Val extends UpdateServerSettingsResponse>
    implements $UpdateServerSettingsResponseCopyWith<$Res> {
  _$UpdateServerSettingsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateServerSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? serverSettings = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      serverSettings: null == serverSettings
          ? _value.serverSettings
          : serverSettings // ignore: cast_nullable_to_non_nullable
              as ServerSettings,
    ) as $Val);
  }

  /// Create a copy of UpdateServerSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerSettingsCopyWith<$Res> get serverSettings {
    return $ServerSettingsCopyWith<$Res>(_value.serverSettings, (value) {
      return _then(_value.copyWith(serverSettings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateServerSettingsResponseImplCopyWith<$Res>
    implements $UpdateServerSettingsResponseCopyWith<$Res> {
  factory _$$UpdateServerSettingsResponseImplCopyWith(
          _$UpdateServerSettingsResponseImpl value,
          $Res Function(_$UpdateServerSettingsResponseImpl) then) =
      __$$UpdateServerSettingsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, ServerSettings serverSettings});

  @override
  $ServerSettingsCopyWith<$Res> get serverSettings;
}

/// @nodoc
class __$$UpdateServerSettingsResponseImplCopyWithImpl<$Res>
    extends _$UpdateServerSettingsResponseCopyWithImpl<$Res,
        _$UpdateServerSettingsResponseImpl>
    implements _$$UpdateServerSettingsResponseImplCopyWith<$Res> {
  __$$UpdateServerSettingsResponseImplCopyWithImpl(
      _$UpdateServerSettingsResponseImpl _value,
      $Res Function(_$UpdateServerSettingsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateServerSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? serverSettings = null,
  }) {
    return _then(_$UpdateServerSettingsResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      serverSettings: null == serverSettings
          ? _value.serverSettings
          : serverSettings // ignore: cast_nullable_to_non_nullable
              as ServerSettings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateServerSettingsResponseImpl
    implements _UpdateServerSettingsResponse {
  const _$UpdateServerSettingsResponseImpl(
      {required this.success, required this.serverSettings});

  factory _$UpdateServerSettingsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateServerSettingsResponseImplFromJson(json);

  @override
  final bool success;
  @override
  final ServerSettings serverSettings;

  @override
  String toString() {
    return 'UpdateServerSettingsResponse(success: $success, serverSettings: $serverSettings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateServerSettingsResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.serverSettings, serverSettings) ||
                other.serverSettings == serverSettings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, serverSettings);

  /// Create a copy of UpdateServerSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateServerSettingsResponseImplCopyWith<
          _$UpdateServerSettingsResponseImpl>
      get copyWith => __$$UpdateServerSettingsResponseImplCopyWithImpl<
          _$UpdateServerSettingsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateServerSettingsResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateServerSettingsResponse
    implements UpdateServerSettingsResponse {
  const factory _UpdateServerSettingsResponse(
          {required final bool success,
          required final ServerSettings serverSettings}) =
      _$UpdateServerSettingsResponseImpl;

  factory _UpdateServerSettingsResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateServerSettingsResponseImpl.fromJson;

  @override
  bool get success;
  @override
  ServerSettings get serverSettings;

  /// Create a copy of UpdateServerSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateServerSettingsResponseImplCopyWith<
          _$UpdateServerSettingsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
