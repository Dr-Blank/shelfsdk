// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_library_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateLibraryReqParamsToJson(
        CreateLibraryReqParams instance) =>
    <String, dynamic>{
      'name': instance.name,
      'folders': instance.folders.map((e) => e.toJson()).toList(),
      'icon': instance.icon,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'provider': _$MetadataProviderEnumMap[instance.provider]!,
      'settings': instance.settings?.toJson(),
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

Map<String, dynamic> _$CreateLibrarySettingsReqParamsToJson(
        CreateLibrarySettingsReqParams instance) =>
    <String, dynamic>{
      'coverAspectRatio': instance.coverAspectRatio,
      'disableWatcher': instance.disableWatcher,
      'skipMatchingMediaWithAsin': instance.skipMatchingMediaWithAsin,
      'skipMatchingMediaWithIsbn': instance.skipMatchingMediaWithIsbn,
      'autoScanCronExpression': _$JsonConverterToJson<String, CronExpression>(
          instance.autoScanCronExpression,
          const CronExpressionConverter().toJson),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
