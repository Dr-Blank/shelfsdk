// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stream_reset_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StreamResetEventImpl _$$StreamResetEventImplFromJson(
        Map<String, dynamic> json) =>
    _$StreamResetEventImpl(
      startTime: const DurationPreciseSecondsConverter()
          .fromJson(json['startTime'] as num),
      streamId: json['streamId'] as String,
    );

Map<String, dynamic> _$$StreamResetEventImplToJson(
        _$StreamResetEventImpl instance) =>
    <String, dynamic>{
      'startTime':
          const DurationPreciseSecondsConverter().toJson(instance.startTime),
      'streamId': instance.streamId,
    };
