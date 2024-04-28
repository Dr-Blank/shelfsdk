// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stream_error_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StreamErrorEventImpl _$$StreamErrorEventImplFromJson(
        Map<String, dynamic> json) =>
    _$StreamErrorEventImpl(
      streamId: json['id'] as String,
      error: json['error'] as String,
    );

Map<String, dynamic> _$$StreamErrorEventImplToJson(
        _$StreamErrorEventImpl instance) =>
    <String, dynamic>{
      'id': instance.streamId,
      'error': instance.error,
    };
