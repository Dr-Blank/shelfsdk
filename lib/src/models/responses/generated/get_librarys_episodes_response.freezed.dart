// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_librarys_episodes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetLibrarysEpisodesResponse _$GetLibrarysEpisodesResponseFromJson(
    Map<String, dynamic> json) {
  return _GetLibrarysEpisodesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetLibrarysEpisodesResponse {
  List<PodcastEpisode> get episodes => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLibrarysEpisodesResponseCopyWith<GetLibrarysEpisodesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLibrarysEpisodesResponseCopyWith<$Res> {
  factory $GetLibrarysEpisodesResponseCopyWith(
          GetLibrarysEpisodesResponse value,
          $Res Function(GetLibrarysEpisodesResponse) then) =
      _$GetLibrarysEpisodesResponseCopyWithImpl<$Res,
          GetLibrarysEpisodesResponse>;
  @useResult
  $Res call({List<PodcastEpisode> episodes, int total, int limit, int page});
}

/// @nodoc
class _$GetLibrarysEpisodesResponseCopyWithImpl<$Res,
        $Val extends GetLibrarysEpisodesResponse>
    implements $GetLibrarysEpisodesResponseCopyWith<$Res> {
  _$GetLibrarysEpisodesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodes = null,
    Object? total = null,
    Object? limit = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<PodcastEpisode>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetLibrarysEpisodesResponseImplCopyWith<$Res>
    implements $GetLibrarysEpisodesResponseCopyWith<$Res> {
  factory _$$GetLibrarysEpisodesResponseImplCopyWith(
          _$GetLibrarysEpisodesResponseImpl value,
          $Res Function(_$GetLibrarysEpisodesResponseImpl) then) =
      __$$GetLibrarysEpisodesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PodcastEpisode> episodes, int total, int limit, int page});
}

/// @nodoc
class __$$GetLibrarysEpisodesResponseImplCopyWithImpl<$Res>
    extends _$GetLibrarysEpisodesResponseCopyWithImpl<$Res,
        _$GetLibrarysEpisodesResponseImpl>
    implements _$$GetLibrarysEpisodesResponseImplCopyWith<$Res> {
  __$$GetLibrarysEpisodesResponseImplCopyWithImpl(
      _$GetLibrarysEpisodesResponseImpl _value,
      $Res Function(_$GetLibrarysEpisodesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodes = null,
    Object? total = null,
    Object? limit = null,
    Object? page = null,
  }) {
    return _then(_$GetLibrarysEpisodesResponseImpl(
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<PodcastEpisode>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetLibrarysEpisodesResponseImpl
    implements _GetLibrarysEpisodesResponse {
  const _$GetLibrarysEpisodesResponseImpl(
      {required final List<PodcastEpisode> episodes,
      required this.total,
      required this.limit,
      required this.page})
      : _episodes = episodes;

  factory _$GetLibrarysEpisodesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetLibrarysEpisodesResponseImplFromJson(json);

  final List<PodcastEpisode> _episodes;
  @override
  List<PodcastEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  final int total;
  @override
  final int limit;
  @override
  final int page;

  @override
  String toString() {
    return 'GetLibrarysEpisodesResponse(episodes: $episodes, total: $total, limit: $limit, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLibrarysEpisodesResponseImpl &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_episodes), total, limit, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLibrarysEpisodesResponseImplCopyWith<_$GetLibrarysEpisodesResponseImpl>
      get copyWith => __$$GetLibrarysEpisodesResponseImplCopyWithImpl<
          _$GetLibrarysEpisodesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLibrarysEpisodesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetLibrarysEpisodesResponse
    implements GetLibrarysEpisodesResponse {
  const factory _GetLibrarysEpisodesResponse(
      {required final List<PodcastEpisode> episodes,
      required final int total,
      required final int limit,
      required final int page}) = _$GetLibrarysEpisodesResponseImpl;

  factory _GetLibrarysEpisodesResponse.fromJson(Map<String, dynamic> json) =
      _$GetLibrarysEpisodesResponseImpl.fromJson;

  @override
  List<PodcastEpisode> get episodes;
  @override
  int get total;
  @override
  int get limit;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$GetLibrarysEpisodesResponseImplCopyWith<_$GetLibrarysEpisodesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
