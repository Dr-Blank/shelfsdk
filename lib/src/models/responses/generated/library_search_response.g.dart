// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookLibrarySearchResponseImpl _$$BookLibrarySearchResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BookLibrarySearchResponseImpl(
      book: (json['book'] as List<dynamic>)
          .map((e) =>
              LibraryItemSearchResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      authors: (json['authors'] as List<dynamic>)
          .map((e) => Author.fromJson(e as Map<String, dynamic>))
          .toList(),
      series: (json['series'] as List<dynamic>)
          .map((e) => Series.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookLibrarySearchResponseImplToJson(
        _$BookLibrarySearchResponseImpl instance) =>
    <String, dynamic>{
      'book': instance.book.map((e) => e.toJson()).toList(),
      'tags': instance.tags,
      'authors': instance.authors.map((e) => e.toJson()).toList(),
      'series': instance.series.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$PodcastLibrarySearchResponseImpl _$$PodcastLibrarySearchResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PodcastLibrarySearchResponseImpl(
      podcast: (json['podcast'] as List<dynamic>)
          .map((e) =>
              LibraryItemSearchResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      authors: (json['authors'] as List<dynamic>)
          .map((e) => Author.fromJson(e as Map<String, dynamic>))
          .toList(),
      series: (json['series'] as List<dynamic>)
          .map((e) => Series.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastLibrarySearchResponseImplToJson(
        _$PodcastLibrarySearchResponseImpl instance) =>
    <String, dynamic>{
      'podcast': instance.podcast.map((e) => e.toJson()).toList(),
      'tags': instance.tags,
      'authors': instance.authors.map((e) => e.toJson()).toList(),
      'series': instance.series.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$LibraryItemSearchResultImpl _$$LibraryItemSearchResultImplFromJson(
        Map<String, dynamic> json) =>
    _$LibraryItemSearchResultImpl(
      libraryItem:
          LibraryItem.fromJson(json['libraryItem'] as Map<String, dynamic>),
      matchKey: json['matchKey'] as String?,
      matchText: json['matchText'] as String?,
    );

Map<String, dynamic> _$$LibraryItemSearchResultImplToJson(
        _$LibraryItemSearchResultImpl instance) =>
    <String, dynamic>{
      'libraryItem': instance.libraryItem.toJson(),
      'matchKey': instance.matchKey,
      'matchText': instance.matchText,
    };
