// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../media_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaProgressImpl _$$MediaProgressImplFromJson(Map<String, dynamic> json) =>
    _$MediaProgressImpl(
      id: json['id'] as String,
      libraryItemId: json['libraryItemId'] as String,
      episodeId: json['episodeId'] as String?,
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as num),
      progress: (json['progress'] as num?)?.toDouble(),
      currentTime: const DurationPreciseSecondsConverter()
          .fromJson(json['currentTime'] as num),
      isFinished: json['isFinished'] as bool,
      hideFromContinueListening: json['hideFromContinueListening'] as bool,
      lastUpdate: const DateTimeEpochConverter()
          .fromJson((json['lastUpdate'] as num).toInt()),
      startedAt: const DateTimeEpochConverter()
          .fromJson((json['startedAt'] as num).toInt()),
      finishedAt: _$JsonConverterFromJson<int, DateTime>(
          json['finishedAt'], const DateTimeEpochConverter().fromJson),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MediaProgressImplToJson(_$MediaProgressImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libraryItemId': instance.libraryItemId,
      'episodeId': instance.episodeId,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'progress': instance.progress,
      'currentTime':
          const DurationPreciseSecondsConverter().toJson(instance.currentTime),
      'isFinished': instance.isFinished,
      'hideFromContinueListening': instance.hideFromContinueListening,
      'lastUpdate': const DateTimeEpochConverter().toJson(instance.lastUpdate),
      'startedAt': const DateTimeEpochConverter().toJson(instance.startedAt),
      'finishedAt': _$JsonConverterToJson<int, DateTime>(
          instance.finishedAt, const DateTimeEpochConverter().toJson),
      'runtimeType': instance.$type,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$MediaProgressWithMediaImpl _$$MediaProgressWithMediaImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaProgressWithMediaImpl(
      id: json['id'] as String,
      libraryItemId: json['libraryItemId'] as String,
      episodeId: json['episodeId'] as String?,
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as num),
      progress: (json['progress'] as num?)?.toDouble(),
      currentTime: const DurationPreciseSecondsConverter()
          .fromJson(json['currentTime'] as num),
      isFinished: json['isFinished'] as bool,
      hideFromContinueListening: json['hideFromContinueListening'] as bool,
      lastUpdate: const DateTimeEpochConverter()
          .fromJson((json['lastUpdate'] as num).toInt()),
      startedAt: const DateTimeEpochConverter()
          .fromJson((json['startedAt'] as num).toInt()),
      finishedAt: _$JsonConverterFromJson<int, DateTime>(
          json['finishedAt'], const DateTimeEpochConverter().fromJson),
      media: Media.fromJson(json['media'] as Map<String, dynamic>),
      episode: json['episode'] == null
          ? null
          : PodcastEpisode.fromJson(json['episode'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MediaProgressWithMediaImplToJson(
        _$MediaProgressWithMediaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libraryItemId': instance.libraryItemId,
      'episodeId': instance.episodeId,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'progress': instance.progress,
      'currentTime':
          const DurationPreciseSecondsConverter().toJson(instance.currentTime),
      'isFinished': instance.isFinished,
      'hideFromContinueListening': instance.hideFromContinueListening,
      'lastUpdate': const DateTimeEpochConverter().toJson(instance.lastUpdate),
      'startedAt': const DateTimeEpochConverter().toJson(instance.startedAt),
      'finishedAt': _$JsonConverterToJson<int, DateTime>(
          instance.finishedAt, const DateTimeEpochConverter().toJson),
      'media': instance.media.toJson(),
      'episode': instance.episode?.toJson(),
      'runtimeType': instance.$type,
    };
