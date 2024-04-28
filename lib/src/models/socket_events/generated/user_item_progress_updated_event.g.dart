// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../user_item_progress_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserItemProgressUpdatedEventImpl _$$UserItemProgressUpdatedEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UserItemProgressUpdatedEventImpl(
      id: json['id'] as String,
      data: MediaProgress.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserItemProgressUpdatedEventImplToJson(
        _$UserItemProgressUpdatedEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'data': instance.data,
    };
