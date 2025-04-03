// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_item_media_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateBookReqParamsToJson(
        UpdateBookReqParams instance) =>
    <String, dynamic>{
      if (instance.tags case final value?) 'tags': value,
      if (instance.metadata?.toJson() case final value?) 'metadata': value,
      if (instance.chapters?.map((e) => e.toJson()).toList() case final value?)
        'chapters': value,
    };

Map<String, dynamic> _$UpdateBookMetadataReqParamsToJson(
        UpdateBookMetadataReqParams instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      if (instance.genres case final value?) 'genres': value,
      'language': instance.language,
      if (instance.explicit case final value?) 'explicit': value,
      'subtitle': instance.subtitle,
      if (instance.narrators case final value?) 'narrators': value,
      if (instance.series?.map((e) => e.toJson()).toList() case final value?)
        'series': value,
      'publishedYear': instance.publishedYear,
      'publishedDate': instance.publishedDate,
      'publisher': instance.publisher,
      'isbn': instance.isbn,
      'asin': instance.asin,
    };

Map<String, dynamic> _$UpdateBookSeriesReqParamsToJson(
        UpdateBookSeriesReqParams instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

Map<String, dynamic> _$UpdatePodcastReqParamsToJson(
        UpdatePodcastReqParams instance) =>
    <String, dynamic>{
      if (instance.tags case final value?) 'tags': value,
      if (instance.metadata?.toJson() case final value?) 'metadata': value,
      if (instance.autoDownloadEpisodes case final value?)
        'autoDownloadEpisodes': value,
      'autoDownloadSchedule': _$JsonConverterToJson<String, CronExpression>(
          instance.autoDownloadSchedule,
          const CronExpressionConverter().toJson),
      if (_$JsonConverterToJson<int, DateTime>(
              instance.lastEpisodeCheck, const DateTimeEpochConverter().toJson)
          case final value?)
        'lastEpisodeCheck': value,
      if (instance.maxEpisodesToKeep case final value?)
        'maxEpisodesToKeep': value,
      if (instance.maxNewEpisodesToDownload case final value?)
        'maxNewEpisodesToDownload': value,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

Map<String, dynamic> _$UpdatePodcastMetadataReqParamsToJson(
        UpdatePodcastMetadataReqParams instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      if (instance.genres case final value?) 'genres': value,
      'language': instance.language,
      if (instance.explicit case final value?) 'explicit': value,
      'author': instance.author,
      'releaseDate': instance.releaseDate,
      'feedUrl': instance.feedUrl,
      'imageUrl': instance.imageUrl,
      'itunesPageUrl': instance.itunesPageUrl,
      'itunesId': instance.itunesId,
      'itunesArtistId': instance.itunesArtistId,
    };
