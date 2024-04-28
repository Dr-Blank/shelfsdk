// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationImpl _$$NotificationImplFromJson(Map<String, dynamic> json) =>
    _$NotificationImpl(
      id: json['id'] as String,
      libraryId: json['libraryId'] as String?,
      eventName: json['eventName'] as String,
      urls: (json['urls'] as List<dynamic>)
          .map((e) => Uri.parse(e as String))
          .toList(),
      titleTemplate: json['titleTemplate'] as String,
      bodyTemplate: json['bodyTemplate'] as String,
      enabled: json['enabled'] as bool,
      type: json['type'] as String,
      lastFiredAt: _$JsonConverterFromJson<int, DateTime>(
          json['lastFiredAt'], const DateTimeEpochConverter().fromJson),
      lastAttemptFailed: json['lastAttemptFailed'] as bool,
      numConsecutiveFailedAttempts:
          (json['numConsecutiveFailedAttempts'] as num).toInt(),
      numTimesFired: (json['numTimesFired'] as num).toInt(),
      createdAt: const DateTimeEpochConverter()
          .fromJson((json['createdAt'] as num).toInt()),
    );

Map<String, dynamic> _$$NotificationImplToJson(_$NotificationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libraryId': instance.libraryId,
      'eventName': instance.eventName,
      'urls': instance.urls.map((e) => e.toString()).toList(),
      'titleTemplate': instance.titleTemplate,
      'bodyTemplate': instance.bodyTemplate,
      'enabled': instance.enabled,
      'type': instance.type,
      'lastFiredAt': _$JsonConverterToJson<int, DateTime>(
          instance.lastFiredAt, const DateTimeEpochConverter().toJson),
      'lastAttemptFailed': instance.lastAttemptFailed,
      'numConsecutiveFailedAttempts': instance.numConsecutiveFailedAttempts,
      'numTimesFired': instance.numTimesFired,
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
