// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../sync_local_session_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SyncLocalSessionResult _$SyncLocalSessionResultFromJson(
    Map<String, dynamic> json) {
  return _SyncLocalSessionResult.fromJson(json);
}

/// @nodoc
mixin _$SyncLocalSessionResult {
  String get id => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  bool? get progressSynced => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncLocalSessionResultCopyWith<SyncLocalSessionResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncLocalSessionResultCopyWith<$Res> {
  factory $SyncLocalSessionResultCopyWith(SyncLocalSessionResult value,
          $Res Function(SyncLocalSessionResult) then) =
      _$SyncLocalSessionResultCopyWithImpl<$Res, SyncLocalSessionResult>;
  @useResult
  $Res call({String id, bool success, String? error, bool? progressSynced});
}

/// @nodoc
class _$SyncLocalSessionResultCopyWithImpl<$Res,
        $Val extends SyncLocalSessionResult>
    implements $SyncLocalSessionResultCopyWith<$Res> {
  _$SyncLocalSessionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? success = null,
    Object? error = freezed,
    Object? progressSynced = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      progressSynced: freezed == progressSynced
          ? _value.progressSynced
          : progressSynced // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncLocalSessionResultImplCopyWith<$Res>
    implements $SyncLocalSessionResultCopyWith<$Res> {
  factory _$$SyncLocalSessionResultImplCopyWith(
          _$SyncLocalSessionResultImpl value,
          $Res Function(_$SyncLocalSessionResultImpl) then) =
      __$$SyncLocalSessionResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, bool success, String? error, bool? progressSynced});
}

/// @nodoc
class __$$SyncLocalSessionResultImplCopyWithImpl<$Res>
    extends _$SyncLocalSessionResultCopyWithImpl<$Res,
        _$SyncLocalSessionResultImpl>
    implements _$$SyncLocalSessionResultImplCopyWith<$Res> {
  __$$SyncLocalSessionResultImplCopyWithImpl(
      _$SyncLocalSessionResultImpl _value,
      $Res Function(_$SyncLocalSessionResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? success = null,
    Object? error = freezed,
    Object? progressSynced = freezed,
  }) {
    return _then(_$SyncLocalSessionResultImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      progressSynced: freezed == progressSynced
          ? _value.progressSynced
          : progressSynced // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncLocalSessionResultImpl implements _SyncLocalSessionResult {
  const _$SyncLocalSessionResultImpl(
      {required this.id,
      required this.success,
      this.error,
      this.progressSynced});

  factory _$SyncLocalSessionResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncLocalSessionResultImplFromJson(json);

  @override
  final String id;
  @override
  final bool success;
  @override
  final String? error;
  @override
  final bool? progressSynced;

  @override
  String toString() {
    return 'SyncLocalSessionResult(id: $id, success: $success, error: $error, progressSynced: $progressSynced)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncLocalSessionResultImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.progressSynced, progressSynced) ||
                other.progressSynced == progressSynced));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, success, error, progressSynced);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncLocalSessionResultImplCopyWith<_$SyncLocalSessionResultImpl>
      get copyWith => __$$SyncLocalSessionResultImplCopyWithImpl<
          _$SyncLocalSessionResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncLocalSessionResultImplToJson(
      this,
    );
  }
}

abstract class _SyncLocalSessionResult implements SyncLocalSessionResult {
  const factory _SyncLocalSessionResult(
      {required final String id,
      required final bool success,
      final String? error,
      final bool? progressSynced}) = _$SyncLocalSessionResultImpl;

  factory _SyncLocalSessionResult.fromJson(Map<String, dynamic> json) =
      _$SyncLocalSessionResultImpl.fromJson;

  @override
  String get id;
  @override
  bool get success;
  @override
  String? get error;
  @override
  bool? get progressSynced;
  @override
  @JsonKey(ignore: true)
  _$$SyncLocalSessionResultImplCopyWith<_$SyncLocalSessionResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
