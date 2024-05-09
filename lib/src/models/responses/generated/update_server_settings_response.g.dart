// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_server_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateServerSettingsResponseImpl _$$UpdateServerSettingsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateServerSettingsResponseImpl(
      success: json['success'] as bool,
      serverSettings: ServerSettings.fromJson(
          json['serverSettings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateServerSettingsResponseImplToJson(
        _$UpdateServerSettingsResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'serverSettings': instance.serverSettings.toJson(),
    };
