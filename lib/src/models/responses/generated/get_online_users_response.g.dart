// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_online_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetOnlineUsersResponseImpl _$$GetOnlineUsersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetOnlineUsersResponseImpl(
      usersOnline: (json['usersOnline'] as List<dynamic>)
          .map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      openSessions: (json['openSessions'] as List<dynamic>)
          .map((e) => PlaybackSession.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetOnlineUsersResponseImplToJson(
        _$GetOnlineUsersResponseImpl instance) =>
    <String, dynamic>{
      'usersOnline': instance.usersOnline,
      'openSessions': instance.openSessions,
    };
