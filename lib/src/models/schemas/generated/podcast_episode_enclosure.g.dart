// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../podcast_episode_enclosure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodcastEpisodeEnclosureImpl _$$PodcastEpisodeEnclosureImplFromJson(
        Map<String, dynamic> json) =>
    _$PodcastEpisodeEnclosureImpl(
      url: Uri.parse(json['url'] as String),
      type: json['type'] as String,
      length: json['length'] as String,
    );

Map<String, dynamic> _$$PodcastEpisodeEnclosureImplToJson(
        _$PodcastEpisodeEnclosureImpl instance) =>
    <String, dynamic>{
      'url': instance.url.toString(),
      'type': instance.type,
      'length': instance.length,
    };
