// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseImpl _$$LoginResponseImplFromJson(Map<String, dynamic> json) =>
    _$LoginResponseImpl(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      userDefaultLibraryId: json['userDefaultLibraryId'] as String?,
      serverSettings: ServerSettings.fromJson(
          json['serverSettings'] as Map<String, dynamic>),
      source: json['Source'] as String,
    );

Map<String, dynamic> _$$LoginResponseImplToJson(_$LoginResponseImpl instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'userDefaultLibraryId': instance.userDefaultLibraryId,
      'serverSettings': instance.serverSettings.toJson(),
      'Source': instance.source,
    };
