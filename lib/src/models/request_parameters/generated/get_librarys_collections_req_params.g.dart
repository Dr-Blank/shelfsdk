// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_collections_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$GetLibrarysCollectionsReqParamsToJson(
        GetLibrarysCollectionsReqParams instance) =>
    <String, dynamic>{
      if (instance.limit case final value?) 'limit': value,
      if (instance.page case final value?) 'page': value,
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
