// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../match_author_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MatchAuthorResponse _$MatchAuthorResponseFromJson(Map<String, dynamic> json) {
  return _MatchAuthorResponse.fromJson(json);
}

/// @nodoc
mixin _$MatchAuthorResponse {
  bool get updated => throw _privateConstructorUsedError;
  Author get author => throw _privateConstructorUsedError;

  /// Serializes this MatchAuthorResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MatchAuthorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchAuthorResponseCopyWith<MatchAuthorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchAuthorResponseCopyWith<$Res> {
  factory $MatchAuthorResponseCopyWith(
          MatchAuthorResponse value, $Res Function(MatchAuthorResponse) then) =
      _$MatchAuthorResponseCopyWithImpl<$Res, MatchAuthorResponse>;
  @useResult
  $Res call({bool updated, Author author});

  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$MatchAuthorResponseCopyWithImpl<$Res, $Val extends MatchAuthorResponse>
    implements $MatchAuthorResponseCopyWith<$Res> {
  _$MatchAuthorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchAuthorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? author = null,
  }) {
    return _then(_value.copyWith(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
    ) as $Val);
  }

  /// Create a copy of MatchAuthorResponse
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
abstract class _$$MatchAuthorResponseImplCopyWith<$Res>
    implements $MatchAuthorResponseCopyWith<$Res> {
  factory _$$MatchAuthorResponseImplCopyWith(_$MatchAuthorResponseImpl value,
          $Res Function(_$MatchAuthorResponseImpl) then) =
      __$$MatchAuthorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool updated, Author author});

  @override
  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$MatchAuthorResponseImplCopyWithImpl<$Res>
    extends _$MatchAuthorResponseCopyWithImpl<$Res, _$MatchAuthorResponseImpl>
    implements _$$MatchAuthorResponseImplCopyWith<$Res> {
  __$$MatchAuthorResponseImplCopyWithImpl(_$MatchAuthorResponseImpl _value,
      $Res Function(_$MatchAuthorResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchAuthorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? author = null,
  }) {
    return _then(_$MatchAuthorResponseImpl(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchAuthorResponseImpl implements _MatchAuthorResponse {
  const _$MatchAuthorResponseImpl(
      {required this.updated, required this.author});

  factory _$MatchAuthorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchAuthorResponseImplFromJson(json);

  @override
  final bool updated;
  @override
  final Author author;

  @override
  String toString() {
    return 'MatchAuthorResponse(updated: $updated, author: $author)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchAuthorResponseImpl &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, updated, author);

  /// Create a copy of MatchAuthorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchAuthorResponseImplCopyWith<_$MatchAuthorResponseImpl> get copyWith =>
      __$$MatchAuthorResponseImplCopyWithImpl<_$MatchAuthorResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchAuthorResponseImplToJson(
      this,
    );
  }
}

abstract class _MatchAuthorResponse implements MatchAuthorResponse {
  const factory _MatchAuthorResponse(
      {required final bool updated,
      required final Author author}) = _$MatchAuthorResponseImpl;

  factory _MatchAuthorResponse.fromJson(Map<String, dynamic> json) =
      _$MatchAuthorResponseImpl.fromJson;

  @override
  bool get updated;
  @override
  Author get author;

  /// Create a copy of MatchAuthorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchAuthorResponseImplCopyWith<_$MatchAuthorResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
