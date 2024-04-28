import 'package:shelfsdk/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/library_item_json.dart' as library_item;

void main() {
  group('MatchItemResponse', tags: [
    'has_dependencies',
    'depends_on_LibraryItem',
  ], () {
    const updated = true;

    const json = {
      'updated': updated,
      'libraryItem': library_item.bookJsonExpanded,
    };

    late MatchItemResponse sut;

    setUp(() {
      sut = MatchItemResponse(
        updated: updated,
        libraryItem: library_item.bookLibraryItemExpanded,
      );
    });

    test('fromJson', () {
      expect(sut, MatchItemResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
