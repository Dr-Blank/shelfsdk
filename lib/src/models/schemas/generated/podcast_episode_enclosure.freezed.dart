// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../podcast_episode_enclosure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PodcastEpisodeEnclosure _$PodcastEpisodeEnclosureFromJson(
    Map<String, dynamic> json) {
  return _PodcastEpisodeEnclosure.fromJson(json);
}

/// @nodoc
mixin _$PodcastEpisodeEnclosure {
  Uri get url => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get length => throw _privateConstructorUsedError;

  /// Serializes this PodcastEpisodeEnclosure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PodcastEpisodeEnclosure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PodcastEpisodeEnclosureCopyWith<PodcastEpisodeEnclosure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastEpisodeEnclosureCopyWith<$Res> {
  factory $PodcastEpisodeEnclosureCopyWith(PodcastEpisodeEnclosure value,
          $Res Function(PodcastEpisodeEnclosure) then) =
      _$PodcastEpisodeEnclosureCopyWithImpl<$Res, PodcastEpisodeEnclosure>;
  @useResult
  $Res call({Uri url, String type, String length});
}

/// @nodoc
class _$PodcastEpisodeEnclosureCopyWithImpl<$Res,
        $Val extends PodcastEpisodeEnclosure>
    implements $PodcastEpisodeEnclosureCopyWith<$Res> {
  _$PodcastEpisodeEnclosureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PodcastEpisodeEnclosure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? type = null,
    Object? length = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PodcastEpisodeEnclosureImplCopyWith<$Res>
    implements $PodcastEpisodeEnclosureCopyWith<$Res> {
  factory _$$PodcastEpisodeEnclosureImplCopyWith(
          _$PodcastEpisodeEnclosureImpl value,
          $Res Function(_$PodcastEpisodeEnclosureImpl) then) =
      __$$PodcastEpisodeEnclosureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uri url, String type, String length});
}

/// @nodoc
class __$$PodcastEpisodeEnclosureImplCopyWithImpl<$Res>
    extends _$PodcastEpisodeEnclosureCopyWithImpl<$Res,
        _$PodcastEpisodeEnclosureImpl>
    implements _$$PodcastEpisodeEnclosureImplCopyWith<$Res> {
  __$$PodcastEpisodeEnclosureImplCopyWithImpl(
      _$PodcastEpisodeEnclosureImpl _value,
      $Res Function(_$PodcastEpisodeEnclosureImpl) _then)
      : super(_value, _then);

  /// Create a copy of PodcastEpisodeEnclosure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? type = null,
    Object? length = null,
  }) {
    return _then(_$PodcastEpisodeEnclosureImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastEpisodeEnclosureImpl implements _PodcastEpisodeEnclosure {
  const _$PodcastEpisodeEnclosureImpl(
      {required this.url, required this.type, required this.length});

  factory _$PodcastEpisodeEnclosureImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastEpisodeEnclosureImplFromJson(json);

  @override
  final Uri url;
  @override
  final String type;
  @override
  final String length;

  @override
  String toString() {
    return 'PodcastEpisodeEnclosure(url: $url, type: $type, length: $length)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastEpisodeEnclosureImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.length, length) || other.length == length));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, type, length);

  /// Create a copy of PodcastEpisodeEnclosure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastEpisodeEnclosureImplCopyWith<_$PodcastEpisodeEnclosureImpl>
      get copyWith => __$$PodcastEpisodeEnclosureImplCopyWithImpl<
          _$PodcastEpisodeEnclosureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastEpisodeEnclosureImplToJson(
      this,
    );
  }
}

abstract class _PodcastEpisodeEnclosure implements PodcastEpisodeEnclosure {
  const factory _PodcastEpisodeEnclosure(
      {required final Uri url,
      required final String type,
      required final String length}) = _$PodcastEpisodeEnclosureImpl;

  factory _PodcastEpisodeEnclosure.fromJson(Map<String, dynamic> json) =
      _$PodcastEpisodeEnclosureImpl.fromJson;

  @override
  Uri get url;
  @override
  String get type;
  @override
  String get length;

  /// Create a copy of PodcastEpisodeEnclosure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PodcastEpisodeEnclosureImplCopyWith<_$PodcastEpisodeEnclosureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
