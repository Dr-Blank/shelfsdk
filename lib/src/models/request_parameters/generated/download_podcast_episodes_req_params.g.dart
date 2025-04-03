// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../download_podcast_episodes_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$DownloadPodcastEpisodesReqParamsToJson(
        DownloadPodcastEpisodesReqParams instance) =>
    <String, dynamic>{
      if (instance.season case final value?) 'season': value,
      if (instance.episode case final value?) 'episode': value,
      if (instance.episodeType case final value?) 'episodeType': value,
      if (instance.title case final value?) 'title': value,
      if (instance.subtitle case final value?) 'subtitle': value,
      if (instance.description case final value?) 'description': value,
      if (instance.enclosure?.toJson() case final value?) 'enclosure': value,
      if (instance.pubDate case final value?) 'pubDate': value,
      if (_$JsonConverterToJson<int, DateTime>(
              instance.publishedAt, const DateTimeEpochConverter().toJson)
          case final value?)
        'publishedAt': value,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
