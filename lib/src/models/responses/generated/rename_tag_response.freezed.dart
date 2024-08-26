// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../rename_tag_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RenameTagResponse _$RenameTagResponseFromJson(Map<String, dynamic> json) {
  return _RenameTagResponse.fromJson(json);
}

/// @nodoc
mixin _$RenameTagResponse {
  bool get tagMerged => throw _privateConstructorUsedError;
  int get numItemsUpdated => throw _privateConstructorUsedError;

  /// Serializes this RenameTagResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RenameTagResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RenameTagResponseCopyWith<RenameTagResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenameTagResponseCopyWith<$Res> {
  factory $RenameTagResponseCopyWith(
          RenameTagResponse value, $Res Function(RenameTagResponse) then) =
      _$RenameTagResponseCopyWithImpl<$Res, RenameTagResponse>;
  @useResult
  $Res call({bool tagMerged, int numItemsUpdated});
}

/// @nodoc
class _$RenameTagResponseCopyWithImpl<$Res, $Val extends RenameTagResponse>
    implements $RenameTagResponseCopyWith<$Res> {
  _$RenameTagResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RenameTagResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tagMerged = null,
    Object? numItemsUpdated = null,
  }) {
    return _then(_value.copyWith(
      tagMerged: null == tagMerged
          ? _value.tagMerged
          : tagMerged // ignore: cast_nullable_to_non_nullable
              as bool,
      numItemsUpdated: null == numItemsUpdated
          ? _value.numItemsUpdated
          : numItemsUpdated // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RenameTagResponseImplCopyWith<$Res>
    implements $RenameTagResponseCopyWith<$Res> {
  factory _$$RenameTagResponseImplCopyWith(_$RenameTagResponseImpl value,
          $Res Function(_$RenameTagResponseImpl) then) =
      __$$RenameTagResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool tagMerged, int numItemsUpdated});
}

/// @nodoc
class __$$RenameTagResponseImplCopyWithImpl<$Res>
    extends _$RenameTagResponseCopyWithImpl<$Res, _$RenameTagResponseImpl>
    implements _$$RenameTagResponseImplCopyWith<$Res> {
  __$$RenameTagResponseImplCopyWithImpl(_$RenameTagResponseImpl _value,
      $Res Function(_$RenameTagResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RenameTagResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tagMerged = null,
    Object? numItemsUpdated = null,
  }) {
    return _then(_$RenameTagResponseImpl(
      tagMerged: null == tagMerged
          ? _value.tagMerged
          : tagMerged // ignore: cast_nullable_to_non_nullable
              as bool,
      numItemsUpdated: null == numItemsUpdated
          ? _value.numItemsUpdated
          : numItemsUpdated // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RenameTagResponseImpl implements _RenameTagResponse {
  const _$RenameTagResponseImpl(
      {required this.tagMerged, required this.numItemsUpdated});

  factory _$RenameTagResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RenameTagResponseImplFromJson(json);

  @override
  final bool tagMerged;
  @override
  final int numItemsUpdated;

  @override
  String toString() {
    return 'RenameTagResponse(tagMerged: $tagMerged, numItemsUpdated: $numItemsUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RenameTagResponseImpl &&
            (identical(other.tagMerged, tagMerged) ||
                other.tagMerged == tagMerged) &&
            (identical(other.numItemsUpdated, numItemsUpdated) ||
                other.numItemsUpdated == numItemsUpdated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tagMerged, numItemsUpdated);

  /// Create a copy of RenameTagResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RenameTagResponseImplCopyWith<_$RenameTagResponseImpl> get copyWith =>
      __$$RenameTagResponseImplCopyWithImpl<_$RenameTagResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RenameTagResponseImplToJson(
      this,
    );
  }
}

abstract class _RenameTagResponse implements RenameTagResponse {
  const factory _RenameTagResponse(
      {required final bool tagMerged,
      required final int numItemsUpdated}) = _$RenameTagResponseImpl;

  factory _RenameTagResponse.fromJson(Map<String, dynamic> json) =
      _$RenameTagResponseImpl.fromJson;

  @override
  bool get tagMerged;
  @override
  int get numItemsUpdated;

  /// Create a copy of RenameTagResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RenameTagResponseImplCopyWith<_$RenameTagResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
