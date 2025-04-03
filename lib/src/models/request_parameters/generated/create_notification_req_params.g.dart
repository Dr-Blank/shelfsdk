// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_notification_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateNotificationReqParamsToJson(
        CreateNotificationReqParams instance) =>
    <String, dynamic>{
      if (instance.libraryId case final value?) 'libraryId': value,
      'eventName': instance.eventName,
      'urls': instance.urls.map((e) => e.toString()).toList(),
      'titleTemplate': instance.titleTemplate,
      'bodyTemplate': instance.bodyTemplate,
      'enabled': instance.enabled,
      if (instance.type case final value?) 'type': value,
    };
