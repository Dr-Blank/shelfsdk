// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../rss_feed_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RssFeedEpisodeImpl _$$RssFeedEpisodeImplFromJson(Map<String, dynamic> json) =>
    _$RssFeedEpisodeImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      enclosure: RssFeedEpisodeEnclosure.fromJson(
          json['enclosure'] as Map<String, dynamic>),
      pubDate: json['pubDate'] as String,
      link: Uri.parse(json['link'] as String),
      author: json['author'] as String,
      explicit: json['explicit'] as bool,
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as num),
      libraryItemId: json['libraryItemId'] as String,
      episodeId: json['episodeId'] as String?,
      trackIndex: (json['trackIndex'] as num).toInt(),
      fullPath: json['fullPath'] as String,
    );

Map<String, dynamic> _$$RssFeedEpisodeImplToJson(
        _$RssFeedEpisodeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'enclosure': instance.enclosure,
      'pubDate': instance.pubDate,
      'link': instance.link.toString(),
      'author': instance.author,
      'explicit': instance.explicit,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'libraryItemId': instance.libraryItemId,
      'episodeId': instance.episodeId,
      'trackIndex': instance.trackIndex,
      'fullPath': instance.fullPath,
    };
