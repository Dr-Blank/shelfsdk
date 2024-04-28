// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../audio_bookmark.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AudioBookmarkImpl _$$AudioBookmarkImplFromJson(Map<String, dynamic> json) =>
    _$AudioBookmarkImpl(
      libraryItemId: json['libraryItemId'] as String,
      title: json['title'] as String,
      time:
          const DurationSecConverter().fromJson((json['time'] as num).toInt()),
      createdAt: const DateTimeEpochConverter()
          .fromJson((json['createdAt'] as num).toInt()),
    );

Map<String, dynamic> _$$AudioBookmarkImplToJson(_$AudioBookmarkImpl instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'title': instance.title,
      'time': const DurationSecConverter().toJson(instance.time),
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
    };
