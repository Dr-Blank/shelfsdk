// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../batch_quick_match_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchQuickMatchResult _$BatchQuickMatchResultFromJson(
    Map<String, dynamic> json) {
  return _BatchQuickMatchResult.fromJson(json);
}

/// @nodoc
mixin _$BatchQuickMatchResult {
  bool get success => throw _privateConstructorUsedError;
  int get updates => throw _privateConstructorUsedError;
  int get unmatched => throw _privateConstructorUsedError;

  /// Serializes this BatchQuickMatchResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BatchQuickMatchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchQuickMatchResultCopyWith<BatchQuickMatchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchQuickMatchResultCopyWith<$Res> {
  factory $BatchQuickMatchResultCopyWith(BatchQuickMatchResult value,
          $Res Function(BatchQuickMatchResult) then) =
      _$BatchQuickMatchResultCopyWithImpl<$Res, BatchQuickMatchResult>;
  @useResult
  $Res call({bool success, int updates, int unmatched});
}

/// @nodoc
class _$BatchQuickMatchResultCopyWithImpl<$Res,
        $Val extends BatchQuickMatchResult>
    implements $BatchQuickMatchResultCopyWith<$Res> {
  _$BatchQuickMatchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchQuickMatchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? updates = null,
    Object? unmatched = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      updates: null == updates
          ? _value.updates
          : updates // ignore: cast_nullable_to_non_nullable
              as int,
      unmatched: null == unmatched
          ? _value.unmatched
          : unmatched // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatchQuickMatchResultImplCopyWith<$Res>
    implements $BatchQuickMatchResultCopyWith<$Res> {
  factory _$$BatchQuickMatchResultImplCopyWith(
          _$BatchQuickMatchResultImpl value,
          $Res Function(_$BatchQuickMatchResultImpl) then) =
      __$$BatchQuickMatchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int updates, int unmatched});
}

/// @nodoc
class __$$BatchQuickMatchResultImplCopyWithImpl<$Res>
    extends _$BatchQuickMatchResultCopyWithImpl<$Res,
        _$BatchQuickMatchResultImpl>
    implements _$$BatchQuickMatchResultImplCopyWith<$Res> {
  __$$BatchQuickMatchResultImplCopyWithImpl(_$BatchQuickMatchResultImpl _value,
      $Res Function(_$BatchQuickMatchResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchQuickMatchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? updates = null,
    Object? unmatched = null,
  }) {
    return _then(_$BatchQuickMatchResultImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      updates: null == updates
          ? _value.updates
          : updates // ignore: cast_nullable_to_non_nullable
              as int,
      unmatched: null == unmatched
          ? _value.unmatched
          : unmatched // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BatchQuickMatchResultImpl implements _BatchQuickMatchResult {
  const _$BatchQuickMatchResultImpl(
      {required this.success, required this.updates, required this.unmatched});

  factory _$BatchQuickMatchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$BatchQuickMatchResultImplFromJson(json);

  @override
  final bool success;
  @override
  final int updates;
  @override
  final int unmatched;

  @override
  String toString() {
    return 'BatchQuickMatchResult(success: $success, updates: $updates, unmatched: $unmatched)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchQuickMatchResultImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.updates, updates) || other.updates == updates) &&
            (identical(other.unmatched, unmatched) ||
                other.unmatched == unmatched));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, updates, unmatched);

  /// Create a copy of BatchQuickMatchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchQuickMatchResultImplCopyWith<_$BatchQuickMatchResultImpl>
      get copyWith => __$$BatchQuickMatchResultImplCopyWithImpl<
          _$BatchQuickMatchResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchQuickMatchResultImplToJson(
      this,
    );
  }
}

abstract class _BatchQuickMatchResult implements BatchQuickMatchResult {
  const factory _BatchQuickMatchResult(
      {required final bool success,
      required final int updates,
      required final int unmatched}) = _$BatchQuickMatchResultImpl;

  factory _BatchQuickMatchResult.fromJson(Map<String, dynamic> json) =
      _$BatchQuickMatchResultImpl.fromJson;

  @override
  bool get success;
  @override
  int get updates;
  @override
  int get unmatched;

  /// Create a copy of BatchQuickMatchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchQuickMatchResultImplCopyWith<_$BatchQuickMatchResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
