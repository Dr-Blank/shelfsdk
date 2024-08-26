// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../batch_update_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchUpdateItemResponse _$BatchUpdateItemResponseFromJson(
    Map<String, dynamic> json) {
  return _BatchUpdateItemResponse.fromJson(json);
}

/// @nodoc
mixin _$BatchUpdateItemResponse {
  bool get success => throw _privateConstructorUsedError;
  int get updates => throw _privateConstructorUsedError;

  /// Serializes this BatchUpdateItemResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BatchUpdateItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchUpdateItemResponseCopyWith<BatchUpdateItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchUpdateItemResponseCopyWith<$Res> {
  factory $BatchUpdateItemResponseCopyWith(BatchUpdateItemResponse value,
          $Res Function(BatchUpdateItemResponse) then) =
      _$BatchUpdateItemResponseCopyWithImpl<$Res, BatchUpdateItemResponse>;
  @useResult
  $Res call({bool success, int updates});
}

/// @nodoc
class _$BatchUpdateItemResponseCopyWithImpl<$Res,
        $Val extends BatchUpdateItemResponse>
    implements $BatchUpdateItemResponseCopyWith<$Res> {
  _$BatchUpdateItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchUpdateItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? updates = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatchUpdateItemResponseImplCopyWith<$Res>
    implements $BatchUpdateItemResponseCopyWith<$Res> {
  factory _$$BatchUpdateItemResponseImplCopyWith(
          _$BatchUpdateItemResponseImpl value,
          $Res Function(_$BatchUpdateItemResponseImpl) then) =
      __$$BatchUpdateItemResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int updates});
}

/// @nodoc
class __$$BatchUpdateItemResponseImplCopyWithImpl<$Res>
    extends _$BatchUpdateItemResponseCopyWithImpl<$Res,
        _$BatchUpdateItemResponseImpl>
    implements _$$BatchUpdateItemResponseImplCopyWith<$Res> {
  __$$BatchUpdateItemResponseImplCopyWithImpl(
      _$BatchUpdateItemResponseImpl _value,
      $Res Function(_$BatchUpdateItemResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchUpdateItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? updates = null,
  }) {
    return _then(_$BatchUpdateItemResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      updates: null == updates
          ? _value.updates
          : updates // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BatchUpdateItemResponseImpl implements _BatchUpdateItemResponse {
  const _$BatchUpdateItemResponseImpl(
      {required this.success, required this.updates});

  factory _$BatchUpdateItemResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BatchUpdateItemResponseImplFromJson(json);

  @override
  final bool success;
  @override
  final int updates;

  @override
  String toString() {
    return 'BatchUpdateItemResponse(success: $success, updates: $updates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchUpdateItemResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.updates, updates) || other.updates == updates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, updates);

  /// Create a copy of BatchUpdateItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchUpdateItemResponseImplCopyWith<_$BatchUpdateItemResponseImpl>
      get copyWith => __$$BatchUpdateItemResponseImplCopyWithImpl<
          _$BatchUpdateItemResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchUpdateItemResponseImplToJson(
      this,
    );
  }
}

abstract class _BatchUpdateItemResponse implements BatchUpdateItemResponse {
  const factory _BatchUpdateItemResponse(
      {required final bool success,
      required final int updates}) = _$BatchUpdateItemResponseImpl;

  factory _BatchUpdateItemResponse.fromJson(Map<String, dynamic> json) =
      _$BatchUpdateItemResponseImpl.fromJson;

  @override
  bool get success;
  @override
  int get updates;

  /// Create a copy of BatchUpdateItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchUpdateItemResponseImplCopyWith<_$BatchUpdateItemResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
