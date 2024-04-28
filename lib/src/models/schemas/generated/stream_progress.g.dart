// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stream_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StreamProgressImpl _$$StreamProgressImplFromJson(Map<String, dynamic> json) =>
    _$StreamProgressImpl(
      streamId: json['stream'] as String,
      percent: json['percent'] as String,
      chunks:
          (json['chunks'] as List<dynamic>).map((e) => e as String).toList(),
      numSegments: (json['numSegments'] as num).toInt(),
    );

Map<String, dynamic> _$$StreamProgressImplToJson(
        _$StreamProgressImpl instance) =>
    <String, dynamic>{
      'stream': instance.streamId,
      'percent': instance.percent,
      'chunks': instance.chunks,
      'numSegments': instance.numSegments,
    };
