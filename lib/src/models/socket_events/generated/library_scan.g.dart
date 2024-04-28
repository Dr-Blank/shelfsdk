// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_scan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LibraryScanImpl _$$LibraryScanImplFromJson(Map<String, dynamic> json) =>
    _$LibraryScanImpl(
      libraryId: json['id'] as String,
      type: json['type'] as String,
      name: json['name'] as String,
      results: json['results'] == null
          ? null
          : LibraryScanResults.fromJson(
              json['results'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LibraryScanImplToJson(_$LibraryScanImpl instance) =>
    <String, dynamic>{
      'id': instance.libraryId,
      'type': instance.type,
      'name': instance.name,
      'results': instance.results,
    };

_$LibraryScanResultsImpl _$$LibraryScanResultsImplFromJson(
        Map<String, dynamic> json) =>
    _$LibraryScanResultsImpl(
      added: (json['added'] as num).toInt(),
      updated: (json['updated'] as num).toInt(),
      missing: (json['missing'] as num).toInt(),
    );

Map<String, dynamic> _$$LibraryScanResultsImplToJson(
        _$LibraryScanResultsImpl instance) =>
    <String, dynamic>{
      'added': instance.added,
      'updated': instance.updated,
      'missing': instance.missing,
    };
