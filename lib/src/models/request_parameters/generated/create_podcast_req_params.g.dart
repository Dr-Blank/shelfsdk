// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_podcast_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreatePodcastReqParamsToJson(
        CreatePodcastReqParams instance) =>
    <String, dynamic>{
      'path': instance.path,
      'folderId': instance.folderId,
      'libraryId': instance.libraryId,
      'media': instance.media.toJson(),
      'episodesToDownload':
          instance.episodesToDownload.map((e) => e.toJson()).toList(),
    };

Map<String, dynamic> _$NewPodcastReqParamsToJson(
        NewPodcastReqParams instance) =>
    <String, dynamic>{
      if (instance.metadata?.toJson() case final value?) 'metadata': value,
      if (instance.coverPath case final value?) 'coverPath': value,
      'autoDownloadEpisodes': instance.autoDownloadEpisodes,
      if (_$JsonConverterToJson<String, CronExpression>(
              instance.autoDownloadSchedule,
              const CronExpressionConverter().toJson)
          case final value?)
        'autoDownloadSchedule': value,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

Map<String, dynamic> _$NewPodcastMetadataReqParamsToJson(
        NewPodcastMetadataReqParams instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.author case final value?) 'author': value,
      if (instance.description case final value?) 'description': value,
      if (instance.releaseDate case final value?) 'releaseDate': value,
      if (instance.genres case final value?) 'genres': value,
      if (instance.feedUrl?.toString() case final value?) 'feedUrl': value,
      if (instance.imageUrl?.toString() case final value?) 'imageUrl': value,
      if (instance.itunesPageUrl?.toString() case final value?)
        'itunesPageUrl': value,
      if (instance.itunesId case final value?) 'itunesId': value,
      if (instance.itunesArtistId case final value?) 'itunesArtistId': value,
      'explicit': instance.explicit,
      if (instance.language case final value?) 'language': value,
    };

Map<String, dynamic> _$PodcastEpisodeReqParamsToJson(
        PodcastEpisodeReqParams instance) =>
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
