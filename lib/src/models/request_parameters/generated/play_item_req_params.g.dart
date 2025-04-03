// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../play_item_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$PlayItemReqParamsToJson(PlayItemReqParams instance) =>
    <String, dynamic>{
      if (instance.deviceInfo?.toJson() case final value?) 'deviceInfo': value,
      'forceDirectPlay': instance.forceDirectPlay,
      'forceTranscode': instance.forceTranscode,
      if (instance.supportedMimeTypes case final value?)
        'supportedMimeTypes': value,
      'mediaPlayer': instance.mediaPlayer,
    };

Map<String, dynamic> _$DeviceInfoReqParamsToJson(
        DeviceInfoReqParams instance) =>
    <String, dynamic>{
      if (instance.deviceId case final value?) 'deviceId': value,
      if (instance.clientName case final value?) 'clientName': value,
      if (instance.deviceName case final value?) 'deviceName': value,
      if (instance.clientVersion case final value?) 'clientVersion': value,
      if (instance.manufacturer case final value?) 'manufacturer': value,
      if (instance.model case final value?) 'model': value,
      if (instance.sdkVersion case final value?) 'sdkVersion': value,
    };
