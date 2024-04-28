// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../file_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FileMetadataImpl _$$FileMetadataImplFromJson(Map<String, dynamic> json) =>
    _$FileMetadataImpl(
      filename: json['filename'] as String,
      ext: json['ext'] as String,
      path: json['path'] as String,
      relPath: json['relPath'] as String,
      size: (json['size'] as num).toInt(),
      mtime: const DateTimeEpochConverter()
          .fromJson((json['mtimeMs'] as num).toInt()),
      ctime: const DateTimeEpochConverter()
          .fromJson((json['ctimeMs'] as num).toInt()),
      birthtime: const DateTimeEpochConverter()
          .fromJson((json['birthtimeMs'] as num).toInt()),
    );

Map<String, dynamic> _$$FileMetadataImplToJson(_$FileMetadataImpl instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'ext': instance.ext,
      'path': instance.path,
      'relPath': instance.relPath,
      'size': instance.size,
      'mtimeMs': const DateTimeEpochConverter().toJson(instance.mtime),
      'ctimeMs': const DateTimeEpochConverter().toJson(instance.ctime),
      'birthtimeMs': const DateTimeEpochConverter().toJson(instance.birthtime),
    };
