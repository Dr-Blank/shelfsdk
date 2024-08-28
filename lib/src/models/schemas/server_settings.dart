import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/date_format.dart';
import '../enums/log_level.dart';
import '../enums/metadata_provider.dart';
import '../enums/server_language.dart';
import '../utils/cron_expression.dart';

part 'generated/server_settings.freezed.dart';
part 'generated/server_settings.g.dart';

/// See [Server Settings](https://api.audiobookshelf.org/#server-settings)
@freezed
class ServerSettings with _$ServerSettings {
  @jsonConverters
  const factory ServerSettings({
    String? id,
    bool? scannerFindCovers,
    MetadataProvider? scannerCoverProvider,
    bool? scannerParseSubtitle,
    bool? scannerPreferMatchedMetadata,
    bool? scannerDisableWatcher,
    bool? storeCoverWithItem,
    bool? storeMetadataWithItem,
    String? metadataFileFormat,
    int? rateLimitLoginRequests,
    @DurationMsConverter() Duration? rateLimitLoginWindow,
    // CronExpression? backupSchedule,
    int? backupsToKeep,
    int? maxBackupSize,
    int? loggerDailyLogsToKeep,
    int? loggerScannerLogsToKeep,
    @BoolBinaryConverter() bool? homeBookshelfView,
    @BoolBinaryConverter() bool? bookshelfView,
    bool? sortingIgnorePrefix,
    List<String>? sortingPrefixes,
    bool? chromecastEnabled,
    DateFormat? dateFormat,
    ServerLanguage? language,
    LogLevel? logLevel,
    String? version,
  }) = _ServerSettings;

  factory ServerSettings.fromJson(Map<String, dynamic> json) =>
      _$ServerSettingsFromJson(json);
}
