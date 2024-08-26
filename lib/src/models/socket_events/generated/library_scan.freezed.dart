// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_scan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LibraryScan _$LibraryScanFromJson(Map<String, dynamic> json) {
  return _LibraryScan.fromJson(json);
}

/// @nodoc
mixin _$LibraryScan {
  @JsonKey(name: 'id')
  String get libraryId => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  LibraryScanResults? get results => throw _privateConstructorUsedError;

  /// Serializes this LibraryScan to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LibraryScan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LibraryScanCopyWith<LibraryScan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryScanCopyWith<$Res> {
  factory $LibraryScanCopyWith(
          LibraryScan value, $Res Function(LibraryScan) then) =
      _$LibraryScanCopyWithImpl<$Res, LibraryScan>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String libraryId,
      String type,
      String name,
      LibraryScanResults? results});

  $LibraryScanResultsCopyWith<$Res>? get results;
}

/// @nodoc
class _$LibraryScanCopyWithImpl<$Res, $Val extends LibraryScan>
    implements $LibraryScanCopyWith<$Res> {
  _$LibraryScanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LibraryScan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryId = null,
    Object? type = null,
    Object? name = null,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as LibraryScanResults?,
    ) as $Val);
  }

  /// Create a copy of LibraryScan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibraryScanResultsCopyWith<$Res>? get results {
    if (_value.results == null) {
      return null;
    }

    return $LibraryScanResultsCopyWith<$Res>(_value.results!, (value) {
      return _then(_value.copyWith(results: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LibraryScanImplCopyWith<$Res>
    implements $LibraryScanCopyWith<$Res> {
  factory _$$LibraryScanImplCopyWith(
          _$LibraryScanImpl value, $Res Function(_$LibraryScanImpl) then) =
      __$$LibraryScanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String libraryId,
      String type,
      String name,
      LibraryScanResults? results});

  @override
  $LibraryScanResultsCopyWith<$Res>? get results;
}

/// @nodoc
class __$$LibraryScanImplCopyWithImpl<$Res>
    extends _$LibraryScanCopyWithImpl<$Res, _$LibraryScanImpl>
    implements _$$LibraryScanImplCopyWith<$Res> {
  __$$LibraryScanImplCopyWithImpl(
      _$LibraryScanImpl _value, $Res Function(_$LibraryScanImpl) _then)
      : super(_value, _then);

  /// Create a copy of LibraryScan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryId = null,
    Object? type = null,
    Object? name = null,
    Object? results = freezed,
  }) {
    return _then(_$LibraryScanImpl(
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as LibraryScanResults?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LibraryScanImpl implements _LibraryScan {
  const _$LibraryScanImpl(
      {@JsonKey(name: 'id') required this.libraryId,
      required this.type,
      required this.name,
      this.results});

  factory _$LibraryScanImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryScanImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String libraryId;
  @override
  final String type;
  @override
  final String name;
  @override
  final LibraryScanResults? results;

  @override
  String toString() {
    return 'LibraryScan(libraryId: $libraryId, type: $type, name: $name, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryScanImpl &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.results, results) || other.results == results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, libraryId, type, name, results);

  /// Create a copy of LibraryScan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryScanImplCopyWith<_$LibraryScanImpl> get copyWith =>
      __$$LibraryScanImplCopyWithImpl<_$LibraryScanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryScanImplToJson(
      this,
    );
  }
}

abstract class _LibraryScan implements LibraryScan {
  const factory _LibraryScan(
      {@JsonKey(name: 'id') required final String libraryId,
      required final String type,
      required final String name,
      final LibraryScanResults? results}) = _$LibraryScanImpl;

  factory _LibraryScan.fromJson(Map<String, dynamic> json) =
      _$LibraryScanImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get libraryId;
  @override
  String get type;
  @override
  String get name;
  @override
  LibraryScanResults? get results;

  /// Create a copy of LibraryScan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LibraryScanImplCopyWith<_$LibraryScanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LibraryScanResults _$LibraryScanResultsFromJson(Map<String, dynamic> json) {
  return _LibraryScanResults.fromJson(json);
}

/// @nodoc
mixin _$LibraryScanResults {
  int get added => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  int get missing => throw _privateConstructorUsedError;

  /// Serializes this LibraryScanResults to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LibraryScanResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LibraryScanResultsCopyWith<LibraryScanResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryScanResultsCopyWith<$Res> {
  factory $LibraryScanResultsCopyWith(
          LibraryScanResults value, $Res Function(LibraryScanResults) then) =
      _$LibraryScanResultsCopyWithImpl<$Res, LibraryScanResults>;
  @useResult
  $Res call({int added, int updated, int missing});
}

/// @nodoc
class _$LibraryScanResultsCopyWithImpl<$Res, $Val extends LibraryScanResults>
    implements $LibraryScanResultsCopyWith<$Res> {
  _$LibraryScanResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LibraryScanResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = null,
    Object? updated = null,
    Object? missing = null,
  }) {
    return _then(_value.copyWith(
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      missing: null == missing
          ? _value.missing
          : missing // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryScanResultsImplCopyWith<$Res>
    implements $LibraryScanResultsCopyWith<$Res> {
  factory _$$LibraryScanResultsImplCopyWith(_$LibraryScanResultsImpl value,
          $Res Function(_$LibraryScanResultsImpl) then) =
      __$$LibraryScanResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int added, int updated, int missing});
}

/// @nodoc
class __$$LibraryScanResultsImplCopyWithImpl<$Res>
    extends _$LibraryScanResultsCopyWithImpl<$Res, _$LibraryScanResultsImpl>
    implements _$$LibraryScanResultsImplCopyWith<$Res> {
  __$$LibraryScanResultsImplCopyWithImpl(_$LibraryScanResultsImpl _value,
      $Res Function(_$LibraryScanResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LibraryScanResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = null,
    Object? updated = null,
    Object? missing = null,
  }) {
    return _then(_$LibraryScanResultsImpl(
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      missing: null == missing
          ? _value.missing
          : missing // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LibraryScanResultsImpl implements _LibraryScanResults {
  const _$LibraryScanResultsImpl(
      {required this.added, required this.updated, required this.missing});

  factory _$LibraryScanResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryScanResultsImplFromJson(json);

  @override
  final int added;
  @override
  final int updated;
  @override
  final int missing;

  @override
  String toString() {
    return 'LibraryScanResults(added: $added, updated: $updated, missing: $missing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryScanResultsImpl &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.missing, missing) || other.missing == missing));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, added, updated, missing);

  /// Create a copy of LibraryScanResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryScanResultsImplCopyWith<_$LibraryScanResultsImpl> get copyWith =>
      __$$LibraryScanResultsImplCopyWithImpl<_$LibraryScanResultsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryScanResultsImplToJson(
      this,
    );
  }
}

abstract class _LibraryScanResults implements LibraryScanResults {
  const factory _LibraryScanResults(
      {required final int added,
      required final int updated,
      required final int missing}) = _$LibraryScanResultsImpl;

  factory _LibraryScanResults.fromJson(Map<String, dynamic> json) =
      _$LibraryScanResultsImpl.fromJson;

  @override
  int get added;
  @override
  int get updated;
  @override
  int get missing;

  /// Create a copy of LibraryScanResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LibraryScanResultsImplCopyWith<_$LibraryScanResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
