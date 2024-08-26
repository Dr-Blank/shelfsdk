// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../media_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaMetadata _$MediaMetadataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'book':
      return BookMetadata.fromJson(json);
    case 'bookSeriesFilter':
      return BookMetadataSeriesFilter.fromJson(json);
    case 'bookMinified':
      return BookMetadataMinified.fromJson(json);
    case 'bookMinifiedSeriesFilter':
      return BookMetadataMinifiedSeriesFilter.fromJson(json);
    case 'bookExpanded':
      return BookMetadataExpanded.fromJson(json);
    case 'podcast':
      return PodcastMetadata.fromJson(json);
    case 'podcastExpanded':
      return PodcastMetadataExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MediaMetadata',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MediaMetadata {
  String? get title => throw _privateConstructorUsedError;
  List<String> get genres => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  bool get explicit => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this MediaMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaMetadataCopyWith<MediaMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaMetadataCopyWith<$Res> {
  factory $MediaMetadataCopyWith(
          MediaMetadata value, $Res Function(MediaMetadata) then) =
      _$MediaMetadataCopyWithImpl<$Res, MediaMetadata>;
  @useResult
  $Res call(
      {String? title,
      List<String> genres,
      String? description,
      String? language,
      bool explicit});
}

/// @nodoc
class _$MediaMetadataCopyWithImpl<$Res, $Val extends MediaMetadata>
    implements $MediaMetadataCopyWith<$Res> {
  _$MediaMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? genres = null,
    Object? description = freezed,
    Object? language = freezed,
    Object? explicit = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookMetadataImplCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$BookMetadataImplCopyWith(
          _$BookMetadataImpl value, $Res Function(_$BookMetadataImpl) then) =
      __$$BookMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? subtitle,
      List<Author> authors,
      List<String> narrators,
      List<Series> series,
      List<String> genres,
      String? publishedYear,
      String? publishedDate,
      String? publisher,
      String? description,
      String? isbn,
      String? asin,
      String? language,
      bool explicit,
      bool? abridged});
}

/// @nodoc
class __$$BookMetadataImplCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$BookMetadataImpl>
    implements _$$BookMetadataImplCopyWith<$Res> {
  __$$BookMetadataImplCopyWithImpl(
      _$BookMetadataImpl _value, $Res Function(_$BookMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? authors = null,
    Object? narrators = null,
    Object? series = null,
    Object? genres = null,
    Object? publishedYear = freezed,
    Object? publishedDate = freezed,
    Object? publisher = freezed,
    Object? description = freezed,
    Object? isbn = freezed,
    Object? asin = freezed,
    Object? language = freezed,
    Object? explicit = null,
    Object? abridged = freezed,
  }) {
    return _then(_$BookMetadataImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      narrators: null == narrators
          ? _value._narrators
          : narrators // ignore: cast_nullable_to_non_nullable
              as List<String>,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      asin: freezed == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      abridged: freezed == abridged
          ? _value.abridged
          : abridged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookMetadataImpl extends BookMetadata {
  const _$BookMetadataImpl(
      {this.title,
      this.subtitle,
      final List<Author> authors = const <Author>[],
      final List<String> narrators = const <String>[],
      final List<Series> series = const <Series>[],
      final List<String> genres = const <String>[],
      this.publishedYear,
      this.publishedDate,
      this.publisher,
      this.description,
      this.isbn,
      this.asin,
      this.language,
      this.explicit = false,
      this.abridged,
      final String? $type})
      : _authors = authors,
        _narrators = narrators,
        _series = series,
        _genres = genres,
        $type = $type ?? 'book',
        super._();

  factory _$BookMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookMetadataImplFromJson(json);

  @override
  final String? title;
  @override
  final String? subtitle;
  final List<Author> _authors;
  @override
  @JsonKey()
  List<Author> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  final List<String> _narrators;
  @override
  @JsonKey()
  List<String> get narrators {
    if (_narrators is EqualUnmodifiableListView) return _narrators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_narrators);
  }

  final List<Series> _series;
  @override
  @JsonKey()
  List<Series> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? publishedYear;
  @override
  final String? publishedDate;
  @override
  final String? publisher;
  @override
  final String? description;
  @override
  final String? isbn;
  @override
  final String? asin;
  @override
  final String? language;
  @override
  @JsonKey()
  final bool explicit;
  @override
  final bool? abridged;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.book(title: $title, subtitle: $subtitle, authors: $authors, narrators: $narrators, series: $series, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, abridged: $abridged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookMetadataImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            const DeepCollectionEquality()
                .equals(other._narrators, _narrators) &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.abridged, abridged) ||
                other.abridged == abridged));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      subtitle,
      const DeepCollectionEquality().hash(_authors),
      const DeepCollectionEquality().hash(_narrators),
      const DeepCollectionEquality().hash(_series),
      const DeepCollectionEquality().hash(_genres),
      publishedYear,
      publishedDate,
      publisher,
      description,
      isbn,
      asin,
      language,
      explicit,
      abridged);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookMetadataImplCopyWith<_$BookMetadataImpl> get copyWith =>
      __$$BookMetadataImplCopyWithImpl<_$BookMetadataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return book(
        title,
        subtitle,
        authors,
        narrators,
        series,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        abridged);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return book?.call(
        title,
        subtitle,
        authors,
        narrators,
        series,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        abridged);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(
          title,
          subtitle,
          authors,
          narrators,
          series,
          genres,
          publishedYear,
          publishedDate,
          publisher,
          description,
          isbn,
          asin,
          language,
          explicit,
          abridged);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return book?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookMetadataImplToJson(
      this,
    );
  }
}

abstract class BookMetadata extends MediaMetadata {
  const factory BookMetadata(
      {final String? title,
      final String? subtitle,
      final List<Author> authors,
      final List<String> narrators,
      final List<Series> series,
      final List<String> genres,
      final String? publishedYear,
      final String? publishedDate,
      final String? publisher,
      final String? description,
      final String? isbn,
      final String? asin,
      final String? language,
      final bool explicit,
      final bool? abridged}) = _$BookMetadataImpl;
  const BookMetadata._() : super._();

  factory BookMetadata.fromJson(Map<String, dynamic> json) =
      _$BookMetadataImpl.fromJson;

  @override
  String? get title;
  String? get subtitle;
  List<Author> get authors;
  List<String> get narrators;
  List<Series> get series;
  @override
  List<String> get genres;
  String? get publishedYear;
  String? get publishedDate;
  String? get publisher;
  @override
  String? get description;
  String? get isbn;
  String? get asin;
  @override
  String? get language;
  @override
  bool get explicit;
  bool? get abridged;

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookMetadataImplCopyWith<_$BookMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookMetadataSeriesFilterImplCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$BookMetadataSeriesFilterImplCopyWith(
          _$BookMetadataSeriesFilterImpl value,
          $Res Function(_$BookMetadataSeriesFilterImpl) then) =
      __$$BookMetadataSeriesFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? subtitle,
      List<Author> authors,
      List<String> narrators,
      @JsonKey(name: 'series') Series seriesSequence,
      List<String> genres,
      String? publishedYear,
      String? publishedDate,
      String? publisher,
      String? description,
      String? isbn,
      String? asin,
      String? language,
      bool explicit});

  $SeriesCopyWith<$Res> get seriesSequence;
}

/// @nodoc
class __$$BookMetadataSeriesFilterImplCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$BookMetadataSeriesFilterImpl>
    implements _$$BookMetadataSeriesFilterImplCopyWith<$Res> {
  __$$BookMetadataSeriesFilterImplCopyWithImpl(
      _$BookMetadataSeriesFilterImpl _value,
      $Res Function(_$BookMetadataSeriesFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? authors = null,
    Object? narrators = null,
    Object? seriesSequence = null,
    Object? genres = null,
    Object? publishedYear = freezed,
    Object? publishedDate = freezed,
    Object? publisher = freezed,
    Object? description = freezed,
    Object? isbn = freezed,
    Object? asin = freezed,
    Object? language = freezed,
    Object? explicit = null,
  }) {
    return _then(_$BookMetadataSeriesFilterImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      narrators: null == narrators
          ? _value._narrators
          : narrators // ignore: cast_nullable_to_non_nullable
              as List<String>,
      seriesSequence: null == seriesSequence
          ? _value.seriesSequence
          : seriesSequence // ignore: cast_nullable_to_non_nullable
              as Series,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      asin: freezed == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeriesCopyWith<$Res> get seriesSequence {
    return $SeriesCopyWith<$Res>(_value.seriesSequence, (value) {
      return _then(_value.copyWith(seriesSequence: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BookMetadataSeriesFilterImpl extends BookMetadataSeriesFilter {
  const _$BookMetadataSeriesFilterImpl(
      {this.title,
      this.subtitle,
      final List<Author> authors = const <Author>[],
      final List<String> narrators = const <String>[],
      @JsonKey(name: 'series') required this.seriesSequence,
      final List<String> genres = const <String>[],
      this.publishedYear,
      this.publishedDate,
      this.publisher,
      this.description,
      this.isbn,
      this.asin,
      this.language,
      this.explicit = false,
      final String? $type})
      : _authors = authors,
        _narrators = narrators,
        _genres = genres,
        $type = $type ?? 'bookSeriesFilter',
        super._();

  factory _$BookMetadataSeriesFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookMetadataSeriesFilterImplFromJson(json);

  @override
  final String? title;
  @override
  final String? subtitle;
  final List<Author> _authors;
  @override
  @JsonKey()
  List<Author> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  final List<String> _narrators;
  @override
  @JsonKey()
  List<String> get narrators {
    if (_narrators is EqualUnmodifiableListView) return _narrators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_narrators);
  }

  @override
  @JsonKey(name: 'series')
  final Series seriesSequence;
  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? publishedYear;
  @override
  final String? publishedDate;
  @override
  final String? publisher;
  @override
  final String? description;
  @override
  final String? isbn;
  @override
  final String? asin;
  @override
  final String? language;
  @override
  @JsonKey()
  final bool explicit;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.bookSeriesFilter(title: $title, subtitle: $subtitle, authors: $authors, narrators: $narrators, seriesSequence: $seriesSequence, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookMetadataSeriesFilterImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            const DeepCollectionEquality()
                .equals(other._narrators, _narrators) &&
            (identical(other.seriesSequence, seriesSequence) ||
                other.seriesSequence == seriesSequence) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      subtitle,
      const DeepCollectionEquality().hash(_authors),
      const DeepCollectionEquality().hash(_narrators),
      seriesSequence,
      const DeepCollectionEquality().hash(_genres),
      publishedYear,
      publishedDate,
      publisher,
      description,
      isbn,
      asin,
      language,
      explicit);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookMetadataSeriesFilterImplCopyWith<_$BookMetadataSeriesFilterImpl>
      get copyWith => __$$BookMetadataSeriesFilterImplCopyWithImpl<
          _$BookMetadataSeriesFilterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return bookSeriesFilter(
        title,
        subtitle,
        authors,
        narrators,
        seriesSequence,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return bookSeriesFilter?.call(
        title,
        subtitle,
        authors,
        narrators,
        seriesSequence,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookSeriesFilter != null) {
      return bookSeriesFilter(
          title,
          subtitle,
          authors,
          narrators,
          seriesSequence,
          genres,
          publishedYear,
          publishedDate,
          publisher,
          description,
          isbn,
          asin,
          language,
          explicit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return bookSeriesFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return bookSeriesFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookSeriesFilter != null) {
      return bookSeriesFilter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookMetadataSeriesFilterImplToJson(
      this,
    );
  }
}

abstract class BookMetadataSeriesFilter extends MediaMetadata {
  const factory BookMetadataSeriesFilter(
      {final String? title,
      final String? subtitle,
      final List<Author> authors,
      final List<String> narrators,
      @JsonKey(name: 'series') required final Series seriesSequence,
      final List<String> genres,
      final String? publishedYear,
      final String? publishedDate,
      final String? publisher,
      final String? description,
      final String? isbn,
      final String? asin,
      final String? language,
      final bool explicit}) = _$BookMetadataSeriesFilterImpl;
  const BookMetadataSeriesFilter._() : super._();

  factory BookMetadataSeriesFilter.fromJson(Map<String, dynamic> json) =
      _$BookMetadataSeriesFilterImpl.fromJson;

  @override
  String? get title;
  String? get subtitle;
  List<Author> get authors;
  List<String> get narrators;
  @JsonKey(name: 'series')
  Series get seriesSequence;
  @override
  List<String> get genres;
  String? get publishedYear;
  String? get publishedDate;
  String? get publisher;
  @override
  String? get description;
  String? get isbn;
  String? get asin;
  @override
  String? get language;
  @override
  bool get explicit;

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookMetadataSeriesFilterImplCopyWith<_$BookMetadataSeriesFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookMetadataMinifiedImplCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$BookMetadataMinifiedImplCopyWith(_$BookMetadataMinifiedImpl value,
          $Res Function(_$BookMetadataMinifiedImpl) then) =
      __$$BookMetadataMinifiedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? titleIgnorePrefix,
      String? subtitle,
      String? authorName,
      String? authorNameLF,
      String? narratorName,
      String? seriesName,
      List<String> genres,
      String? publishedYear,
      String? publishedDate,
      String? publisher,
      String? description,
      String? isbn,
      String? asin,
      String? language,
      bool explicit,
      @JsonKey(name: 'series') Series? seriesSequence});

  $SeriesCopyWith<$Res>? get seriesSequence;
}

/// @nodoc
class __$$BookMetadataMinifiedImplCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$BookMetadataMinifiedImpl>
    implements _$$BookMetadataMinifiedImplCopyWith<$Res> {
  __$$BookMetadataMinifiedImplCopyWithImpl(_$BookMetadataMinifiedImpl _value,
      $Res Function(_$BookMetadataMinifiedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? titleIgnorePrefix = freezed,
    Object? subtitle = freezed,
    Object? authorName = freezed,
    Object? authorNameLF = freezed,
    Object? narratorName = freezed,
    Object? seriesName = freezed,
    Object? genres = null,
    Object? publishedYear = freezed,
    Object? publishedDate = freezed,
    Object? publisher = freezed,
    Object? description = freezed,
    Object? isbn = freezed,
    Object? asin = freezed,
    Object? language = freezed,
    Object? explicit = null,
    Object? seriesSequence = freezed,
  }) {
    return _then(_$BookMetadataMinifiedImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleIgnorePrefix: freezed == titleIgnorePrefix
          ? _value.titleIgnorePrefix
          : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorNameLF: freezed == authorNameLF
          ? _value.authorNameLF
          : authorNameLF // ignore: cast_nullable_to_non_nullable
              as String?,
      narratorName: freezed == narratorName
          ? _value.narratorName
          : narratorName // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesName: freezed == seriesName
          ? _value.seriesName
          : seriesName // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      asin: freezed == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      seriesSequence: freezed == seriesSequence
          ? _value.seriesSequence
          : seriesSequence // ignore: cast_nullable_to_non_nullable
              as Series?,
    ));
  }

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeriesCopyWith<$Res>? get seriesSequence {
    if (_value.seriesSequence == null) {
      return null;
    }

    return $SeriesCopyWith<$Res>(_value.seriesSequence!, (value) {
      return _then(_value.copyWith(seriesSequence: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BookMetadataMinifiedImpl extends BookMetadataMinified {
  const _$BookMetadataMinifiedImpl(
      {this.title,
      this.titleIgnorePrefix,
      this.subtitle,
      this.authorName,
      this.authorNameLF,
      this.narratorName,
      this.seriesName,
      final List<String> genres = const <String>[],
      this.publishedYear,
      this.publishedDate,
      this.publisher,
      this.description,
      this.isbn,
      this.asin,
      this.language,
      this.explicit = false,
      @JsonKey(name: 'series') this.seriesSequence,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'bookMinified',
        super._();

  factory _$BookMetadataMinifiedImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookMetadataMinifiedImplFromJson(json);

  @override
  final String? title;
  @override
  final String? titleIgnorePrefix;
  @override
  final String? subtitle;
  @override
  final String? authorName;
  @override
  final String? authorNameLF;
  @override
  final String? narratorName;
  @override
  final String? seriesName;
  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? publishedYear;
  @override
  final String? publishedDate;
  @override
  final String? publisher;
  @override
  final String? description;
  @override
  final String? isbn;
  @override
  final String? asin;
  @override
  final String? language;
  @override
  @JsonKey()
  final bool explicit;
  @override
  @JsonKey(name: 'series')
  final Series? seriesSequence;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.bookMinified(title: $title, titleIgnorePrefix: $titleIgnorePrefix, subtitle: $subtitle, authorName: $authorName, authorNameLF: $authorNameLF, narratorName: $narratorName, seriesName: $seriesName, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, seriesSequence: $seriesSequence)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookMetadataMinifiedImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleIgnorePrefix, titleIgnorePrefix) ||
                other.titleIgnorePrefix == titleIgnorePrefix) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorNameLF, authorNameLF) ||
                other.authorNameLF == authorNameLF) &&
            (identical(other.narratorName, narratorName) ||
                other.narratorName == narratorName) &&
            (identical(other.seriesName, seriesName) ||
                other.seriesName == seriesName) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.seriesSequence, seriesSequence) ||
                other.seriesSequence == seriesSequence));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      titleIgnorePrefix,
      subtitle,
      authorName,
      authorNameLF,
      narratorName,
      seriesName,
      const DeepCollectionEquality().hash(_genres),
      publishedYear,
      publishedDate,
      publisher,
      description,
      isbn,
      asin,
      language,
      explicit,
      seriesSequence);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookMetadataMinifiedImplCopyWith<_$BookMetadataMinifiedImpl>
      get copyWith =>
          __$$BookMetadataMinifiedImplCopyWithImpl<_$BookMetadataMinifiedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return bookMinified(
        title,
        titleIgnorePrefix,
        subtitle,
        authorName,
        authorNameLF,
        narratorName,
        seriesName,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        seriesSequence);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return bookMinified?.call(
        title,
        titleIgnorePrefix,
        subtitle,
        authorName,
        authorNameLF,
        narratorName,
        seriesName,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        seriesSequence);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinified != null) {
      return bookMinified(
          title,
          titleIgnorePrefix,
          subtitle,
          authorName,
          authorNameLF,
          narratorName,
          seriesName,
          genres,
          publishedYear,
          publishedDate,
          publisher,
          description,
          isbn,
          asin,
          language,
          explicit,
          seriesSequence);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return bookMinified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return bookMinified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinified != null) {
      return bookMinified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookMetadataMinifiedImplToJson(
      this,
    );
  }
}

abstract class BookMetadataMinified extends MediaMetadata {
  const factory BookMetadataMinified(
          {final String? title,
          final String? titleIgnorePrefix,
          final String? subtitle,
          final String? authorName,
          final String? authorNameLF,
          final String? narratorName,
          final String? seriesName,
          final List<String> genres,
          final String? publishedYear,
          final String? publishedDate,
          final String? publisher,
          final String? description,
          final String? isbn,
          final String? asin,
          final String? language,
          final bool explicit,
          @JsonKey(name: 'series') final Series? seriesSequence}) =
      _$BookMetadataMinifiedImpl;
  const BookMetadataMinified._() : super._();

  factory BookMetadataMinified.fromJson(Map<String, dynamic> json) =
      _$BookMetadataMinifiedImpl.fromJson;

  @override
  String? get title;
  String? get titleIgnorePrefix;
  String? get subtitle;
  String? get authorName;
  String? get authorNameLF;
  String? get narratorName;
  String? get seriesName;
  @override
  List<String> get genres;
  String? get publishedYear;
  String? get publishedDate;
  String? get publisher;
  @override
  String? get description;
  String? get isbn;
  String? get asin;
  @override
  String? get language;
  @override
  bool get explicit;
  @JsonKey(name: 'series')
  Series? get seriesSequence;

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookMetadataMinifiedImplCopyWith<_$BookMetadataMinifiedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookMetadataMinifiedSeriesFilterImplCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$BookMetadataMinifiedSeriesFilterImplCopyWith(
          _$BookMetadataMinifiedSeriesFilterImpl value,
          $Res Function(_$BookMetadataMinifiedSeriesFilterImpl) then) =
      __$$BookMetadataMinifiedSeriesFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? titleIgnorePrefix,
      String? subtitle,
      String? authorName,
      String? authorNameLF,
      String? narratorName,
      String? seriesName,
      List<String> genres,
      String? publishedYear,
      String? publishedDate,
      String? publisher,
      String? description,
      String? isbn,
      String? asin,
      String? language,
      bool explicit,
      @JsonKey(name: 'series') Series seriesSequence});

  $SeriesCopyWith<$Res> get seriesSequence;
}

/// @nodoc
class __$$BookMetadataMinifiedSeriesFilterImplCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res,
        _$BookMetadataMinifiedSeriesFilterImpl>
    implements _$$BookMetadataMinifiedSeriesFilterImplCopyWith<$Res> {
  __$$BookMetadataMinifiedSeriesFilterImplCopyWithImpl(
      _$BookMetadataMinifiedSeriesFilterImpl _value,
      $Res Function(_$BookMetadataMinifiedSeriesFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? titleIgnorePrefix = freezed,
    Object? subtitle = freezed,
    Object? authorName = freezed,
    Object? authorNameLF = freezed,
    Object? narratorName = freezed,
    Object? seriesName = freezed,
    Object? genres = null,
    Object? publishedYear = freezed,
    Object? publishedDate = freezed,
    Object? publisher = freezed,
    Object? description = freezed,
    Object? isbn = freezed,
    Object? asin = freezed,
    Object? language = freezed,
    Object? explicit = null,
    Object? seriesSequence = null,
  }) {
    return _then(_$BookMetadataMinifiedSeriesFilterImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleIgnorePrefix: freezed == titleIgnorePrefix
          ? _value.titleIgnorePrefix
          : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorNameLF: freezed == authorNameLF
          ? _value.authorNameLF
          : authorNameLF // ignore: cast_nullable_to_non_nullable
              as String?,
      narratorName: freezed == narratorName
          ? _value.narratorName
          : narratorName // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesName: freezed == seriesName
          ? _value.seriesName
          : seriesName // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      asin: freezed == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      seriesSequence: null == seriesSequence
          ? _value.seriesSequence
          : seriesSequence // ignore: cast_nullable_to_non_nullable
              as Series,
    ));
  }

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeriesCopyWith<$Res> get seriesSequence {
    return $SeriesCopyWith<$Res>(_value.seriesSequence, (value) {
      return _then(_value.copyWith(seriesSequence: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BookMetadataMinifiedSeriesFilterImpl
    extends BookMetadataMinifiedSeriesFilter {
  const _$BookMetadataMinifiedSeriesFilterImpl(
      {this.title,
      this.titleIgnorePrefix,
      this.subtitle,
      this.authorName,
      this.authorNameLF,
      this.narratorName,
      this.seriesName,
      final List<String> genres = const <String>[],
      this.publishedYear,
      this.publishedDate,
      this.publisher,
      this.description,
      this.isbn,
      this.asin,
      this.language,
      this.explicit = false,
      @JsonKey(name: 'series') required this.seriesSequence,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'bookMinifiedSeriesFilter',
        super._();

  factory _$BookMetadataMinifiedSeriesFilterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BookMetadataMinifiedSeriesFilterImplFromJson(json);

  @override
  final String? title;
  @override
  final String? titleIgnorePrefix;
  @override
  final String? subtitle;
  @override
  final String? authorName;
  @override
  final String? authorNameLF;
  @override
  final String? narratorName;
  @override
  final String? seriesName;
  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? publishedYear;
  @override
  final String? publishedDate;
  @override
  final String? publisher;
  @override
  final String? description;
  @override
  final String? isbn;
  @override
  final String? asin;
  @override
  final String? language;
  @override
  @JsonKey()
  final bool explicit;
  @override
  @JsonKey(name: 'series')
  final Series seriesSequence;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.bookMinifiedSeriesFilter(title: $title, titleIgnorePrefix: $titleIgnorePrefix, subtitle: $subtitle, authorName: $authorName, authorNameLF: $authorNameLF, narratorName: $narratorName, seriesName: $seriesName, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, seriesSequence: $seriesSequence)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookMetadataMinifiedSeriesFilterImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleIgnorePrefix, titleIgnorePrefix) ||
                other.titleIgnorePrefix == titleIgnorePrefix) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorNameLF, authorNameLF) ||
                other.authorNameLF == authorNameLF) &&
            (identical(other.narratorName, narratorName) ||
                other.narratorName == narratorName) &&
            (identical(other.seriesName, seriesName) ||
                other.seriesName == seriesName) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.seriesSequence, seriesSequence) ||
                other.seriesSequence == seriesSequence));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      titleIgnorePrefix,
      subtitle,
      authorName,
      authorNameLF,
      narratorName,
      seriesName,
      const DeepCollectionEquality().hash(_genres),
      publishedYear,
      publishedDate,
      publisher,
      description,
      isbn,
      asin,
      language,
      explicit,
      seriesSequence);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookMetadataMinifiedSeriesFilterImplCopyWith<
          _$BookMetadataMinifiedSeriesFilterImpl>
      get copyWith => __$$BookMetadataMinifiedSeriesFilterImplCopyWithImpl<
          _$BookMetadataMinifiedSeriesFilterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return bookMinifiedSeriesFilter(
        title,
        titleIgnorePrefix,
        subtitle,
        authorName,
        authorNameLF,
        narratorName,
        seriesName,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        seriesSequence);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return bookMinifiedSeriesFilter?.call(
        title,
        titleIgnorePrefix,
        subtitle,
        authorName,
        authorNameLF,
        narratorName,
        seriesName,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        seriesSequence);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinifiedSeriesFilter != null) {
      return bookMinifiedSeriesFilter(
          title,
          titleIgnorePrefix,
          subtitle,
          authorName,
          authorNameLF,
          narratorName,
          seriesName,
          genres,
          publishedYear,
          publishedDate,
          publisher,
          description,
          isbn,
          asin,
          language,
          explicit,
          seriesSequence);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return bookMinifiedSeriesFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return bookMinifiedSeriesFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinifiedSeriesFilter != null) {
      return bookMinifiedSeriesFilter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookMetadataMinifiedSeriesFilterImplToJson(
      this,
    );
  }
}

abstract class BookMetadataMinifiedSeriesFilter extends MediaMetadata {
  const factory BookMetadataMinifiedSeriesFilter(
          {final String? title,
          final String? titleIgnorePrefix,
          final String? subtitle,
          final String? authorName,
          final String? authorNameLF,
          final String? narratorName,
          final String? seriesName,
          final List<String> genres,
          final String? publishedYear,
          final String? publishedDate,
          final String? publisher,
          final String? description,
          final String? isbn,
          final String? asin,
          final String? language,
          final bool explicit,
          @JsonKey(name: 'series') required final Series seriesSequence}) =
      _$BookMetadataMinifiedSeriesFilterImpl;
  const BookMetadataMinifiedSeriesFilter._() : super._();

  factory BookMetadataMinifiedSeriesFilter.fromJson(Map<String, dynamic> json) =
      _$BookMetadataMinifiedSeriesFilterImpl.fromJson;

  @override
  String? get title;
  String? get titleIgnorePrefix;
  String? get subtitle;
  String? get authorName;
  String? get authorNameLF;
  String? get narratorName;
  String? get seriesName;
  @override
  List<String> get genres;
  String? get publishedYear;
  String? get publishedDate;
  String? get publisher;
  @override
  String? get description;
  String? get isbn;
  String? get asin;
  @override
  String? get language;
  @override
  bool get explicit;
  @JsonKey(name: 'series')
  Series get seriesSequence;

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookMetadataMinifiedSeriesFilterImplCopyWith<
          _$BookMetadataMinifiedSeriesFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookMetadataExpandedImplCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$BookMetadataExpandedImplCopyWith(_$BookMetadataExpandedImpl value,
          $Res Function(_$BookMetadataExpandedImpl) then) =
      __$$BookMetadataExpandedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? titleIgnorePrefix,
      String? subtitle,
      List<Author> authors,
      List<String> narrators,
      List<Series> series,
      List<String> genres,
      String? publishedYear,
      String? publishedDate,
      String? publisher,
      String? description,
      String? isbn,
      String? asin,
      String? language,
      bool explicit,
      String? authorName,
      String? authorNameLF,
      String? narratorName,
      String? seriesName,
      bool? abridged});
}

/// @nodoc
class __$$BookMetadataExpandedImplCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$BookMetadataExpandedImpl>
    implements _$$BookMetadataExpandedImplCopyWith<$Res> {
  __$$BookMetadataExpandedImplCopyWithImpl(_$BookMetadataExpandedImpl _value,
      $Res Function(_$BookMetadataExpandedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? titleIgnorePrefix = freezed,
    Object? subtitle = freezed,
    Object? authors = null,
    Object? narrators = null,
    Object? series = null,
    Object? genres = null,
    Object? publishedYear = freezed,
    Object? publishedDate = freezed,
    Object? publisher = freezed,
    Object? description = freezed,
    Object? isbn = freezed,
    Object? asin = freezed,
    Object? language = freezed,
    Object? explicit = null,
    Object? authorName = freezed,
    Object? authorNameLF = freezed,
    Object? narratorName = freezed,
    Object? seriesName = freezed,
    Object? abridged = freezed,
  }) {
    return _then(_$BookMetadataExpandedImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleIgnorePrefix: freezed == titleIgnorePrefix
          ? _value.titleIgnorePrefix
          : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      narrators: null == narrators
          ? _value._narrators
          : narrators // ignore: cast_nullable_to_non_nullable
              as List<String>,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedYear: freezed == publishedYear
          ? _value.publishedYear
          : publishedYear // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      asin: freezed == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorNameLF: freezed == authorNameLF
          ? _value.authorNameLF
          : authorNameLF // ignore: cast_nullable_to_non_nullable
              as String?,
      narratorName: freezed == narratorName
          ? _value.narratorName
          : narratorName // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesName: freezed == seriesName
          ? _value.seriesName
          : seriesName // ignore: cast_nullable_to_non_nullable
              as String?,
      abridged: freezed == abridged
          ? _value.abridged
          : abridged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookMetadataExpandedImpl extends BookMetadataExpanded {
  const _$BookMetadataExpandedImpl(
      {this.title,
      this.titleIgnorePrefix,
      this.subtitle,
      final List<Author> authors = const <Author>[],
      final List<String> narrators = const <String>[],
      final List<Series> series = const <Series>[],
      final List<String> genres = const <String>[],
      this.publishedYear,
      this.publishedDate,
      this.publisher,
      this.description,
      this.isbn,
      this.asin,
      this.language,
      this.explicit = false,
      this.authorName,
      this.authorNameLF,
      this.narratorName,
      this.seriesName,
      this.abridged,
      final String? $type})
      : _authors = authors,
        _narrators = narrators,
        _series = series,
        _genres = genres,
        $type = $type ?? 'bookExpanded',
        super._();

  factory _$BookMetadataExpandedImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookMetadataExpandedImplFromJson(json);

  @override
  final String? title;
  @override
  final String? titleIgnorePrefix;
  @override
  final String? subtitle;
  final List<Author> _authors;
  @override
  @JsonKey()
  List<Author> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  final List<String> _narrators;
  @override
  @JsonKey()
  List<String> get narrators {
    if (_narrators is EqualUnmodifiableListView) return _narrators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_narrators);
  }

  final List<Series> _series;
  @override
  @JsonKey()
  List<Series> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? publishedYear;
  @override
  final String? publishedDate;
  @override
  final String? publisher;
  @override
  final String? description;
  @override
  final String? isbn;
  @override
  final String? asin;
  @override
  final String? language;
  @override
  @JsonKey()
  final bool explicit;
  @override
  final String? authorName;
  @override
  final String? authorNameLF;
  @override
  final String? narratorName;
  @override
  final String? seriesName;
  @override
  final bool? abridged;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.bookExpanded(title: $title, titleIgnorePrefix: $titleIgnorePrefix, subtitle: $subtitle, authors: $authors, narrators: $narrators, series: $series, genres: $genres, publishedYear: $publishedYear, publishedDate: $publishedDate, publisher: $publisher, description: $description, isbn: $isbn, asin: $asin, language: $language, explicit: $explicit, authorName: $authorName, authorNameLF: $authorNameLF, narratorName: $narratorName, seriesName: $seriesName, abridged: $abridged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookMetadataExpandedImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleIgnorePrefix, titleIgnorePrefix) ||
                other.titleIgnorePrefix == titleIgnorePrefix) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            const DeepCollectionEquality()
                .equals(other._narrators, _narrators) &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.publishedYear, publishedYear) ||
                other.publishedYear == publishedYear) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorNameLF, authorNameLF) ||
                other.authorNameLF == authorNameLF) &&
            (identical(other.narratorName, narratorName) ||
                other.narratorName == narratorName) &&
            (identical(other.seriesName, seriesName) ||
                other.seriesName == seriesName) &&
            (identical(other.abridged, abridged) ||
                other.abridged == abridged));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        titleIgnorePrefix,
        subtitle,
        const DeepCollectionEquality().hash(_authors),
        const DeepCollectionEquality().hash(_narrators),
        const DeepCollectionEquality().hash(_series),
        const DeepCollectionEquality().hash(_genres),
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        authorName,
        authorNameLF,
        narratorName,
        seriesName,
        abridged
      ]);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookMetadataExpandedImplCopyWith<_$BookMetadataExpandedImpl>
      get copyWith =>
          __$$BookMetadataExpandedImplCopyWithImpl<_$BookMetadataExpandedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return bookExpanded(
        title,
        titleIgnorePrefix,
        subtitle,
        authors,
        narrators,
        series,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        authorName,
        authorNameLF,
        narratorName,
        seriesName,
        abridged);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return bookExpanded?.call(
        title,
        titleIgnorePrefix,
        subtitle,
        authors,
        narrators,
        series,
        genres,
        publishedYear,
        publishedDate,
        publisher,
        description,
        isbn,
        asin,
        language,
        explicit,
        authorName,
        authorNameLF,
        narratorName,
        seriesName,
        abridged);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookExpanded != null) {
      return bookExpanded(
          title,
          titleIgnorePrefix,
          subtitle,
          authors,
          narrators,
          series,
          genres,
          publishedYear,
          publishedDate,
          publisher,
          description,
          isbn,
          asin,
          language,
          explicit,
          authorName,
          authorNameLF,
          narratorName,
          seriesName,
          abridged);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return bookExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return bookExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookExpanded != null) {
      return bookExpanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookMetadataExpandedImplToJson(
      this,
    );
  }
}

abstract class BookMetadataExpanded extends MediaMetadata {
  const factory BookMetadataExpanded(
      {final String? title,
      final String? titleIgnorePrefix,
      final String? subtitle,
      final List<Author> authors,
      final List<String> narrators,
      final List<Series> series,
      final List<String> genres,
      final String? publishedYear,
      final String? publishedDate,
      final String? publisher,
      final String? description,
      final String? isbn,
      final String? asin,
      final String? language,
      final bool explicit,
      final String? authorName,
      final String? authorNameLF,
      final String? narratorName,
      final String? seriesName,
      final bool? abridged}) = _$BookMetadataExpandedImpl;
  const BookMetadataExpanded._() : super._();

  factory BookMetadataExpanded.fromJson(Map<String, dynamic> json) =
      _$BookMetadataExpandedImpl.fromJson;

  @override
  String? get title;
  String? get titleIgnorePrefix;
  String? get subtitle;
  List<Author> get authors;
  List<String> get narrators;
  List<Series> get series;
  @override
  List<String> get genres;
  String? get publishedYear;
  String? get publishedDate;
  String? get publisher;
  @override
  String? get description;
  String? get isbn;
  String? get asin;
  @override
  String? get language;
  @override
  bool get explicit;
  String? get authorName;
  String? get authorNameLF;
  String? get narratorName;
  String? get seriesName;
  bool? get abridged;

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookMetadataExpandedImplCopyWith<_$BookMetadataExpandedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastMetadataImplCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$PodcastMetadataImplCopyWith(_$PodcastMetadataImpl value,
          $Res Function(_$PodcastMetadataImpl) then) =
      __$$PodcastMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? author,
      String? description,
      DateTime? releaseDate,
      List<String> genres,
      Uri? feedUrl,
      Uri? imageUrl,
      Uri? itunesPageUrl,
      int? itunesId,
      int? itunesArtistId,
      bool explicit,
      String? language});
}

/// @nodoc
class __$$PodcastMetadataImplCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$PodcastMetadataImpl>
    implements _$$PodcastMetadataImplCopyWith<$Res> {
  __$$PodcastMetadataImplCopyWithImpl(
      _$PodcastMetadataImpl _value, $Res Function(_$PodcastMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? releaseDate = freezed,
    Object? genres = null,
    Object? feedUrl = freezed,
    Object? imageUrl = freezed,
    Object? itunesPageUrl = freezed,
    Object? itunesId = freezed,
    Object? itunesArtistId = freezed,
    Object? explicit = null,
    Object? language = freezed,
  }) {
    return _then(_$PodcastMetadataImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      feedUrl: freezed == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      itunesPageUrl: freezed == itunesPageUrl
          ? _value.itunesPageUrl
          : itunesPageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      itunesId: freezed == itunesId
          ? _value.itunesId
          : itunesId // ignore: cast_nullable_to_non_nullable
              as int?,
      itunesArtistId: freezed == itunesArtistId
          ? _value.itunesArtistId
          : itunesArtistId // ignore: cast_nullable_to_non_nullable
              as int?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastMetadataImpl extends PodcastMetadata {
  const _$PodcastMetadataImpl(
      {this.title,
      this.author,
      this.description,
      this.releaseDate,
      final List<String> genres = const <String>[],
      this.feedUrl,
      this.imageUrl,
      this.itunesPageUrl,
      this.itunesId,
      this.itunesArtistId,
      this.explicit = false,
      this.language,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'podcast',
        super._();

  factory _$PodcastMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastMetadataImplFromJson(json);

  @override
  final String? title;
  @override
  final String? author;
  @override
  final String? description;
  @override
  final DateTime? releaseDate;
  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final Uri? feedUrl;
  @override
  final Uri? imageUrl;
  @override
  final Uri? itunesPageUrl;
  @override
  final int? itunesId;
  @override
  final int? itunesArtistId;
  @override
  @JsonKey()
  final bool explicit;
  @override
  final String? language;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.podcast(title: $title, author: $author, description: $description, releaseDate: $releaseDate, genres: $genres, feedUrl: $feedUrl, imageUrl: $imageUrl, itunesPageUrl: $itunesPageUrl, itunesId: $itunesId, itunesArtistId: $itunesArtistId, explicit: $explicit, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastMetadataImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.itunesPageUrl, itunesPageUrl) ||
                other.itunesPageUrl == itunesPageUrl) &&
            (identical(other.itunesId, itunesId) ||
                other.itunesId == itunesId) &&
            (identical(other.itunesArtistId, itunesArtistId) ||
                other.itunesArtistId == itunesArtistId) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      author,
      description,
      releaseDate,
      const DeepCollectionEquality().hash(_genres),
      feedUrl,
      imageUrl,
      itunesPageUrl,
      itunesId,
      itunesArtistId,
      explicit,
      language);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastMetadataImplCopyWith<_$PodcastMetadataImpl> get copyWith =>
      __$$PodcastMetadataImplCopyWithImpl<_$PodcastMetadataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return podcast(title, author, description, releaseDate, genres, feedUrl,
        imageUrl, itunesPageUrl, itunesId, itunesArtistId, explicit, language);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return podcast?.call(
        title,
        author,
        description,
        releaseDate,
        genres,
        feedUrl,
        imageUrl,
        itunesPageUrl,
        itunesId,
        itunesArtistId,
        explicit,
        language);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(
          title,
          author,
          description,
          releaseDate,
          genres,
          feedUrl,
          imageUrl,
          itunesPageUrl,
          itunesId,
          itunesArtistId,
          explicit,
          language);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return podcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return podcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastMetadataImplToJson(
      this,
    );
  }
}

abstract class PodcastMetadata extends MediaMetadata {
  const factory PodcastMetadata(
      {final String? title,
      final String? author,
      final String? description,
      final DateTime? releaseDate,
      final List<String> genres,
      final Uri? feedUrl,
      final Uri? imageUrl,
      final Uri? itunesPageUrl,
      final int? itunesId,
      final int? itunesArtistId,
      final bool explicit,
      final String? language}) = _$PodcastMetadataImpl;
  const PodcastMetadata._() : super._();

  factory PodcastMetadata.fromJson(Map<String, dynamic> json) =
      _$PodcastMetadataImpl.fromJson;

  @override
  String? get title;
  String? get author;
  @override
  String? get description;
  DateTime? get releaseDate;
  @override
  List<String> get genres;
  Uri? get feedUrl;
  Uri? get imageUrl;
  Uri? get itunesPageUrl;
  int? get itunesId;
  int? get itunesArtistId;
  @override
  bool get explicit;
  @override
  String? get language;

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PodcastMetadataImplCopyWith<_$PodcastMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastMetadataExpandedImplCopyWith<$Res>
    implements $MediaMetadataCopyWith<$Res> {
  factory _$$PodcastMetadataExpandedImplCopyWith(
          _$PodcastMetadataExpandedImpl value,
          $Res Function(_$PodcastMetadataExpandedImpl) then) =
      __$$PodcastMetadataExpandedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? titleIgnorePrefix,
      String? author,
      String? description,
      DateTime? releaseDate,
      List<String> genres,
      Uri? feedUrl,
      Uri? imageUrl,
      Uri? itunesPageUrl,
      int? itunesId,
      int? itunesArtistId,
      bool explicit,
      String? language});
}

/// @nodoc
class __$$PodcastMetadataExpandedImplCopyWithImpl<$Res>
    extends _$MediaMetadataCopyWithImpl<$Res, _$PodcastMetadataExpandedImpl>
    implements _$$PodcastMetadataExpandedImplCopyWith<$Res> {
  __$$PodcastMetadataExpandedImplCopyWithImpl(
      _$PodcastMetadataExpandedImpl _value,
      $Res Function(_$PodcastMetadataExpandedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? titleIgnorePrefix = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? releaseDate = freezed,
    Object? genres = null,
    Object? feedUrl = freezed,
    Object? imageUrl = freezed,
    Object? itunesPageUrl = freezed,
    Object? itunesId = freezed,
    Object? itunesArtistId = freezed,
    Object? explicit = null,
    Object? language = freezed,
  }) {
    return _then(_$PodcastMetadataExpandedImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleIgnorePrefix: freezed == titleIgnorePrefix
          ? _value.titleIgnorePrefix
          : titleIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      feedUrl: freezed == feedUrl
          ? _value.feedUrl
          : feedUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      itunesPageUrl: freezed == itunesPageUrl
          ? _value.itunesPageUrl
          : itunesPageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      itunesId: freezed == itunesId
          ? _value.itunesId
          : itunesId // ignore: cast_nullable_to_non_nullable
              as int?,
      itunesArtistId: freezed == itunesArtistId
          ? _value.itunesArtistId
          : itunesArtistId // ignore: cast_nullable_to_non_nullable
              as int?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastMetadataExpandedImpl extends PodcastMetadataExpanded {
  const _$PodcastMetadataExpandedImpl(
      {this.title,
      this.titleIgnorePrefix,
      this.author,
      this.description,
      this.releaseDate,
      final List<String> genres = const <String>[],
      this.feedUrl,
      this.imageUrl,
      this.itunesPageUrl,
      this.itunesId,
      this.itunesArtistId,
      this.explicit = false,
      this.language,
      final String? $type})
      : _genres = genres,
        $type = $type ?? 'podcastExpanded',
        super._();

  factory _$PodcastMetadataExpandedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastMetadataExpandedImplFromJson(json);

  @override
  final String? title;
  @override
  final String? titleIgnorePrefix;
  @override
  final String? author;
  @override
  final String? description;
  @override
  final DateTime? releaseDate;
  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final Uri? feedUrl;
  @override
  final Uri? imageUrl;
  @override
  final Uri? itunesPageUrl;
  @override
  final int? itunesId;
  @override
  final int? itunesArtistId;
  @override
  @JsonKey()
  final bool explicit;
  @override
  final String? language;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaMetadata.podcastExpanded(title: $title, titleIgnorePrefix: $titleIgnorePrefix, author: $author, description: $description, releaseDate: $releaseDate, genres: $genres, feedUrl: $feedUrl, imageUrl: $imageUrl, itunesPageUrl: $itunesPageUrl, itunesId: $itunesId, itunesArtistId: $itunesArtistId, explicit: $explicit, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastMetadataExpandedImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleIgnorePrefix, titleIgnorePrefix) ||
                other.titleIgnorePrefix == titleIgnorePrefix) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.itunesPageUrl, itunesPageUrl) ||
                other.itunesPageUrl == itunesPageUrl) &&
            (identical(other.itunesId, itunesId) ||
                other.itunesId == itunesId) &&
            (identical(other.itunesArtistId, itunesArtistId) ||
                other.itunesArtistId == itunesArtistId) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      titleIgnorePrefix,
      author,
      description,
      releaseDate,
      const DeepCollectionEquality().hash(_genres),
      feedUrl,
      imageUrl,
      itunesPageUrl,
      itunesId,
      itunesArtistId,
      explicit,
      language);

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastMetadataExpandedImplCopyWith<_$PodcastMetadataExpandedImpl>
      get copyWith => __$$PodcastMetadataExpandedImplCopyWithImpl<
          _$PodcastMetadataExpandedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)
        book,
    required TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)
        bookSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)
        bookMinified,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)
        bookMinifiedSeriesFilter,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)
        bookExpanded,
    required TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcast,
    required TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)
        podcastExpanded,
  }) {
    return podcastExpanded(
        title,
        titleIgnorePrefix,
        author,
        description,
        releaseDate,
        genres,
        feedUrl,
        imageUrl,
        itunesPageUrl,
        itunesId,
        itunesArtistId,
        explicit,
        language);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult? Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult? Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult? Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
  }) {
    return podcastExpanded?.call(
        title,
        titleIgnorePrefix,
        author,
        description,
        releaseDate,
        genres,
        feedUrl,
        imageUrl,
        itunesPageUrl,
        itunesId,
        itunesArtistId,
        explicit,
        language);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            bool? abridged)?
        book,
    TResult Function(
            String? title,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            @JsonKey(name: 'series') Series seriesSequence,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit)?
        bookSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series? seriesSequence)?
        bookMinified,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            @JsonKey(name: 'series') Series seriesSequence)?
        bookMinifiedSeriesFilter,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? subtitle,
            List<Author> authors,
            List<String> narrators,
            List<Series> series,
            List<String> genres,
            String? publishedYear,
            String? publishedDate,
            String? publisher,
            String? description,
            String? isbn,
            String? asin,
            String? language,
            bool explicit,
            String? authorName,
            String? authorNameLF,
            String? narratorName,
            String? seriesName,
            bool? abridged)?
        bookExpanded,
    TResult Function(
            String? title,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcast,
    TResult Function(
            String? title,
            String? titleIgnorePrefix,
            String? author,
            String? description,
            DateTime? releaseDate,
            List<String> genres,
            Uri? feedUrl,
            Uri? imageUrl,
            Uri? itunesPageUrl,
            int? itunesId,
            int? itunesArtistId,
            bool explicit,
            String? language)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastExpanded != null) {
      return podcastExpanded(
          title,
          titleIgnorePrefix,
          author,
          description,
          releaseDate,
          genres,
          feedUrl,
          imageUrl,
          itunesPageUrl,
          itunesId,
          itunesArtistId,
          explicit,
          language);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookMetadata value) book,
    required TResult Function(BookMetadataSeriesFilter value) bookSeriesFilter,
    required TResult Function(BookMetadataMinified value) bookMinified,
    required TResult Function(BookMetadataMinifiedSeriesFilter value)
        bookMinifiedSeriesFilter,
    required TResult Function(BookMetadataExpanded value) bookExpanded,
    required TResult Function(PodcastMetadata value) podcast,
    required TResult Function(PodcastMetadataExpanded value) podcastExpanded,
  }) {
    return podcastExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookMetadata value)? book,
    TResult? Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult? Function(BookMetadataMinified value)? bookMinified,
    TResult? Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult? Function(BookMetadataExpanded value)? bookExpanded,
    TResult? Function(PodcastMetadata value)? podcast,
    TResult? Function(PodcastMetadataExpanded value)? podcastExpanded,
  }) {
    return podcastExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookMetadata value)? book,
    TResult Function(BookMetadataSeriesFilter value)? bookSeriesFilter,
    TResult Function(BookMetadataMinified value)? bookMinified,
    TResult Function(BookMetadataMinifiedSeriesFilter value)?
        bookMinifiedSeriesFilter,
    TResult Function(BookMetadataExpanded value)? bookExpanded,
    TResult Function(PodcastMetadata value)? podcast,
    TResult Function(PodcastMetadataExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastExpanded != null) {
      return podcastExpanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastMetadataExpandedImplToJson(
      this,
    );
  }
}

abstract class PodcastMetadataExpanded extends MediaMetadata {
  const factory PodcastMetadataExpanded(
      {final String? title,
      final String? titleIgnorePrefix,
      final String? author,
      final String? description,
      final DateTime? releaseDate,
      final List<String> genres,
      final Uri? feedUrl,
      final Uri? imageUrl,
      final Uri? itunesPageUrl,
      final int? itunesId,
      final int? itunesArtistId,
      final bool explicit,
      final String? language}) = _$PodcastMetadataExpandedImpl;
  const PodcastMetadataExpanded._() : super._();

  factory PodcastMetadataExpanded.fromJson(Map<String, dynamic> json) =
      _$PodcastMetadataExpandedImpl.fromJson;

  @override
  String? get title;
  String? get titleIgnorePrefix;
  String? get author;
  @override
  String? get description;
  DateTime? get releaseDate;
  @override
  List<String> get genres;
  Uri? get feedUrl;
  Uri? get imageUrl;
  Uri? get itunesPageUrl;
  int? get itunesId;
  int? get itunesArtistId;
  @override
  bool get explicit;
  @override
  String? get language;

  /// Create a copy of MediaMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PodcastMetadataExpandedImplCopyWith<_$PodcastMetadataExpandedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
