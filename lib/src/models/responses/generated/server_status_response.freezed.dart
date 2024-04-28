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
  bool get isInit => throw _privateConstructorUsedError;
  ServerLanguage get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'ConfigPath')
  String? get configPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'MetadataPath')
  String? get metadataPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {bool isInit,
      ServerLanguage language,
      @JsonKey(name: 'ConfigPath') String? configPath,
      @JsonKey(name: 'MetadataPath') String? metadataPath});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInit = null,
    Object? language = null,
    Object? configPath = freezed,
    Object? metadataPath = freezed,
  }) {
    return _then(_value.copyWith(
      isInit: null == isInit
          ? _value.isInit
          : isInit // ignore: cast_nullable_to_non_nullable
              as bool,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as ServerLanguage,
      configPath: freezed == configPath
          ? _value.configPath
          : configPath // ignore: cast_nullable_to_non_nullable
              as String?,
      metadataPath: freezed == metadataPath
          ? _value.metadataPath
          : metadataPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      {bool isInit,
      ServerLanguage language,
      @JsonKey(name: 'ConfigPath') String? configPath,
      @JsonKey(name: 'MetadataPath') String? metadataPath});
}

/// @nodoc
class __$$ServerStatusResponseImplCopyWithImpl<$Res>
    extends _$ServerStatusResponseCopyWithImpl<$Res, _$ServerStatusResponseImpl>
    implements _$$ServerStatusResponseImplCopyWith<$Res> {
  __$$ServerStatusResponseImplCopyWithImpl(_$ServerStatusResponseImpl _value,
      $Res Function(_$ServerStatusResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInit = null,
    Object? language = null,
    Object? configPath = freezed,
    Object? metadataPath = freezed,
  }) {
    return _then(_$ServerStatusResponseImpl(
      isInit: null == isInit
          ? _value.isInit
          : isInit // ignore: cast_nullable_to_non_nullable
              as bool,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as ServerLanguage,
      configPath: freezed == configPath
          ? _value.configPath
          : configPath // ignore: cast_nullable_to_non_nullable
              as String?,
      metadataPath: freezed == metadataPath
          ? _value.metadataPath
          : metadataPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerStatusResponseImpl implements _ServerStatusResponse {
  const _$ServerStatusResponseImpl(
      {required this.isInit,
      required this.language,
      @JsonKey(name: 'ConfigPath') this.configPath,
      @JsonKey(name: 'MetadataPath') this.metadataPath});

  factory _$ServerStatusResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerStatusResponseImplFromJson(json);

  @override
  final bool isInit;
  @override
  final ServerLanguage language;
  @override
  @JsonKey(name: 'ConfigPath')
  final String? configPath;
  @override
  @JsonKey(name: 'MetadataPath')
  final String? metadataPath;

  @override
  String toString() {
    return 'ServerStatusResponse(isInit: $isInit, language: $language, configPath: $configPath, metadataPath: $metadataPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerStatusResponseImpl &&
            (identical(other.isInit, isInit) || other.isInit == isInit) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.configPath, configPath) ||
                other.configPath == configPath) &&
            (identical(other.metadataPath, metadataPath) ||
                other.metadataPath == metadataPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isInit, language, configPath, metadataPath);

  @JsonKey(ignore: true)
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
          {required final bool isInit,
          required final ServerLanguage language,
          @JsonKey(name: 'ConfigPath') final String? configPath,
          @JsonKey(name: 'MetadataPath') final String? metadataPath}) =
      _$ServerStatusResponseImpl;

  factory _ServerStatusResponse.fromJson(Map<String, dynamic> json) =
      _$ServerStatusResponseImpl.fromJson;

  @override
  bool get isInit;
  @override
  ServerLanguage get language;
  @override
  @JsonKey(name: 'ConfigPath')
  String? get configPath;
  @override
  @JsonKey(name: 'MetadataPath')
  String? get metadataPath;
  @override
  @JsonKey(ignore: true)
  _$$ServerStatusResponseImplCopyWith<_$ServerStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
