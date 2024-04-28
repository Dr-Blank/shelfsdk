// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLibrarysStatsResponseImpl _$$GetLibrarysStatsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetLibrarysStatsResponseImpl(
      totalItems: (json['totalItems'] as num).toInt(),
      totalAuthors: (json['totalAuthors'] as num).toInt(),
      totalGenres: (json['totalGenres'] as num).toInt(),
      totalDuration: const DurationPreciseSecondsConverter()
          .fromJson(json['totalDuration'] as num),
      longestItems: (json['longestItems'] as List<dynamic>)
          .map((e) => LibraryItemStats.fromJson(e as Map<String, dynamic>))
          .toList(),
      numAudioTrack: (json['numAudioTrack'] as num).toInt(),
      totalSize: (json['totalSize'] as num).toInt(),
      authorsWithCount: (json['authorsWithCount'] as List<dynamic>)
          .map((e) => AuthorStats.fromJson(e as Map<String, dynamic>))
          .toList(),
      genresWithCount: (json['genresWithCount'] as List<dynamic>)
          .map((e) => GenreStats.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetLibrarysStatsResponseImplToJson(
        _$GetLibrarysStatsResponseImpl instance) =>
    <String, dynamic>{
      'totalItems': instance.totalItems,
      'totalAuthors': instance.totalAuthors,
      'totalGenres': instance.totalGenres,
      'totalDuration': const DurationPreciseSecondsConverter()
          .toJson(instance.totalDuration),
      'longestItems': instance.longestItems,
      'numAudioTrack': instance.numAudioTrack,
      'totalSize': instance.totalSize,
      'authorsWithCount': instance.authorsWithCount,
      'genresWithCount': instance.genresWithCount,
    };

_$LibraryItemStatsImpl _$$LibraryItemStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$LibraryItemStatsImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as num),
    );

Map<String, dynamic> _$$LibraryItemStatsImplToJson(
        _$LibraryItemStatsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
    };

_$AuthorStatsImpl _$$AuthorStatsImplFromJson(Map<String, dynamic> json) =>
    _$AuthorStatsImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$$AuthorStatsImplToJson(_$AuthorStatsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'count': instance.count,
    };

_$GenreStatsImpl _$$GenreStatsImplFromJson(Map<String, dynamic> json) =>
    _$GenreStatsImpl(
      genre: json['genre'] as String,
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$$GenreStatsImplToJson(_$GenreStatsImpl instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'count': instance.count,
    };
