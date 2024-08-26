// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../series.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Series _$SeriesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Series.fromJson(json);
    case 'numBooks':
      return SeriesNumBooks.fromJson(json);
    case 'books':
      return SeriesBooks.fromJson(json);
    case 'sequence':
      return SeriesSequence.fromJson(json);
    case 'shelf':
      return ShelfSeries.fromJson(json);
    case 'author':
      return AuthorSeries.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Series',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Series {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)
        $default, {
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
        numBooks,
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)
        books,
    required TResult Function(String id, String name, String? sequence)
        sequence,
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult? Function(String id, String name, String? sequence)? sequence,
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult Function(String id, String name, String? sequence)? sequence,
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Series to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeriesCopyWith<Series> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesCopyWith<$Res> {
  factory $SeriesCopyWith(Series value, $Res Function(Series) then) =
      _$SeriesCopyWithImpl<$Res, Series>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$SeriesCopyWithImpl<$Res, $Val extends Series>
    implements $SeriesCopyWith<$Res> {
  _$SeriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeriesImplCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory _$$SeriesImplCopyWith(
          _$SeriesImpl value, $Res Function(_$SeriesImpl) then) =
      __$$SeriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      DateTime addedAt,
      DateTime updatedAt,
      SeriesProgress? progress,
      RssFeed? rssFeed});

  $SeriesProgressCopyWith<$Res>? get progress;
  $RssFeedCopyWith<$Res>? get rssFeed;
}

/// @nodoc
class __$$SeriesImplCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$SeriesImpl>
    implements _$$SeriesImplCopyWith<$Res> {
  __$$SeriesImplCopyWithImpl(
      _$SeriesImpl _value, $Res Function(_$SeriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? progress = freezed,
    Object? rssFeed = freezed,
  }) {
    return _then(_$SeriesImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as SeriesProgress?,
      rssFeed: freezed == rssFeed
          ? _value.rssFeed
          : rssFeed // ignore: cast_nullable_to_non_nullable
              as RssFeed?,
    ));
  }

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeriesProgressCopyWith<$Res>? get progress {
    if (_value.progress == null) {
      return null;
    }

    return $SeriesProgressCopyWith<$Res>(_value.progress!, (value) {
      return _then(_value.copyWith(progress: value));
    });
  }

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RssFeedCopyWith<$Res>? get rssFeed {
    if (_value.rssFeed == null) {
      return null;
    }

    return $RssFeedCopyWith<$Res>(_value.rssFeed!, (value) {
      return _then(_value.copyWith(rssFeed: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$SeriesImpl extends _Series {
  const _$SeriesImpl(
      {required this.id,
      required this.name,
      this.description,
      required this.addedAt,
      required this.updatedAt,
      this.progress,
      this.rssFeed,
      final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$SeriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeriesImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;
// From [Get a Series](https://api.audiobookshelf.org/#get-a-series)
  @override
  final SeriesProgress? progress;
// From [Get a Series](https://api.audiobookshelf.org/#get-a-series)
  @override
  final RssFeed? rssFeed;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series(id: $id, name: $name, description: $description, addedAt: $addedAt, updatedAt: $updatedAt, progress: $progress, rssFeed: $rssFeed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, addedAt,
      updatedAt, progress, rssFeed);

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesImplCopyWith<_$SeriesImpl> get copyWith =>
      __$$SeriesImplCopyWithImpl<_$SeriesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)
        $default, {
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
        numBooks,
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)
        books,
    required TResult Function(String id, String name, String? sequence)
        sequence,
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
  }) {
    return $default(
        id, name, description, addedAt, updatedAt, progress, rssFeed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult? Function(String id, String name, String? sequence)? sequence,
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
  }) {
    return $default?.call(
        id, name, description, addedAt, updatedAt, progress, rssFeed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult Function(String id, String name, String? sequence)? sequence,
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          id, name, description, addedAt, updatedAt, progress, rssFeed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesImplToJson(
      this,
    );
  }
}

abstract class _Series extends Series {
  const factory _Series(
      {required final String id,
      required final String name,
      final String? description,
      required final DateTime addedAt,
      required final DateTime updatedAt,
      final SeriesProgress? progress,
      final RssFeed? rssFeed}) = _$SeriesImpl;
  const _Series._() : super._();

  factory _Series.fromJson(Map<String, dynamic> json) = _$SeriesImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  String? get description;
  DateTime get addedAt;
  DateTime
      get updatedAt; // From [Get a Series](https://api.audiobookshelf.org/#get-a-series)
  SeriesProgress?
      get progress; // From [Get a Series](https://api.audiobookshelf.org/#get-a-series)
  RssFeed? get rssFeed;

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeriesImplCopyWith<_$SeriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeriesNumBooksImplCopyWith<$Res>
    implements $SeriesCopyWith<$Res> {
  factory _$$SeriesNumBooksImplCopyWith(_$SeriesNumBooksImpl value,
          $Res Function(_$SeriesNumBooksImpl) then) =
      __$$SeriesNumBooksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String nameIgnorePrefix,
      List<String> libraryItemIds,
      int numBooks,
      String? seriesSequenceList});
}

/// @nodoc
class __$$SeriesNumBooksImplCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$SeriesNumBooksImpl>
    implements _$$SeriesNumBooksImplCopyWith<$Res> {
  __$$SeriesNumBooksImplCopyWithImpl(
      _$SeriesNumBooksImpl _value, $Res Function(_$SeriesNumBooksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameIgnorePrefix = null,
    Object? libraryItemIds = null,
    Object? numBooks = null,
    Object? seriesSequenceList = freezed,
  }) {
    return _then(_$SeriesNumBooksImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameIgnorePrefix: null == nameIgnorePrefix
          ? _value.nameIgnorePrefix
          : nameIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemIds: null == libraryItemIds
          ? _value._libraryItemIds
          : libraryItemIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      numBooks: null == numBooks
          ? _value.numBooks
          : numBooks // ignore: cast_nullable_to_non_nullable
              as int,
      seriesSequenceList: freezed == seriesSequenceList
          ? _value.seriesSequenceList
          : seriesSequenceList // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesNumBooksImpl extends SeriesNumBooks {
  const _$SeriesNumBooksImpl(
      {required this.id,
      required this.name,
      required this.nameIgnorePrefix,
      required final List<String> libraryItemIds,
      required this.numBooks,
      this.seriesSequenceList,
      final String? $type})
      : _libraryItemIds = libraryItemIds,
        $type = $type ?? 'numBooks',
        super._();

  factory _$SeriesNumBooksImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeriesNumBooksImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String nameIgnorePrefix;
  final List<String> _libraryItemIds;
  @override
  List<String> get libraryItemIds {
    if (_libraryItemIds is EqualUnmodifiableListView) return _libraryItemIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_libraryItemIds);
  }

  @override
  final int numBooks;
  @override
  final String? seriesSequenceList;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series.numBooks(id: $id, name: $name, nameIgnorePrefix: $nameIgnorePrefix, libraryItemIds: $libraryItemIds, numBooks: $numBooks, seriesSequenceList: $seriesSequenceList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesNumBooksImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameIgnorePrefix, nameIgnorePrefix) ||
                other.nameIgnorePrefix == nameIgnorePrefix) &&
            const DeepCollectionEquality()
                .equals(other._libraryItemIds, _libraryItemIds) &&
            (identical(other.numBooks, numBooks) ||
                other.numBooks == numBooks) &&
            (identical(other.seriesSequenceList, seriesSequenceList) ||
                other.seriesSequenceList == seriesSequenceList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      nameIgnorePrefix,
      const DeepCollectionEquality().hash(_libraryItemIds),
      numBooks,
      seriesSequenceList);

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesNumBooksImplCopyWith<_$SeriesNumBooksImpl> get copyWith =>
      __$$SeriesNumBooksImplCopyWithImpl<_$SeriesNumBooksImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)
        $default, {
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
        numBooks,
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)
        books,
    required TResult Function(String id, String name, String? sequence)
        sequence,
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
  }) {
    return numBooks(id, name, nameIgnorePrefix, libraryItemIds, this.numBooks,
        seriesSequenceList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult? Function(String id, String name, String? sequence)? sequence,
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
  }) {
    return numBooks?.call(id, name, nameIgnorePrefix, libraryItemIds,
        this.numBooks, seriesSequenceList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult Function(String id, String name, String? sequence)? sequence,
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
    required TResult orElse(),
  }) {
    if (numBooks != null) {
      return numBooks(id, name, nameIgnorePrefix, libraryItemIds, this.numBooks,
          seriesSequenceList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
  }) {
    return numBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
  }) {
    return numBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
    required TResult orElse(),
  }) {
    if (numBooks != null) {
      return numBooks(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesNumBooksImplToJson(
      this,
    );
  }
}

abstract class SeriesNumBooks extends Series {
  const factory SeriesNumBooks(
      {required final String id,
      required final String name,
      required final String nameIgnorePrefix,
      required final List<String> libraryItemIds,
      required final int numBooks,
      final String? seriesSequenceList}) = _$SeriesNumBooksImpl;
  const SeriesNumBooks._() : super._();

  factory SeriesNumBooks.fromJson(Map<String, dynamic> json) =
      _$SeriesNumBooksImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  String get nameIgnorePrefix;
  List<String> get libraryItemIds;
  int get numBooks;
  String? get seriesSequenceList;

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeriesNumBooksImplCopyWith<_$SeriesNumBooksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeriesBooksImplCopyWith<$Res>
    implements $SeriesCopyWith<$Res> {
  factory _$$SeriesBooksImplCopyWith(
          _$SeriesBooksImpl value, $Res Function(_$SeriesBooksImpl) then) =
      __$$SeriesBooksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String nameIgnorePrefix,
      String? nameIgnorePrefixSort,
      String type,
      List<LibraryItem> books,
      DateTime addedAt,
      DateTime updatedAt,
      Duration? totalDuration,
      RssFeed? rssFeed});

  $RssFeedCopyWith<$Res>? get rssFeed;
}

/// @nodoc
class __$$SeriesBooksImplCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$SeriesBooksImpl>
    implements _$$SeriesBooksImplCopyWith<$Res> {
  __$$SeriesBooksImplCopyWithImpl(
      _$SeriesBooksImpl _value, $Res Function(_$SeriesBooksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameIgnorePrefix = null,
    Object? nameIgnorePrefixSort = freezed,
    Object? type = null,
    Object? books = null,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? totalDuration = freezed,
    Object? rssFeed = freezed,
  }) {
    return _then(_$SeriesBooksImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameIgnorePrefix: null == nameIgnorePrefix
          ? _value.nameIgnorePrefix
          : nameIgnorePrefix // ignore: cast_nullable_to_non_nullable
              as String,
      nameIgnorePrefixSort: freezed == nameIgnorePrefixSort
          ? _value.nameIgnorePrefixSort
          : nameIgnorePrefixSort // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totalDuration: freezed == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      rssFeed: freezed == rssFeed
          ? _value.rssFeed
          : rssFeed // ignore: cast_nullable_to_non_nullable
              as RssFeed?,
    ));
  }

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RssFeedCopyWith<$Res>? get rssFeed {
    if (_value.rssFeed == null) {
      return null;
    }

    return $RssFeedCopyWith<$Res>(_value.rssFeed!, (value) {
      return _then(_value.copyWith(rssFeed: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$SeriesBooksImpl extends SeriesBooks {
  const _$SeriesBooksImpl(
      {required this.id,
      required this.name,
      required this.nameIgnorePrefix,
      required this.nameIgnorePrefixSort,
      this.type = 'series',
      required final List<LibraryItem> books,
      required this.addedAt,
      required this.updatedAt,
      required this.totalDuration,
      this.rssFeed,
      final String? $type})
      : _books = books,
        $type = $type ?? 'books',
        super._();

  factory _$SeriesBooksImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeriesBooksImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String nameIgnorePrefix;
  @override
  final String? nameIgnorePrefixSort;
  @override
  @JsonKey()
  final String type;
  final List<LibraryItem> _books;
  @override
  List<LibraryItem> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;
  @override
  final Duration? totalDuration;
// From [Get a Library's Series](https://api.audiobookshelf.org/#get-a-library-39-s-series)
  @override
  final RssFeed? rssFeed;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series.books(id: $id, name: $name, nameIgnorePrefix: $nameIgnorePrefix, nameIgnorePrefixSort: $nameIgnorePrefixSort, type: $type, books: $books, addedAt: $addedAt, updatedAt: $updatedAt, totalDuration: $totalDuration, rssFeed: $rssFeed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesBooksImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameIgnorePrefix, nameIgnorePrefix) ||
                other.nameIgnorePrefix == nameIgnorePrefix) &&
            (identical(other.nameIgnorePrefixSort, nameIgnorePrefixSort) ||
                other.nameIgnorePrefixSort == nameIgnorePrefixSort) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.totalDuration, totalDuration) ||
                other.totalDuration == totalDuration) &&
            (identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      nameIgnorePrefix,
      nameIgnorePrefixSort,
      type,
      const DeepCollectionEquality().hash(_books),
      addedAt,
      updatedAt,
      totalDuration,
      rssFeed);

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesBooksImplCopyWith<_$SeriesBooksImpl> get copyWith =>
      __$$SeriesBooksImplCopyWithImpl<_$SeriesBooksImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)
        $default, {
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
        numBooks,
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)
        books,
    required TResult Function(String id, String name, String? sequence)
        sequence,
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
  }) {
    return books(id, name, nameIgnorePrefix, nameIgnorePrefixSort, type,
        this.books, addedAt, updatedAt, totalDuration, rssFeed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult? Function(String id, String name, String? sequence)? sequence,
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
  }) {
    return books?.call(id, name, nameIgnorePrefix, nameIgnorePrefixSort, type,
        this.books, addedAt, updatedAt, totalDuration, rssFeed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult Function(String id, String name, String? sequence)? sequence,
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
    required TResult orElse(),
  }) {
    if (books != null) {
      return books(id, name, nameIgnorePrefix, nameIgnorePrefixSort, type,
          this.books, addedAt, updatedAt, totalDuration, rssFeed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
  }) {
    return books(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
  }) {
    return books?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
    required TResult orElse(),
  }) {
    if (books != null) {
      return books(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesBooksImplToJson(
      this,
    );
  }
}

abstract class SeriesBooks extends Series {
  const factory SeriesBooks(
      {required final String id,
      required final String name,
      required final String nameIgnorePrefix,
      required final String? nameIgnorePrefixSort,
      final String type,
      required final List<LibraryItem> books,
      required final DateTime addedAt,
      required final DateTime updatedAt,
      required final Duration? totalDuration,
      final RssFeed? rssFeed}) = _$SeriesBooksImpl;
  const SeriesBooks._() : super._();

  factory SeriesBooks.fromJson(Map<String, dynamic> json) =
      _$SeriesBooksImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  String get nameIgnorePrefix;
  String? get nameIgnorePrefixSort;
  String get type;
  List<LibraryItem> get books;
  DateTime get addedAt;
  DateTime get updatedAt;
  Duration?
      get totalDuration; // From [Get a Library's Series](https://api.audiobookshelf.org/#get-a-library-39-s-series)
  RssFeed? get rssFeed;

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeriesBooksImplCopyWith<_$SeriesBooksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeriesSequenceImplCopyWith<$Res>
    implements $SeriesCopyWith<$Res> {
  factory _$$SeriesSequenceImplCopyWith(_$SeriesSequenceImpl value,
          $Res Function(_$SeriesSequenceImpl) then) =
      __$$SeriesSequenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String? sequence});
}

/// @nodoc
class __$$SeriesSequenceImplCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$SeriesSequenceImpl>
    implements _$$SeriesSequenceImplCopyWith<$Res> {
  __$$SeriesSequenceImplCopyWithImpl(
      _$SeriesSequenceImpl _value, $Res Function(_$SeriesSequenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? sequence = freezed,
  }) {
    return _then(_$SeriesSequenceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesSequenceImpl extends SeriesSequence {
  const _$SeriesSequenceImpl(
      {required this.id,
      required this.name,
      this.sequence,
      final String? $type})
      : $type = $type ?? 'sequence',
        super._();

  factory _$SeriesSequenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeriesSequenceImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? sequence;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series.sequence(id: $id, name: $name, sequence: $sequence)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesSequenceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, sequence);

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesSequenceImplCopyWith<_$SeriesSequenceImpl> get copyWith =>
      __$$SeriesSequenceImplCopyWithImpl<_$SeriesSequenceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)
        $default, {
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
        numBooks,
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)
        books,
    required TResult Function(String id, String name, String? sequence)
        sequence,
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
  }) {
    return sequence(id, name, this.sequence);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult? Function(String id, String name, String? sequence)? sequence,
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
  }) {
    return sequence?.call(id, name, this.sequence);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult Function(String id, String name, String? sequence)? sequence,
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
    required TResult orElse(),
  }) {
    if (sequence != null) {
      return sequence(id, name, this.sequence);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
  }) {
    return sequence(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
  }) {
    return sequence?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
    required TResult orElse(),
  }) {
    if (sequence != null) {
      return sequence(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesSequenceImplToJson(
      this,
    );
  }
}

abstract class SeriesSequence extends Series {
  const factory SeriesSequence(
      {required final String id,
      required final String name,
      final String? sequence}) = _$SeriesSequenceImpl;
  const SeriesSequence._() : super._();

  factory SeriesSequence.fromJson(Map<String, dynamic> json) =
      _$SeriesSequenceImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  String? get sequence;

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeriesSequenceImplCopyWith<_$SeriesSequenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShelfSeriesImplCopyWith<$Res>
    implements $SeriesCopyWith<$Res> {
  factory _$$ShelfSeriesImplCopyWith(
          _$ShelfSeriesImpl value, $Res Function(_$ShelfSeriesImpl) then) =
      __$$ShelfSeriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      DateTime addedAt,
      DateTime updatedAt,
      List<LibraryItem> books,
      bool inProgress,
      bool hasActiveBook,
      bool hideFromContinueListening,
      DateTime bookInProgressLastUpdate,
      LibraryItem? firstBookUnread,
      RssFeed? rssFeed});

  $LibraryItemCopyWith<$Res>? get firstBookUnread;
  $RssFeedCopyWith<$Res>? get rssFeed;
}

/// @nodoc
class __$$ShelfSeriesImplCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$ShelfSeriesImpl>
    implements _$$ShelfSeriesImplCopyWith<$Res> {
  __$$ShelfSeriesImplCopyWithImpl(
      _$ShelfSeriesImpl _value, $Res Function(_$ShelfSeriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? books = null,
    Object? inProgress = null,
    Object? hasActiveBook = null,
    Object? hideFromContinueListening = null,
    Object? bookInProgressLastUpdate = null,
    Object? firstBookUnread = freezed,
    Object? rssFeed = freezed,
  }) {
    return _then(_$ShelfSeriesImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>,
      inProgress: null == inProgress
          ? _value.inProgress
          : inProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      hasActiveBook: null == hasActiveBook
          ? _value.hasActiveBook
          : hasActiveBook // ignore: cast_nullable_to_non_nullable
              as bool,
      hideFromContinueListening: null == hideFromContinueListening
          ? _value.hideFromContinueListening
          : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
              as bool,
      bookInProgressLastUpdate: null == bookInProgressLastUpdate
          ? _value.bookInProgressLastUpdate
          : bookInProgressLastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      firstBookUnread: freezed == firstBookUnread
          ? _value.firstBookUnread
          : firstBookUnread // ignore: cast_nullable_to_non_nullable
              as LibraryItem?,
      rssFeed: freezed == rssFeed
          ? _value.rssFeed
          : rssFeed // ignore: cast_nullable_to_non_nullable
              as RssFeed?,
    ));
  }

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibraryItemCopyWith<$Res>? get firstBookUnread {
    if (_value.firstBookUnread == null) {
      return null;
    }

    return $LibraryItemCopyWith<$Res>(_value.firstBookUnread!, (value) {
      return _then(_value.copyWith(firstBookUnread: value));
    });
  }

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RssFeedCopyWith<$Res>? get rssFeed {
    if (_value.rssFeed == null) {
      return null;
    }

    return $RssFeedCopyWith<$Res>(_value.rssFeed!, (value) {
      return _then(_value.copyWith(rssFeed: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$ShelfSeriesImpl extends ShelfSeries {
  const _$ShelfSeriesImpl(
      {required this.id,
      required this.name,
      this.description,
      required this.addedAt,
      required this.updatedAt,
      required final List<LibraryItem> books,
      required this.inProgress,
      required this.hasActiveBook,
      required this.hideFromContinueListening,
      required this.bookInProgressLastUpdate,
      this.firstBookUnread,
      this.rssFeed,
      final String? $type})
      : _books = books,
        $type = $type ?? 'shelf',
        super._();

  factory _$ShelfSeriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShelfSeriesImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;
  final List<LibraryItem> _books;
  @override
  List<LibraryItem> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  final bool inProgress;
  @override
  final bool hasActiveBook;
  @override
  final bool hideFromContinueListening;
  @override
  final DateTime bookInProgressLastUpdate;
  @override
  final LibraryItem? firstBookUnread;
  @override
  final RssFeed? rssFeed;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series.shelf(id: $id, name: $name, description: $description, addedAt: $addedAt, updatedAt: $updatedAt, books: $books, inProgress: $inProgress, hasActiveBook: $hasActiveBook, hideFromContinueListening: $hideFromContinueListening, bookInProgressLastUpdate: $bookInProgressLastUpdate, firstBookUnread: $firstBookUnread, rssFeed: $rssFeed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShelfSeriesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.inProgress, inProgress) ||
                other.inProgress == inProgress) &&
            (identical(other.hasActiveBook, hasActiveBook) ||
                other.hasActiveBook == hasActiveBook) &&
            (identical(other.hideFromContinueListening,
                    hideFromContinueListening) ||
                other.hideFromContinueListening == hideFromContinueListening) &&
            (identical(
                    other.bookInProgressLastUpdate, bookInProgressLastUpdate) ||
                other.bookInProgressLastUpdate == bookInProgressLastUpdate) &&
            (identical(other.firstBookUnread, firstBookUnread) ||
                other.firstBookUnread == firstBookUnread) &&
            (identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      addedAt,
      updatedAt,
      const DeepCollectionEquality().hash(_books),
      inProgress,
      hasActiveBook,
      hideFromContinueListening,
      bookInProgressLastUpdate,
      firstBookUnread,
      rssFeed);

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShelfSeriesImplCopyWith<_$ShelfSeriesImpl> get copyWith =>
      __$$ShelfSeriesImplCopyWithImpl<_$ShelfSeriesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)
        $default, {
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
        numBooks,
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)
        books,
    required TResult Function(String id, String name, String? sequence)
        sequence,
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
  }) {
    return shelf(
        id,
        name,
        description,
        addedAt,
        updatedAt,
        this.books,
        inProgress,
        hasActiveBook,
        hideFromContinueListening,
        bookInProgressLastUpdate,
        firstBookUnread,
        rssFeed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult? Function(String id, String name, String? sequence)? sequence,
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
  }) {
    return shelf?.call(
        id,
        name,
        description,
        addedAt,
        updatedAt,
        this.books,
        inProgress,
        hasActiveBook,
        hideFromContinueListening,
        bookInProgressLastUpdate,
        firstBookUnread,
        rssFeed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult Function(String id, String name, String? sequence)? sequence,
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
    required TResult orElse(),
  }) {
    if (shelf != null) {
      return shelf(
          id,
          name,
          description,
          addedAt,
          updatedAt,
          this.books,
          inProgress,
          hasActiveBook,
          hideFromContinueListening,
          bookInProgressLastUpdate,
          firstBookUnread,
          rssFeed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
  }) {
    return shelf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
  }) {
    return shelf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
    required TResult orElse(),
  }) {
    if (shelf != null) {
      return shelf(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShelfSeriesImplToJson(
      this,
    );
  }
}

abstract class ShelfSeries extends Series {
  const factory ShelfSeries(
      {required final String id,
      required final String name,
      final String? description,
      required final DateTime addedAt,
      required final DateTime updatedAt,
      required final List<LibraryItem> books,
      required final bool inProgress,
      required final bool hasActiveBook,
      required final bool hideFromContinueListening,
      required final DateTime bookInProgressLastUpdate,
      final LibraryItem? firstBookUnread,
      final RssFeed? rssFeed}) = _$ShelfSeriesImpl;
  const ShelfSeries._() : super._();

  factory ShelfSeries.fromJson(Map<String, dynamic> json) =
      _$ShelfSeriesImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  String? get description;
  DateTime get addedAt;
  DateTime get updatedAt;
  List<LibraryItem> get books;
  bool get inProgress;
  bool get hasActiveBook;
  bool get hideFromContinueListening;
  DateTime get bookInProgressLastUpdate;
  LibraryItem? get firstBookUnread;
  RssFeed? get rssFeed;

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShelfSeriesImplCopyWith<_$ShelfSeriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthorSeriesImplCopyWith<$Res>
    implements $SeriesCopyWith<$Res> {
  factory _$$AuthorSeriesImplCopyWith(
          _$AuthorSeriesImpl value, $Res Function(_$AuthorSeriesImpl) then) =
      __$$AuthorSeriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, List<LibraryItem>? items});
}

/// @nodoc
class __$$AuthorSeriesImplCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$AuthorSeriesImpl>
    implements _$$AuthorSeriesImplCopyWith<$Res> {
  __$$AuthorSeriesImplCopyWithImpl(
      _$AuthorSeriesImpl _value, $Res Function(_$AuthorSeriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? items = freezed,
  }) {
    return _then(_$AuthorSeriesImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorSeriesImpl extends AuthorSeries {
  const _$AuthorSeriesImpl(
      {required this.id,
      required this.name,
      final List<LibraryItem>? items,
      final String? $type})
      : _items = items,
        $type = $type ?? 'author',
        super._();

  factory _$AuthorSeriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorSeriesImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<LibraryItem>? _items;
  @override
  List<LibraryItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Series.author(id: $id, name: $name, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorSeriesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_items));

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorSeriesImplCopyWith<_$AuthorSeriesImpl> get copyWith =>
      __$$AuthorSeriesImplCopyWithImpl<_$AuthorSeriesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)
        $default, {
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)
        numBooks,
    required TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)
        books,
    required TResult Function(String id, String name, String? sequence)
        sequence,
    required TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)
        shelf,
    required TResult Function(String id, String name, List<LibraryItem>? items)
        author,
  }) {
    return author(id, name, items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult? Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult? Function(String id, String name, String? sequence)? sequence,
    TResult? Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult? Function(String id, String name, List<LibraryItem>? items)? author,
  }) {
    return author?.call(id, name, items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            SeriesProgress? progress,
            RssFeed? rssFeed)?
        $default, {
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            List<String> libraryItemIds,
            int numBooks,
            String? seriesSequenceList)?
        numBooks,
    TResult Function(
            String id,
            String name,
            String nameIgnorePrefix,
            String? nameIgnorePrefixSort,
            String type,
            List<LibraryItem> books,
            DateTime addedAt,
            DateTime updatedAt,
            Duration? totalDuration,
            RssFeed? rssFeed)?
        books,
    TResult Function(String id, String name, String? sequence)? sequence,
    TResult Function(
            String id,
            String name,
            String? description,
            DateTime addedAt,
            DateTime updatedAt,
            List<LibraryItem> books,
            bool inProgress,
            bool hasActiveBook,
            bool hideFromContinueListening,
            DateTime bookInProgressLastUpdate,
            LibraryItem? firstBookUnread,
            RssFeed? rssFeed)?
        shelf,
    TResult Function(String id, String name, List<LibraryItem>? items)? author,
    required TResult orElse(),
  }) {
    if (author != null) {
      return author(id, name, items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Series value) $default, {
    required TResult Function(SeriesNumBooks value) numBooks,
    required TResult Function(SeriesBooks value) books,
    required TResult Function(SeriesSequence value) sequence,
    required TResult Function(ShelfSeries value) shelf,
    required TResult Function(AuthorSeries value) author,
  }) {
    return author(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Series value)? $default, {
    TResult? Function(SeriesNumBooks value)? numBooks,
    TResult? Function(SeriesBooks value)? books,
    TResult? Function(SeriesSequence value)? sequence,
    TResult? Function(ShelfSeries value)? shelf,
    TResult? Function(AuthorSeries value)? author,
  }) {
    return author?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Series value)? $default, {
    TResult Function(SeriesNumBooks value)? numBooks,
    TResult Function(SeriesBooks value)? books,
    TResult Function(SeriesSequence value)? sequence,
    TResult Function(ShelfSeries value)? shelf,
    TResult Function(AuthorSeries value)? author,
    required TResult orElse(),
  }) {
    if (author != null) {
      return author(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorSeriesImplToJson(
      this,
    );
  }
}

abstract class AuthorSeries extends Series {
  const factory AuthorSeries(
      {required final String id,
      required final String name,
      final List<LibraryItem>? items}) = _$AuthorSeriesImpl;
  const AuthorSeries._() : super._();

  factory AuthorSeries.fromJson(Map<String, dynamic> json) =
      _$AuthorSeriesImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  List<LibraryItem>? get items;

  /// Create a copy of Series
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorSeriesImplCopyWith<_$AuthorSeriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
