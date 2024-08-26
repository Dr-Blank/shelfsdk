// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_librarys_stats_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetLibrarysStatsResponse _$GetLibrarysStatsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetLibrarysStatsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetLibrarysStatsResponse {
  int get totalItems => throw _privateConstructorUsedError;
  int get totalAuthors => throw _privateConstructorUsedError;
  int get totalGenres => throw _privateConstructorUsedError;
  Duration get totalDuration => throw _privateConstructorUsedError;
  List<LibraryItemStats> get longestItems => throw _privateConstructorUsedError;
  int get numAudioTrack => throw _privateConstructorUsedError;
  int get totalSize => throw _privateConstructorUsedError;
  List<AuthorStats> get authorsWithCount => throw _privateConstructorUsedError;
  List<GenreStats> get genresWithCount => throw _privateConstructorUsedError;

  /// Serializes this GetLibrarysStatsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetLibrarysStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetLibrarysStatsResponseCopyWith<GetLibrarysStatsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLibrarysStatsResponseCopyWith<$Res> {
  factory $GetLibrarysStatsResponseCopyWith(GetLibrarysStatsResponse value,
          $Res Function(GetLibrarysStatsResponse) then) =
      _$GetLibrarysStatsResponseCopyWithImpl<$Res, GetLibrarysStatsResponse>;
  @useResult
  $Res call(
      {int totalItems,
      int totalAuthors,
      int totalGenres,
      Duration totalDuration,
      List<LibraryItemStats> longestItems,
      int numAudioTrack,
      int totalSize,
      List<AuthorStats> authorsWithCount,
      List<GenreStats> genresWithCount});
}

/// @nodoc
class _$GetLibrarysStatsResponseCopyWithImpl<$Res,
        $Val extends GetLibrarysStatsResponse>
    implements $GetLibrarysStatsResponseCopyWith<$Res> {
  _$GetLibrarysStatsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetLibrarysStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalItems = null,
    Object? totalAuthors = null,
    Object? totalGenres = null,
    Object? totalDuration = null,
    Object? longestItems = null,
    Object? numAudioTrack = null,
    Object? totalSize = null,
    Object? authorsWithCount = null,
    Object? genresWithCount = null,
  }) {
    return _then(_value.copyWith(
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      totalAuthors: null == totalAuthors
          ? _value.totalAuthors
          : totalAuthors // ignore: cast_nullable_to_non_nullable
              as int,
      totalGenres: null == totalGenres
          ? _value.totalGenres
          : totalGenres // ignore: cast_nullable_to_non_nullable
              as int,
      totalDuration: null == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      longestItems: null == longestItems
          ? _value.longestItems
          : longestItems // ignore: cast_nullable_to_non_nullable
              as List<LibraryItemStats>,
      numAudioTrack: null == numAudioTrack
          ? _value.numAudioTrack
          : numAudioTrack // ignore: cast_nullable_to_non_nullable
              as int,
      totalSize: null == totalSize
          ? _value.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as int,
      authorsWithCount: null == authorsWithCount
          ? _value.authorsWithCount
          : authorsWithCount // ignore: cast_nullable_to_non_nullable
              as List<AuthorStats>,
      genresWithCount: null == genresWithCount
          ? _value.genresWithCount
          : genresWithCount // ignore: cast_nullable_to_non_nullable
              as List<GenreStats>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetLibrarysStatsResponseImplCopyWith<$Res>
    implements $GetLibrarysStatsResponseCopyWith<$Res> {
  factory _$$GetLibrarysStatsResponseImplCopyWith(
          _$GetLibrarysStatsResponseImpl value,
          $Res Function(_$GetLibrarysStatsResponseImpl) then) =
      __$$GetLibrarysStatsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int totalItems,
      int totalAuthors,
      int totalGenres,
      Duration totalDuration,
      List<LibraryItemStats> longestItems,
      int numAudioTrack,
      int totalSize,
      List<AuthorStats> authorsWithCount,
      List<GenreStats> genresWithCount});
}

/// @nodoc
class __$$GetLibrarysStatsResponseImplCopyWithImpl<$Res>
    extends _$GetLibrarysStatsResponseCopyWithImpl<$Res,
        _$GetLibrarysStatsResponseImpl>
    implements _$$GetLibrarysStatsResponseImplCopyWith<$Res> {
  __$$GetLibrarysStatsResponseImplCopyWithImpl(
      _$GetLibrarysStatsResponseImpl _value,
      $Res Function(_$GetLibrarysStatsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetLibrarysStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalItems = null,
    Object? totalAuthors = null,
    Object? totalGenres = null,
    Object? totalDuration = null,
    Object? longestItems = null,
    Object? numAudioTrack = null,
    Object? totalSize = null,
    Object? authorsWithCount = null,
    Object? genresWithCount = null,
  }) {
    return _then(_$GetLibrarysStatsResponseImpl(
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      totalAuthors: null == totalAuthors
          ? _value.totalAuthors
          : totalAuthors // ignore: cast_nullable_to_non_nullable
              as int,
      totalGenres: null == totalGenres
          ? _value.totalGenres
          : totalGenres // ignore: cast_nullable_to_non_nullable
              as int,
      totalDuration: null == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      longestItems: null == longestItems
          ? _value._longestItems
          : longestItems // ignore: cast_nullable_to_non_nullable
              as List<LibraryItemStats>,
      numAudioTrack: null == numAudioTrack
          ? _value.numAudioTrack
          : numAudioTrack // ignore: cast_nullable_to_non_nullable
              as int,
      totalSize: null == totalSize
          ? _value.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as int,
      authorsWithCount: null == authorsWithCount
          ? _value._authorsWithCount
          : authorsWithCount // ignore: cast_nullable_to_non_nullable
              as List<AuthorStats>,
      genresWithCount: null == genresWithCount
          ? _value._genresWithCount
          : genresWithCount // ignore: cast_nullable_to_non_nullable
              as List<GenreStats>,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$GetLibrarysStatsResponseImpl implements _GetLibrarysStatsResponse {
  const _$GetLibrarysStatsResponseImpl(
      {required this.totalItems,
      required this.totalAuthors,
      required this.totalGenres,
      required this.totalDuration,
      required final List<LibraryItemStats> longestItems,
      required this.numAudioTrack,
      required this.totalSize,
      required final List<AuthorStats> authorsWithCount,
      required final List<GenreStats> genresWithCount})
      : _longestItems = longestItems,
        _authorsWithCount = authorsWithCount,
        _genresWithCount = genresWithCount;

  factory _$GetLibrarysStatsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetLibrarysStatsResponseImplFromJson(json);

  @override
  final int totalItems;
  @override
  final int totalAuthors;
  @override
  final int totalGenres;
  @override
  final Duration totalDuration;
  final List<LibraryItemStats> _longestItems;
  @override
  List<LibraryItemStats> get longestItems {
    if (_longestItems is EqualUnmodifiableListView) return _longestItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_longestItems);
  }

  @override
  final int numAudioTrack;
  @override
  final int totalSize;
  final List<AuthorStats> _authorsWithCount;
  @override
  List<AuthorStats> get authorsWithCount {
    if (_authorsWithCount is EqualUnmodifiableListView)
      return _authorsWithCount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authorsWithCount);
  }

  final List<GenreStats> _genresWithCount;
  @override
  List<GenreStats> get genresWithCount {
    if (_genresWithCount is EqualUnmodifiableListView) return _genresWithCount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genresWithCount);
  }

  @override
  String toString() {
    return 'GetLibrarysStatsResponse(totalItems: $totalItems, totalAuthors: $totalAuthors, totalGenres: $totalGenres, totalDuration: $totalDuration, longestItems: $longestItems, numAudioTrack: $numAudioTrack, totalSize: $totalSize, authorsWithCount: $authorsWithCount, genresWithCount: $genresWithCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLibrarysStatsResponseImpl &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.totalAuthors, totalAuthors) ||
                other.totalAuthors == totalAuthors) &&
            (identical(other.totalGenres, totalGenres) ||
                other.totalGenres == totalGenres) &&
            (identical(other.totalDuration, totalDuration) ||
                other.totalDuration == totalDuration) &&
            const DeepCollectionEquality()
                .equals(other._longestItems, _longestItems) &&
            (identical(other.numAudioTrack, numAudioTrack) ||
                other.numAudioTrack == numAudioTrack) &&
            (identical(other.totalSize, totalSize) ||
                other.totalSize == totalSize) &&
            const DeepCollectionEquality()
                .equals(other._authorsWithCount, _authorsWithCount) &&
            const DeepCollectionEquality()
                .equals(other._genresWithCount, _genresWithCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalItems,
      totalAuthors,
      totalGenres,
      totalDuration,
      const DeepCollectionEquality().hash(_longestItems),
      numAudioTrack,
      totalSize,
      const DeepCollectionEquality().hash(_authorsWithCount),
      const DeepCollectionEquality().hash(_genresWithCount));

  /// Create a copy of GetLibrarysStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLibrarysStatsResponseImplCopyWith<_$GetLibrarysStatsResponseImpl>
      get copyWith => __$$GetLibrarysStatsResponseImplCopyWithImpl<
          _$GetLibrarysStatsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLibrarysStatsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetLibrarysStatsResponse implements GetLibrarysStatsResponse {
  const factory _GetLibrarysStatsResponse(
          {required final int totalItems,
          required final int totalAuthors,
          required final int totalGenres,
          required final Duration totalDuration,
          required final List<LibraryItemStats> longestItems,
          required final int numAudioTrack,
          required final int totalSize,
          required final List<AuthorStats> authorsWithCount,
          required final List<GenreStats> genresWithCount}) =
      _$GetLibrarysStatsResponseImpl;

  factory _GetLibrarysStatsResponse.fromJson(Map<String, dynamic> json) =
      _$GetLibrarysStatsResponseImpl.fromJson;

  @override
  int get totalItems;
  @override
  int get totalAuthors;
  @override
  int get totalGenres;
  @override
  Duration get totalDuration;
  @override
  List<LibraryItemStats> get longestItems;
  @override
  int get numAudioTrack;
  @override
  int get totalSize;
  @override
  List<AuthorStats> get authorsWithCount;
  @override
  List<GenreStats> get genresWithCount;

  /// Create a copy of GetLibrarysStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetLibrarysStatsResponseImplCopyWith<_$GetLibrarysStatsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LibraryItemStats _$LibraryItemStatsFromJson(Map<String, dynamic> json) {
  return _LibraryItemStats.fromJson(json);
}

/// @nodoc
mixin _$LibraryItemStats {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;

  /// Serializes this LibraryItemStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LibraryItemStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LibraryItemStatsCopyWith<LibraryItemStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryItemStatsCopyWith<$Res> {
  factory $LibraryItemStatsCopyWith(
          LibraryItemStats value, $Res Function(LibraryItemStats) then) =
      _$LibraryItemStatsCopyWithImpl<$Res, LibraryItemStats>;
  @useResult
  $Res call({String id, String title, Duration duration});
}

/// @nodoc
class _$LibraryItemStatsCopyWithImpl<$Res, $Val extends LibraryItemStats>
    implements $LibraryItemStatsCopyWith<$Res> {
  _$LibraryItemStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LibraryItemStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryItemStatsImplCopyWith<$Res>
    implements $LibraryItemStatsCopyWith<$Res> {
  factory _$$LibraryItemStatsImplCopyWith(_$LibraryItemStatsImpl value,
          $Res Function(_$LibraryItemStatsImpl) then) =
      __$$LibraryItemStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, Duration duration});
}

/// @nodoc
class __$$LibraryItemStatsImplCopyWithImpl<$Res>
    extends _$LibraryItemStatsCopyWithImpl<$Res, _$LibraryItemStatsImpl>
    implements _$$LibraryItemStatsImplCopyWith<$Res> {
  __$$LibraryItemStatsImplCopyWithImpl(_$LibraryItemStatsImpl _value,
      $Res Function(_$LibraryItemStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LibraryItemStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? duration = null,
  }) {
    return _then(_$LibraryItemStatsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$LibraryItemStatsImpl implements _LibraryItemStats {
  const _$LibraryItemStatsImpl(
      {required this.id, required this.title, required this.duration});

  factory _$LibraryItemStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryItemStatsImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final Duration duration;

  @override
  String toString() {
    return 'LibraryItemStats(id: $id, title: $title, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryItemStatsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, duration);

  /// Create a copy of LibraryItemStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryItemStatsImplCopyWith<_$LibraryItemStatsImpl> get copyWith =>
      __$$LibraryItemStatsImplCopyWithImpl<_$LibraryItemStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryItemStatsImplToJson(
      this,
    );
  }
}

abstract class _LibraryItemStats implements LibraryItemStats {
  const factory _LibraryItemStats(
      {required final String id,
      required final String title,
      required final Duration duration}) = _$LibraryItemStatsImpl;

  factory _LibraryItemStats.fromJson(Map<String, dynamic> json) =
      _$LibraryItemStatsImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  Duration get duration;

  /// Create a copy of LibraryItemStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LibraryItemStatsImplCopyWith<_$LibraryItemStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthorStats _$AuthorStatsFromJson(Map<String, dynamic> json) {
  return _AuthorStats.fromJson(json);
}

/// @nodoc
mixin _$AuthorStats {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  /// Serializes this AuthorStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorStatsCopyWith<AuthorStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorStatsCopyWith<$Res> {
  factory $AuthorStatsCopyWith(
          AuthorStats value, $Res Function(AuthorStats) then) =
      _$AuthorStatsCopyWithImpl<$Res, AuthorStats>;
  @useResult
  $Res call({String id, String name, int count});
}

/// @nodoc
class _$AuthorStatsCopyWithImpl<$Res, $Val extends AuthorStats>
    implements $AuthorStatsCopyWith<$Res> {
  _$AuthorStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorStatsImplCopyWith<$Res>
    implements $AuthorStatsCopyWith<$Res> {
  factory _$$AuthorStatsImplCopyWith(
          _$AuthorStatsImpl value, $Res Function(_$AuthorStatsImpl) then) =
      __$$AuthorStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, int count});
}

/// @nodoc
class __$$AuthorStatsImplCopyWithImpl<$Res>
    extends _$AuthorStatsCopyWithImpl<$Res, _$AuthorStatsImpl>
    implements _$$AuthorStatsImplCopyWith<$Res> {
  __$$AuthorStatsImplCopyWithImpl(
      _$AuthorStatsImpl _value, $Res Function(_$AuthorStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? count = null,
  }) {
    return _then(_$AuthorStatsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorStatsImpl implements _AuthorStats {
  const _$AuthorStatsImpl(
      {required this.id, required this.name, required this.count});

  factory _$AuthorStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorStatsImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final int count;

  @override
  String toString() {
    return 'AuthorStats(id: $id, name: $name, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorStatsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, count);

  /// Create a copy of AuthorStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorStatsImplCopyWith<_$AuthorStatsImpl> get copyWith =>
      __$$AuthorStatsImplCopyWithImpl<_$AuthorStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorStatsImplToJson(
      this,
    );
  }
}

abstract class _AuthorStats implements AuthorStats {
  const factory _AuthorStats(
      {required final String id,
      required final String name,
      required final int count}) = _$AuthorStatsImpl;

  factory _AuthorStats.fromJson(Map<String, dynamic> json) =
      _$AuthorStatsImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  int get count;

  /// Create a copy of AuthorStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorStatsImplCopyWith<_$AuthorStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenreStats _$GenreStatsFromJson(Map<String, dynamic> json) {
  return _GenreStats.fromJson(json);
}

/// @nodoc
mixin _$GenreStats {
  String get genre => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  /// Serializes this GenreStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenreStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreStatsCopyWith<GenreStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreStatsCopyWith<$Res> {
  factory $GenreStatsCopyWith(
          GenreStats value, $Res Function(GenreStats) then) =
      _$GenreStatsCopyWithImpl<$Res, GenreStats>;
  @useResult
  $Res call({String genre, int count});
}

/// @nodoc
class _$GenreStatsCopyWithImpl<$Res, $Val extends GenreStats>
    implements $GenreStatsCopyWith<$Res> {
  _$GenreStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenreStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenreStatsImplCopyWith<$Res>
    implements $GenreStatsCopyWith<$Res> {
  factory _$$GenreStatsImplCopyWith(
          _$GenreStatsImpl value, $Res Function(_$GenreStatsImpl) then) =
      __$$GenreStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String genre, int count});
}

/// @nodoc
class __$$GenreStatsImplCopyWithImpl<$Res>
    extends _$GenreStatsCopyWithImpl<$Res, _$GenreStatsImpl>
    implements _$$GenreStatsImplCopyWith<$Res> {
  __$$GenreStatsImplCopyWithImpl(
      _$GenreStatsImpl _value, $Res Function(_$GenreStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenreStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
    Object? count = null,
  }) {
    return _then(_$GenreStatsImpl(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreStatsImpl implements _GenreStats {
  const _$GenreStatsImpl({required this.genre, required this.count});

  factory _$GenreStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreStatsImplFromJson(json);

  @override
  final String genre;
  @override
  final int count;

  @override
  String toString() {
    return 'GenreStats(genre: $genre, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreStatsImpl &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genre, count);

  /// Create a copy of GenreStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreStatsImplCopyWith<_$GenreStatsImpl> get copyWith =>
      __$$GenreStatsImplCopyWithImpl<_$GenreStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreStatsImplToJson(
      this,
    );
  }
}

abstract class _GenreStats implements GenreStats {
  const factory _GenreStats(
      {required final String genre,
      required final int count}) = _$GenreStatsImpl;

  factory _GenreStats.fromJson(Map<String, dynamic> json) =
      _$GenreStatsImpl.fromJson;

  @override
  String get genre;
  @override
  int get count;

  /// Create a copy of GenreStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreStatsImplCopyWith<_$GenreStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
