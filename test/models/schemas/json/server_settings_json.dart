import 'package:shelfsdk/audiobookshelf_api.dart';

const id = 'server-settings';
const scannerFindCovers = false;
const scannerCoverProviderJson = 'google';
const scannerCoverProvider = MetadataProvider.google;
const scannerParseSubtitle = false;
const scannerPreferMatchedMetadata = false;
const scannerDisableWatcher = true;
const storeCoverWithItem = false;
const storeMetadataWithItem = false;
const metadataFileFormat = 'json';
const rateLimitLoginRequests = 10;
const rateLimitLoginWindowJson = 600000;
const rateLimitLoginWindow = Duration(milliseconds: rateLimitLoginWindowJson);
const backupScheduleJson = '30 1 * * *';
const backupSchedule = CronExpression(minutes: {30}, hours: {1});
const backupsToKeep = 2;
const maxBackupSize = 1;
const loggerDailyLogsToKeep = 7;
const loggerScannerLogsToKeep = 2;
const homeBookshelfViewJson = 1;
const homeBookshelfView = true;
const bookshelfViewJson = 1;
const bookshelfView = true;
const sortingIgnorePrefix = false;
const sortingPrefixes = ['the', 'a'];
const chromecastEnabled = false;
const enableEReader = false;
const dateFormatJson = 'MM/dd/yyyy';
const dateFormat = 'MM/dd/yyyy';
const languageJson = 'en-us';
const language = languageJson;
const logLevelJson = 2;
const logLevel = LogLevel.info;
const version = '2.2.5';

const json = {
  'id': id,
  'scannerFindCovers': scannerFindCovers,
  'scannerCoverProvider': scannerCoverProviderJson,
  'scannerParseSubtitle': scannerParseSubtitle,
  'scannerPreferMatchedMetadata': scannerPreferMatchedMetadata,
  'scannerDisableWatcher': scannerDisableWatcher,
  'storeCoverWithItem': storeCoverWithItem,
  'storeMetadataWithItem': storeMetadataWithItem,
  'metadataFileFormat': metadataFileFormat,
  'rateLimitLoginRequests': rateLimitLoginRequests,
  'rateLimitLoginWindow': rateLimitLoginWindowJson,
  // 'backupSchedule': backupScheduleJson,
  'backupsToKeep': backupsToKeep,
  'maxBackupSize': maxBackupSize,
  'loggerDailyLogsToKeep': loggerDailyLogsToKeep,
  'loggerScannerLogsToKeep': loggerScannerLogsToKeep,
  'homeBookshelfView': homeBookshelfViewJson,
  'bookshelfView': bookshelfViewJson,
  'sortingIgnorePrefix': sortingIgnorePrefix,
  'sortingPrefixes': sortingPrefixes,
  'chromecastEnabled': chromecastEnabled,
  'dateFormat': dateFormatJson,
  'language': languageJson,
  'logLevel': logLevelJson,
  'version': version,
};

const serverSettings = ServerSettings(
  id: id,
  scannerFindCovers: scannerFindCovers,
  scannerCoverProvider: scannerCoverProvider,
  scannerParseSubtitle: scannerParseSubtitle,
  scannerPreferMatchedMetadata: scannerPreferMatchedMetadata,
  scannerDisableWatcher: scannerDisableWatcher,
  storeCoverWithItem: storeCoverWithItem,
  storeMetadataWithItem: storeMetadataWithItem,
  metadataFileFormat: metadataFileFormat,
  rateLimitLoginRequests: rateLimitLoginRequests,
  rateLimitLoginWindow: rateLimitLoginWindow,
  // backupSchedule: backupSchedule,
  backupsToKeep: backupsToKeep,
  maxBackupSize: maxBackupSize,
  loggerDailyLogsToKeep: loggerDailyLogsToKeep,
  loggerScannerLogsToKeep: loggerScannerLogsToKeep,
  homeBookshelfView: homeBookshelfView,
  bookshelfView: bookshelfView,
  sortingIgnorePrefix: sortingIgnorePrefix,
  sortingPrefixes: sortingPrefixes,
  chromecastEnabled: chromecastEnabled,
  dateFormat: dateFormat,
  language: language,
  logLevel: logLevel,
  version: version,
);
