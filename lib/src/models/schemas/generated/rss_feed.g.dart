// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../rss_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RssFeedImpl _$$RssFeedImplFromJson(Map<String, dynamic> json) =>
    _$RssFeedImpl(
      id: json['id'] as String,
      slug: json['slug'] as String,
      userId: json['userId'] as String,
      entityType: json['entityType'] as String,
      entityId: json['entityId'] as String,
      coverPath: json['coverPath'] as String,
      serverAddress: Uri.parse(json['serverAddress'] as String),
      feedUrl: Uri.parse(json['feedUrl'] as String),
      meta: RssFeedMetadata.fromJson(json['meta'] as Map<String, dynamic>),
      episodes: (json['episodes'] as List<dynamic>)
          .map((e) => RssFeedEpisode.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: const DateTimeEpochConverter()
          .fromJson((json['createdAt'] as num).toInt()),
      updatedAt: const DateTimeEpochConverter()
          .fromJson((json['updatedAt'] as num).toInt()),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RssFeedImplToJson(_$RssFeedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'userId': instance.userId,
      'entityType': instance.entityType,
      'entityId': instance.entityId,
      'coverPath': instance.coverPath,
      'serverAddress': instance.serverAddress.toString(),
      'feedUrl': instance.feedUrl.toString(),
      'meta': instance.meta.toJson(),
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'runtimeType': instance.$type,
    };

_$RssFeedMinifiedImpl _$$RssFeedMinifiedImplFromJson(
        Map<String, dynamic> json) =>
    _$RssFeedMinifiedImpl(
      id: json['id'] as String,
      entityType: json['entityType'] as String,
      entityId: json['entityId'] as String,
      feedUrl: Uri.parse(json['feedUrl'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RssFeedMinifiedImplToJson(
        _$RssFeedMinifiedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entityType': instance.entityType,
      'entityId': instance.entityId,
      'feedUrl': instance.feedUrl.toString(),
      'runtimeType': instance.$type,
    };
