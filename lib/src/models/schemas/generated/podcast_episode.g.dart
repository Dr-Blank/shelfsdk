// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../podcast_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodcastEpisodeImpl _$$PodcastEpisodeImplFromJson(Map<String, dynamic> json) =>
    _$PodcastEpisodeImpl(
      libraryItemId: json['libraryItemId'] as String,
      id: json['id'] as String,
      index: (json['index'] as num).toInt(),
      season: json['season'] as String,
      episode: json['episode'] as String,
      episodeType: json['episodeType'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      description: json['description'] as String,
      enclosure: PodcastEpisodeEnclosure.fromJson(
          json['enclosure'] as Map<String, dynamic>),
      pubDate: json['pubDate'] as String,
      audioFile: AudioFile.fromJson(json['audioFile'] as Map<String, dynamic>),
      publishedAt: const DateTimeEpochConverter()
          .fromJson((json['publishedAt'] as num).toInt()),
      addedAt: const DateTimeEpochConverter()
          .fromJson((json['addedAt'] as num).toInt()),
      updatedAt: const DateTimeEpochConverter()
          .fromJson((json['updatedAt'] as num).toInt()),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastEpisodeImplToJson(
        _$PodcastEpisodeImpl instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'id': instance.id,
      'index': instance.index,
      'season': instance.season,
      'episode': instance.episode,
      'episodeType': instance.episodeType,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'enclosure': instance.enclosure,
      'pubDate': instance.pubDate,
      'audioFile': instance.audioFile,
      'publishedAt':
          const DateTimeEpochConverter().toJson(instance.publishedAt),
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'runtimeType': instance.$type,
    };

_$PodcastEpisodeExpandedImpl _$$PodcastEpisodeExpandedImplFromJson(
        Map<String, dynamic> json) =>
    _$PodcastEpisodeExpandedImpl(
      libraryItemId: json['libraryItemId'] as String,
      id: json['id'] as String,
      index: (json['index'] as num).toInt(),
      season: json['season'] as String,
      episode: json['episode'] as String,
      episodeType: json['episodeType'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      description: json['description'] as String,
      enclosure: PodcastEpisodeEnclosure.fromJson(
          json['enclosure'] as Map<String, dynamic>),
      pubDate: json['pubDate'] as String,
      audioFile: AudioFile.fromJson(json['audioFile'] as Map<String, dynamic>),
      publishedAt: const DateTimeEpochConverter()
          .fromJson((json['publishedAt'] as num).toInt()),
      addedAt: const DateTimeEpochConverter()
          .fromJson((json['addedAt'] as num).toInt()),
      updatedAt: const DateTimeEpochConverter()
          .fromJson((json['updatedAt'] as num).toInt()),
      audioTrack:
          AudioTrack.fromJson(json['audioTrack'] as Map<String, dynamic>),
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as num),
      size: (json['size'] as num).toInt(),
      podcast: json['podcast'] == null
          ? null
          : Media.fromJson(json['podcast'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastEpisodeExpandedImplToJson(
        _$PodcastEpisodeExpandedImpl instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'id': instance.id,
      'index': instance.index,
      'season': instance.season,
      'episode': instance.episode,
      'episodeType': instance.episodeType,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'enclosure': instance.enclosure,
      'pubDate': instance.pubDate,
      'audioFile': instance.audioFile,
      'publishedAt':
          const DateTimeEpochConverter().toJson(instance.publishedAt),
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'audioTrack': instance.audioTrack,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'size': instance.size,
      'podcast': instance.podcast,
      'runtimeType': instance.$type,
    };
