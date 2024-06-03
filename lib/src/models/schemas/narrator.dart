import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/narrator.freezed.dart';
part 'generated/narrator.g.dart';

/// See [Search a Library](https://api.audiobookshelf.org/#search-a-library)
@freezed
class Narrator with _$Narrator {
  const factory Narrator({
    required String name,
    required num numBooks,
  }) = _Narrator;

  factory Narrator.fromJson(Map<String, dynamic> json) =>
      _$NarratorFromJson(json);
}
