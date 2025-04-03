// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_server_settings_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateServerSettingsReqParamsToJson(
        UpdateServerSettingsReqParams instance) =>
    <String, dynamic>{
      if (instance.scannerFindCovers case final value?)
        'scannerFindCovers': value,
      if (_$MetadataProviderEnumMap[instance.scannerCoverProvider]
          case final value?)
        'scannerCoverProvider': value,
      if (instance.scannerParseSubtitle case final value?)
        'scannerParseSubtitle': value,
      if (instance.scannerPreferAudioMetadata case final value?)
        'scannerPreferAudioMetadata': value,
      if (instance.scannerPreferOpfMetadata case final value?)
        'scannerPreferOpfMetadata': value,
      if (instance.scannerPreferMatchedMetadata case final value?)
        'scannerPreferMatchedMetadata': value,
      if (instance.scannerDisableWatcher case final value?)
        'scannerDisableWatcher': value,
      if (instance.scannerPreferOverdriveMediaMarker case final value?)
        'scannerPreferOverdriveMediaMarker': value,
      if (instance.storeCoverWithItem case final value?)
        'storeCoverWithItem': value,
      if (instance.storeMetadataWithItem case final value?)
        'storeMetadataWithItem': value,
      if (instance.rateLimitLoginRequests case final value?)
        'rateLimitLoginRequests': value,
      if (_$JsonConverterToJson<int, Duration>(
              instance.rateLimitLoginWindow, const DurationMsConverter().toJson)
          case final value?)
        'rateLimitLoginWindow': value,
      if (_$JsonConverterToJson<String, CronExpression>(
              instance.backupSchedule, const CronExpressionConverter().toJson)
          case final value?)
        'backupSchedule': value,
      if (instance.backupsToKeep case final value?) 'backupsToKeep': value,
      if (instance.maxBackupSize case final value?) 'maxBackupSize': value,
      if (instance.backupMetadataCovers case final value?)
        'backupMetadataCovers': value,
      if (instance.loggerDailyLogsToKeep case final value?)
        'loggerDailyLogsToKeep': value,
      if (instance.loggerScannerLogsToKeep case final value?)
        'loggerScannerLogsToKeep': value,
      if (_$JsonConverterToJson<int, bool>(
              instance.homeBookshelfView, const BoolBinaryConverter().toJson)
          case final value?)
        'homeBookshelfView': value,
      if (_$JsonConverterToJson<int, bool>(
              instance.bookshelfView, const BoolBinaryConverter().toJson)
          case final value?)
        'bookshelfView': value,
      if (instance.sortingIgnorePrefix case final value?)
        'sortingIgnorePrefix': value,
      if (instance.sortingPrefixes case final value?) 'sortingPrefixes': value,
      if (instance.chromecastEnabled case final value?)
        'chromecastEnabled': value,
      if (instance.enableEReader case final value?) 'enableEReader': value,
      if (instance.dateFormat case final value?) 'dateFormat': value,
      if (_$ServerLanguageEnumMap[instance.language] case final value?)
        'language': value,
      if (_$LogLevelEnumMap[instance.logLevel] case final value?)
        'logLevel': value,
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

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

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
