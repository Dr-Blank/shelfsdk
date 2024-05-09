// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_sessions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSessionsResponseImpl _$$GetSessionsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSessionsResponseImpl(
      total: (json['total'] as num).toInt(),
      numPages: (json['numPages'] as num).toInt(),
      itemsPerPage: (json['itemsPerPage'] as num).toInt(),
      sessions: (json['sessions'] as List<dynamic>)
          .map((e) => PlaybackSession.fromJson(e as Map<String, dynamic>))
          .toList(),
      userFilter: json['userFilter'] as String?,
    );

Map<String, dynamic> _$$GetSessionsResponseImplToJson(
        _$GetSessionsResponseImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'numPages': instance.numPages,
      'itemsPerPage': instance.itemsPerPage,
      'sessions': instance.sessions.map((e) => e.toJson()).toList(),
      'userFilter': instance.userFilter,
    };
