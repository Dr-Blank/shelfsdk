// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_playlist_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreatePlaylistReqParamsToJson(
        CreatePlaylistReqParams instance) =>
    <String, dynamic>{
      'libraryId': instance.libraryId,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.coverPath case final value?) 'coverPath': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };
