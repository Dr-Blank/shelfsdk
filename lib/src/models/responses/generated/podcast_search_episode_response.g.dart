// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../podcast_search_episode_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodcastSearchEpisodeResponseImpl _$$PodcastSearchEpisodeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PodcastSearchEpisodeResponseImpl(
      episode:
          PodcastFeedEpisode.fromJson(json['episode'] as Map<String, dynamic>),
      levenshtein: (json['levenshtein'] as num).toInt(),
    );

Map<String, dynamic> _$$PodcastSearchEpisodeResponseImplToJson(
        _$PodcastSearchEpisodeResponseImpl instance) =>
    <String, dynamic>{
      'episode': instance.episode,
      'levenshtein': instance.levenshtein,
    };
