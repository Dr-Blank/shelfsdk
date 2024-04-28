// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../podcast_search_episode_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PodcastSearchEpisodeResponse _$PodcastSearchEpisodeResponseFromJson(
    Map<String, dynamic> json) {
  return _PodcastSearchEpisodeResponse.fromJson(json);
}

/// @nodoc
mixin _$PodcastSearchEpisodeResponse {
  PodcastFeedEpisode get episode => throw _privateConstructorUsedError;
  int get levenshtein => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodcastSearchEpisodeResponseCopyWith<PodcastSearchEpisodeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastSearchEpisodeResponseCopyWith<$Res> {
  factory $PodcastSearchEpisodeResponseCopyWith(
          PodcastSearchEpisodeResponse value,
          $Res Function(PodcastSearchEpisodeResponse) then) =
      _$PodcastSearchEpisodeResponseCopyWithImpl<$Res,
          PodcastSearchEpisodeResponse>;
  @useResult
  $Res call({PodcastFeedEpisode episode, int levenshtein});

  $PodcastFeedEpisodeCopyWith<$Res> get episode;
}

/// @nodoc
class _$PodcastSearchEpisodeResponseCopyWithImpl<$Res,
        $Val extends PodcastSearchEpisodeResponse>
    implements $PodcastSearchEpisodeResponseCopyWith<$Res> {
  _$PodcastSearchEpisodeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = null,
    Object? levenshtein = null,
  }) {
    return _then(_value.copyWith(
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as PodcastFeedEpisode,
      levenshtein: null == levenshtein
          ? _value.levenshtein
          : levenshtein // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PodcastFeedEpisodeCopyWith<$Res> get episode {
    return $PodcastFeedEpisodeCopyWith<$Res>(_value.episode, (value) {
      return _then(_value.copyWith(episode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PodcastSearchEpisodeResponseImplCopyWith<$Res>
    implements $PodcastSearchEpisodeResponseCopyWith<$Res> {
  factory _$$PodcastSearchEpisodeResponseImplCopyWith(
          _$PodcastSearchEpisodeResponseImpl value,
          $Res Function(_$PodcastSearchEpisodeResponseImpl) then) =
      __$$PodcastSearchEpisodeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PodcastFeedEpisode episode, int levenshtein});

  @override
  $PodcastFeedEpisodeCopyWith<$Res> get episode;
}

/// @nodoc
class __$$PodcastSearchEpisodeResponseImplCopyWithImpl<$Res>
    extends _$PodcastSearchEpisodeResponseCopyWithImpl<$Res,
        _$PodcastSearchEpisodeResponseImpl>
    implements _$$PodcastSearchEpisodeResponseImplCopyWith<$Res> {
  __$$PodcastSearchEpisodeResponseImplCopyWithImpl(
      _$PodcastSearchEpisodeResponseImpl _value,
      $Res Function(_$PodcastSearchEpisodeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = null,
    Object? levenshtein = null,
  }) {
    return _then(_$PodcastSearchEpisodeResponseImpl(
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as PodcastFeedEpisode,
      levenshtein: null == levenshtein
          ? _value.levenshtein
          : levenshtein // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastSearchEpisodeResponseImpl
    implements _PodcastSearchEpisodeResponse {
  const _$PodcastSearchEpisodeResponseImpl(
      {required this.episode, required this.levenshtein});

  factory _$PodcastSearchEpisodeResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PodcastSearchEpisodeResponseImplFromJson(json);

  @override
  final PodcastFeedEpisode episode;
  @override
  final int levenshtein;

  @override
  String toString() {
    return 'PodcastSearchEpisodeResponse(episode: $episode, levenshtein: $levenshtein)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastSearchEpisodeResponseImpl &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.levenshtein, levenshtein) ||
                other.levenshtein == levenshtein));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, episode, levenshtein);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastSearchEpisodeResponseImplCopyWith<
          _$PodcastSearchEpisodeResponseImpl>
      get copyWith => __$$PodcastSearchEpisodeResponseImplCopyWithImpl<
          _$PodcastSearchEpisodeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastSearchEpisodeResponseImplToJson(
      this,
    );
  }
}

abstract class _PodcastSearchEpisodeResponse
    implements PodcastSearchEpisodeResponse {
  const factory _PodcastSearchEpisodeResponse(
      {required final PodcastFeedEpisode episode,
      required final int levenshtein}) = _$PodcastSearchEpisodeResponseImpl;

  factory _PodcastSearchEpisodeResponse.fromJson(Map<String, dynamic> json) =
      _$PodcastSearchEpisodeResponseImpl.fromJson;

  @override
  PodcastFeedEpisode get episode;
  @override
  int get levenshtein;
  @override
  @JsonKey(ignore: true)
  _$$PodcastSearchEpisodeResponseImplCopyWith<
          _$PodcastSearchEpisodeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
