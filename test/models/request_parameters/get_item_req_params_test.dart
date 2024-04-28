import 'package:shelfsdk/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetItemReqParams', () {
    const expanded = true;
    const include = [GetItemIncludeOption.authors];
    const episodeId = 'episodeId';

    late GetItemReqParams sut;

    setUp(() {
      sut = const GetItemReqParams(
        expanded: expanded,
        include: include,
        episodeId: episodeId,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), {
          'expanded': 1,
          'include': include.first.name,
          'episode': episodeId,
        });
      });

      test('remove defaults', () {
        expect(const GetItemReqParams().toJson(), isNull);
      });
    });
  });
}
