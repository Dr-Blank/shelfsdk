// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../rename_genre_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RenameGenreResponse _$RenameGenreResponseFromJson(Map<String, dynamic> json) {
  return _RenameGenreResponse.fromJson(json);
}

/// @nodoc
mixin _$RenameGenreResponse {
  bool get genreMerged => throw _privateConstructorUsedError;
  int get numItemsUpdated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RenameGenreResponseCopyWith<RenameGenreResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenameGenreResponseCopyWith<$Res> {
  factory $RenameGenreResponseCopyWith(
          RenameGenreResponse value, $Res Function(RenameGenreResponse) then) =
      _$RenameGenreResponseCopyWithImpl<$Res, RenameGenreResponse>;
  @useResult
  $Res call({bool genreMerged, int numItemsUpdated});
}

/// @nodoc
class _$RenameGenreResponseCopyWithImpl<$Res, $Val extends RenameGenreResponse>
    implements $RenameGenreResponseCopyWith<$Res> {
  _$RenameGenreResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreMerged = null,
    Object? numItemsUpdated = null,
  }) {
    return _then(_value.copyWith(
      genreMerged: null == genreMerged
          ? _value.genreMerged
          : genreMerged // ignore: cast_nullable_to_non_nullable
              as bool,
      numItemsUpdated: null == numItemsUpdated
          ? _value.numItemsUpdated
          : numItemsUpdated // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RenameGenreResponseImplCopyWith<$Res>
    implements $RenameGenreResponseCopyWith<$Res> {
  factory _$$RenameGenreResponseImplCopyWith(_$RenameGenreResponseImpl value,
          $Res Function(_$RenameGenreResponseImpl) then) =
      __$$RenameGenreResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool genreMerged, int numItemsUpdated});
}

/// @nodoc
class __$$RenameGenreResponseImplCopyWithImpl<$Res>
    extends _$RenameGenreResponseCopyWithImpl<$Res, _$RenameGenreResponseImpl>
    implements _$$RenameGenreResponseImplCopyWith<$Res> {
  __$$RenameGenreResponseImplCopyWithImpl(_$RenameGenreResponseImpl _value,
      $Res Function(_$RenameGenreResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreMerged = null,
    Object? numItemsUpdated = null,
  }) {
    return _then(_$RenameGenreResponseImpl(
      genreMerged: null == genreMerged
          ? _value.genreMerged
          : genreMerged // ignore: cast_nullable_to_non_nullable
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
class _$RenameGenreResponseImpl implements _RenameGenreResponse {
  const _$RenameGenreResponseImpl(
      {required this.genreMerged, required this.numItemsUpdated});

  factory _$RenameGenreResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RenameGenreResponseImplFromJson(json);

  @override
  final bool genreMerged;
  @override
  final int numItemsUpdated;

  @override
  String toString() {
    return 'RenameGenreResponse(genreMerged: $genreMerged, numItemsUpdated: $numItemsUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RenameGenreResponseImpl &&
            (identical(other.genreMerged, genreMerged) ||
                other.genreMerged == genreMerged) &&
            (identical(other.numItemsUpdated, numItemsUpdated) ||
                other.numItemsUpdated == numItemsUpdated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genreMerged, numItemsUpdated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RenameGenreResponseImplCopyWith<_$RenameGenreResponseImpl> get copyWith =>
      __$$RenameGenreResponseImplCopyWithImpl<_$RenameGenreResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RenameGenreResponseImplToJson(
      this,
    );
  }
}

abstract class _RenameGenreResponse implements RenameGenreResponse {
  const factory _RenameGenreResponse(
      {required final bool genreMerged,
      required final int numItemsUpdated}) = _$RenameGenreResponseImpl;

  factory _RenameGenreResponse.fromJson(Map<String, dynamic> json) =
      _$RenameGenreResponseImpl.fromJson;

  @override
  bool get genreMerged;
  @override
  int get numItemsUpdated;
  @override
  @JsonKey(ignore: true)
  _$$RenameGenreResponseImplCopyWith<_$RenameGenreResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
