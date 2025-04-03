// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_update_progress_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateUpdateProgressReqParamsToJson(
        CreateUpdateProgressReqParams instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<num, Duration>(
              instance.duration, const DurationPreciseSecondsConverter().toJson)
          case final value?)
        'duration': value,
      if (instance.progress case final value?) 'progress': value,
      if (_$JsonConverterToJson<num, Duration>(instance.currentTime,
              const DurationPreciseSecondsConverter().toJson)
          case final value?)
        'currentTime': value,
      if (instance.isFinished case final value?) 'isFinished': value,
      if (instance.hideFromContinueListening case final value?)
        'hideFromContinueListening': value,
      if (_$JsonConverterToJson<int, DateTime>(
              instance.finishedAt, const DateTimeEpochConverter().toJson)
          case final value?)
        'finishedAt': value,
      if (_$JsonConverterToJson<int, DateTime>(
              instance.startedAt, const DateTimeEpochConverter().toJson)
          case final value?)
        'startedAt': value,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
