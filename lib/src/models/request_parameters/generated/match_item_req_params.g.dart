// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../match_item_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$MatchItemReqParamsToJson(MatchItemReqParams instance) =>
    <String, dynamic>{
      'provider': _$MetadataProviderEnumMap[instance.provider]!,
      if (instance.title case final value?) 'title': value,
      if (instance.author case final value?) 'author': value,
      'overrideDefaults': instance.overrideDefaults,
      if (instance.isbn case final value?) 'isbn': value,
      if (instance.asin case final value?) 'asin': value,
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
