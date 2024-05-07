// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../shelf.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Shelf _$ShelfFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'libraryItem':
      return LibraryItemShelf.fromJson(json);
    case 'series':
      return SeriesShelf.fromJson(json);
    case 'authors':
      return AuthorShelf.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Shelf',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Shelf {
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get labelStringKey => throw _privateConstructorUsedError;
  ShelfType get type => throw _privateConstructorUsedError;
  List<Object> get entities => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<LibraryItem> entities, int total)
        libraryItem,
    required TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Series> entities, int total)
        series,
    required TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Author> entities, int total)
        authors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String label, String labelStringKey,
            ShelfType type, List<LibraryItem> entities, int total)?
        libraryItem,
    TResult? Function(String id, String label, String labelStringKey,
            ShelfType type, List<Series> entities, int total)?
        series,
    TResult? Function(String id, String label, String labelStringKey,
            ShelfType type, List<Author> entities, int total)?
        authors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<LibraryItem> entities, int total)?
        libraryItem,
    TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Series> entities, int total)?
        series,
    TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Author> entities, int total)?
        authors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryItemShelf value) libraryItem,
    required TResult Function(SeriesShelf value) series,
    required TResult Function(AuthorShelf value) authors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryItemShelf value)? libraryItem,
    TResult? Function(SeriesShelf value)? series,
    TResult? Function(AuthorShelf value)? authors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryItemShelf value)? libraryItem,
    TResult Function(SeriesShelf value)? series,
    TResult Function(AuthorShelf value)? authors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShelfCopyWith<Shelf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShelfCopyWith<$Res> {
  factory $ShelfCopyWith(Shelf value, $Res Function(Shelf) then) =
      _$ShelfCopyWithImpl<$Res, Shelf>;
  @useResult
  $Res call(
      {String id,
      String label,
      String labelStringKey,
      ShelfType type,
      int total});
}

/// @nodoc
class _$ShelfCopyWithImpl<$Res, $Val extends Shelf>
    implements $ShelfCopyWith<$Res> {
  _$ShelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? labelStringKey = null,
    Object? type = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelStringKey: null == labelStringKey
          ? _value.labelStringKey
          : labelStringKey // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ShelfType,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryItemShelfImplCopyWith<$Res>
    implements $ShelfCopyWith<$Res> {
  factory _$$LibraryItemShelfImplCopyWith(_$LibraryItemShelfImpl value,
          $Res Function(_$LibraryItemShelfImpl) then) =
      __$$LibraryItemShelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String label,
      String labelStringKey,
      ShelfType type,
      List<LibraryItem> entities,
      int total});
}

/// @nodoc
class __$$LibraryItemShelfImplCopyWithImpl<$Res>
    extends _$ShelfCopyWithImpl<$Res, _$LibraryItemShelfImpl>
    implements _$$LibraryItemShelfImplCopyWith<$Res> {
  __$$LibraryItemShelfImplCopyWithImpl(_$LibraryItemShelfImpl _value,
      $Res Function(_$LibraryItemShelfImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? labelStringKey = null,
    Object? type = null,
    Object? entities = null,
    Object? total = null,
  }) {
    return _then(_$LibraryItemShelfImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelStringKey: null == labelStringKey
          ? _value.labelStringKey
          : labelStringKey // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ShelfType,
      entities: null == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LibraryItemShelfImpl implements LibraryItemShelf {
  const _$LibraryItemShelfImpl(
      {required this.id,
      required this.label,
      required this.labelStringKey,
      required this.type,
      required final List<LibraryItem> entities,
      required this.total,
      final String? $type})
      : _entities = entities,
        $type = $type ?? 'libraryItem';

  factory _$LibraryItemShelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryItemShelfImplFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  final String labelStringKey;
  @override
  final ShelfType type;
  final List<LibraryItem> _entities;
  @override
  List<LibraryItem> get entities {
    if (_entities is EqualUnmodifiableListView) return _entities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entities);
  }

  @override
  final int total;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Shelf.libraryItem(id: $id, label: $label, labelStringKey: $labelStringKey, type: $type, entities: $entities, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryItemShelfImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelStringKey, labelStringKey) ||
                other.labelStringKey == labelStringKey) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._entities, _entities) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, labelStringKey, type,
      const DeepCollectionEquality().hash(_entities), total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryItemShelfImplCopyWith<_$LibraryItemShelfImpl> get copyWith =>
      __$$LibraryItemShelfImplCopyWithImpl<_$LibraryItemShelfImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<LibraryItem> entities, int total)
        libraryItem,
    required TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Series> entities, int total)
        series,
    required TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Author> entities, int total)
        authors,
  }) {
    return libraryItem(id, label, labelStringKey, type, entities, total);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String label, String labelStringKey,
            ShelfType type, List<LibraryItem> entities, int total)?
        libraryItem,
    TResult? Function(String id, String label, String labelStringKey,
            ShelfType type, List<Series> entities, int total)?
        series,
    TResult? Function(String id, String label, String labelStringKey,
            ShelfType type, List<Author> entities, int total)?
        authors,
  }) {
    return libraryItem?.call(id, label, labelStringKey, type, entities, total);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<LibraryItem> entities, int total)?
        libraryItem,
    TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Series> entities, int total)?
        series,
    TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Author> entities, int total)?
        authors,
    required TResult orElse(),
  }) {
    if (libraryItem != null) {
      return libraryItem(id, label, labelStringKey, type, entities, total);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryItemShelf value) libraryItem,
    required TResult Function(SeriesShelf value) series,
    required TResult Function(AuthorShelf value) authors,
  }) {
    return libraryItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryItemShelf value)? libraryItem,
    TResult? Function(SeriesShelf value)? series,
    TResult? Function(AuthorShelf value)? authors,
  }) {
    return libraryItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryItemShelf value)? libraryItem,
    TResult Function(SeriesShelf value)? series,
    TResult Function(AuthorShelf value)? authors,
    required TResult orElse(),
  }) {
    if (libraryItem != null) {
      return libraryItem(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryItemShelfImplToJson(
      this,
    );
  }
}

abstract class LibraryItemShelf implements Shelf {
  const factory LibraryItemShelf(
      {required final String id,
      required final String label,
      required final String labelStringKey,
      required final ShelfType type,
      required final List<LibraryItem> entities,
      required final int total}) = _$LibraryItemShelfImpl;

  factory LibraryItemShelf.fromJson(Map<String, dynamic> json) =
      _$LibraryItemShelfImpl.fromJson;

  @override
  String get id;
  @override
  String get label;
  @override
  String get labelStringKey;
  @override
  ShelfType get type;
  @override
  List<LibraryItem> get entities;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$LibraryItemShelfImplCopyWith<_$LibraryItemShelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeriesShelfImplCopyWith<$Res>
    implements $ShelfCopyWith<$Res> {
  factory _$$SeriesShelfImplCopyWith(
          _$SeriesShelfImpl value, $Res Function(_$SeriesShelfImpl) then) =
      __$$SeriesShelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String label,
      String labelStringKey,
      ShelfType type,
      List<Series> entities,
      int total});
}

/// @nodoc
class __$$SeriesShelfImplCopyWithImpl<$Res>
    extends _$ShelfCopyWithImpl<$Res, _$SeriesShelfImpl>
    implements _$$SeriesShelfImplCopyWith<$Res> {
  __$$SeriesShelfImplCopyWithImpl(
      _$SeriesShelfImpl _value, $Res Function(_$SeriesShelfImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? labelStringKey = null,
    Object? type = null,
    Object? entities = null,
    Object? total = null,
  }) {
    return _then(_$SeriesShelfImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelStringKey: null == labelStringKey
          ? _value.labelStringKey
          : labelStringKey // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ShelfType,
      entities: null == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<Series>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesShelfImpl implements SeriesShelf {
  const _$SeriesShelfImpl(
      {required this.id,
      required this.label,
      required this.labelStringKey,
      required this.type,
      required final List<Series> entities,
      required this.total,
      final String? $type})
      : _entities = entities,
        $type = $type ?? 'series';

  factory _$SeriesShelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeriesShelfImplFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  final String labelStringKey;
  @override
  final ShelfType type;
  final List<Series> _entities;
  @override
  List<Series> get entities {
    if (_entities is EqualUnmodifiableListView) return _entities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entities);
  }

  @override
  final int total;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Shelf.series(id: $id, label: $label, labelStringKey: $labelStringKey, type: $type, entities: $entities, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesShelfImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelStringKey, labelStringKey) ||
                other.labelStringKey == labelStringKey) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._entities, _entities) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, labelStringKey, type,
      const DeepCollectionEquality().hash(_entities), total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesShelfImplCopyWith<_$SeriesShelfImpl> get copyWith =>
      __$$SeriesShelfImplCopyWithImpl<_$SeriesShelfImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<LibraryItem> entities, int total)
        libraryItem,
    required TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Series> entities, int total)
        series,
    required TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Author> entities, int total)
        authors,
  }) {
    return series(id, label, labelStringKey, type, entities, total);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String label, String labelStringKey,
            ShelfType type, List<LibraryItem> entities, int total)?
        libraryItem,
    TResult? Function(String id, String label, String labelStringKey,
            ShelfType type, List<Series> entities, int total)?
        series,
    TResult? Function(String id, String label, String labelStringKey,
            ShelfType type, List<Author> entities, int total)?
        authors,
  }) {
    return series?.call(id, label, labelStringKey, type, entities, total);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<LibraryItem> entities, int total)?
        libraryItem,
    TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Series> entities, int total)?
        series,
    TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Author> entities, int total)?
        authors,
    required TResult orElse(),
  }) {
    if (series != null) {
      return series(id, label, labelStringKey, type, entities, total);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryItemShelf value) libraryItem,
    required TResult Function(SeriesShelf value) series,
    required TResult Function(AuthorShelf value) authors,
  }) {
    return series(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryItemShelf value)? libraryItem,
    TResult? Function(SeriesShelf value)? series,
    TResult? Function(AuthorShelf value)? authors,
  }) {
    return series?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryItemShelf value)? libraryItem,
    TResult Function(SeriesShelf value)? series,
    TResult Function(AuthorShelf value)? authors,
    required TResult orElse(),
  }) {
    if (series != null) {
      return series(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesShelfImplToJson(
      this,
    );
  }
}

abstract class SeriesShelf implements Shelf {
  const factory SeriesShelf(
      {required final String id,
      required final String label,
      required final String labelStringKey,
      required final ShelfType type,
      required final List<Series> entities,
      required final int total}) = _$SeriesShelfImpl;

  factory SeriesShelf.fromJson(Map<String, dynamic> json) =
      _$SeriesShelfImpl.fromJson;

  @override
  String get id;
  @override
  String get label;
  @override
  String get labelStringKey;
  @override
  ShelfType get type;
  @override
  List<Series> get entities;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$SeriesShelfImplCopyWith<_$SeriesShelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthorShelfImplCopyWith<$Res>
    implements $ShelfCopyWith<$Res> {
  factory _$$AuthorShelfImplCopyWith(
          _$AuthorShelfImpl value, $Res Function(_$AuthorShelfImpl) then) =
      __$$AuthorShelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String label,
      String labelStringKey,
      ShelfType type,
      List<Author> entities,
      int total});
}

/// @nodoc
class __$$AuthorShelfImplCopyWithImpl<$Res>
    extends _$ShelfCopyWithImpl<$Res, _$AuthorShelfImpl>
    implements _$$AuthorShelfImplCopyWith<$Res> {
  __$$AuthorShelfImplCopyWithImpl(
      _$AuthorShelfImpl _value, $Res Function(_$AuthorShelfImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? labelStringKey = null,
    Object? type = null,
    Object? entities = null,
    Object? total = null,
  }) {
    return _then(_$AuthorShelfImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelStringKey: null == labelStringKey
          ? _value.labelStringKey
          : labelStringKey // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ShelfType,
      entities: null == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorShelfImpl implements AuthorShelf {
  const _$AuthorShelfImpl(
      {required this.id,
      required this.label,
      required this.labelStringKey,
      required this.type,
      required final List<Author> entities,
      required this.total,
      final String? $type})
      : _entities = entities,
        $type = $type ?? 'authors';

  factory _$AuthorShelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorShelfImplFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  final String labelStringKey;
  @override
  final ShelfType type;
  final List<Author> _entities;
  @override
  List<Author> get entities {
    if (_entities is EqualUnmodifiableListView) return _entities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entities);
  }

  @override
  final int total;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Shelf.authors(id: $id, label: $label, labelStringKey: $labelStringKey, type: $type, entities: $entities, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorShelfImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelStringKey, labelStringKey) ||
                other.labelStringKey == labelStringKey) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._entities, _entities) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, labelStringKey, type,
      const DeepCollectionEquality().hash(_entities), total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorShelfImplCopyWith<_$AuthorShelfImpl> get copyWith =>
      __$$AuthorShelfImplCopyWithImpl<_$AuthorShelfImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<LibraryItem> entities, int total)
        libraryItem,
    required TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Series> entities, int total)
        series,
    required TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Author> entities, int total)
        authors,
  }) {
    return authors(id, label, labelStringKey, type, entities, total);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String label, String labelStringKey,
            ShelfType type, List<LibraryItem> entities, int total)?
        libraryItem,
    TResult? Function(String id, String label, String labelStringKey,
            ShelfType type, List<Series> entities, int total)?
        series,
    TResult? Function(String id, String label, String labelStringKey,
            ShelfType type, List<Author> entities, int total)?
        authors,
  }) {
    return authors?.call(id, label, labelStringKey, type, entities, total);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<LibraryItem> entities, int total)?
        libraryItem,
    TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Series> entities, int total)?
        series,
    TResult Function(String id, String label, String labelStringKey,
            ShelfType type, List<Author> entities, int total)?
        authors,
    required TResult orElse(),
  }) {
    if (authors != null) {
      return authors(id, label, labelStringKey, type, entities, total);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryItemShelf value) libraryItem,
    required TResult Function(SeriesShelf value) series,
    required TResult Function(AuthorShelf value) authors,
  }) {
    return authors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryItemShelf value)? libraryItem,
    TResult? Function(SeriesShelf value)? series,
    TResult? Function(AuthorShelf value)? authors,
  }) {
    return authors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryItemShelf value)? libraryItem,
    TResult Function(SeriesShelf value)? series,
    TResult Function(AuthorShelf value)? authors,
    required TResult orElse(),
  }) {
    if (authors != null) {
      return authors(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorShelfImplToJson(
      this,
    );
  }
}

abstract class AuthorShelf implements Shelf {
  const factory AuthorShelf(
      {required final String id,
      required final String label,
      required final String labelStringKey,
      required final ShelfType type,
      required final List<Author> entities,
      required final int total}) = _$AuthorShelfImpl;

  factory AuthorShelf.fromJson(Map<String, dynamic> json) =
      _$AuthorShelfImpl.fromJson;

  @override
  String get id;
  @override
  String get label;
  @override
  String get labelStringKey;
  @override
  ShelfType get type;
  @override
  List<Author> get entities;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$AuthorShelfImplCopyWith<_$AuthorShelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
