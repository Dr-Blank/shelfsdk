// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../playlist_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistItemImpl _$$PlaylistItemImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistItemImpl(
      libraryItemId: json['libraryItemId'] as String,
      episodeId: json['episodeId'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlaylistItemImplToJson(_$PlaylistItemImpl instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'episodeId': instance.episodeId,
      'runtimeType': instance.$type,
    };

_$PlaylistItemExpandedImpl _$$PlaylistItemExpandedImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaylistItemExpandedImpl(
      libraryItemId: json['libraryItemId'] as String,
      episodeId: json['episodeId'] as String?,
      episode: json['episode'] == null
          ? null
          : PodcastEpisode.fromJson(json['episode'] as Map<String, dynamic>),
      libraryItem:
          LibraryItem.fromJson(json['libraryItem'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlaylistItemExpandedImplToJson(
        _$PlaylistItemExpandedImpl instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'episodeId': instance.episodeId,
      'episode': instance.episode,
      'libraryItem': instance.libraryItem,
      'runtimeType': instance.$type,
    };
