// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../init_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitEventImpl _$$InitEventImplFromJson(Map<String, dynamic> json) =>
    _$InitEventImpl(
      userId: json['userId'] as String,
      username: json['username'] as String,
      librariesScanning: (json['librariesScanning'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      usersOnline: (json['usersOnline'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InitEventImplToJson(_$InitEventImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'username': instance.username,
      'librariesScanning': instance.librariesScanning,
      'usersOnline': instance.usersOnline,
    };
