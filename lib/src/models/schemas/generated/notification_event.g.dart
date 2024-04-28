// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../notification_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationEventImpl _$$NotificationEventImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationEventImpl(
      name: json['name'] as String,
      requiresLibrary: json['requiresLibrary'] as bool,
      libraryMediaType:
          $enumDecodeNullable(_$MediaTypeEnumMap, json['libraryMediaType']),
      description: json['description'] as String,
      variables:
          (json['variables'] as List<dynamic>).map((e) => e as String).toList(),
      defaults: NotificationEventDefaults.fromJson(
          json['defaults'] as Map<String, dynamic>),
      testData: Map<String, String>.from(json['testData'] as Map),
    );

Map<String, dynamic> _$$NotificationEventImplToJson(
        _$NotificationEventImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'requiresLibrary': instance.requiresLibrary,
      'libraryMediaType': _$MediaTypeEnumMap[instance.libraryMediaType],
      'description': instance.description,
      'variables': instance.variables,
      'defaults': instance.defaults,
      'testData': instance.testData,
    };

const _$MediaTypeEnumMap = {
  MediaType.book: 'book',
  MediaType.podcast: 'podcast',
};

_$NotificationEventDefaultsImpl _$$NotificationEventDefaultsImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationEventDefaultsImpl(
      title: json['title'] as String,
      body: json['body'] as String,
    );

Map<String, dynamic> _$$NotificationEventDefaultsImplToJson(
        _$NotificationEventDefaultsImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
    };
