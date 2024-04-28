// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../podcast_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodcastFeedImpl _$$PodcastFeedImplFromJson(Map<String, dynamic> json) =>
    _$PodcastFeedImpl(
      metadata: PodcastFeedMetadata.fromJson(
          json['metadata'] as Map<String, dynamic>),
      episodes: (json['episodes'] as List<dynamic>)
          .map((e) => PodcastFeedEpisode.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastFeedImplToJson(_$PodcastFeedImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'episodes': instance.episodes,
      'runtimeType': instance.$type,
    };

_$PodcastFeedMinifiedImpl _$$PodcastFeedMinifiedImplFromJson(
        Map<String, dynamic> json) =>
    _$PodcastFeedMinifiedImpl(
      metadata: PodcastFeedMetadata.fromJson(
          json['metadata'] as Map<String, dynamic>),
      numEpisodes: (json['numEpisodes'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastFeedMinifiedImplToJson(
        _$PodcastFeedMinifiedImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'numEpisodes': instance.numEpisodes,
      'runtimeType': instance.$type,
    };
