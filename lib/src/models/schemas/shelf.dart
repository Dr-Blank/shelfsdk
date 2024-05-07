import 'package:freezed_annotation/freezed_annotation.dart';

import 'author.dart';
import 'library_item.dart';
import 'series.dart';

part 'generated/shelf.freezed.dart';
part 'generated/shelf.g.dart';

/// See [Get a Library's Personalized View](https://api.audiobookshelf.org/#get-a-library-39-s-personalized-view)
@freezed
class Shelf with _$Shelf {
  const factory Shelf.libraryItem({
    required String id,
    required String label,
    required String labelStringKey,
    required ShelfType type,
    required List<LibraryItem> entities,
    required int total,
  }) = LibraryItemShelf;

  const factory Shelf.series({
    required String id,
    required String label,
    required String labelStringKey,
    required ShelfType type,
    required List<Series> entities,
    required int total,
  }) = SeriesShelf;

  const factory Shelf.authors({
    required String id,
    required String label,
    required String labelStringKey,
    required ShelfType type,
    required List<Author> entities,
    required int total,
  }) = AuthorShelf;

  factory Shelf.fromJson(Map<String, dynamic> json) =>
      const ShelfConverter().fromJson(json);
}

enum ShelfType { book, series, authors, episode, podcast }

class ShelfConverter implements JsonConverter<Shelf, Map<String, dynamic>> {
  const ShelfConverter();

  @override
  Shelf fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$ShelfFromJson(json);

    final type = ShelfType.values.byName(json['type']);

    switch (type) {
      case ShelfType.book:
      case ShelfType.podcast:
      case ShelfType.episode:
        return LibraryItemShelf.fromJson(json);
      case ShelfType.series:
        return SeriesShelf.fromJson(json);
      case ShelfType.authors:
        return AuthorShelf.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(Shelf object) => object.toJson();
}
