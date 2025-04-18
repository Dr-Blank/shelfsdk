import 'package:shelfsdk/audiobookshelf_api.dart';

import 'file_metadata_json.dart' as file_metadata;

const ino = '649644248522215260';
const addedAtJson = 1650621052494;
final addedAt = const DateTimeEpochConverter().fromJson(addedAtJson);
const updatedAtJson = 1650621052494;
final updatedAt = const DateTimeEpochConverter().fromJson(updatedAtJson);
const fileTypeJson = 'audio';
const fileType = FileType.audio;

const json = {
  'ino': ino,
  'metadata': file_metadata.json,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
  'fileType': fileTypeJson,
};

final libraryFile = LibraryFile(
  ino: ino,
  metadata: file_metadata.fileMetadata,
  addedAt: addedAt,
  updatedAt: updatedAt,
  fileType: fileType,
);
