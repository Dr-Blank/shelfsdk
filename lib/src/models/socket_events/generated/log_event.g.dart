// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../log_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogEventImpl _$$LogEventImplFromJson(Map<String, dynamic> json) =>
    _$LogEventImpl(
      timestamp: DateTime.parse(json['timestamp'] as String),
      message: json['message'] as String,
      levelName: json['levelName'] as String,
      level: $enumDecode(_$LogLevelEnumMap, json['level']),
    );

Map<String, dynamic> _$$LogEventImplToJson(_$LogEventImpl instance) =>
    <String, dynamic>{
      'timestamp': _timestampToJson(instance.timestamp),
      'message': instance.message,
      'levelName': instance.levelName,
      'level': _$LogLevelEnumMap[instance.level]!,
    };

const _$LogLevelEnumMap = {
  LogLevel.debug: 1,
  LogLevel.info: 2,
  LogLevel.warning: 3,
  LogLevel.error: 4,
};
