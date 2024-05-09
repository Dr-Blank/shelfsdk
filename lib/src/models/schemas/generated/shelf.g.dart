// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shelf.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LibraryItemShelfImpl _$$LibraryItemShelfImplFromJson(
        Map<String, dynamic> json) =>
    _$LibraryItemShelfImpl(
      id: json['id'] as String,
      label: json['label'] as String,
      labelStringKey: json['labelStringKey'] as String,
      type: $enumDecode(_$ShelfTypeEnumMap, json['type']),
      entities: (json['entities'] as List<dynamic>)
          .map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LibraryItemShelfImplToJson(
        _$LibraryItemShelfImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'labelStringKey': instance.labelStringKey,
      'type': _$ShelfTypeEnumMap[instance.type]!,
      'entities': instance.entities.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'runtimeType': instance.$type,
    };

const _$ShelfTypeEnumMap = {
  ShelfType.book: 'book',
  ShelfType.series: 'series',
  ShelfType.authors: 'authors',
  ShelfType.episode: 'episode',
  ShelfType.podcast: 'podcast',
};

_$SeriesShelfImpl _$$SeriesShelfImplFromJson(Map<String, dynamic> json) =>
    _$SeriesShelfImpl(
      id: json['id'] as String,
      label: json['label'] as String,
      labelStringKey: json['labelStringKey'] as String,
      type: $enumDecode(_$ShelfTypeEnumMap, json['type']),
      entities: (json['entities'] as List<dynamic>)
          .map((e) => Series.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SeriesShelfImplToJson(_$SeriesShelfImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'labelStringKey': instance.labelStringKey,
      'type': _$ShelfTypeEnumMap[instance.type]!,
      'entities': instance.entities.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'runtimeType': instance.$type,
    };

_$AuthorShelfImpl _$$AuthorShelfImplFromJson(Map<String, dynamic> json) =>
    _$AuthorShelfImpl(
      id: json['id'] as String,
      label: json['label'] as String,
      labelStringKey: json['labelStringKey'] as String,
      type: $enumDecode(_$ShelfTypeEnumMap, json['type']),
      entities: (json['entities'] as List<dynamic>)
          .map((e) => Author.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AuthorShelfImplToJson(_$AuthorShelfImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'labelStringKey': instance.labelStringKey,
      'type': _$ShelfTypeEnumMap[instance.type]!,
      'entities': instance.entities.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'runtimeType': instance.$type,
    };
