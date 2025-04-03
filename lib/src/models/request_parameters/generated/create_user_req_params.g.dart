// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_user_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateUserReqParamsToJson(
        CreateUserReqParams instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'type': _$UserTypeEnumMap[instance.type]!,
      if (instance.mediaProgress?.map((e) => e.toJson()).toList()
          case final value?)
        'mediaProgress': value,
      if (instance.bookmarks?.map((e) => e.toJson()).toList() case final value?)
        'bookmarks': value,
      if (instance.seriesHideFromContinueListening case final value?)
        'seriesHideFromContinueListening': value,
      'isActive': instance.isActive,
      'isLocked': instance.isLocked,
      if (_$JsonConverterToJson<int, DateTime>(
              instance.lastSeen, const DateTimeEpochConverter().toJson)
          case final value?)
        'lastSeen': value,
      if (_$JsonConverterToJson<int, DateTime>(
              instance.createdAt, const DateTimeEpochConverter().toJson)
          case final value?)
        'createdAt': value,
      if (instance.permissions?.toJson() case final value?)
        'permissions': value,
      if (instance.librariesAccessible case final value?)
        'librariesAccessible': value,
      if (instance.itemTagsAccessible case final value?)
        'itemTagsAccessible': value,
    };

const _$UserTypeEnumMap = {
  UserType.root: 'root',
  UserType.guest: 'guest',
  UserType.user: 'user',
  UserType.admin: 'admin',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

Map<String, dynamic> _$CreateUserPermissionsReqParamsToJson(
        CreateUserPermissionsReqParams instance) =>
    <String, dynamic>{
      'download': instance.download,
      'update': instance.update,
      'delete': instance.delete,
      'upload': instance.upload,
      'accessAllLibraries': instance.accessAllLibraries,
      'accessAllTags': instance.accessAllTags,
      'accessExplicitContent': instance.accessExplicitContent,
    };
