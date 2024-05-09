// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_playlists_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLibrarysPlaylistsResponseImpl _$$GetLibrarysPlaylistsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetLibrarysPlaylistsResponseImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => Playlist.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      page: (json['page'] as num).toInt(),
    );

Map<String, dynamic> _$$GetLibrarysPlaylistsResponseImplToJson(
        _$GetLibrarysPlaylistsResponseImpl instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
    };
