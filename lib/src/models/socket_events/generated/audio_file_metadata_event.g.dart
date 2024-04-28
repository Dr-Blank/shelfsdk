// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../audio_file_metadata_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AudioFileMetadataStartedEventImpl
    _$$AudioFileMetadataStartedEventImplFromJson(Map<String, dynamic> json) =>
        _$AudioFileMetadataStartedEventImpl(
          libraryItemId: json['libraryItemId'] as String,
          index: (json['index'] as num).toInt(),
          ino: json['ino'] as String,
          filename: json['filename'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$AudioFileMetadataStartedEventImplToJson(
        _$AudioFileMetadataStartedEventImpl instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'index': instance.index,
      'ino': instance.ino,
      'filename': instance.filename,
      'runtimeType': instance.$type,
    };

_$AudioFileMetadataFinishedEventImpl
    _$$AudioFileMetadataFinishedEventImplFromJson(Map<String, dynamic> json) =>
        _$AudioFileMetadataFinishedEventImpl(
          libraryItemId: json['libraryItemId'] as String,
          index: (json['index'] as num).toInt(),
          ino: json['ino'] as String,
          filename: json['filename'] as String,
          success: json['success'] as bool,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$AudioFileMetadataFinishedEventImplToJson(
        _$AudioFileMetadataFinishedEventImpl instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'index': instance.index,
      'ino': instance.ino,
      'filename': instance.filename,
      'success': instance.success,
      'runtimeType': instance.$type,
    };
