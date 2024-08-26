// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../update_author_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateAuthorResponse _$UpdateAuthorResponseFromJson(Map<String, dynamic> json) {
  return _UpdateAuthorResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateAuthorResponse {
  Author get author => throw _privateConstructorUsedError;
  bool? get merged => throw _privateConstructorUsedError;
  bool? get updated => throw _privateConstructorUsedError;

  /// Serializes this UpdateAuthorResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateAuthorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateAuthorResponseCopyWith<UpdateAuthorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAuthorResponseCopyWith<$Res> {
  factory $UpdateAuthorResponseCopyWith(UpdateAuthorResponse value,
          $Res Function(UpdateAuthorResponse) then) =
      _$UpdateAuthorResponseCopyWithImpl<$Res, UpdateAuthorResponse>;
  @useResult
  $Res call({Author author, bool? merged, bool? updated});

  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$UpdateAuthorResponseCopyWithImpl<$Res,
        $Val extends UpdateAuthorResponse>
    implements $UpdateAuthorResponseCopyWith<$Res> {
  _$UpdateAuthorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateAuthorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = null,
    Object? merged = freezed,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      merged: freezed == merged
          ? _value.merged
          : merged // ignore: cast_nullable_to_non_nullable
              as bool?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of UpdateAuthorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorCopyWith<$Res> get author {
    return $AuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateAuthorResponseImplCopyWith<$Res>
    implements $UpdateAuthorResponseCopyWith<$Res> {
  factory _$$UpdateAuthorResponseImplCopyWith(_$UpdateAuthorResponseImpl value,
          $Res Function(_$UpdateAuthorResponseImpl) then) =
      __$$UpdateAuthorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Author author, bool? merged, bool? updated});

  @override
  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$UpdateAuthorResponseImplCopyWithImpl<$Res>
    extends _$UpdateAuthorResponseCopyWithImpl<$Res, _$UpdateAuthorResponseImpl>
    implements _$$UpdateAuthorResponseImplCopyWith<$Res> {
  __$$UpdateAuthorResponseImplCopyWithImpl(_$UpdateAuthorResponseImpl _value,
      $Res Function(_$UpdateAuthorResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateAuthorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = null,
    Object? merged = freezed,
    Object? updated = freezed,
  }) {
    return _then(_$UpdateAuthorResponseImpl(
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      merged: freezed == merged
          ? _value.merged
          : merged // ignore: cast_nullable_to_non_nullable
              as bool?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateAuthorResponseImpl implements _UpdateAuthorResponse {
  const _$UpdateAuthorResponseImpl(
      {required this.author, this.merged, this.updated});

  factory _$UpdateAuthorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateAuthorResponseImplFromJson(json);

  @override
  final Author author;
  @override
  final bool? merged;
  @override
  final bool? updated;

  @override
  String toString() {
    return 'UpdateAuthorResponse(author: $author, merged: $merged, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAuthorResponseImpl &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.merged, merged) || other.merged == merged) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, author, merged, updated);

  /// Create a copy of UpdateAuthorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAuthorResponseImplCopyWith<_$UpdateAuthorResponseImpl>
      get copyWith =>
          __$$UpdateAuthorResponseImplCopyWithImpl<_$UpdateAuthorResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateAuthorResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateAuthorResponse implements UpdateAuthorResponse {
  const factory _UpdateAuthorResponse(
      {required final Author author,
      final bool? merged,
      final bool? updated}) = _$UpdateAuthorResponseImpl;

  factory _UpdateAuthorResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateAuthorResponseImpl.fromJson;

  @override
  Author get author;
  @override
  bool? get merged;
  @override
  bool? get updated;

  /// Create a copy of UpdateAuthorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateAuthorResponseImplCopyWith<_$UpdateAuthorResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
