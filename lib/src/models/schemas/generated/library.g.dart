// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LibraryImpl _$$LibraryImplFromJson(Map<String, dynamic> json) =>
    _$LibraryImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      folders: (json['folders'] as List<dynamic>)
          .map((e) => Folder.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayOrder: (json['displayOrder'] as num).toInt(),
      icon: json['icon'] as String?,
      mediaType: $enumDecode(_$MediaTypeEnumMap, json['mediaType']),
      provider: $enumDecode(_$MetadataProviderEnumMap, json['provider']),
      settings:
          LibrarySettings.fromJson(json['settings'] as Map<String, dynamic>),
      createdAt: const DateTimeEpochConverter()
          .fromJson((json['createdAt'] as num).toInt()),
      lastUpdate: const DateTimeEpochConverter()
          .fromJson((json['lastUpdate'] as num).toInt()),
    );

Map<String, dynamic> _$$LibraryImplToJson(_$LibraryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'folders': instance.folders.map((e) => e.toJson()).toList(),
      'displayOrder': instance.displayOrder,
      'icon': instance.icon,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'provider': _$MetadataProviderEnumMap[instance.provider]!,
      'settings': instance.settings.toJson(),
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
      'lastUpdate': const DateTimeEpochConverter().toJson(instance.lastUpdate),
    };

const _$MediaTypeEnumMap = {
  MediaType.book: 'book',
  MediaType.podcast: 'podcast',
};

const _$MetadataProviderEnumMap = {
  MetadataProvider.google: 'google',
  MetadataProvider.openLibrary: 'openlibrary',
  MetadataProvider.itunes: 'itunes',
  MetadataProvider.audible: 'audible',
  MetadataProvider.audibleCa: 'audible.ca',
  MetadataProvider.audibleUk: 'audible.uk',
  MetadataProvider.audibleAu: 'audible.au',
  MetadataProvider.audibleFr: 'audible.fr',
  MetadataProvider.audibleDe: 'audible.de',
  MetadataProvider.audibleJp: 'audible.jp',
  MetadataProvider.audibleIt: 'audible.it',
  MetadataProvider.audibleIn: 'audible.in',
  MetadataProvider.audibleEs: 'audible.es',
  MetadataProvider.fantLab: 'fantlab',
};
