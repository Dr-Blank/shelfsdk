// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      id: json['id'] as String,
      libraryId: json['libraryId'] as String,
      userId: json['userId'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      cover: json['cover'] as String?,
      coverFullPath: json['coverFullPath'] as String?,
      books: (json['books'] as List<dynamic>)
          .map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastUpdate: const DateTimeEpochConverter()
          .fromJson((json['lastUpdate'] as num).toInt()),
      createdAt: const DateTimeEpochConverter()
          .fromJson((json['createdAt'] as num).toInt()),
      rssFeed: json['rssFeed'] == null
          ? null
          : RssFeed.fromJson(json['rssFeed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libraryId': instance.libraryId,
      'userId': instance.userId,
      'name': instance.name,
      'description': instance.description,
      'cover': instance.cover,
      'coverFullPath': instance.coverFullPath,
      'books': instance.books.map((e) => e.toJson()).toList(),
      'lastUpdate': const DateTimeEpochConverter().toJson(instance.lastUpdate),
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
      'rssFeed': instance.rssFeed?.toJson(),
    };
