import 'package:shelfsdk/audiobookshelf_api.dart';
import 'package:shelfsdk/src/utils/json_converters.dart';

import 'file_metadata_json.dart' as file_metadata;

const index = 1;
const startOffsetJson = 0;
const startOffset = Duration.zero;
const durationJson = 33854.905;
final duration = const DurationPreciseSecondsConverter().fromJson(durationJson);
const title = 'Terry Goodkind - SOT Bk01 - Wizards First Rule 01.mp3';
const contentUrl =
    '/s/item/li_8gch9ve09orgn4fdz8/Terry Goodkind - SOT Bk01 - Wizards First Rule 01.mp3';
const mimeType = 'audio/mpeg';

const json = {
  'index': index,
  'startOffset': startOffsetJson,
  'duration': durationJson,
  'title': title,
  'contentUrl': contentUrl,
  'mimeType': mimeType,
  'metadata': file_metadata.json,
};

final audioTrack = AudioTrack(
  index: index,
  startOffset: startOffset,
  duration: duration,
  title: title,
  contentUrl: contentUrl,
  mimeType: mimeType,
  metadata: file_metadata.fileMetadata,
);
