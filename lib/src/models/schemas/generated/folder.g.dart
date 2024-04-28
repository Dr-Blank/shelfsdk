// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FolderImpl _$$FolderImplFromJson(Map<String, dynamic> json) => _$FolderImpl(
      id: json['id'] as String,
      fullPath: json['fullPath'] as String,
      libraryId: json['libraryId'] as String,
      addedAt: const DateTimeEpochConverter()
          .fromJson((json['addedAt'] as num).toInt()),
    );

Map<String, dynamic> _$$FolderImplToJson(_$FolderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullPath': instance.fullPath,
      'libraryId': instance.libraryId,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
    };
