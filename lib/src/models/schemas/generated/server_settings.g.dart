// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../server_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerSettingsImpl _$$ServerSettingsImplFromJson(Map<String, dynamic> json) =>
    _$ServerSettingsImpl(
      id: json['id'] as String,
      scannerFindCovers: json['scannerFindCovers'] as bool,
      scannerCoverProvider:
          $enumDecode(_$MetadataProviderEnumMap, json['scannerCoverProvider']),
      scannerParseSubtitle: json['scannerParseSubtitle'] as bool,
      scannerPreferMatchedMetadata:
          json['scannerPreferMatchedMetadata'] as bool,
      scannerDisableWatcher: json['scannerDisableWatcher'] as bool,
      storeCoverWithItem: json['storeCoverWithItem'] as bool,
      storeMetadataWithItem: json['storeMetadataWithItem'] as bool,
      metadataFileFormat: json['metadataFileFormat'] as String,
      rateLimitLoginRequests: (json['rateLimitLoginRequests'] as num).toInt(),
      rateLimitLoginWindow: const DurationMsConverter()
          .fromJson((json['rateLimitLoginWindow'] as num).toInt()),
      backupSchedule: const CronExpressionConverter()
          .fromJson(json['backupSchedule'] as String),
      backupsToKeep: (json['backupsToKeep'] as num).toInt(),
      maxBackupSize: (json['maxBackupSize'] as num).toInt(),
      loggerDailyLogsToKeep: (json['loggerDailyLogsToKeep'] as num).toInt(),
      loggerScannerLogsToKeep: (json['loggerScannerLogsToKeep'] as num).toInt(),
      homeBookshelfView: const BoolBinaryConverter()
          .fromJson((json['homeBookshelfView'] as num).toInt()),
      bookshelfView: const BoolBinaryConverter()
          .fromJson((json['bookshelfView'] as num).toInt()),
      sortingIgnorePrefix: json['sortingIgnorePrefix'] as bool,
      sortingPrefixes: (json['sortingPrefixes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      chromecastEnabled: json['chromecastEnabled'] as bool,
      dateFormat: $enumDecode(_$DateFormatEnumMap, json['dateFormat']),
      language: $enumDecode(_$ServerLanguageEnumMap, json['language']),
      logLevel: $enumDecode(_$LogLevelEnumMap, json['logLevel']),
      version: json['version'] as String,
    );

Map<String, dynamic> _$$ServerSettingsImplToJson(
        _$ServerSettingsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'scannerFindCovers': instance.scannerFindCovers,
      'scannerCoverProvider':
          _$MetadataProviderEnumMap[instance.scannerCoverProvider]!,
      'scannerParseSubtitle': instance.scannerParseSubtitle,
      'scannerPreferMatchedMetadata': instance.scannerPreferMatchedMetadata,
      'scannerDisableWatcher': instance.scannerDisableWatcher,
      'storeCoverWithItem': instance.storeCoverWithItem,
      'storeMetadataWithItem': instance.storeMetadataWithItem,
      'metadataFileFormat': instance.metadataFileFormat,
      'rateLimitLoginRequests': instance.rateLimitLoginRequests,
      'rateLimitLoginWindow':
          const DurationMsConverter().toJson(instance.rateLimitLoginWindow),
      'backupSchedule':
          const CronExpressionConverter().toJson(instance.backupSchedule),
      'backupsToKeep': instance.backupsToKeep,
      'maxBackupSize': instance.maxBackupSize,
      'loggerDailyLogsToKeep': instance.loggerDailyLogsToKeep,
      'loggerScannerLogsToKeep': instance.loggerScannerLogsToKeep,
      'homeBookshelfView':
          const BoolBinaryConverter().toJson(instance.homeBookshelfView),
      'bookshelfView':
          const BoolBinaryConverter().toJson(instance.bookshelfView),
      'sortingIgnorePrefix': instance.sortingIgnorePrefix,
      'sortingPrefixes': instance.sortingPrefixes,
      'chromecastEnabled': instance.chromecastEnabled,
      'dateFormat': _$DateFormatEnumMap[instance.dateFormat]!,
      'language': _$ServerLanguageEnumMap[instance.language]!,
      'logLevel': _$LogLevelEnumMap[instance.logLevel]!,
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

const _$DateFormatEnumMap = {
  DateFormat.monthFirst: 'MM/dd/yyyy',
  DateFormat.dayFirst: 'dd/MM/yyyy',
  DateFormat.yearFirst: 'yyyy-MM-dd',
};

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
