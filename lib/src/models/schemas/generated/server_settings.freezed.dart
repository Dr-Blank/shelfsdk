// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../server_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerSettings _$ServerSettingsFromJson(Map<String, dynamic> json) {
  return _ServerSettings.fromJson(json);
}

/// @nodoc
mixin _$ServerSettings {
  String? get id => throw _privateConstructorUsedError;
  bool? get scannerFindCovers => throw _privateConstructorUsedError;
  MetadataProvider? get scannerCoverProvider =>
      throw _privateConstructorUsedError;
  bool? get scannerParseSubtitle => throw _privateConstructorUsedError;
  bool? get scannerPreferMatchedMetadata => throw _privateConstructorUsedError;
  bool? get scannerDisableWatcher => throw _privateConstructorUsedError;
  bool? get storeCoverWithItem => throw _privateConstructorUsedError;
  bool? get storeMetadataWithItem => throw _privateConstructorUsedError;
  String? get metadataFileFormat => throw _privateConstructorUsedError;
  int? get rateLimitLoginRequests => throw _privateConstructorUsedError;
  @DurationMsConverter()
  Duration? get rateLimitLoginWindow =>
      throw _privateConstructorUsedError; // CronExpression? backupSchedule,
  int? get backupsToKeep => throw _privateConstructorUsedError;
  int? get maxBackupSize => throw _privateConstructorUsedError;
  int? get loggerDailyLogsToKeep => throw _privateConstructorUsedError;
  int? get loggerScannerLogsToKeep => throw _privateConstructorUsedError;
  @BoolBinaryConverter()
  bool? get homeBookshelfView => throw _privateConstructorUsedError;
  @BoolBinaryConverter()
  bool? get bookshelfView => throw _privateConstructorUsedError;
  bool? get sortingIgnorePrefix => throw _privateConstructorUsedError;
  List<String>? get sortingPrefixes => throw _privateConstructorUsedError;
  bool? get chromecastEnabled => throw _privateConstructorUsedError;
  DateFormat? get dateFormat => throw _privateConstructorUsedError;
  ServerLanguage? get language => throw _privateConstructorUsedError;
  LogLevel? get logLevel => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this ServerSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerSettingsCopyWith<ServerSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSettingsCopyWith<$Res> {
  factory $ServerSettingsCopyWith(
          ServerSettings value, $Res Function(ServerSettings) then) =
      _$ServerSettingsCopyWithImpl<$Res, ServerSettings>;
  @useResult
  $Res call(
      {String? id,
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
      String? version});
}

/// @nodoc
class _$ServerSettingsCopyWithImpl<$Res, $Val extends ServerSettings>
    implements $ServerSettingsCopyWith<$Res> {
  _$ServerSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? scannerFindCovers = freezed,
    Object? scannerCoverProvider = freezed,
    Object? scannerParseSubtitle = freezed,
    Object? scannerPreferMatchedMetadata = freezed,
    Object? scannerDisableWatcher = freezed,
    Object? storeCoverWithItem = freezed,
    Object? storeMetadataWithItem = freezed,
    Object? metadataFileFormat = freezed,
    Object? rateLimitLoginRequests = freezed,
    Object? rateLimitLoginWindow = freezed,
    Object? backupsToKeep = freezed,
    Object? maxBackupSize = freezed,
    Object? loggerDailyLogsToKeep = freezed,
    Object? loggerScannerLogsToKeep = freezed,
    Object? homeBookshelfView = freezed,
    Object? bookshelfView = freezed,
    Object? sortingIgnorePrefix = freezed,
    Object? sortingPrefixes = freezed,
    Object? chromecastEnabled = freezed,
    Object? dateFormat = freezed,
    Object? language = freezed,
    Object? logLevel = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      scannerFindCovers: freezed == scannerFindCovers
          ? _value.scannerFindCovers
          : scannerFindCovers // ignore: cast_nullable_to_non_nullable
              as bool?,
      scannerCoverProvider: freezed == scannerCoverProvider
          ? _value.scannerCoverProvider
          : scannerCoverProvider // ignore: cast_nullable_to_non_nullable
              as MetadataProvider?,
      scannerParseSubtitle: freezed == scannerParseSubtitle
          ? _value.scannerParseSubtitle
          : scannerParseSubtitle // ignore: cast_nullable_to_non_nullable
              as bool?,
      scannerPreferMatchedMetadata: freezed == scannerPreferMatchedMetadata
          ? _value.scannerPreferMatchedMetadata
          : scannerPreferMatchedMetadata // ignore: cast_nullable_to_non_nullable
              as bool?,
      scannerDisableWatcher: freezed == scannerDisableWatcher
          ? _value.scannerDisableWatcher
          : scannerDisableWatcher // ignore: cast_nullable_to_non_nullable
              as bool?,
      storeCoverWithItem: freezed == storeCoverWithItem
          ? _value.storeCoverWithItem
          : storeCoverWithItem // ignore: cast_nullable_to_non_nullable
              as bool?,
      storeMetadataWithItem: freezed == storeMetadataWithItem
          ? _value.storeMetadataWithItem
          : storeMetadataWithItem // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadataFileFormat: freezed == metadataFileFormat
          ? _value.metadataFileFormat
          : metadataFileFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      rateLimitLoginRequests: freezed == rateLimitLoginRequests
          ? _value.rateLimitLoginRequests
          : rateLimitLoginRequests // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitLoginWindow: freezed == rateLimitLoginWindow
          ? _value.rateLimitLoginWindow
          : rateLimitLoginWindow // ignore: cast_nullable_to_non_nullable
              as Duration?,
      backupsToKeep: freezed == backupsToKeep
          ? _value.backupsToKeep
          : backupsToKeep // ignore: cast_nullable_to_non_nullable
              as int?,
      maxBackupSize: freezed == maxBackupSize
          ? _value.maxBackupSize
          : maxBackupSize // ignore: cast_nullable_to_non_nullable
              as int?,
      loggerDailyLogsToKeep: freezed == loggerDailyLogsToKeep
          ? _value.loggerDailyLogsToKeep
          : loggerDailyLogsToKeep // ignore: cast_nullable_to_non_nullable
              as int?,
      loggerScannerLogsToKeep: freezed == loggerScannerLogsToKeep
          ? _value.loggerScannerLogsToKeep
          : loggerScannerLogsToKeep // ignore: cast_nullable_to_non_nullable
              as int?,
      homeBookshelfView: freezed == homeBookshelfView
          ? _value.homeBookshelfView
          : homeBookshelfView // ignore: cast_nullable_to_non_nullable
              as bool?,
      bookshelfView: freezed == bookshelfView
          ? _value.bookshelfView
          : bookshelfView // ignore: cast_nullable_to_non_nullable
              as bool?,
      sortingIgnorePrefix: freezed == sortingIgnorePrefix
          ? _value.sortingIgnorePrefix
          : sortingIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as bool?,
      sortingPrefixes: freezed == sortingPrefixes
          ? _value.sortingPrefixes
          : sortingPrefixes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      chromecastEnabled: freezed == chromecastEnabled
          ? _value.chromecastEnabled
          : chromecastEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateFormat: freezed == dateFormat
          ? _value.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as DateFormat?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as ServerLanguage?,
      logLevel: freezed == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerSettingsImplCopyWith<$Res>
    implements $ServerSettingsCopyWith<$Res> {
  factory _$$ServerSettingsImplCopyWith(_$ServerSettingsImpl value,
          $Res Function(_$ServerSettingsImpl) then) =
      __$$ServerSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      String? version});
}

/// @nodoc
class __$$ServerSettingsImplCopyWithImpl<$Res>
    extends _$ServerSettingsCopyWithImpl<$Res, _$ServerSettingsImpl>
    implements _$$ServerSettingsImplCopyWith<$Res> {
  __$$ServerSettingsImplCopyWithImpl(
      _$ServerSettingsImpl _value, $Res Function(_$ServerSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? scannerFindCovers = freezed,
    Object? scannerCoverProvider = freezed,
    Object? scannerParseSubtitle = freezed,
    Object? scannerPreferMatchedMetadata = freezed,
    Object? scannerDisableWatcher = freezed,
    Object? storeCoverWithItem = freezed,
    Object? storeMetadataWithItem = freezed,
    Object? metadataFileFormat = freezed,
    Object? rateLimitLoginRequests = freezed,
    Object? rateLimitLoginWindow = freezed,
    Object? backupsToKeep = freezed,
    Object? maxBackupSize = freezed,
    Object? loggerDailyLogsToKeep = freezed,
    Object? loggerScannerLogsToKeep = freezed,
    Object? homeBookshelfView = freezed,
    Object? bookshelfView = freezed,
    Object? sortingIgnorePrefix = freezed,
    Object? sortingPrefixes = freezed,
    Object? chromecastEnabled = freezed,
    Object? dateFormat = freezed,
    Object? language = freezed,
    Object? logLevel = freezed,
    Object? version = freezed,
  }) {
    return _then(_$ServerSettingsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      scannerFindCovers: freezed == scannerFindCovers
          ? _value.scannerFindCovers
          : scannerFindCovers // ignore: cast_nullable_to_non_nullable
              as bool?,
      scannerCoverProvider: freezed == scannerCoverProvider
          ? _value.scannerCoverProvider
          : scannerCoverProvider // ignore: cast_nullable_to_non_nullable
              as MetadataProvider?,
      scannerParseSubtitle: freezed == scannerParseSubtitle
          ? _value.scannerParseSubtitle
          : scannerParseSubtitle // ignore: cast_nullable_to_non_nullable
              as bool?,
      scannerPreferMatchedMetadata: freezed == scannerPreferMatchedMetadata
          ? _value.scannerPreferMatchedMetadata
          : scannerPreferMatchedMetadata // ignore: cast_nullable_to_non_nullable
              as bool?,
      scannerDisableWatcher: freezed == scannerDisableWatcher
          ? _value.scannerDisableWatcher
          : scannerDisableWatcher // ignore: cast_nullable_to_non_nullable
              as bool?,
      storeCoverWithItem: freezed == storeCoverWithItem
          ? _value.storeCoverWithItem
          : storeCoverWithItem // ignore: cast_nullable_to_non_nullable
              as bool?,
      storeMetadataWithItem: freezed == storeMetadataWithItem
          ? _value.storeMetadataWithItem
          : storeMetadataWithItem // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadataFileFormat: freezed == metadataFileFormat
          ? _value.metadataFileFormat
          : metadataFileFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      rateLimitLoginRequests: freezed == rateLimitLoginRequests
          ? _value.rateLimitLoginRequests
          : rateLimitLoginRequests // ignore: cast_nullable_to_non_nullable
              as int?,
      rateLimitLoginWindow: freezed == rateLimitLoginWindow
          ? _value.rateLimitLoginWindow
          : rateLimitLoginWindow // ignore: cast_nullable_to_non_nullable
              as Duration?,
      backupsToKeep: freezed == backupsToKeep
          ? _value.backupsToKeep
          : backupsToKeep // ignore: cast_nullable_to_non_nullable
              as int?,
      maxBackupSize: freezed == maxBackupSize
          ? _value.maxBackupSize
          : maxBackupSize // ignore: cast_nullable_to_non_nullable
              as int?,
      loggerDailyLogsToKeep: freezed == loggerDailyLogsToKeep
          ? _value.loggerDailyLogsToKeep
          : loggerDailyLogsToKeep // ignore: cast_nullable_to_non_nullable
              as int?,
      loggerScannerLogsToKeep: freezed == loggerScannerLogsToKeep
          ? _value.loggerScannerLogsToKeep
          : loggerScannerLogsToKeep // ignore: cast_nullable_to_non_nullable
              as int?,
      homeBookshelfView: freezed == homeBookshelfView
          ? _value.homeBookshelfView
          : homeBookshelfView // ignore: cast_nullable_to_non_nullable
              as bool?,
      bookshelfView: freezed == bookshelfView
          ? _value.bookshelfView
          : bookshelfView // ignore: cast_nullable_to_non_nullable
              as bool?,
      sortingIgnorePrefix: freezed == sortingIgnorePrefix
          ? _value.sortingIgnorePrefix
          : sortingIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as bool?,
      sortingPrefixes: freezed == sortingPrefixes
          ? _value._sortingPrefixes
          : sortingPrefixes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      chromecastEnabled: freezed == chromecastEnabled
          ? _value.chromecastEnabled
          : chromecastEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateFormat: freezed == dateFormat
          ? _value.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as DateFormat?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as ServerLanguage?,
      logLevel: freezed == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$ServerSettingsImpl implements _ServerSettings {
  const _$ServerSettingsImpl(
      {this.id,
      this.scannerFindCovers,
      this.scannerCoverProvider,
      this.scannerParseSubtitle,
      this.scannerPreferMatchedMetadata,
      this.scannerDisableWatcher,
      this.storeCoverWithItem,
      this.storeMetadataWithItem,
      this.metadataFileFormat,
      this.rateLimitLoginRequests,
      @DurationMsConverter() this.rateLimitLoginWindow,
      this.backupsToKeep,
      this.maxBackupSize,
      this.loggerDailyLogsToKeep,
      this.loggerScannerLogsToKeep,
      @BoolBinaryConverter() this.homeBookshelfView,
      @BoolBinaryConverter() this.bookshelfView,
      this.sortingIgnorePrefix,
      final List<String>? sortingPrefixes,
      this.chromecastEnabled,
      this.dateFormat,
      this.language,
      this.logLevel,
      this.version})
      : _sortingPrefixes = sortingPrefixes;

  factory _$ServerSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSettingsImplFromJson(json);

  @override
  final String? id;
  @override
  final bool? scannerFindCovers;
  @override
  final MetadataProvider? scannerCoverProvider;
  @override
  final bool? scannerParseSubtitle;
  @override
  final bool? scannerPreferMatchedMetadata;
  @override
  final bool? scannerDisableWatcher;
  @override
  final bool? storeCoverWithItem;
  @override
  final bool? storeMetadataWithItem;
  @override
  final String? metadataFileFormat;
  @override
  final int? rateLimitLoginRequests;
  @override
  @DurationMsConverter()
  final Duration? rateLimitLoginWindow;
// CronExpression? backupSchedule,
  @override
  final int? backupsToKeep;
  @override
  final int? maxBackupSize;
  @override
  final int? loggerDailyLogsToKeep;
  @override
  final int? loggerScannerLogsToKeep;
  @override
  @BoolBinaryConverter()
  final bool? homeBookshelfView;
  @override
  @BoolBinaryConverter()
  final bool? bookshelfView;
  @override
  final bool? sortingIgnorePrefix;
  final List<String>? _sortingPrefixes;
  @override
  List<String>? get sortingPrefixes {
    final value = _sortingPrefixes;
    if (value == null) return null;
    if (_sortingPrefixes is EqualUnmodifiableListView) return _sortingPrefixes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? chromecastEnabled;
  @override
  final DateFormat? dateFormat;
  @override
  final ServerLanguage? language;
  @override
  final LogLevel? logLevel;
  @override
  final String? version;

  @override
  String toString() {
    return 'ServerSettings(id: $id, scannerFindCovers: $scannerFindCovers, scannerCoverProvider: $scannerCoverProvider, scannerParseSubtitle: $scannerParseSubtitle, scannerPreferMatchedMetadata: $scannerPreferMatchedMetadata, scannerDisableWatcher: $scannerDisableWatcher, storeCoverWithItem: $storeCoverWithItem, storeMetadataWithItem: $storeMetadataWithItem, metadataFileFormat: $metadataFileFormat, rateLimitLoginRequests: $rateLimitLoginRequests, rateLimitLoginWindow: $rateLimitLoginWindow, backupsToKeep: $backupsToKeep, maxBackupSize: $maxBackupSize, loggerDailyLogsToKeep: $loggerDailyLogsToKeep, loggerScannerLogsToKeep: $loggerScannerLogsToKeep, homeBookshelfView: $homeBookshelfView, bookshelfView: $bookshelfView, sortingIgnorePrefix: $sortingIgnorePrefix, sortingPrefixes: $sortingPrefixes, chromecastEnabled: $chromecastEnabled, dateFormat: $dateFormat, language: $language, logLevel: $logLevel, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSettingsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.scannerFindCovers, scannerFindCovers) ||
                other.scannerFindCovers == scannerFindCovers) &&
            (identical(other.scannerCoverProvider, scannerCoverProvider) ||
                other.scannerCoverProvider == scannerCoverProvider) &&
            (identical(other.scannerParseSubtitle, scannerParseSubtitle) ||
                other.scannerParseSubtitle == scannerParseSubtitle) &&
            (identical(other.scannerPreferMatchedMetadata,
                    scannerPreferMatchedMetadata) ||
                other.scannerPreferMatchedMetadata ==
                    scannerPreferMatchedMetadata) &&
            (identical(other.scannerDisableWatcher, scannerDisableWatcher) ||
                other.scannerDisableWatcher == scannerDisableWatcher) &&
            (identical(other.storeCoverWithItem, storeCoverWithItem) ||
                other.storeCoverWithItem == storeCoverWithItem) &&
            (identical(other.storeMetadataWithItem, storeMetadataWithItem) ||
                other.storeMetadataWithItem == storeMetadataWithItem) &&
            (identical(other.metadataFileFormat, metadataFileFormat) ||
                other.metadataFileFormat == metadataFileFormat) &&
            (identical(other.rateLimitLoginRequests, rateLimitLoginRequests) ||
                other.rateLimitLoginRequests == rateLimitLoginRequests) &&
            (identical(other.rateLimitLoginWindow, rateLimitLoginWindow) ||
                other.rateLimitLoginWindow == rateLimitLoginWindow) &&
            (identical(other.backupsToKeep, backupsToKeep) ||
                other.backupsToKeep == backupsToKeep) &&
            (identical(other.maxBackupSize, maxBackupSize) ||
                other.maxBackupSize == maxBackupSize) &&
            (identical(other.loggerDailyLogsToKeep, loggerDailyLogsToKeep) ||
                other.loggerDailyLogsToKeep == loggerDailyLogsToKeep) &&
            (identical(
                    other.loggerScannerLogsToKeep, loggerScannerLogsToKeep) ||
                other.loggerScannerLogsToKeep == loggerScannerLogsToKeep) &&
            (identical(other.homeBookshelfView, homeBookshelfView) ||
                other.homeBookshelfView == homeBookshelfView) &&
            (identical(other.bookshelfView, bookshelfView) ||
                other.bookshelfView == bookshelfView) &&
            (identical(other.sortingIgnorePrefix, sortingIgnorePrefix) ||
                other.sortingIgnorePrefix == sortingIgnorePrefix) &&
            const DeepCollectionEquality()
                .equals(other._sortingPrefixes, _sortingPrefixes) &&
            (identical(other.chromecastEnabled, chromecastEnabled) ||
                other.chromecastEnabled == chromecastEnabled) &&
            (identical(other.dateFormat, dateFormat) ||
                other.dateFormat == dateFormat) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.logLevel, logLevel) ||
                other.logLevel == logLevel) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        scannerFindCovers,
        scannerCoverProvider,
        scannerParseSubtitle,
        scannerPreferMatchedMetadata,
        scannerDisableWatcher,
        storeCoverWithItem,
        storeMetadataWithItem,
        metadataFileFormat,
        rateLimitLoginRequests,
        rateLimitLoginWindow,
        backupsToKeep,
        maxBackupSize,
        loggerDailyLogsToKeep,
        loggerScannerLogsToKeep,
        homeBookshelfView,
        bookshelfView,
        sortingIgnorePrefix,
        const DeepCollectionEquality().hash(_sortingPrefixes),
        chromecastEnabled,
        dateFormat,
        language,
        logLevel,
        version
      ]);

  /// Create a copy of ServerSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSettingsImplCopyWith<_$ServerSettingsImpl> get copyWith =>
      __$$ServerSettingsImplCopyWithImpl<_$ServerSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSettingsImplToJson(
      this,
    );
  }
}

abstract class _ServerSettings implements ServerSettings {
  const factory _ServerSettings(
      {final String? id,
      final bool? scannerFindCovers,
      final MetadataProvider? scannerCoverProvider,
      final bool? scannerParseSubtitle,
      final bool? scannerPreferMatchedMetadata,
      final bool? scannerDisableWatcher,
      final bool? storeCoverWithItem,
      final bool? storeMetadataWithItem,
      final String? metadataFileFormat,
      final int? rateLimitLoginRequests,
      @DurationMsConverter() final Duration? rateLimitLoginWindow,
      final int? backupsToKeep,
      final int? maxBackupSize,
      final int? loggerDailyLogsToKeep,
      final int? loggerScannerLogsToKeep,
      @BoolBinaryConverter() final bool? homeBookshelfView,
      @BoolBinaryConverter() final bool? bookshelfView,
      final bool? sortingIgnorePrefix,
      final List<String>? sortingPrefixes,
      final bool? chromecastEnabled,
      final DateFormat? dateFormat,
      final ServerLanguage? language,
      final LogLevel? logLevel,
      final String? version}) = _$ServerSettingsImpl;

  factory _ServerSettings.fromJson(Map<String, dynamic> json) =
      _$ServerSettingsImpl.fromJson;

  @override
  String? get id;
  @override
  bool? get scannerFindCovers;
  @override
  MetadataProvider? get scannerCoverProvider;
  @override
  bool? get scannerParseSubtitle;
  @override
  bool? get scannerPreferMatchedMetadata;
  @override
  bool? get scannerDisableWatcher;
  @override
  bool? get storeCoverWithItem;
  @override
  bool? get storeMetadataWithItem;
  @override
  String? get metadataFileFormat;
  @override
  int? get rateLimitLoginRequests;
  @override
  @DurationMsConverter()
  Duration? get rateLimitLoginWindow; // CronExpression? backupSchedule,
  @override
  int? get backupsToKeep;
  @override
  int? get maxBackupSize;
  @override
  int? get loggerDailyLogsToKeep;
  @override
  int? get loggerScannerLogsToKeep;
  @override
  @BoolBinaryConverter()
  bool? get homeBookshelfView;
  @override
  @BoolBinaryConverter()
  bool? get bookshelfView;
  @override
  bool? get sortingIgnorePrefix;
  @override
  List<String>? get sortingPrefixes;
  @override
  bool? get chromecastEnabled;
  @override
  DateFormat? get dateFormat;
  @override
  ServerLanguage? get language;
  @override
  LogLevel? get logLevel;
  @override
  String? get version;

  /// Create a copy of ServerSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerSettingsImplCopyWith<_$ServerSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
