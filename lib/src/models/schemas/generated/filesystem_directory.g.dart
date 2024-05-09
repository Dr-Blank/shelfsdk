// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../filesystem_directory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilesystemDirectoryImpl _$$FilesystemDirectoryImplFromJson(
        Map<String, dynamic> json) =>
    _$FilesystemDirectoryImpl(
      path: json['path'] as String,
      dirname: json['dirname'] as String,
      fullPath: json['fullPath'] as String,
      level: (json['level'] as num).toInt(),
      dirs: (json['dirs'] as List<dynamic>)
          .map((e) => FilesystemDirectory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FilesystemDirectoryImplToJson(
        _$FilesystemDirectoryImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'dirname': instance.dirname,
      'fullPath': instance.fullPath,
      'level': instance.level,
      'dirs': instance.dirs.map((e) => e.toJson()).toList(),
    };
