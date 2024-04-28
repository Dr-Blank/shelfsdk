// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../ebook_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EBookFileImpl _$$EBookFileImplFromJson(Map<String, dynamic> json) =>
    _$EBookFileImpl(
      ino: json['ino'] as String,
      metadata: FileMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      ebookFormat: json['ebookFormat'] as String,
      addedAt: const DateTimeEpochConverter()
          .fromJson((json['addedAt'] as num).toInt()),
      updatedAt: const DateTimeEpochConverter()
          .fromJson((json['updatedAt'] as num).toInt()),
    );

Map<String, dynamic> _$$EBookFileImplToJson(_$EBookFileImpl instance) =>
    <String, dynamic>{
      'ino': instance.ino,
      'metadata': instance.metadata,
      'ebookFormat': instance.ebookFormat,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
    };
