// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LibraryFileImpl _$$LibraryFileImplFromJson(Map<String, dynamic> json) =>
    _$LibraryFileImpl(
      ino: json['ino'] as String,
      metadata: FileMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      addedAt: const DateTimeEpochConverter()
          .fromJson((json['addedAt'] as num).toInt()),
      updatedAt: const DateTimeEpochConverter()
          .fromJson((json['updatedAt'] as num).toInt()),
      fileType: $enumDecode(_$FileTypeEnumMap, json['fileType']),
    );

Map<String, dynamic> _$$LibraryFileImplToJson(_$LibraryFileImpl instance) =>
    <String, dynamic>{
      'ino': instance.ino,
      'metadata': instance.metadata,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'fileType': _$FileTypeEnumMap[instance.fileType]!,
    };

const _$FileTypeEnumMap = {
  FileType.image: 'image',
  FileType.audio: 'audio',
  FileType.ebook: 'ebook',
  FileType.video: 'video',
  FileType.text: 'text',
  FileType.metadata: 'metadata',
  FileType.unknown: 'unknown',
};
