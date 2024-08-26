// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../server_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerStatusResponseImpl _$$ServerStatusResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerStatusResponseImpl(
      app: json['app'] as String?,
      serverVersion: json['serverVersion'] as String?,
      isInit: json['isInit'] as bool,
      language: $enumDecode(_$ServerLanguageEnumMap, json['language']),
      authMethods: (json['authMethods'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$AuthMethodEnumMap, e))
          .toList(),
      configPath: json['ConfigPath'] as String?,
      metadataPath: json['MetadataPath'] as String?,
      authFormData: json['authFormData'] == null
          ? null
          : AuthFormData.fromJson(json['authFormData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServerStatusResponseImplToJson(
        _$ServerStatusResponseImpl instance) =>
    <String, dynamic>{
      'app': instance.app,
      'serverVersion': instance.serverVersion,
      'isInit': instance.isInit,
      'language': _$ServerLanguageEnumMap[instance.language]!,
      'authMethods':
          instance.authMethods?.map((e) => _$AuthMethodEnumMap[e]!).toList(),
      'ConfigPath': instance.configPath,
      'MetadataPath': instance.metadataPath,
      'authFormData': instance.authFormData?.toJson(),
    };

const _$ServerLanguageEnumMap = {
  ServerLanguage.dutch: 'de',
  ServerLanguage.english: 'en-us',
  ServerLanguage.french: 'fr',
  ServerLanguage.croatian: 'hr',
  ServerLanguage.italian: 'it',
  ServerLanguage.polish: 'pl',
  ServerLanguage.simplifiedChinese: 'zh-cn',
};

const _$AuthMethodEnumMap = {
  AuthMethod.local: 'local',
  AuthMethod.openid: 'openid',
};

_$AuthFormDataImpl _$$AuthFormDataImplFromJson(Map<String, dynamic> json) =>
    _$AuthFormDataImpl(
      authLoginCustomMessage: json['authLoginCustomMessage'] as String?,
      authOpenIDButtonText: json['authOpenIDButtonText'] as String?,
      authOpenIDAutoLaunch: json['authOpenIDAutoLaunch'] as bool?,
    );

Map<String, dynamic> _$$AuthFormDataImplToJson(_$AuthFormDataImpl instance) =>
    <String, dynamic>{
      'authLoginCustomMessage': instance.authLoginCustomMessage,
      'authOpenIDButtonText': instance.authOpenIDButtonText,
      'authOpenIDAutoLaunch': instance.authOpenIDAutoLaunch,
    };
