// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_opml_feeds_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetOpmlFeedsResponse _$GetOpmlFeedsResponseFromJson(Map<String, dynamic> json) {
  return _GetOpmlFeedsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetOpmlFeedsResponse {
  List<PodcastFeed>? get feeds => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetOpmlFeedsResponseCopyWith<GetOpmlFeedsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOpmlFeedsResponseCopyWith<$Res> {
  factory $GetOpmlFeedsResponseCopyWith(GetOpmlFeedsResponse value,
          $Res Function(GetOpmlFeedsResponse) then) =
      _$GetOpmlFeedsResponseCopyWithImpl<$Res, GetOpmlFeedsResponse>;
  @useResult
  $Res call({List<PodcastFeed>? feeds, String? error});
}

/// @nodoc
class _$GetOpmlFeedsResponseCopyWithImpl<$Res,
        $Val extends GetOpmlFeedsResponse>
    implements $GetOpmlFeedsResponseCopyWith<$Res> {
  _$GetOpmlFeedsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      feeds: freezed == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<PodcastFeed>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetOpmlFeedsResponseImplCopyWith<$Res>
    implements $GetOpmlFeedsResponseCopyWith<$Res> {
  factory _$$GetOpmlFeedsResponseImplCopyWith(_$GetOpmlFeedsResponseImpl value,
          $Res Function(_$GetOpmlFeedsResponseImpl) then) =
      __$$GetOpmlFeedsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PodcastFeed>? feeds, String? error});
}

/// @nodoc
class __$$GetOpmlFeedsResponseImplCopyWithImpl<$Res>
    extends _$GetOpmlFeedsResponseCopyWithImpl<$Res, _$GetOpmlFeedsResponseImpl>
    implements _$$GetOpmlFeedsResponseImplCopyWith<$Res> {
  __$$GetOpmlFeedsResponseImplCopyWithImpl(_$GetOpmlFeedsResponseImpl _value,
      $Res Function(_$GetOpmlFeedsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = freezed,
    Object? error = freezed,
  }) {
    return _then(_$GetOpmlFeedsResponseImpl(
      feeds: freezed == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<PodcastFeed>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetOpmlFeedsResponseImpl implements _GetOpmlFeedsResponse {
  const _$GetOpmlFeedsResponseImpl({final List<PodcastFeed>? feeds, this.error})
      : _feeds = feeds;

  factory _$GetOpmlFeedsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetOpmlFeedsResponseImplFromJson(json);

  final List<PodcastFeed>? _feeds;
  @override
  List<PodcastFeed>? get feeds {
    final value = _feeds;
    if (value == null) return null;
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? error;

  @override
  String toString() {
    return 'GetOpmlFeedsResponse(feeds: $feeds, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOpmlFeedsResponseImpl &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feeds), error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOpmlFeedsResponseImplCopyWith<_$GetOpmlFeedsResponseImpl>
      get copyWith =>
          __$$GetOpmlFeedsResponseImplCopyWithImpl<_$GetOpmlFeedsResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetOpmlFeedsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetOpmlFeedsResponse implements GetOpmlFeedsResponse {
  const factory _GetOpmlFeedsResponse(
      {final List<PodcastFeed>? feeds,
      final String? error}) = _$GetOpmlFeedsResponseImpl;

  factory _GetOpmlFeedsResponse.fromJson(Map<String, dynamic> json) =
      _$GetOpmlFeedsResponseImpl.fromJson;

  @override
  List<PodcastFeed>? get feeds;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$GetOpmlFeedsResponseImplCopyWith<_$GetOpmlFeedsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
