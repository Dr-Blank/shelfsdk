// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../server_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerSettingsImpl _$$ServerSettingsImplFromJson(Map<String, dynamic> json) =>
    _$ServerSettingsImpl(
      id: json['id'] as String?,
      scannerFindCovers: json['scannerFindCovers'] as bool?,
      scannerCoverProvider: $enumDecodeNullable(
          _$MetadataProviderEnumMap, json['scannerCoverProvider']),
      scannerParseSubtitle: json['scannerParseSubtitle'] as bool?,
      scannerPreferMatchedMetadata:
          json['scannerPreferMatchedMetadata'] as bool?,
      scannerDisableWatcher: json['scannerDisableWatcher'] as bool?,
      storeCoverWithItem: json['storeCoverWithItem'] as bool?,
      storeMetadataWithItem: json['storeMetadataWithItem'] as bool?,
      metadataFileFormat: json['metadataFileFormat'] as String?,
      rateLimitLoginRequests: (json['rateLimitLoginRequests'] as num?)?.toInt(),
      rateLimitLoginWindow: _$JsonConverterFromJson<int, Duration>(
          json['rateLimitLoginWindow'], const DurationMsConverter().fromJson),
      backupsToKeep: (json['backupsToKeep'] as num?)?.toInt(),
      maxBackupSize: (json['maxBackupSize'] as num?)?.toInt(),
      loggerDailyLogsToKeep: (json['loggerDailyLogsToKeep'] as num?)?.toInt(),
      loggerScannerLogsToKeep:
          (json['loggerScannerLogsToKeep'] as num?)?.toInt(),
      homeBookshelfView: _$JsonConverterFromJson<int, bool>(
          json['homeBookshelfView'], const BoolBinaryConverter().fromJson),
      bookshelfView: _$JsonConverterFromJson<int, bool>(
          json['bookshelfView'], const BoolBinaryConverter().fromJson),
      sortingIgnorePrefix: json['sortingIgnorePrefix'] as bool?,
      sortingPrefixes: (json['sortingPrefixes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      chromecastEnabled: json['chromecastEnabled'] as bool?,
      dateFormat: json['dateFormat'] as String?,
      language: $enumDecodeNullable(_$ServerLanguageEnumMap, json['language']),
      logLevel: $enumDecodeNullable(_$LogLevelEnumMap, json['logLevel']),
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$ServerSettingsImplToJson(
        _$ServerSettingsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'scannerFindCovers': instance.scannerFindCovers,
      'scannerCoverProvider':
          _$MetadataProviderEnumMap[instance.scannerCoverProvider],
      'scannerParseSubtitle': instance.scannerParseSubtitle,
      'scannerPreferMatchedMetadata': instance.scannerPreferMatchedMetadata,
      'scannerDisableWatcher': instance.scannerDisableWatcher,
      'storeCoverWithItem': instance.storeCoverWithItem,
      'storeMetadataWithItem': instance.storeMetadataWithItem,
      'metadataFileFormat': instance.metadataFileFormat,
      'rateLimitLoginRequests': instance.rateLimitLoginRequests,
      'rateLimitLoginWindow': _$JsonConverterToJson<int, Duration>(
          instance.rateLimitLoginWindow, const DurationMsConverter().toJson),
      'backupsToKeep': instance.backupsToKeep,
      'maxBackupSize': instance.maxBackupSize,
      'loggerDailyLogsToKeep': instance.loggerDailyLogsToKeep,
      'loggerScannerLogsToKeep': instance.loggerScannerLogsToKeep,
      'homeBookshelfView': _$JsonConverterToJson<int, bool>(
          instance.homeBookshelfView, const BoolBinaryConverter().toJson),
      'bookshelfView': _$JsonConverterToJson<int, bool>(
          instance.bookshelfView, const BoolBinaryConverter().toJson),
      'sortingIgnorePrefix': instance.sortingIgnorePrefix,
      'sortingPrefixes': instance.sortingPrefixes,
      'chromecastEnabled': instance.chromecastEnabled,
      'dateFormat': instance.dateFormat,
      'language': _$ServerLanguageEnumMap[instance.language],
      'logLevel': _$LogLevelEnumMap[instance.logLevel],
      'version': instance.version,
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

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$ServerLanguageEnumMap = {
  ServerLanguage.dutch: 'de',
  ServerLanguage.english: 'en-us',
  ServerLanguage.french: 'fr',
  ServerLanguage.croatian: 'hr',
  ServerLanguage.italian: 'it',
  ServerLanguage.polish: 'pl',
  ServerLanguage.simplifiedChinese: 'zh-cn',
};

const _$LogLevelEnumMap = {
  LogLevel.debug: 1,
  LogLevel.info: 2,
  LogLevel.warning: 3,
  LogLevel.error: 4,
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
