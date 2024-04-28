// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tone_scan_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ToneScanItemResponseImpl _$$ToneScanItemResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ToneScanItemResponseImpl(
      audio:
          ToneScanAudioResponse.fromJson(json['audio'] as Map<String, dynamic>),
      meta: json['meta'] as Map<String, dynamic>,
      file: ToneScanFileResponse.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ToneScanItemResponseImplToJson(
        _$ToneScanItemResponseImpl instance) =>
    <String, dynamic>{
      'audio': instance.audio,
      'meta': instance.meta,
      'file': instance.file,
    };

_$ToneScanAudioResponseImpl _$$ToneScanAudioResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ToneScanAudioResponseImpl(
      bitrate: (json['bitrate'] as num).toInt(),
      format: json['format'] as String,
      formatShort: json['formatShort'] as String,
      duration: const DurationMsConverter()
          .fromJson((json['duration'] as num).toInt()),
      channels: ToneScanAudioChannelsResponse.fromJson(
          json['channels'] as Map<String, dynamic>),
      frames: ToneScanAudioFramesResponse.fromJson(
          json['frames'] as Map<String, dynamic>),
      metaFormat: (json['metaFormat'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$ToneScanAudioResponseImplToJson(
        _$ToneScanAudioResponseImpl instance) =>
    <String, dynamic>{
      'bitrate': instance.bitrate,
      'format': instance.format,
      'formatShort': instance.formatShort,
      'duration': const DurationMsConverter().toJson(instance.duration),
      'channels': instance.channels,
      'frames': instance.frames,
      'metaFormat': instance.metaFormat,
    };

_$ToneScanAudioChannelsResponseImpl
    _$$ToneScanAudioChannelsResponseImplFromJson(Map<String, dynamic> json) =>
        _$ToneScanAudioChannelsResponseImpl(
          count: (json['count'] as num).toInt(),
          description: json['description'] as String,
        );

Map<String, dynamic> _$$ToneScanAudioChannelsResponseImplToJson(
        _$ToneScanAudioChannelsResponseImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'description': instance.description,
    };

_$ToneScanAudioFramesResponseImpl _$$ToneScanAudioFramesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ToneScanAudioFramesResponseImpl(
      offset: (json['offset'] as num).toInt(),
      length: (json['length'] as num).toInt(),
    );

Map<String, dynamic> _$$ToneScanAudioFramesResponseImplToJson(
        _$ToneScanAudioFramesResponseImpl instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'length': instance.length,
    };

_$ToneScanFileResponseImpl _$$ToneScanFileResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ToneScanFileResponseImpl(
      size: (json['size'] as num).toInt(),
      created: DateTime.parse(json['created'] as String),
      modified: DateTime.parse(json['modified'] as String),
      accessed: DateTime.parse(json['accessed'] as String),
      path: json['path'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ToneScanFileResponseImplToJson(
        _$ToneScanFileResponseImpl instance) =>
    <String, dynamic>{
      'size': instance.size,
      'created': instance.created.toIso8601String(),
      'modified': instance.modified.toIso8601String(),
      'accessed': instance.accessed.toIso8601String(),
      'path': instance.path,
      'name': instance.name,
    };
