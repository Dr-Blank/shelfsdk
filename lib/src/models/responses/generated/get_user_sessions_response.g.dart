// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_user_sessions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUserSessionsResponseImpl _$$GetUserSessionsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetUserSessionsResponseImpl(
      total: (json['total'] as num).toInt(),
      numPages: (json['numPages'] as num).toInt(),
      itemsPerPage: (json['itemsPerPage'] as num).toInt(),
      sessions: (json['sessions'] as List<dynamic>)
          .map((e) => PlaybackSession.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetUserSessionsResponseImplToJson(
        _$GetUserSessionsResponseImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'numPages': instance.numPages,
      'itemsPerPage': instance.itemsPerPage,
      'sessions': instance.sessions.map((e) => e.toJson()).toList(),
    };
