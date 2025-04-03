// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_item_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$GetItemReqParamsToJson(GetItemReqParams instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<int, bool>(
              instance.expanded, const BoolBinaryConverter().toJson)
          case final value?)
        'expanded': value,
      if (includeListToString(instance.include) case final value?)
        'include': value,
      if (instance.episodeId case final value?) 'episode': value,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
