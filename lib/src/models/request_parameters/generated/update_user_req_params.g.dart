// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_user_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateUserReqParamsToJson(
        UpdateUserReqParams instance) =>
    <String, dynamic>{
      if (instance.username case final value?) 'username': value,
      if (instance.password case final value?) 'password': value,
      if (_$UserTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.seriesHideFromContinueListening case final value?)
        'seriesHideFromContinueListening': value,
      if (instance.isActive case final value?) 'isActive': value,
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

Map<String, dynamic> _$UpdateUserPermissionsReqParamsToJson(
        UpdateUserPermissionsReqParams instance) =>
    <String, dynamic>{
      if (instance.download case final value?) 'download': value,
      if (instance.update case final value?) 'update': value,
      if (instance.delete case final value?) 'delete': value,
      if (instance.upload case final value?) 'upload': value,
      if (instance.accessAllLibraries case final value?)
        'accessAllLibraries': value,
      if (instance.accessAllTags case final value?) 'accessAllTags': value,
      if (instance.accessExplicitContent case final value?)
        'accessExplicitContent': value,
    };
