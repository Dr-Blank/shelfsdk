// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../rss_feed_episode_enclosure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RssFeedEpisodeEnclosureImpl _$$RssFeedEpisodeEnclosureImplFromJson(
        Map<String, dynamic> json) =>
    _$RssFeedEpisodeEnclosureImpl(
      url: Uri.parse(json['url'] as String),
      type: json['type'] as String,
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$$RssFeedEpisodeEnclosureImplToJson(
        _$RssFeedEpisodeEnclosureImpl instance) =>
    <String, dynamic>{
      'url': instance.url.toString(),
      'type': instance.type,
      'size': instance.size,
    };
