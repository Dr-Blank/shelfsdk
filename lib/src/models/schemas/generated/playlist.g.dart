// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../playlist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistImpl _$$PlaylistImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistImpl(
      id: json['id'] as String,
      libraryId: json['libraryId'] as String,
      userId: json['userId'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      coverPath: json['coverPath'] as String?,
      items: (json['items'] as List<dynamic>)
          .map((e) => PlaylistItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastUpdate: const DateTimeEpochConverter()
          .fromJson((json['lastUpdate'] as num).toInt()),
      createdAt: const DateTimeEpochConverter()
          .fromJson((json['createdAt'] as num).toInt()),
    );

Map<String, dynamic> _$$PlaylistImplToJson(_$PlaylistImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libraryId': instance.libraryId,
      'userId': instance.userId,
      'name': instance.name,
      'description': instance.description,
      'coverPath': instance.coverPath,
      'items': instance.items,
      'lastUpdate': const DateTimeEpochConverter().toJson(instance.lastUpdate),
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
    };
