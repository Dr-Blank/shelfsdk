// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_librarys_playlists_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetLibrarysPlaylistsResponse _$GetLibrarysPlaylistsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetLibrarysPlaylistsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetLibrarysPlaylistsResponse {
  List<Playlist> get results => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  /// Serializes this GetLibrarysPlaylistsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetLibrarysPlaylistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetLibrarysPlaylistsResponseCopyWith<GetLibrarysPlaylistsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLibrarysPlaylistsResponseCopyWith<$Res> {
  factory $GetLibrarysPlaylistsResponseCopyWith(
          GetLibrarysPlaylistsResponse value,
          $Res Function(GetLibrarysPlaylistsResponse) then) =
      _$GetLibrarysPlaylistsResponseCopyWithImpl<$Res,
          GetLibrarysPlaylistsResponse>;
  @useResult
  $Res call({List<Playlist> results, int total, int limit, int page});
}

/// @nodoc
class _$GetLibrarysPlaylistsResponseCopyWithImpl<$Res,
        $Val extends GetLibrarysPlaylistsResponse>
    implements $GetLibrarysPlaylistsResponseCopyWith<$Res> {
  _$GetLibrarysPlaylistsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetLibrarysPlaylistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? total = null,
    Object? limit = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Playlist>,
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
abstract class _$$GetLibrarysPlaylistsResponseImplCopyWith<$Res>
    implements $GetLibrarysPlaylistsResponseCopyWith<$Res> {
  factory _$$GetLibrarysPlaylistsResponseImplCopyWith(
          _$GetLibrarysPlaylistsResponseImpl value,
          $Res Function(_$GetLibrarysPlaylistsResponseImpl) then) =
      __$$GetLibrarysPlaylistsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Playlist> results, int total, int limit, int page});
}

/// @nodoc
class __$$GetLibrarysPlaylistsResponseImplCopyWithImpl<$Res>
    extends _$GetLibrarysPlaylistsResponseCopyWithImpl<$Res,
        _$GetLibrarysPlaylistsResponseImpl>
    implements _$$GetLibrarysPlaylistsResponseImplCopyWith<$Res> {
  __$$GetLibrarysPlaylistsResponseImplCopyWithImpl(
      _$GetLibrarysPlaylistsResponseImpl _value,
      $Res Function(_$GetLibrarysPlaylistsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetLibrarysPlaylistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? total = null,
    Object? limit = null,
    Object? page = null,
  }) {
    return _then(_$GetLibrarysPlaylistsResponseImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Playlist>,
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
class _$GetLibrarysPlaylistsResponseImpl
    implements _GetLibrarysPlaylistsResponse {
  const _$GetLibrarysPlaylistsResponseImpl(
      {required final List<Playlist> results,
      required this.total,
      required this.limit,
      required this.page})
      : _results = results;

  factory _$GetLibrarysPlaylistsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetLibrarysPlaylistsResponseImplFromJson(json);

  final List<Playlist> _results;
  @override
  List<Playlist> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int total;
  @override
  final int limit;
  @override
  final int page;

  @override
  String toString() {
    return 'GetLibrarysPlaylistsResponse(results: $results, total: $total, limit: $limit, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLibrarysPlaylistsResponseImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_results), total, limit, page);

  /// Create a copy of GetLibrarysPlaylistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLibrarysPlaylistsResponseImplCopyWith<
          _$GetLibrarysPlaylistsResponseImpl>
      get copyWith => __$$GetLibrarysPlaylistsResponseImplCopyWithImpl<
          _$GetLibrarysPlaylistsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLibrarysPlaylistsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetLibrarysPlaylistsResponse
    implements GetLibrarysPlaylistsResponse {
  const factory _GetLibrarysPlaylistsResponse(
      {required final List<Playlist> results,
      required final int total,
      required final int limit,
      required final int page}) = _$GetLibrarysPlaylistsResponseImpl;

  factory _GetLibrarysPlaylistsResponse.fromJson(Map<String, dynamic> json) =
      _$GetLibrarysPlaylistsResponseImpl.fromJson;

  @override
  List<Playlist> get results;
  @override
  int get total;
  @override
  int get limit;
  @override
  int get page;

  /// Create a copy of GetLibrarysPlaylistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetLibrarysPlaylistsResponseImplCopyWith<
          _$GetLibrarysPlaylistsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
