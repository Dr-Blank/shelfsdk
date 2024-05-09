// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_notification_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetNotificationSettingsResponseImpl
    _$$GetNotificationSettingsResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetNotificationSettingsResponseImpl(
          data: NotificationData.fromJson(json['data'] as Map<String, dynamic>),
          settings: NotificationSettings.fromJson(
              json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetNotificationSettingsResponseImplToJson(
        _$GetNotificationSettingsResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'settings': instance.settings.toJson(),
    };

_$NotificationDataImpl _$$NotificationDataImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationDataImpl(
      events: (json['events'] as List<dynamic>)
          .map((e) => NotificationEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NotificationDataImplToJson(
        _$NotificationDataImpl instance) =>
    <String, dynamic>{
      'events': instance.events.map((e) => e.toJson()).toList(),
    };
