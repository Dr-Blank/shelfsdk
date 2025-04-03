// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_series_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$GetLibrarysSeriesReqParamsToJson(
        GetLibrarysSeriesReqParams instance) =>
    <String, dynamic>{
      if (instance.limit case final value?) 'limit': value,
      if (instance.page case final value?) 'page': value,
      if (instance.sort case final value?) 'sort': value,
      if (_$JsonConverterToJson<int, bool>(
              instance.desc, const BoolBinaryConverter().toJson)
          case final value?)
        'desc': value,
      if (_$JsonConverterToJson<String, Filter>(
              instance.filter, const FilterConverter().toJson)
          case final value?)
        'filter': value,
      if (_$JsonConverterToJson<int, bool>(
              instance.minified, const BoolBinaryConverter().toJson)
          case final value?)
        'minified': value,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
