// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_episodes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLibrarysEpisodesResponseImpl _$$GetLibrarysEpisodesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetLibrarysEpisodesResponseImpl(
      episodes: (json['episodes'] as List<dynamic>)
          .map((e) => PodcastEpisode.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      page: (json['page'] as num).toInt(),
    );

Map<String, dynamic> _$$GetLibrarysEpisodesResponseImplToJson(
        _$GetLibrarysEpisodesResponseImpl instance) =>
    <String, dynamic>{
      'episodes': instance.episodes,
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
    };
