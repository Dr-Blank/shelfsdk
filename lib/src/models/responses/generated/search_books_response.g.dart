// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../search_books_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchBooksResponseGoogleImpl _$$SearchBooksResponseGoogleImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchBooksResponseGoogleImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      author: json['author'] as String?,
      publisher: json['publisher'] as String?,
      description: json['description'] as String?,
      cover: json['cover'] == null ? null : Uri.parse(json['cover'] as String),
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      isbn: json['isbn'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchBooksResponseGoogleImplToJson(
        _$SearchBooksResponseGoogleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'author': instance.author,
      'publisher': instance.publisher,
      'description': instance.description,
      'cover': instance.cover?.toString(),
      'genres': instance.genres,
      'isbn': instance.isbn,
      'runtimeType': instance.$type,
    };

_$SearchBooksResponseOpenLibraryImpl
    _$$SearchBooksResponseOpenLibraryImplFromJson(Map<String, dynamic> json) =>
        _$SearchBooksResponseOpenLibraryImpl(
          title: json['title'] as String,
          author: json['author'] as String?,
          publishedYear: (json['publishedYear'] as num).toInt(),
          cover:
              json['cover'] == null ? null : Uri.parse(json['cover'] as String),
          id: json['id'] as String,
          key: json['key'] as String,
          covers: (json['covers'] as List<dynamic>)
              .map((e) => Uri.parse(e as String))
              .toList(),
          description: json['description'] as String?,
          cleanedTitle: json['cleanedTitle'] as String,
          titleDistance: (json['titleDistance'] as num).toInt(),
          totalPossibleDistance: (json['totalPossibleDistance'] as num).toInt(),
          cleanedAuthor: json['cleanedAuthor'] as String,
          authorDistance: (json['authorDistance'] as num).toInt(),
          includesAuthor: json['includesAuthor'] as String,
          totalDistance: (json['totalDistance'] as num).toInt(),
          includesTitle: json['includesTitle'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$SearchBooksResponseOpenLibraryImplToJson(
        _$SearchBooksResponseOpenLibraryImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'author': instance.author,
      'publishedYear': instance.publishedYear,
      'cover': instance.cover?.toString(),
      'id': instance.id,
      'key': instance.key,
      'covers': instance.covers.map((e) => e.toString()).toList(),
      'description': instance.description,
      'cleanedTitle': instance.cleanedTitle,
      'titleDistance': instance.titleDistance,
      'totalPossibleDistance': instance.totalPossibleDistance,
      'cleanedAuthor': instance.cleanedAuthor,
      'authorDistance': instance.authorDistance,
      'includesAuthor': instance.includesAuthor,
      'totalDistance': instance.totalDistance,
      'includesTitle': instance.includesTitle,
      'runtimeType': instance.$type,
    };

_$SearchBooksResponseITunesImpl _$$SearchBooksResponseITunesImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchBooksResponseITunesImpl(
      id: (json['id'] as num).toInt(),
      artistId: (json['artistId'] as num).toInt(),
      title: json['title'] as String,
      author: json['author'] as String?,
      description: json['description'] as String?,
      publishedYear: json['publishedYear'] as String?,
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      cover: json['cover'] == null ? null : Uri.parse(json['cover'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchBooksResponseITunesImplToJson(
        _$SearchBooksResponseITunesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'artistId': instance.artistId,
      'title': instance.title,
      'author': instance.author,
      'description': instance.description,
      'publishedYear': instance.publishedYear,
      'genres': instance.genres,
      'cover': instance.cover?.toString(),
      'runtimeType': instance.$type,
    };

_$SearchBooksResponseAudibleImpl _$$SearchBooksResponseAudibleImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchBooksResponseAudibleImpl(
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      author: json['author'] as String?,
      narrator: json['narrator'] as String?,
      publisher: json['publisher'] as String?,
      publishedYear: json['publishedYear'] as String?,
      description: json['description'] as String?,
      cover: json['cover'] == null ? null : Uri.parse(json['cover'] as String),
      asin: json['asin'] as String,
      tags: json['tags'] as String,
      series: (json['series'] as List<dynamic>)
          .map((e) => AudibleSeries.fromJson(e as Map<String, dynamic>))
          .toList(),
      language: json['language'] as String,
      duration: const DurationMinConverter()
          .fromJson((json['duration'] as num).toInt()),
      region: json['region'] as String?,
      rating: json['rating'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchBooksResponseAudibleImplToJson(
        _$SearchBooksResponseAudibleImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'author': instance.author,
      'narrator': instance.narrator,
      'publisher': instance.publisher,
      'publishedYear': instance.publishedYear,
      'description': instance.description,
      'cover': instance.cover?.toString(),
      'asin': instance.asin,
      'tags': instance.tags,
      'series': instance.series,
      'language': instance.language,
      'duration': const DurationMinConverter().toJson(instance.duration),
      'region': instance.region,
      'rating': instance.rating,
      'runtimeType': instance.$type,
    };

_$SearchBooksResponseFantLabImpl _$$SearchBooksResponseFantLabImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchBooksResponseFantLabImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      author: json['author'] as String?,
      publisher: json['publisher'] as String?,
      publishedYear: (json['publishedYear'] as num?)?.toInt(),
      description: json['description'] as String?,
      cover: json['cover'] == null ? null : Uri.parse(json['cover'] as String),
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      isbn: json['isbn'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchBooksResponseFantLabImplToJson(
        _$SearchBooksResponseFantLabImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'author': instance.author,
      'publisher': instance.publisher,
      'publishedYear': instance.publishedYear,
      'description': instance.description,
      'cover': instance.cover?.toString(),
      'genres': instance.genres,
      'isbn': instance.isbn,
      'runtimeType': instance.$type,
    };

_$AudibleSeriesImpl _$$AudibleSeriesImplFromJson(Map<String, dynamic> json) =>
    _$AudibleSeriesImpl(
      series: json['series'] as String,
      sequence: json['sequence'] as String,
    );

Map<String, dynamic> _$$AudibleSeriesImplToJson(_$AudibleSeriesImpl instance) =>
    <String, dynamic>{
      'series': instance.series,
      'sequence': instance.sequence,
    };
