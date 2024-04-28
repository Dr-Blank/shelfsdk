// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorImpl _$$AuthorImplFromJson(Map<String, dynamic> json) => _$AuthorImpl(
      id: json['id'] as String,
      asin: json['asin'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      imagePath: json['imagePath'] as String?,
      addedAt: const DateTimeEpochConverter()
          .fromJson((json['addedAt'] as num).toInt()),
      updatedAt: const DateTimeEpochConverter()
          .fromJson((json['updatedAt'] as num).toInt()),
      libraryItems: (json['libraryItems'] as List<dynamic>?)
          ?.map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      series: (json['series'] as List<dynamic>?)
          ?.map((e) => Series.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AuthorImplToJson(_$AuthorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'asin': instance.asin,
      'name': instance.name,
      'description': instance.description,
      'imagePath': instance.imagePath,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'libraryItems': instance.libraryItems,
      'series': instance.series,
      'runtimeType': instance.$type,
    };

_$AuthorMinifiedImpl _$$AuthorMinifiedImplFromJson(Map<String, dynamic> json) =>
    _$AuthorMinifiedImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AuthorMinifiedImplToJson(
        _$AuthorMinifiedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'runtimeType': instance.$type,
    };

_$AuthorExpandedImpl _$$AuthorExpandedImplFromJson(Map<String, dynamic> json) =>
    _$AuthorExpandedImpl(
      id: json['id'] as String,
      asin: json['asin'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      imagePath: json['imagePath'] as String?,
      addedAt: const DateTimeEpochConverter()
          .fromJson((json['addedAt'] as num).toInt()),
      updatedAt: const DateTimeEpochConverter()
          .fromJson((json['updatedAt'] as num).toInt()),
      numBooks: (json['numBooks'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AuthorExpandedImplToJson(
        _$AuthorExpandedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'asin': instance.asin,
      'name': instance.name,
      'description': instance.description,
      'imagePath': instance.imagePath,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'numBooks': instance.numBooks,
      'runtimeType': instance.$type,
    };
