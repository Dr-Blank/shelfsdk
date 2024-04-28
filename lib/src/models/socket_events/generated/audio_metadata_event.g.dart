// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../audio_metadata_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AudioMetadataStartedEventImpl _$$AudioMetadataStartedEventImplFromJson(
        Map<String, dynamic> json) =>
    _$AudioMetadataStartedEventImpl(
      userId: json['userId'] as String,
      libraryItemId: json['libraryItemId'] as String,
      startedAt: const DateTimeEpochConverter()
          .fromJson((json['startedAt'] as num).toInt()),
      audioFiles: (json['audioFiles'] as List<dynamic>)
          .map((e) => EventAudioFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AudioMetadataStartedEventImplToJson(
        _$AudioMetadataStartedEventImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'libraryItemId': instance.libraryItemId,
      'startedAt': const DateTimeEpochConverter().toJson(instance.startedAt),
      'audioFiles': instance.audioFiles,
      'runtimeType': instance.$type,
    };

_$AudioMetadataFinishedEventImpl _$$AudioMetadataFinishedEventImplFromJson(
        Map<String, dynamic> json) =>
    _$AudioMetadataFinishedEventImpl(
      userId: json['userId'] as String,
      libraryItemId: json['libraryItemId'] as String,
      startedAt: const DateTimeEpochConverter()
          .fromJson((json['startedAt'] as num).toInt()),
      audioFiles: (json['audioFiles'] as List<dynamic>)
          .map((e) => EventAudioFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      results: (json['results'] as List<dynamic>)
          .map(
              (e) => AudioFileMetadataEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      elapsed: const DurationMsConverter()
          .fromJson((json['elapsed'] as num).toInt()),
      finishedAt: const DateTimeEpochConverter()
          .fromJson((json['finishedAt'] as num).toInt()),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AudioMetadataFinishedEventImplToJson(
        _$AudioMetadataFinishedEventImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'libraryItemId': instance.libraryItemId,
      'startedAt': const DateTimeEpochConverter().toJson(instance.startedAt),
      'audioFiles': instance.audioFiles,
      'results': instance.results,
      'elapsed': const DurationMsConverter().toJson(instance.elapsed),
      'finishedAt': const DateTimeEpochConverter().toJson(instance.finishedAt),
      'runtimeType': instance.$type,
    };

_$EventAudioFileImpl _$$EventAudioFileImplFromJson(Map<String, dynamic> json) =>
    _$EventAudioFileImpl(
      index: (json['index'] as num).toInt(),
      ino: json['ino'] as String,
      filename: json['filename'] as String,
    );

Map<String, dynamic> _$$EventAudioFileImplToJson(
        _$EventAudioFileImpl instance) =>
    <String, dynamic>{
      'index': instance.index,
      'ino': instance.ino,
      'filename': instance.filename,
    };
