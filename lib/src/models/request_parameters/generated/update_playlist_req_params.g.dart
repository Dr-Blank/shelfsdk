// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_playlist_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdatePlaylistReqParamsToJson(
        UpdatePlaylistReqParams instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      'description': instance.description,
      'coverPath': instance.coverPath,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };
