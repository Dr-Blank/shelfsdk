import 'package:shelfsdk/audiobookshelf_api.dart';

import 'audio_file_json.dart' as audio_file;
import 'audio_track_json.dart' as audio_track;
import 'book_chapter_json.dart' as book_chapter;
import 'book_metadata_json.dart' as book_metadata;

const libraryItemId = 'li_8gch9ve09orgn4fdz8';
const coverPath =
    '/audiobooks/Terry Goodkind/Sword of Truth/Wizards First Rule/cover.jpg';
const tags = ['Favorite'];
const audioFilesJson = [audio_file.json];
final audioFiles = [audio_file.audioFile];
const chaptersJson = [book_chapter.json];
final chapters = [book_chapter.bookChapter];
const Map<String, Object>? ebookFileJson = null;
const EBookFile? ebookFile = null;

const numTracks = 1;
const numAudioFiles = 1;
const numChapters = 1;
const durationJson = 33854.905;
final duration = const DurationPreciseSecondsConverter().fromJson(durationJson);
const size = 268824228;
const String? ebookFormat = null;

const tracksJson = [audio_track.json];
final tracks = [audio_track.audioTrack];

const json = {
  'libraryItemId': libraryItemId,
  'metadata': book_metadata.json,
  'coverPath': coverPath,
  'tags': tags,
  'audioFiles': audioFilesJson,
  'chapters': chaptersJson,
  'ebookFile': ebookFileJson,
};

final book = Media.book(
  libraryItemId: libraryItemId,
  metadata: book_metadata.bookMetadata,
  coverPath: coverPath,
  tags: tags,
  audioFiles: audioFiles,
  chapters: chapters,
  ebookFile: ebookFile,
);

const jsonMinified = {
  'metadata': book_metadata.jsonMinified,
  'coverPath': coverPath,
  'tags': tags,
  'numTracks': numTracks,
  'numAudioFiles': numAudioFiles,
  'numChapters': numChapters,
  'duration': durationJson,
  'size': size,
  'ebookFormat': ebookFormat,
};

final bookMinified = Media.bookMinified(
  metadata: book_metadata.bookMetadataMinified,
  coverPath: coverPath,
  tags: tags,
  numTracks: numTracks,
  numAudioFiles: numAudioFiles,
  numChapters: numChapters,
  duration: duration,
  size: size,
  ebookFormat: ebookFormat,
);

const jsonExpanded = {
  'libraryItemId': libraryItemId,
  'metadata': book_metadata.jsonExpanded,
  'coverPath': coverPath,
  'tags': tags,
  'audioFiles': audioFilesJson,
  'chapters': chaptersJson,
  'duration': durationJson,
  'size': size,
  'tracks': tracksJson,
  'ebookFile': ebookFileJson,
};

final bookExpanded = Media.bookExpanded(
  libraryItemId: libraryItemId,
  metadata: book_metadata.bookMetadataExpanded,
  coverPath: coverPath,
  tags: tags,
  audioFiles: audioFiles,
  chapters: chapters,
  duration: duration,
  size: size,
  tracks: tracks,
  ebookFile: ebookFile,
);
