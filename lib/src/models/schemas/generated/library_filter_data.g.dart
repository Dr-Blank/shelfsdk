// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_filter_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LibraryFilterDataImpl _$$LibraryFilterDataImplFromJson(
        Map<String, dynamic> json) =>
    _$LibraryFilterDataImpl(
      authors: (json['authors'] as List<dynamic>)
          .map((e) => Author.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      series: (json['series'] as List<dynamic>)
          .map((e) => Series.fromJson(e as Map<String, dynamic>))
          .toList(),
      narrators:
          (json['narrators'] as List<dynamic>).map((e) => e as String).toList(),
      languages:
          (json['languages'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$LibraryFilterDataImplToJson(
        _$LibraryFilterDataImpl instance) =>
    <String, dynamic>{
      'authors': instance.authors.map((e) => e.toJson()).toList(),
      'genres': instance.genres,
      'tags': instance.tags,
      'series': instance.series.map((e) => e.toJson()).toList(),
      'narrators': instance.narrators,
      'languages': instance.languages,
    };
