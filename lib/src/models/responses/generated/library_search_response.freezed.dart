// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LibrarySearchResponse _$LibrarySearchResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'book':
      return BookLibrarySearchResponse.fromJson(json);
    case 'podcast':
      return PodcastLibrarySearchResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'LibrarySearchResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LibrarySearchResponse {
  List<Tag> get tags => throw _privateConstructorUsedError;
  List<Series> get series => throw _privateConstructorUsedError;
  List<Author> get authors => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LibraryItemSearchResult> book,
            List<Narrator> narrators,
            List<Tag> tags,
            List<Series> series,
            List<Author> authors)
        book,
    required TResult Function(List<LibraryItemSearchResult> podcast,
            List<Tag> tags, List<Author> authors, List<Series> series)
        podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LibraryItemSearchResult> book,
            List<Narrator> narrators,
            List<Tag> tags,
            List<Series> series,
            List<Author> authors)?
        book,
    TResult? Function(List<LibraryItemSearchResult> podcast, List<Tag> tags,
            List<Author> authors, List<Series> series)?
        podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LibraryItemSearchResult> book,
            List<Narrator> narrators,
            List<Tag> tags,
            List<Series> series,
            List<Author> authors)?
        book,
    TResult Function(List<LibraryItemSearchResult> podcast, List<Tag> tags,
            List<Author> authors, List<Series> series)?
        podcast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibrarySearchResponse value) book,
    required TResult Function(PodcastLibrarySearchResponse value) podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibrarySearchResponse value)? book,
    TResult? Function(PodcastLibrarySearchResponse value)? podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibrarySearchResponse value)? book,
    TResult Function(PodcastLibrarySearchResponse value)? podcast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this LibrarySearchResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LibrarySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LibrarySearchResponseCopyWith<LibrarySearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibrarySearchResponseCopyWith<$Res> {
  factory $LibrarySearchResponseCopyWith(LibrarySearchResponse value,
          $Res Function(LibrarySearchResponse) then) =
      _$LibrarySearchResponseCopyWithImpl<$Res, LibrarySearchResponse>;
  @useResult
  $Res call({List<Tag> tags, List<Series> series, List<Author> authors});
}

/// @nodoc
class _$LibrarySearchResponseCopyWithImpl<$Res,
        $Val extends LibrarySearchResponse>
    implements $LibrarySearchResponseCopyWith<$Res> {
  _$LibrarySearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LibrarySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
    Object? series = null,
    Object? authors = null,
  }) {
    return _then(_value.copyWith(
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>,
      authors: null == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookLibrarySearchResponseImplCopyWith<$Res>
    implements $LibrarySearchResponseCopyWith<$Res> {
  factory _$$BookLibrarySearchResponseImplCopyWith(
          _$BookLibrarySearchResponseImpl value,
          $Res Function(_$BookLibrarySearchResponseImpl) then) =
      __$$BookLibrarySearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LibraryItemSearchResult> book,
      List<Narrator> narrators,
      List<Tag> tags,
      List<Series> series,
      List<Author> authors});
}

/// @nodoc
class __$$BookLibrarySearchResponseImplCopyWithImpl<$Res>
    extends _$LibrarySearchResponseCopyWithImpl<$Res,
        _$BookLibrarySearchResponseImpl>
    implements _$$BookLibrarySearchResponseImplCopyWith<$Res> {
  __$$BookLibrarySearchResponseImplCopyWithImpl(
      _$BookLibrarySearchResponseImpl _value,
      $Res Function(_$BookLibrarySearchResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of LibrarySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? book = null,
    Object? narrators = null,
    Object? tags = null,
    Object? series = null,
    Object? authors = null,
  }) {
    return _then(_$BookLibrarySearchResponseImpl(
      book: null == book
          ? _value._book
          : book // ignore: cast_nullable_to_non_nullable
              as List<LibraryItemSearchResult>,
      narrators: null == narrators
          ? _value._narrators
          : narrators // ignore: cast_nullable_to_non_nullable
              as List<Narrator>,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookLibrarySearchResponseImpl implements BookLibrarySearchResponse {
  const _$BookLibrarySearchResponseImpl(
      {required final List<LibraryItemSearchResult> book,
      required final List<Narrator> narrators,
      required final List<Tag> tags,
      required final List<Series> series,
      required final List<Author> authors,
      final String? $type})
      : _book = book,
        _narrators = narrators,
        _tags = tags,
        _series = series,
        _authors = authors,
        $type = $type ?? 'book';

  factory _$BookLibrarySearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookLibrarySearchResponseImplFromJson(json);

  final List<LibraryItemSearchResult> _book;
  @override
  List<LibraryItemSearchResult> get book {
    if (_book is EqualUnmodifiableListView) return _book;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_book);
  }

  final List<Narrator> _narrators;
  @override
  List<Narrator> get narrators {
    if (_narrators is EqualUnmodifiableListView) return _narrators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_narrators);
  }

  final List<Tag> _tags;
  @override
  List<Tag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<Series> _series;
  @override
  List<Series> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  final List<Author> _authors;
  @override
  List<Author> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LibrarySearchResponse.book(book: $book, narrators: $narrators, tags: $tags, series: $series, authors: $authors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookLibrarySearchResponseImpl &&
            const DeepCollectionEquality().equals(other._book, _book) &&
            const DeepCollectionEquality()
                .equals(other._narrators, _narrators) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            const DeepCollectionEquality().equals(other._authors, _authors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_book),
      const DeepCollectionEquality().hash(_narrators),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_series),
      const DeepCollectionEquality().hash(_authors));

  /// Create a copy of LibrarySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookLibrarySearchResponseImplCopyWith<_$BookLibrarySearchResponseImpl>
      get copyWith => __$$BookLibrarySearchResponseImplCopyWithImpl<
          _$BookLibrarySearchResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LibraryItemSearchResult> book,
            List<Narrator> narrators,
            List<Tag> tags,
            List<Series> series,
            List<Author> authors)
        book,
    required TResult Function(List<LibraryItemSearchResult> podcast,
            List<Tag> tags, List<Author> authors, List<Series> series)
        podcast,
  }) {
    return book(this.book, narrators, tags, series, authors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LibraryItemSearchResult> book,
            List<Narrator> narrators,
            List<Tag> tags,
            List<Series> series,
            List<Author> authors)?
        book,
    TResult? Function(List<LibraryItemSearchResult> podcast, List<Tag> tags,
            List<Author> authors, List<Series> series)?
        podcast,
  }) {
    return book?.call(this.book, narrators, tags, series, authors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LibraryItemSearchResult> book,
            List<Narrator> narrators,
            List<Tag> tags,
            List<Series> series,
            List<Author> authors)?
        book,
    TResult Function(List<LibraryItemSearchResult> podcast, List<Tag> tags,
            List<Author> authors, List<Series> series)?
        podcast,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(this.book, narrators, tags, series, authors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibrarySearchResponse value) book,
    required TResult Function(PodcastLibrarySearchResponse value) podcast,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibrarySearchResponse value)? book,
    TResult? Function(PodcastLibrarySearchResponse value)? podcast,
  }) {
    return book?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibrarySearchResponse value)? book,
    TResult Function(PodcastLibrarySearchResponse value)? podcast,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookLibrarySearchResponseImplToJson(
      this,
    );
  }
}

abstract class BookLibrarySearchResponse implements LibrarySearchResponse {
  const factory BookLibrarySearchResponse(
      {required final List<LibraryItemSearchResult> book,
      required final List<Narrator> narrators,
      required final List<Tag> tags,
      required final List<Series> series,
      required final List<Author> authors}) = _$BookLibrarySearchResponseImpl;

  factory BookLibrarySearchResponse.fromJson(Map<String, dynamic> json) =
      _$BookLibrarySearchResponseImpl.fromJson;

  List<LibraryItemSearchResult> get book;
  List<Narrator> get narrators;
  @override
  List<Tag> get tags;
  @override
  List<Series> get series;
  @override
  List<Author> get authors;

  /// Create a copy of LibrarySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookLibrarySearchResponseImplCopyWith<_$BookLibrarySearchResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastLibrarySearchResponseImplCopyWith<$Res>
    implements $LibrarySearchResponseCopyWith<$Res> {
  factory _$$PodcastLibrarySearchResponseImplCopyWith(
          _$PodcastLibrarySearchResponseImpl value,
          $Res Function(_$PodcastLibrarySearchResponseImpl) then) =
      __$$PodcastLibrarySearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LibraryItemSearchResult> podcast,
      List<Tag> tags,
      List<Author> authors,
      List<Series> series});
}

/// @nodoc
class __$$PodcastLibrarySearchResponseImplCopyWithImpl<$Res>
    extends _$LibrarySearchResponseCopyWithImpl<$Res,
        _$PodcastLibrarySearchResponseImpl>
    implements _$$PodcastLibrarySearchResponseImplCopyWith<$Res> {
  __$$PodcastLibrarySearchResponseImplCopyWithImpl(
      _$PodcastLibrarySearchResponseImpl _value,
      $Res Function(_$PodcastLibrarySearchResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of LibrarySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? podcast = null,
    Object? tags = null,
    Object? authors = null,
    Object? series = null,
  }) {
    return _then(_$PodcastLibrarySearchResponseImpl(
      podcast: null == podcast
          ? _value._podcast
          : podcast // ignore: cast_nullable_to_non_nullable
              as List<LibraryItemSearchResult>,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastLibrarySearchResponseImpl
    implements PodcastLibrarySearchResponse {
  const _$PodcastLibrarySearchResponseImpl(
      {required final List<LibraryItemSearchResult> podcast,
      required final List<Tag> tags,
      required final List<Author> authors,
      required final List<Series> series,
      final String? $type})
      : _podcast = podcast,
        _tags = tags,
        _authors = authors,
        _series = series,
        $type = $type ?? 'podcast';

  factory _$PodcastLibrarySearchResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PodcastLibrarySearchResponseImplFromJson(json);

  final List<LibraryItemSearchResult> _podcast;
  @override
  List<LibraryItemSearchResult> get podcast {
    if (_podcast is EqualUnmodifiableListView) return _podcast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_podcast);
  }

  final List<Tag> _tags;
  @override
  List<Tag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<Author> _authors;
  @override
  List<Author> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  final List<Series> _series;
  @override
  List<Series> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LibrarySearchResponse.podcast(podcast: $podcast, tags: $tags, authors: $authors, series: $series)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastLibrarySearchResponseImpl &&
            const DeepCollectionEquality().equals(other._podcast, _podcast) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            const DeepCollectionEquality().equals(other._series, _series));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_podcast),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_authors),
      const DeepCollectionEquality().hash(_series));

  /// Create a copy of LibrarySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastLibrarySearchResponseImplCopyWith<
          _$PodcastLibrarySearchResponseImpl>
      get copyWith => __$$PodcastLibrarySearchResponseImplCopyWithImpl<
          _$PodcastLibrarySearchResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LibraryItemSearchResult> book,
            List<Narrator> narrators,
            List<Tag> tags,
            List<Series> series,
            List<Author> authors)
        book,
    required TResult Function(List<LibraryItemSearchResult> podcast,
            List<Tag> tags, List<Author> authors, List<Series> series)
        podcast,
  }) {
    return podcast(this.podcast, tags, authors, series);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LibraryItemSearchResult> book,
            List<Narrator> narrators,
            List<Tag> tags,
            List<Series> series,
            List<Author> authors)?
        book,
    TResult? Function(List<LibraryItemSearchResult> podcast, List<Tag> tags,
            List<Author> authors, List<Series> series)?
        podcast,
  }) {
    return podcast?.call(this.podcast, tags, authors, series);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LibraryItemSearchResult> book,
            List<Narrator> narrators,
            List<Tag> tags,
            List<Series> series,
            List<Author> authors)?
        book,
    TResult Function(List<LibraryItemSearchResult> podcast, List<Tag> tags,
            List<Author> authors, List<Series> series)?
        podcast,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(this.podcast, tags, authors, series);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibrarySearchResponse value) book,
    required TResult Function(PodcastLibrarySearchResponse value) podcast,
  }) {
    return podcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibrarySearchResponse value)? book,
    TResult? Function(PodcastLibrarySearchResponse value)? podcast,
  }) {
    return podcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibrarySearchResponse value)? book,
    TResult Function(PodcastLibrarySearchResponse value)? podcast,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastLibrarySearchResponseImplToJson(
      this,
    );
  }
}

abstract class PodcastLibrarySearchResponse implements LibrarySearchResponse {
  const factory PodcastLibrarySearchResponse(
      {required final List<LibraryItemSearchResult> podcast,
      required final List<Tag> tags,
      required final List<Author> authors,
      required final List<Series> series}) = _$PodcastLibrarySearchResponseImpl;

  factory PodcastLibrarySearchResponse.fromJson(Map<String, dynamic> json) =
      _$PodcastLibrarySearchResponseImpl.fromJson;

  List<LibraryItemSearchResult> get podcast;
  @override
  List<Tag> get tags;
  @override
  List<Author> get authors;
  @override
  List<Series> get series;

  /// Create a copy of LibrarySearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PodcastLibrarySearchResponseImplCopyWith<
          _$PodcastLibrarySearchResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LibraryItemSearchResult _$LibraryItemSearchResultFromJson(
    Map<String, dynamic> json) {
  return _LibraryItemSearchResult.fromJson(json);
}

/// @nodoc
mixin _$LibraryItemSearchResult {
  LibraryItem get libraryItem => throw _privateConstructorUsedError;
  String? get matchKey => throw _privateConstructorUsedError;
  String? get matchText => throw _privateConstructorUsedError;

  /// Serializes this LibraryItemSearchResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LibraryItemSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LibraryItemSearchResultCopyWith<LibraryItemSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryItemSearchResultCopyWith<$Res> {
  factory $LibraryItemSearchResultCopyWith(LibraryItemSearchResult value,
          $Res Function(LibraryItemSearchResult) then) =
      _$LibraryItemSearchResultCopyWithImpl<$Res, LibraryItemSearchResult>;
  @useResult
  $Res call({LibraryItem libraryItem, String? matchKey, String? matchText});

  $LibraryItemCopyWith<$Res> get libraryItem;
}

/// @nodoc
class _$LibraryItemSearchResultCopyWithImpl<$Res,
        $Val extends LibraryItemSearchResult>
    implements $LibraryItemSearchResultCopyWith<$Res> {
  _$LibraryItemSearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LibraryItemSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItem = null,
    Object? matchKey = freezed,
    Object? matchText = freezed,
  }) {
    return _then(_value.copyWith(
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as LibraryItem,
      matchKey: freezed == matchKey
          ? _value.matchKey
          : matchKey // ignore: cast_nullable_to_non_nullable
              as String?,
      matchText: freezed == matchText
          ? _value.matchText
          : matchText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of LibraryItemSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibraryItemCopyWith<$Res> get libraryItem {
    return $LibraryItemCopyWith<$Res>(_value.libraryItem, (value) {
      return _then(_value.copyWith(libraryItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LibraryItemSearchResultImplCopyWith<$Res>
    implements $LibraryItemSearchResultCopyWith<$Res> {
  factory _$$LibraryItemSearchResultImplCopyWith(
          _$LibraryItemSearchResultImpl value,
          $Res Function(_$LibraryItemSearchResultImpl) then) =
      __$$LibraryItemSearchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LibraryItem libraryItem, String? matchKey, String? matchText});

  @override
  $LibraryItemCopyWith<$Res> get libraryItem;
}

/// @nodoc
class __$$LibraryItemSearchResultImplCopyWithImpl<$Res>
    extends _$LibraryItemSearchResultCopyWithImpl<$Res,
        _$LibraryItemSearchResultImpl>
    implements _$$LibraryItemSearchResultImplCopyWith<$Res> {
  __$$LibraryItemSearchResultImplCopyWithImpl(
      _$LibraryItemSearchResultImpl _value,
      $Res Function(_$LibraryItemSearchResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of LibraryItemSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItem = null,
    Object? matchKey = freezed,
    Object? matchText = freezed,
  }) {
    return _then(_$LibraryItemSearchResultImpl(
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as LibraryItem,
      matchKey: freezed == matchKey
          ? _value.matchKey
          : matchKey // ignore: cast_nullable_to_non_nullable
              as String?,
      matchText: freezed == matchText
          ? _value.matchText
          : matchText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LibraryItemSearchResultImpl implements _LibraryItemSearchResult {
  const _$LibraryItemSearchResultImpl(
      {required this.libraryItem, this.matchKey, this.matchText});

  factory _$LibraryItemSearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryItemSearchResultImplFromJson(json);

  @override
  final LibraryItem libraryItem;
  @override
  final String? matchKey;
  @override
  final String? matchText;

  @override
  String toString() {
    return 'LibraryItemSearchResult(libraryItem: $libraryItem, matchKey: $matchKey, matchText: $matchText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryItemSearchResultImpl &&
            (identical(other.libraryItem, libraryItem) ||
                other.libraryItem == libraryItem) &&
            (identical(other.matchKey, matchKey) ||
                other.matchKey == matchKey) &&
            (identical(other.matchText, matchText) ||
                other.matchText == matchText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, libraryItem, matchKey, matchText);

  /// Create a copy of LibraryItemSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryItemSearchResultImplCopyWith<_$LibraryItemSearchResultImpl>
      get copyWith => __$$LibraryItemSearchResultImplCopyWithImpl<
          _$LibraryItemSearchResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryItemSearchResultImplToJson(
      this,
    );
  }
}

abstract class _LibraryItemSearchResult implements LibraryItemSearchResult {
  const factory _LibraryItemSearchResult(
      {required final LibraryItem libraryItem,
      final String? matchKey,
      final String? matchText}) = _$LibraryItemSearchResultImpl;

  factory _LibraryItemSearchResult.fromJson(Map<String, dynamic> json) =
      _$LibraryItemSearchResultImpl.fromJson;

  @override
  LibraryItem get libraryItem;
  @override
  String? get matchKey;
  @override
  String? get matchText;

  /// Create a copy of LibraryItemSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LibraryItemSearchResultImplCopyWith<_$LibraryItemSearchResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
