// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_notification_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateNotificationReqParamsToJson(
        UpdateNotificationReqParams instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libraryId': instance.libraryId,
      if (instance.eventName case final value?) 'eventName': value,
      if (instance.urls?.map((e) => e.toString()).toList() case final value?)
        'urls': value,
      if (instance.titleTemplate case final value?) 'titleTemplate': value,
      if (instance.bodyTemplate case final value?) 'bodyTemplate': value,
      if (instance.enabled case final value?) 'enabled': value,
      'type': instance.type,
    };
