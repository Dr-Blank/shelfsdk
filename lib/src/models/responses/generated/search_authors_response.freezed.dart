// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../search_authors_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchAuthorsResponse _$SearchAuthorsResponseFromJson(
    Map<String, dynamic> json) {
  return _SearchAuthorsResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchAuthorsResponse {
  String get asin => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Uri get image => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchAuthorsResponseCopyWith<SearchAuthorsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchAuthorsResponseCopyWith<$Res> {
  factory $SearchAuthorsResponseCopyWith(SearchAuthorsResponse value,
          $Res Function(SearchAuthorsResponse) then) =
      _$SearchAuthorsResponseCopyWithImpl<$Res, SearchAuthorsResponse>;
  @useResult
  $Res call({String asin, String description, Uri image, String name});
}

/// @nodoc
class _$SearchAuthorsResponseCopyWithImpl<$Res,
        $Val extends SearchAuthorsResponse>
    implements $SearchAuthorsResponseCopyWith<$Res> {
  _$SearchAuthorsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asin = null,
    Object? description = null,
    Object? image = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      asin: null == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uri,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchAuthorsResponseImplCopyWith<$Res>
    implements $SearchAuthorsResponseCopyWith<$Res> {
  factory _$$SearchAuthorsResponseImplCopyWith(
          _$SearchAuthorsResponseImpl value,
          $Res Function(_$SearchAuthorsResponseImpl) then) =
      __$$SearchAuthorsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String asin, String description, Uri image, String name});
}

/// @nodoc
class __$$SearchAuthorsResponseImplCopyWithImpl<$Res>
    extends _$SearchAuthorsResponseCopyWithImpl<$Res,
        _$SearchAuthorsResponseImpl>
    implements _$$SearchAuthorsResponseImplCopyWith<$Res> {
  __$$SearchAuthorsResponseImplCopyWithImpl(_$SearchAuthorsResponseImpl _value,
      $Res Function(_$SearchAuthorsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asin = null,
    Object? description = null,
    Object? image = null,
    Object? name = null,
  }) {
    return _then(_$SearchAuthorsResponseImpl(
      asin: null == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uri,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchAuthorsResponseImpl implements _SearchAuthorsResponse {
  const _$SearchAuthorsResponseImpl(
      {required this.asin,
      required this.description,
      required this.image,
      required this.name});

  factory _$SearchAuthorsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchAuthorsResponseImplFromJson(json);

  @override
  final String asin;
  @override
  final String description;
  @override
  final Uri image;
  @override
  final String name;

  @override
  String toString() {
    return 'SearchAuthorsResponse(asin: $asin, description: $description, image: $image, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchAuthorsResponseImpl &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, asin, description, image, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchAuthorsResponseImplCopyWith<_$SearchAuthorsResponseImpl>
      get copyWith => __$$SearchAuthorsResponseImplCopyWithImpl<
          _$SearchAuthorsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchAuthorsResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchAuthorsResponse implements SearchAuthorsResponse {
  const factory _SearchAuthorsResponse(
      {required final String asin,
      required final String description,
      required final Uri image,
      required final String name}) = _$SearchAuthorsResponseImpl;

  factory _SearchAuthorsResponse.fromJson(Map<String, dynamic> json) =
      _$SearchAuthorsResponseImpl.fromJson;

  @override
  String get asin;
  @override
  String get description;
  @override
  Uri get image;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SearchAuthorsResponseImplCopyWith<_$SearchAuthorsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
