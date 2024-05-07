// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../device_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceInfoImpl _$$DeviceInfoImplFromJson(Map<String, dynamic> json) =>
    _$DeviceInfoImpl(
      id: json['id'] as String?,
      userId: json['userId'] as String?,
      deviceId: json['deviceId'] as String?,
      ipAddress: json['ipAddress'] as String?,
      browserName: json['browserName'] as String?,
      browserVersion: json['browserVersion'] as String?,
      osName: json['osName'] as String?,
      osVersion: json['osVersion'] as String?,
      deviceType: json['deviceType'] as String?,
      manufacturer: json['manufacturer'] as String?,
      model: json['model'] as String?,
      sdkVersion: json['sdkVersion'] as String?,
      clientName: json['clientName'] as String?,
      clientVersion: json['clientVersion'] as String?,
    );

Map<String, dynamic> _$$DeviceInfoImplToJson(_$DeviceInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'deviceId': instance.deviceId,
      'ipAddress': instance.ipAddress,
      'browserName': instance.browserName,
      'browserVersion': instance.browserVersion,
      'osName': instance.osName,
      'osVersion': instance.osVersion,
      'deviceType': instance.deviceType,
      'manufacturer': instance.manufacturer,
      'model': instance.model,
      'sdkVersion': instance.sdkVersion,
      'clientName': instance.clientName,
      'clientVersion': instance.clientVersion,
    };
