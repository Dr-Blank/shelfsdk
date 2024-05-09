// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../series.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeriesImpl _$$SeriesImplFromJson(Map<String, dynamic> json) => _$SeriesImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      addedAt: const DateTimeEpochConverter()
          .fromJson((json['addedAt'] as num).toInt()),
      updatedAt: const DateTimeEpochConverter()
          .fromJson((json['updatedAt'] as num).toInt()),
      progress: json['progress'] == null
          ? null
          : SeriesProgress.fromJson(json['progress'] as Map<String, dynamic>),
      rssFeed: json['rssFeed'] == null
          ? null
          : RssFeed.fromJson(json['rssFeed'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SeriesImplToJson(_$SeriesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'progress': instance.progress?.toJson(),
      'rssFeed': instance.rssFeed?.toJson(),
      'runtimeType': instance.$type,
    };

_$SeriesNumBooksImpl _$$SeriesNumBooksImplFromJson(Map<String, dynamic> json) =>
    _$SeriesNumBooksImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      nameIgnorePrefix: json['nameIgnorePrefix'] as String,
      libraryItemIds: (json['libraryItemIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      numBooks: (json['numBooks'] as num).toInt(),
      seriesSequenceList: json['seriesSequenceList'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SeriesNumBooksImplToJson(
        _$SeriesNumBooksImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameIgnorePrefix': instance.nameIgnorePrefix,
      'libraryItemIds': instance.libraryItemIds,
      'numBooks': instance.numBooks,
      'seriesSequenceList': instance.seriesSequenceList,
      'runtimeType': instance.$type,
    };

_$SeriesBooksImpl _$$SeriesBooksImplFromJson(Map<String, dynamic> json) =>
    _$SeriesBooksImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      nameIgnorePrefix: json['nameIgnorePrefix'] as String,
      nameIgnorePrefixSort: json['nameIgnorePrefixSort'] as String,
      type: json['type'] as String? ?? 'series',
      books: (json['books'] as List<dynamic>)
          .map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      addedAt: const DateTimeEpochConverter()
          .fromJson((json['addedAt'] as num).toInt()),
      totalDuration: const DurationPreciseSecondsConverter()
          .fromJson(json['totalDuration'] as num),
      rssFeed: json['rssFeed'] == null
          ? null
          : RssFeed.fromJson(json['rssFeed'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SeriesBooksImplToJson(_$SeriesBooksImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameIgnorePrefix': instance.nameIgnorePrefix,
      'nameIgnorePrefixSort': instance.nameIgnorePrefixSort,
      'type': instance.type,
      'books': instance.books.map((e) => e.toJson()).toList(),
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'totalDuration': const DurationPreciseSecondsConverter()
          .toJson(instance.totalDuration),
      'rssFeed': instance.rssFeed?.toJson(),
      'runtimeType': instance.$type,
    };

_$SeriesSequenceImpl _$$SeriesSequenceImplFromJson(Map<String, dynamic> json) =>
    _$SeriesSequenceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      sequence: json['sequence'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SeriesSequenceImplToJson(
        _$SeriesSequenceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sequence': instance.sequence,
      'runtimeType': instance.$type,
    };

_$ShelfSeriesImpl _$$ShelfSeriesImplFromJson(Map<String, dynamic> json) =>
    _$ShelfSeriesImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      addedAt: const DateTimeEpochConverter()
          .fromJson((json['addedAt'] as num).toInt()),
      updatedAt: const DateTimeEpochConverter()
          .fromJson((json['updatedAt'] as num).toInt()),
      books: (json['books'] as List<dynamic>)
          .map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      inProgress: json['inProgress'] as bool,
      hasActiveBook: json['hasActiveBook'] as bool,
      hideFromContinueListening: json['hideFromContinueListening'] as bool,
      bookInProgressLastUpdate: const DateTimeEpochConverter()
          .fromJson((json['bookInProgressLastUpdate'] as num).toInt()),
      firstBookUnread: json['firstBookUnread'] == null
          ? null
          : LibraryItem.fromJson(
              json['firstBookUnread'] as Map<String, dynamic>),
      rssFeed: json['rssFeed'] == null
          ? null
          : RssFeed.fromJson(json['rssFeed'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShelfSeriesImplToJson(_$ShelfSeriesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'books': instance.books.map((e) => e.toJson()).toList(),
      'inProgress': instance.inProgress,
      'hasActiveBook': instance.hasActiveBook,
      'hideFromContinueListening': instance.hideFromContinueListening,
      'bookInProgressLastUpdate': const DateTimeEpochConverter()
          .toJson(instance.bookInProgressLastUpdate),
      'firstBookUnread': instance.firstBookUnread?.toJson(),
      'rssFeed': instance.rssFeed?.toJson(),
      'runtimeType': instance.$type,
    };

_$AuthorSeriesImpl _$$AuthorSeriesImplFromJson(Map<String, dynamic> json) =>
    _$AuthorSeriesImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AuthorSeriesImplToJson(_$AuthorSeriesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };
