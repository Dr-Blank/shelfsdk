// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  String get id => throw _privateConstructorUsedError;
  String get libraryId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get cover => throw _privateConstructorUsedError;
  String? get coverFullPath => throw _privateConstructorUsedError;
  List<LibraryItem> get books => throw _privateConstructorUsedError;
  DateTime get lastUpdate => throw _privateConstructorUsedError;
  DateTime get createdAt =>
      throw _privateConstructorUsedError; // From [Get a Collection](https://api.audiobookshelf.org/#get-a-collection)
// and [Get a Library's Collections](https://api.audiobookshelf.org/#get-a-library-39-s-collections)
  RssFeed? get rssFeed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call(
      {String id,
      String libraryId,
      String userId,
      String name,
      String? description,
      String? cover,
      String? coverFullPath,
      List<LibraryItem> books,
      DateTime lastUpdate,
      DateTime createdAt,
      RssFeed? rssFeed});

  $RssFeedCopyWith<$Res>? get rssFeed;
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryId = null,
    Object? userId = null,
    Object? name = null,
    Object? description = freezed,
    Object? cover = freezed,
    Object? coverFullPath = freezed,
    Object? books = null,
    Object? lastUpdate = null,
    Object? createdAt = null,
    Object? rssFeed = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      coverFullPath: freezed == coverFullPath
          ? _value.coverFullPath
          : coverFullPath // ignore: cast_nullable_to_non_nullable
              as String?,
      books: null == books
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rssFeed: freezed == rssFeed
          ? _value.rssFeed
          : rssFeed // ignore: cast_nullable_to_non_nullable
              as RssFeed?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RssFeedCopyWith<$Res>? get rssFeed {
    if (_value.rssFeed == null) {
      return null;
    }

    return $RssFeedCopyWith<$Res>(_value.rssFeed!, (value) {
      return _then(_value.copyWith(rssFeed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String libraryId,
      String userId,
      String name,
      String? description,
      String? cover,
      String? coverFullPath,
      List<LibraryItem> books,
      DateTime lastUpdate,
      DateTime createdAt,
      RssFeed? rssFeed});

  @override
  $RssFeedCopyWith<$Res>? get rssFeed;
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryId = null,
    Object? userId = null,
    Object? name = null,
    Object? description = freezed,
    Object? cover = freezed,
    Object? coverFullPath = freezed,
    Object? books = null,
    Object? lastUpdate = null,
    Object? createdAt = null,
    Object? rssFeed = freezed,
  }) {
    return _then(_$CollectionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      coverFullPath: freezed == coverFullPath
          ? _value.coverFullPath
          : coverFullPath // ignore: cast_nullable_to_non_nullable
              as String?,
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rssFeed: freezed == rssFeed
          ? _value.rssFeed
          : rssFeed // ignore: cast_nullable_to_non_nullable
              as RssFeed?,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$CollectionImpl implements _Collection {
  const _$CollectionImpl(
      {required this.id,
      required this.libraryId,
      required this.userId,
      required this.name,
      this.description,
      this.cover,
      this.coverFullPath,
      required final List<LibraryItem> books,
      required this.lastUpdate,
      required this.createdAt,
      this.rssFeed})
      : _books = books;

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  @override
  final String id;
  @override
  final String libraryId;
  @override
  final String userId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? cover;
  @override
  final String? coverFullPath;
  final List<LibraryItem> _books;
  @override
  List<LibraryItem> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  final DateTime lastUpdate;
  @override
  final DateTime createdAt;
// From [Get a Collection](https://api.audiobookshelf.org/#get-a-collection)
// and [Get a Library's Collections](https://api.audiobookshelf.org/#get-a-library-39-s-collections)
  @override
  final RssFeed? rssFeed;

  @override
  String toString() {
    return 'Collection(id: $id, libraryId: $libraryId, userId: $userId, name: $name, description: $description, cover: $cover, coverFullPath: $coverFullPath, books: $books, lastUpdate: $lastUpdate, createdAt: $createdAt, rssFeed: $rssFeed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.coverFullPath, coverFullPath) ||
                other.coverFullPath == coverFullPath) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.rssFeed, rssFeed) || other.rssFeed == rssFeed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      libraryId,
      userId,
      name,
      description,
      cover,
      coverFullPath,
      const DeepCollectionEquality().hash(_books),
      lastUpdate,
      createdAt,
      rssFeed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  const factory _Collection(
      {required final String id,
      required final String libraryId,
      required final String userId,
      required final String name,
      final String? description,
      final String? cover,
      final String? coverFullPath,
      required final List<LibraryItem> books,
      required final DateTime lastUpdate,
      required final DateTime createdAt,
      final RssFeed? rssFeed}) = _$CollectionImpl;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  @override
  String get id;
  @override
  String get libraryId;
  @override
  String get userId;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get cover;
  @override
  String? get coverFullPath;
  @override
  List<LibraryItem> get books;
  @override
  DateTime get lastUpdate;
  @override
  DateTime get createdAt;
  @override // From [Get a Collection](https://api.audiobookshelf.org/#get-a-collection)
// and [Get a Library's Collections](https://api.audiobookshelf.org/#get-a-library-39-s-collections)
  RssFeed? get rssFeed;
  @override
  @JsonKey(ignore: true)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
