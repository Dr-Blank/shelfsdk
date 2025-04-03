// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_image_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$GetImageReqParamsToJson(GetImageReqParams instance) =>
    <String, dynamic>{
      'width': instance.width,
      if (instance.height case final value?) 'height': value,
      if (instance.format case final value?) 'format': value,
      'raw': const BoolBinaryConverter().toJson(instance.raw),
    };
