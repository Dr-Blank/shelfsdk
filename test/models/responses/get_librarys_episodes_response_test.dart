import 'package:shelfsdk/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/podcast_episode_json.dart' as podcast_episode;

void main() {
  group('GetLibrarysEpisodesResponse', tags: [
    'has_dependencies',
    'depends_on_PodcastEpisode',
  ], () {
    const total = 1;
    const limit = 1;
    const page = 1;

    const json = {
      'episodes': [podcast_episode.json],
      'total': total,
      'limit': limit,
      'page': page,
    };

    late GetLibrarysEpisodesResponse sut;

    setUp(() {
      sut = GetLibrarysEpisodesResponse(
        episodes: [podcast_episode.podcastEpisode],
        total: total,
        limit: limit,
        page: page,
      );
    });

    test('fromJson', () {
      expect(sut, GetLibrarysEpisodesResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
