import 'package:shelfsdk/audiobookshelf_api.dart';
import 'package:shelfsdk/src/utils/json_converters.dart';

const id = 'aut_z3leimgybl7uf3y4ab';
const String? asin = null;
const name = 'Terry Goodkind';
const String? description = null;
const String? imagePath = null;
const addedAtJson = 1650621073750;
final addedAt = const DateTimeEpochConverter().fromJson(addedAtJson);
const updatedAtJson = 1650621073750;
final updatedAt = const DateTimeEpochConverter().fromJson(updatedAtJson);
const numBooks = 1;

const json = {
  'id': id,
  'asin': asin,
  'name': name,
  'description': description,
  'imagePath': imagePath,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
};

final author = Author(
  id: id,
  asin: asin,
  name: name,
  description: description,
  imagePath: imagePath,
  addedAt: addedAt,
  updatedAt: updatedAt,
);

const jsonMinified = {
  'id': id,
  'name': name,
};

const authorMinified = Author.minified(
  id: id,
  name: name,
);

const jsonExpanded = {
  'id': id,
  'asin': asin,
  'name': name,
  'description': description,
  'imagePath': imagePath,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
  'numBooks': numBooks,
};

final authorExpanded = Author.expanded(
  id: id,
  asin: asin,
  name: name,
  description: description,
  imagePath: imagePath,
  addedAt: addedAt,
  updatedAt: updatedAt,
  numBooks: numBooks,
);
