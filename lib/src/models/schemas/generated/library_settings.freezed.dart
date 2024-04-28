// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LibrarySettings _$LibrarySettingsFromJson(Map<String, dynamic> json) {
  return _LibrarySettings.fromJson(json);
}

/// @nodoc
mixin _$LibrarySettings {
  int get coverAspectRatio => throw _privateConstructorUsedError;
  bool get disableWatcher => throw _privateConstructorUsedError;
  bool get skipMatchingMediaWithAsin => throw _privateConstructorUsedError;
  bool get skipMatchingMediaWithIsbn => throw _privateConstructorUsedError;
  CronExpression? get autoScanCronExpression =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibrarySettingsCopyWith<LibrarySettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibrarySettingsCopyWith<$Res> {
  factory $LibrarySettingsCopyWith(
          LibrarySettings value, $Res Function(LibrarySettings) then) =
      _$LibrarySettingsCopyWithImpl<$Res, LibrarySettings>;
  @useResult
  $Res call(
      {int coverAspectRatio,
      bool disableWatcher,
      bool skipMatchingMediaWithAsin,
      bool skipMatchingMediaWithIsbn,
      CronExpression? autoScanCronExpression});

  $CronExpressionCopyWith<$Res>? get autoScanCronExpression;
}

/// @nodoc
class _$LibrarySettingsCopyWithImpl<$Res, $Val extends LibrarySettings>
    implements $LibrarySettingsCopyWith<$Res> {
  _$LibrarySettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverAspectRatio = null,
    Object? disableWatcher = null,
    Object? skipMatchingMediaWithAsin = null,
    Object? skipMatchingMediaWithIsbn = null,
    Object? autoScanCronExpression = freezed,
  }) {
    return _then(_value.copyWith(
      coverAspectRatio: null == coverAspectRatio
          ? _value.coverAspectRatio
          : coverAspectRatio // ignore: cast_nullable_to_non_nullable
              as int,
      disableWatcher: null == disableWatcher
          ? _value.disableWatcher
          : disableWatcher // ignore: cast_nullable_to_non_nullable
              as bool,
      skipMatchingMediaWithAsin: null == skipMatchingMediaWithAsin
          ? _value.skipMatchingMediaWithAsin
          : skipMatchingMediaWithAsin // ignore: cast_nullable_to_non_nullable
              as bool,
      skipMatchingMediaWithIsbn: null == skipMatchingMediaWithIsbn
          ? _value.skipMatchingMediaWithIsbn
          : skipMatchingMediaWithIsbn // ignore: cast_nullable_to_non_nullable
              as bool,
      autoScanCronExpression: freezed == autoScanCronExpression
          ? _value.autoScanCronExpression
          : autoScanCronExpression // ignore: cast_nullable_to_non_nullable
              as CronExpression?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CronExpressionCopyWith<$Res>? get autoScanCronExpression {
    if (_value.autoScanCronExpression == null) {
      return null;
    }

    return $CronExpressionCopyWith<$Res>(_value.autoScanCronExpression!,
        (value) {
      return _then(_value.copyWith(autoScanCronExpression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LibrarySettingsImplCopyWith<$Res>
    implements $LibrarySettingsCopyWith<$Res> {
  factory _$$LibrarySettingsImplCopyWith(_$LibrarySettingsImpl value,
          $Res Function(_$LibrarySettingsImpl) then) =
      __$$LibrarySettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int coverAspectRatio,
      bool disableWatcher,
      bool skipMatchingMediaWithAsin,
      bool skipMatchingMediaWithIsbn,
      CronExpression? autoScanCronExpression});

  @override
  $CronExpressionCopyWith<$Res>? get autoScanCronExpression;
}

/// @nodoc
class __$$LibrarySettingsImplCopyWithImpl<$Res>
    extends _$LibrarySettingsCopyWithImpl<$Res, _$LibrarySettingsImpl>
    implements _$$LibrarySettingsImplCopyWith<$Res> {
  __$$LibrarySettingsImplCopyWithImpl(
      _$LibrarySettingsImpl _value, $Res Function(_$LibrarySettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverAspectRatio = null,
    Object? disableWatcher = null,
    Object? skipMatchingMediaWithAsin = null,
    Object? skipMatchingMediaWithIsbn = null,
    Object? autoScanCronExpression = freezed,
  }) {
    return _then(_$LibrarySettingsImpl(
      coverAspectRatio: null == coverAspectRatio
          ? _value.coverAspectRatio
          : coverAspectRatio // ignore: cast_nullable_to_non_nullable
              as int,
      disableWatcher: null == disableWatcher
          ? _value.disableWatcher
          : disableWatcher // ignore: cast_nullable_to_non_nullable
              as bool,
      skipMatchingMediaWithAsin: null == skipMatchingMediaWithAsin
          ? _value.skipMatchingMediaWithAsin
          : skipMatchingMediaWithAsin // ignore: cast_nullable_to_non_nullable
              as bool,
      skipMatchingMediaWithIsbn: null == skipMatchingMediaWithIsbn
          ? _value.skipMatchingMediaWithIsbn
          : skipMatchingMediaWithIsbn // ignore: cast_nullable_to_non_nullable
              as bool,
      autoScanCronExpression: freezed == autoScanCronExpression
          ? _value.autoScanCronExpression
          : autoScanCronExpression // ignore: cast_nullable_to_non_nullable
              as CronExpression?,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$LibrarySettingsImpl implements _LibrarySettings {
  const _$LibrarySettingsImpl(
      {required this.coverAspectRatio,
      required this.disableWatcher,
      required this.skipMatchingMediaWithAsin,
      required this.skipMatchingMediaWithIsbn,
      this.autoScanCronExpression});

  factory _$LibrarySettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibrarySettingsImplFromJson(json);

  @override
  final int coverAspectRatio;
  @override
  final bool disableWatcher;
  @override
  final bool skipMatchingMediaWithAsin;
  @override
  final bool skipMatchingMediaWithIsbn;
  @override
  final CronExpression? autoScanCronExpression;

  @override
  String toString() {
    return 'LibrarySettings(coverAspectRatio: $coverAspectRatio, disableWatcher: $disableWatcher, skipMatchingMediaWithAsin: $skipMatchingMediaWithAsin, skipMatchingMediaWithIsbn: $skipMatchingMediaWithIsbn, autoScanCronExpression: $autoScanCronExpression)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibrarySettingsImpl &&
            (identical(other.coverAspectRatio, coverAspectRatio) ||
                other.coverAspectRatio == coverAspectRatio) &&
            (identical(other.disableWatcher, disableWatcher) ||
                other.disableWatcher == disableWatcher) &&
            (identical(other.skipMatchingMediaWithAsin,
                    skipMatchingMediaWithAsin) ||
                other.skipMatchingMediaWithAsin == skipMatchingMediaWithAsin) &&
            (identical(other.skipMatchingMediaWithIsbn,
                    skipMatchingMediaWithIsbn) ||
                other.skipMatchingMediaWithIsbn == skipMatchingMediaWithIsbn) &&
            (identical(other.autoScanCronExpression, autoScanCronExpression) ||
                other.autoScanCronExpression == autoScanCronExpression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coverAspectRatio,
      disableWatcher,
      skipMatchingMediaWithAsin,
      skipMatchingMediaWithIsbn,
      autoScanCronExpression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibrarySettingsImplCopyWith<_$LibrarySettingsImpl> get copyWith =>
      __$$LibrarySettingsImplCopyWithImpl<_$LibrarySettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibrarySettingsImplToJson(
      this,
    );
  }
}

abstract class _LibrarySettings implements LibrarySettings {
  const factory _LibrarySettings(
      {required final int coverAspectRatio,
      required final bool disableWatcher,
      required final bool skipMatchingMediaWithAsin,
      required final bool skipMatchingMediaWithIsbn,
      final CronExpression? autoScanCronExpression}) = _$LibrarySettingsImpl;

  factory _LibrarySettings.fromJson(Map<String, dynamic> json) =
      _$LibrarySettingsImpl.fromJson;

  @override
  int get coverAspectRatio;
  @override
  bool get disableWatcher;
  @override
  bool get skipMatchingMediaWithAsin;
  @override
  bool get skipMatchingMediaWithIsbn;
  @override
  CronExpression? get autoScanCronExpression;
  @override
  @JsonKey(ignore: true)
  _$$LibrarySettingsImplCopyWith<_$LibrarySettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
