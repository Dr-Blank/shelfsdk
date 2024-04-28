// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Media _$MediaFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'book':
      return Book.fromJson(json);
    case 'bookMinified':
      return BookMinified.fromJson(json);
    case 'bookExpanded':
      return BookExpanded.fromJson(json);
    case 'podcast':
      return Podcast.fromJson(json);
    case 'podcastMinified':
      return PodcastMinified.fromJson(json);
    case 'podcastExpanded':
      return PodcastExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Media',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Media {
  MediaMetadata get metadata => throw _privateConstructorUsedError;
  String? get coverPath => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)
        book,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)
        bookMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)
        bookExpanded,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)
        podcast,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res, Media>;
  @useResult
  $Res call({MediaMetadata metadata, String? coverPath, List<String> tags});

  $MediaMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$MediaCopyWithImpl<$Res, $Val extends Media>
    implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? coverPath = freezed,
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MediaMetadata,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaMetadataCopyWith<$Res> get metadata {
    return $MediaMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookImplCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$BookImplCopyWith(
          _$BookImpl value, $Res Function(_$BookImpl) then) =
      __$$BookImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String libraryItemId,
      MediaMetadata metadata,
      String? coverPath,
      List<String> tags,
      List<AudioFile> audioFiles,
      List<BookChapter> chapters,
      List<int> missingParts,
      EBookFile? ebookFile});

  @override
  $MediaMetadataCopyWith<$Res> get metadata;
  $EBookFileCopyWith<$Res>? get ebookFile;
}

/// @nodoc
class __$$BookImplCopyWithImpl<$Res>
    extends _$MediaCopyWithImpl<$Res, _$BookImpl>
    implements _$$BookImplCopyWith<$Res> {
  __$$BookImplCopyWithImpl(_$BookImpl _value, $Res Function(_$BookImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? metadata = null,
    Object? coverPath = freezed,
    Object? tags = null,
    Object? audioFiles = null,
    Object? chapters = null,
    Object? missingParts = null,
    Object? ebookFile = freezed,
  }) {
    return _then(_$BookImpl(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MediaMetadata,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      audioFiles: null == audioFiles
          ? _value._audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<AudioFile>,
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BookChapter>,
      missingParts: null == missingParts
          ? _value._missingParts
          : missingParts // ignore: cast_nullable_to_non_nullable
              as List<int>,
      ebookFile: freezed == ebookFile
          ? _value.ebookFile
          : ebookFile // ignore: cast_nullable_to_non_nullable
              as EBookFile?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EBookFileCopyWith<$Res>? get ebookFile {
    if (_value.ebookFile == null) {
      return null;
    }

    return $EBookFileCopyWith<$Res>(_value.ebookFile!, (value) {
      return _then(_value.copyWith(ebookFile: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BookImpl extends Book {
  const _$BookImpl(
      {required this.libraryItemId,
      required this.metadata,
      this.coverPath,
      required final List<String> tags,
      required final List<AudioFile> audioFiles,
      required final List<BookChapter> chapters,
      required final List<int> missingParts,
      this.ebookFile,
      final String? $type})
      : _tags = tags,
        _audioFiles = audioFiles,
        _chapters = chapters,
        _missingParts = missingParts,
        $type = $type ?? 'book',
        super._();

  factory _$BookImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookImplFromJson(json);

  @override
  final String libraryItemId;
  @override
  final MediaMetadata metadata;
  @override
  final String? coverPath;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<AudioFile> _audioFiles;
  @override
  List<AudioFile> get audioFiles {
    if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioFiles);
  }

  final List<BookChapter> _chapters;
  @override
  List<BookChapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  final List<int> _missingParts;
  @override
  List<int> get missingParts {
    if (_missingParts is EqualUnmodifiableListView) return _missingParts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missingParts);
  }

  @override
  final EBookFile? ebookFile;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.book(libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, audioFiles: $audioFiles, chapters: $chapters, missingParts: $missingParts, ebookFile: $ebookFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookImpl &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            const DeepCollectionEquality()
                .equals(other._missingParts, _missingParts) &&
            (identical(other.ebookFile, ebookFile) ||
                other.ebookFile == ebookFile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      libraryItemId,
      metadata,
      coverPath,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_audioFiles),
      const DeepCollectionEquality().hash(_chapters),
      const DeepCollectionEquality().hash(_missingParts),
      ebookFile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookImplCopyWith<_$BookImpl> get copyWith =>
      __$$BookImplCopyWithImpl<_$BookImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)
        book,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)
        bookMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)
        bookExpanded,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)
        podcast,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastExpanded,
  }) {
    return book(libraryItemId, metadata, coverPath, tags, audioFiles, chapters,
        missingParts, ebookFile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
  }) {
    return book?.call(libraryItemId, metadata, coverPath, tags, audioFiles,
        chapters, missingParts, ebookFile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(libraryItemId, metadata, coverPath, tags, audioFiles,
          chapters, missingParts, ebookFile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) {
    return book?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookImplToJson(
      this,
    );
  }
}

abstract class Book extends Media {
  const factory Book(
      {required final String libraryItemId,
      required final MediaMetadata metadata,
      final String? coverPath,
      required final List<String> tags,
      required final List<AudioFile> audioFiles,
      required final List<BookChapter> chapters,
      required final List<int> missingParts,
      final EBookFile? ebookFile}) = _$BookImpl;
  const Book._() : super._();

  factory Book.fromJson(Map<String, dynamic> json) = _$BookImpl.fromJson;

  String get libraryItemId;
  @override
  MediaMetadata get metadata;
  @override
  String? get coverPath;
  @override
  List<String> get tags;
  List<AudioFile> get audioFiles;
  List<BookChapter> get chapters;
  List<int> get missingParts;
  EBookFile? get ebookFile;
  @override
  @JsonKey(ignore: true)
  _$$BookImplCopyWith<_$BookImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookMinifiedImplCopyWith<$Res>
    implements $MediaCopyWith<$Res> {
  factory _$$BookMinifiedImplCopyWith(
          _$BookMinifiedImpl value, $Res Function(_$BookMinifiedImpl) then) =
      __$$BookMinifiedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MediaMetadata metadata,
      String? coverPath,
      List<String> tags,
      int numTracks,
      int numAudioFiles,
      int numChapters,
      int numMissingParts,
      int numInvalidAudioFiles,
      Duration duration,
      int size,
      String? ebookFormat});

  @override
  $MediaMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$BookMinifiedImplCopyWithImpl<$Res>
    extends _$MediaCopyWithImpl<$Res, _$BookMinifiedImpl>
    implements _$$BookMinifiedImplCopyWith<$Res> {
  __$$BookMinifiedImplCopyWithImpl(
      _$BookMinifiedImpl _value, $Res Function(_$BookMinifiedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? coverPath = freezed,
    Object? tags = null,
    Object? numTracks = null,
    Object? numAudioFiles = null,
    Object? numChapters = null,
    Object? numMissingParts = null,
    Object? numInvalidAudioFiles = null,
    Object? duration = null,
    Object? size = null,
    Object? ebookFormat = freezed,
  }) {
    return _then(_$BookMinifiedImpl(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MediaMetadata,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      numTracks: null == numTracks
          ? _value.numTracks
          : numTracks // ignore: cast_nullable_to_non_nullable
              as int,
      numAudioFiles: null == numAudioFiles
          ? _value.numAudioFiles
          : numAudioFiles // ignore: cast_nullable_to_non_nullable
              as int,
      numChapters: null == numChapters
          ? _value.numChapters
          : numChapters // ignore: cast_nullable_to_non_nullable
              as int,
      numMissingParts: null == numMissingParts
          ? _value.numMissingParts
          : numMissingParts // ignore: cast_nullable_to_non_nullable
              as int,
      numInvalidAudioFiles: null == numInvalidAudioFiles
          ? _value.numInvalidAudioFiles
          : numInvalidAudioFiles // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      ebookFormat: freezed == ebookFormat
          ? _value.ebookFormat
          : ebookFormat // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$BookMinifiedImpl extends BookMinified {
  const _$BookMinifiedImpl(
      {required this.metadata,
      this.coverPath,
      required final List<String> tags,
      required this.numTracks,
      required this.numAudioFiles,
      required this.numChapters,
      required this.numMissingParts,
      required this.numInvalidAudioFiles,
      required this.duration,
      required this.size,
      this.ebookFormat,
      final String? $type})
      : _tags = tags,
        $type = $type ?? 'bookMinified',
        super._();

  factory _$BookMinifiedImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookMinifiedImplFromJson(json);

  @override
  final MediaMetadata metadata;
  @override
  final String? coverPath;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final int numTracks;
  @override
  final int numAudioFiles;
  @override
  final int numChapters;
  @override
  final int numMissingParts;
  @override
  final int numInvalidAudioFiles;
  @override
  final Duration duration;
  @override
  final int size;
  @override
  final String? ebookFormat;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.bookMinified(metadata: $metadata, coverPath: $coverPath, tags: $tags, numTracks: $numTracks, numAudioFiles: $numAudioFiles, numChapters: $numChapters, numMissingParts: $numMissingParts, numInvalidAudioFiles: $numInvalidAudioFiles, duration: $duration, size: $size, ebookFormat: $ebookFormat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookMinifiedImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.numTracks, numTracks) ||
                other.numTracks == numTracks) &&
            (identical(other.numAudioFiles, numAudioFiles) ||
                other.numAudioFiles == numAudioFiles) &&
            (identical(other.numChapters, numChapters) ||
                other.numChapters == numChapters) &&
            (identical(other.numMissingParts, numMissingParts) ||
                other.numMissingParts == numMissingParts) &&
            (identical(other.numInvalidAudioFiles, numInvalidAudioFiles) ||
                other.numInvalidAudioFiles == numInvalidAudioFiles) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.ebookFormat, ebookFormat) ||
                other.ebookFormat == ebookFormat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      metadata,
      coverPath,
      const DeepCollectionEquality().hash(_tags),
      numTracks,
      numAudioFiles,
      numChapters,
      numMissingParts,
      numInvalidAudioFiles,
      duration,
      size,
      ebookFormat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookMinifiedImplCopyWith<_$BookMinifiedImpl> get copyWith =>
      __$$BookMinifiedImplCopyWithImpl<_$BookMinifiedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)
        book,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)
        bookMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)
        bookExpanded,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)
        podcast,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastExpanded,
  }) {
    return bookMinified(
        metadata,
        coverPath,
        tags,
        numTracks,
        numAudioFiles,
        numChapters,
        numMissingParts,
        numInvalidAudioFiles,
        duration,
        size,
        ebookFormat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
  }) {
    return bookMinified?.call(
        metadata,
        coverPath,
        tags,
        numTracks,
        numAudioFiles,
        numChapters,
        numMissingParts,
        numInvalidAudioFiles,
        duration,
        size,
        ebookFormat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinified != null) {
      return bookMinified(
          metadata,
          coverPath,
          tags,
          numTracks,
          numAudioFiles,
          numChapters,
          numMissingParts,
          numInvalidAudioFiles,
          duration,
          size,
          ebookFormat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) {
    return bookMinified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) {
    return bookMinified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinified != null) {
      return bookMinified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookMinifiedImplToJson(
      this,
    );
  }
}

abstract class BookMinified extends Media {
  const factory BookMinified(
      {required final MediaMetadata metadata,
      final String? coverPath,
      required final List<String> tags,
      required final int numTracks,
      required final int numAudioFiles,
      required final int numChapters,
      required final int numMissingParts,
      required final int numInvalidAudioFiles,
      required final Duration duration,
      required final int size,
      final String? ebookFormat}) = _$BookMinifiedImpl;
  const BookMinified._() : super._();

  factory BookMinified.fromJson(Map<String, dynamic> json) =
      _$BookMinifiedImpl.fromJson;

  @override
  MediaMetadata get metadata;
  @override
  String? get coverPath;
  @override
  List<String> get tags;
  int get numTracks;
  int get numAudioFiles;
  int get numChapters;
  int get numMissingParts;
  int get numInvalidAudioFiles;
  Duration get duration;
  int get size;
  String? get ebookFormat;
  @override
  @JsonKey(ignore: true)
  _$$BookMinifiedImplCopyWith<_$BookMinifiedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookExpandedImplCopyWith<$Res>
    implements $MediaCopyWith<$Res> {
  factory _$$BookExpandedImplCopyWith(
          _$BookExpandedImpl value, $Res Function(_$BookExpandedImpl) then) =
      __$$BookExpandedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String libraryItemId,
      MediaMetadata metadata,
      String? coverPath,
      List<String> tags,
      List<AudioFile> audioFiles,
      List<BookChapter> chapters,
      Duration duration,
      int size,
      List<AudioTrack> tracks,
      List<int> missingParts,
      EBookFile? ebookFile});

  @override
  $MediaMetadataCopyWith<$Res> get metadata;
  $EBookFileCopyWith<$Res>? get ebookFile;
}

/// @nodoc
class __$$BookExpandedImplCopyWithImpl<$Res>
    extends _$MediaCopyWithImpl<$Res, _$BookExpandedImpl>
    implements _$$BookExpandedImplCopyWith<$Res> {
  __$$BookExpandedImplCopyWithImpl(
      _$BookExpandedImpl _value, $Res Function(_$BookExpandedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? metadata = null,
    Object? coverPath = freezed,
    Object? tags = null,
    Object? audioFiles = null,
    Object? chapters = null,
    Object? duration = null,
    Object? size = null,
    Object? tracks = null,
    Object? missingParts = null,
    Object? ebookFile = freezed,
  }) {
    return _then(_$BookExpandedImpl(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MediaMetadata,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      audioFiles: null == audioFiles
          ? _value._audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<AudioFile>,
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BookChapter>,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      tracks: null == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<AudioTrack>,
      missingParts: null == missingParts
          ? _value._missingParts
          : missingParts // ignore: cast_nullable_to_non_nullable
              as List<int>,
      ebookFile: freezed == ebookFile
          ? _value.ebookFile
          : ebookFile // ignore: cast_nullable_to_non_nullable
              as EBookFile?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EBookFileCopyWith<$Res>? get ebookFile {
    if (_value.ebookFile == null) {
      return null;
    }

    return $EBookFileCopyWith<$Res>(_value.ebookFile!, (value) {
      return _then(_value.copyWith(ebookFile: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$BookExpandedImpl extends BookExpanded {
  const _$BookExpandedImpl(
      {required this.libraryItemId,
      required this.metadata,
      this.coverPath,
      required final List<String> tags,
      required final List<AudioFile> audioFiles,
      required final List<BookChapter> chapters,
      required this.duration,
      required this.size,
      required final List<AudioTrack> tracks,
      required final List<int> missingParts,
      this.ebookFile,
      final String? $type})
      : _tags = tags,
        _audioFiles = audioFiles,
        _chapters = chapters,
        _tracks = tracks,
        _missingParts = missingParts,
        $type = $type ?? 'bookExpanded',
        super._();

  factory _$BookExpandedImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookExpandedImplFromJson(json);

  @override
  final String libraryItemId;
  @override
  final MediaMetadata metadata;
  @override
  final String? coverPath;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<AudioFile> _audioFiles;
  @override
  List<AudioFile> get audioFiles {
    if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioFiles);
  }

  final List<BookChapter> _chapters;
  @override
  List<BookChapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  final Duration duration;
  @override
  final int size;
  final List<AudioTrack> _tracks;
  @override
  List<AudioTrack> get tracks {
    if (_tracks is EqualUnmodifiableListView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tracks);
  }

  final List<int> _missingParts;
  @override
  List<int> get missingParts {
    if (_missingParts is EqualUnmodifiableListView) return _missingParts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missingParts);
  }

  @override
  final EBookFile? ebookFile;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.bookExpanded(libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, audioFiles: $audioFiles, chapters: $chapters, duration: $duration, size: $size, tracks: $tracks, missingParts: $missingParts, ebookFile: $ebookFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookExpandedImpl &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.size, size) || other.size == size) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks) &&
            const DeepCollectionEquality()
                .equals(other._missingParts, _missingParts) &&
            (identical(other.ebookFile, ebookFile) ||
                other.ebookFile == ebookFile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      libraryItemId,
      metadata,
      coverPath,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_audioFiles),
      const DeepCollectionEquality().hash(_chapters),
      duration,
      size,
      const DeepCollectionEquality().hash(_tracks),
      const DeepCollectionEquality().hash(_missingParts),
      ebookFile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookExpandedImplCopyWith<_$BookExpandedImpl> get copyWith =>
      __$$BookExpandedImplCopyWithImpl<_$BookExpandedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)
        book,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)
        bookMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)
        bookExpanded,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)
        podcast,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastExpanded,
  }) {
    return bookExpanded(libraryItemId, metadata, coverPath, tags, audioFiles,
        chapters, duration, size, tracks, missingParts, ebookFile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
  }) {
    return bookExpanded?.call(libraryItemId, metadata, coverPath, tags,
        audioFiles, chapters, duration, size, tracks, missingParts, ebookFile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookExpanded != null) {
      return bookExpanded(libraryItemId, metadata, coverPath, tags, audioFiles,
          chapters, duration, size, tracks, missingParts, ebookFile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) {
    return bookExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) {
    return bookExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookExpanded != null) {
      return bookExpanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookExpandedImplToJson(
      this,
    );
  }
}

abstract class BookExpanded extends Media {
  const factory BookExpanded(
      {required final String libraryItemId,
      required final MediaMetadata metadata,
      final String? coverPath,
      required final List<String> tags,
      required final List<AudioFile> audioFiles,
      required final List<BookChapter> chapters,
      required final Duration duration,
      required final int size,
      required final List<AudioTrack> tracks,
      required final List<int> missingParts,
      final EBookFile? ebookFile}) = _$BookExpandedImpl;
  const BookExpanded._() : super._();

  factory BookExpanded.fromJson(Map<String, dynamic> json) =
      _$BookExpandedImpl.fromJson;

  String get libraryItemId;
  @override
  MediaMetadata get metadata;
  @override
  String? get coverPath;
  @override
  List<String> get tags;
  List<AudioFile> get audioFiles;
  List<BookChapter> get chapters;
  Duration get duration;
  int get size;
  List<AudioTrack> get tracks;
  List<int> get missingParts;
  EBookFile? get ebookFile;
  @override
  @JsonKey(ignore: true)
  _$$BookExpandedImplCopyWith<_$BookExpandedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastImplCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$PodcastImplCopyWith(
          _$PodcastImpl value, $Res Function(_$PodcastImpl) then) =
      __$$PodcastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String libraryItemId,
      MediaMetadata metadata,
      String? coverPath,
      List<String> tags,
      List<PodcastEpisode> episodes,
      bool autoDownloadEpisodes,
      CronExpression? autoDownloadSchedule,
      DateTime lastEpisodeCheck,
      int maxEpisodesToKeep,
      int maxNewEpisodesToDownload});

  @override
  $MediaMetadataCopyWith<$Res> get metadata;
  $CronExpressionCopyWith<$Res>? get autoDownloadSchedule;
}

/// @nodoc
class __$$PodcastImplCopyWithImpl<$Res>
    extends _$MediaCopyWithImpl<$Res, _$PodcastImpl>
    implements _$$PodcastImplCopyWith<$Res> {
  __$$PodcastImplCopyWithImpl(
      _$PodcastImpl _value, $Res Function(_$PodcastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? metadata = null,
    Object? coverPath = freezed,
    Object? tags = null,
    Object? episodes = null,
    Object? autoDownloadEpisodes = null,
    Object? autoDownloadSchedule = freezed,
    Object? lastEpisodeCheck = null,
    Object? maxEpisodesToKeep = null,
    Object? maxNewEpisodesToDownload = null,
  }) {
    return _then(_$PodcastImpl(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MediaMetadata,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<PodcastEpisode>,
      autoDownloadEpisodes: null == autoDownloadEpisodes
          ? _value.autoDownloadEpisodes
          : autoDownloadEpisodes // ignore: cast_nullable_to_non_nullable
              as bool,
      autoDownloadSchedule: freezed == autoDownloadSchedule
          ? _value.autoDownloadSchedule
          : autoDownloadSchedule // ignore: cast_nullable_to_non_nullable
              as CronExpression?,
      lastEpisodeCheck: null == lastEpisodeCheck
          ? _value.lastEpisodeCheck
          : lastEpisodeCheck // ignore: cast_nullable_to_non_nullable
              as DateTime,
      maxEpisodesToKeep: null == maxEpisodesToKeep
          ? _value.maxEpisodesToKeep
          : maxEpisodesToKeep // ignore: cast_nullable_to_non_nullable
              as int,
      maxNewEpisodesToDownload: null == maxNewEpisodesToDownload
          ? _value.maxNewEpisodesToDownload
          : maxNewEpisodesToDownload // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CronExpressionCopyWith<$Res>? get autoDownloadSchedule {
    if (_value.autoDownloadSchedule == null) {
      return null;
    }

    return $CronExpressionCopyWith<$Res>(_value.autoDownloadSchedule!, (value) {
      return _then(_value.copyWith(autoDownloadSchedule: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$PodcastImpl extends Podcast {
  const _$PodcastImpl(
      {required this.libraryItemId,
      required this.metadata,
      this.coverPath,
      required final List<String> tags,
      required final List<PodcastEpisode> episodes,
      required this.autoDownloadEpisodes,
      this.autoDownloadSchedule,
      required this.lastEpisodeCheck,
      required this.maxEpisodesToKeep,
      required this.maxNewEpisodesToDownload,
      final String? $type})
      : _tags = tags,
        _episodes = episodes,
        $type = $type ?? 'podcast',
        super._();

  factory _$PodcastImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastImplFromJson(json);

  @override
  final String libraryItemId;
  @override
  final MediaMetadata metadata;
  @override
  final String? coverPath;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<PodcastEpisode> _episodes;
  @override
  List<PodcastEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  final bool autoDownloadEpisodes;
  @override
  final CronExpression? autoDownloadSchedule;
  @override
  final DateTime lastEpisodeCheck;
  @override
  final int maxEpisodesToKeep;
  @override
  final int maxNewEpisodesToDownload;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.podcast(libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, episodes: $episodes, autoDownloadEpisodes: $autoDownloadEpisodes, autoDownloadSchedule: $autoDownloadSchedule, lastEpisodeCheck: $lastEpisodeCheck, maxEpisodesToKeep: $maxEpisodesToKeep, maxNewEpisodesToDownload: $maxNewEpisodesToDownload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastImpl &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            (identical(other.autoDownloadEpisodes, autoDownloadEpisodes) ||
                other.autoDownloadEpisodes == autoDownloadEpisodes) &&
            (identical(other.autoDownloadSchedule, autoDownloadSchedule) ||
                other.autoDownloadSchedule == autoDownloadSchedule) &&
            (identical(other.lastEpisodeCheck, lastEpisodeCheck) ||
                other.lastEpisodeCheck == lastEpisodeCheck) &&
            (identical(other.maxEpisodesToKeep, maxEpisodesToKeep) ||
                other.maxEpisodesToKeep == maxEpisodesToKeep) &&
            (identical(
                    other.maxNewEpisodesToDownload, maxNewEpisodesToDownload) ||
                other.maxNewEpisodesToDownload == maxNewEpisodesToDownload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      libraryItemId,
      metadata,
      coverPath,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_episodes),
      autoDownloadEpisodes,
      autoDownloadSchedule,
      lastEpisodeCheck,
      maxEpisodesToKeep,
      maxNewEpisodesToDownload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastImplCopyWith<_$PodcastImpl> get copyWith =>
      __$$PodcastImplCopyWithImpl<_$PodcastImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)
        book,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)
        bookMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)
        bookExpanded,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)
        podcast,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastExpanded,
  }) {
    return podcast(
        libraryItemId,
        metadata,
        coverPath,
        tags,
        episodes,
        autoDownloadEpisodes,
        autoDownloadSchedule,
        lastEpisodeCheck,
        maxEpisodesToKeep,
        maxNewEpisodesToDownload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
  }) {
    return podcast?.call(
        libraryItemId,
        metadata,
        coverPath,
        tags,
        episodes,
        autoDownloadEpisodes,
        autoDownloadSchedule,
        lastEpisodeCheck,
        maxEpisodesToKeep,
        maxNewEpisodesToDownload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(
          libraryItemId,
          metadata,
          coverPath,
          tags,
          episodes,
          autoDownloadEpisodes,
          autoDownloadSchedule,
          lastEpisodeCheck,
          maxEpisodesToKeep,
          maxNewEpisodesToDownload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) {
    return podcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) {
    return podcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastImplToJson(
      this,
    );
  }
}

abstract class Podcast extends Media {
  const factory Podcast(
      {required final String libraryItemId,
      required final MediaMetadata metadata,
      final String? coverPath,
      required final List<String> tags,
      required final List<PodcastEpisode> episodes,
      required final bool autoDownloadEpisodes,
      final CronExpression? autoDownloadSchedule,
      required final DateTime lastEpisodeCheck,
      required final int maxEpisodesToKeep,
      required final int maxNewEpisodesToDownload}) = _$PodcastImpl;
  const Podcast._() : super._();

  factory Podcast.fromJson(Map<String, dynamic> json) = _$PodcastImpl.fromJson;

  String get libraryItemId;
  @override
  MediaMetadata get metadata;
  @override
  String? get coverPath;
  @override
  List<String> get tags;
  List<PodcastEpisode> get episodes;
  bool get autoDownloadEpisodes;
  CronExpression? get autoDownloadSchedule;
  DateTime get lastEpisodeCheck;
  int get maxEpisodesToKeep;
  int get maxNewEpisodesToDownload;
  @override
  @JsonKey(ignore: true)
  _$$PodcastImplCopyWith<_$PodcastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastMinifiedImplCopyWith<$Res>
    implements $MediaCopyWith<$Res> {
  factory _$$PodcastMinifiedImplCopyWith(_$PodcastMinifiedImpl value,
          $Res Function(_$PodcastMinifiedImpl) then) =
      __$$PodcastMinifiedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MediaMetadata metadata,
      String? coverPath,
      List<String> tags,
      int numEpisodes,
      bool autoDownloadEpisodes,
      CronExpression? autoDownloadSchedule,
      DateTime lastEpisodeCheck,
      int maxEpisodesToKeep,
      int maxNewEpisodesToDownload,
      int size});

  @override
  $MediaMetadataCopyWith<$Res> get metadata;
  $CronExpressionCopyWith<$Res>? get autoDownloadSchedule;
}

/// @nodoc
class __$$PodcastMinifiedImplCopyWithImpl<$Res>
    extends _$MediaCopyWithImpl<$Res, _$PodcastMinifiedImpl>
    implements _$$PodcastMinifiedImplCopyWith<$Res> {
  __$$PodcastMinifiedImplCopyWithImpl(
      _$PodcastMinifiedImpl _value, $Res Function(_$PodcastMinifiedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? coverPath = freezed,
    Object? tags = null,
    Object? numEpisodes = null,
    Object? autoDownloadEpisodes = null,
    Object? autoDownloadSchedule = freezed,
    Object? lastEpisodeCheck = null,
    Object? maxEpisodesToKeep = null,
    Object? maxNewEpisodesToDownload = null,
    Object? size = null,
  }) {
    return _then(_$PodcastMinifiedImpl(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MediaMetadata,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      numEpisodes: null == numEpisodes
          ? _value.numEpisodes
          : numEpisodes // ignore: cast_nullable_to_non_nullable
              as int,
      autoDownloadEpisodes: null == autoDownloadEpisodes
          ? _value.autoDownloadEpisodes
          : autoDownloadEpisodes // ignore: cast_nullable_to_non_nullable
              as bool,
      autoDownloadSchedule: freezed == autoDownloadSchedule
          ? _value.autoDownloadSchedule
          : autoDownloadSchedule // ignore: cast_nullable_to_non_nullable
              as CronExpression?,
      lastEpisodeCheck: null == lastEpisodeCheck
          ? _value.lastEpisodeCheck
          : lastEpisodeCheck // ignore: cast_nullable_to_non_nullable
              as DateTime,
      maxEpisodesToKeep: null == maxEpisodesToKeep
          ? _value.maxEpisodesToKeep
          : maxEpisodesToKeep // ignore: cast_nullable_to_non_nullable
              as int,
      maxNewEpisodesToDownload: null == maxNewEpisodesToDownload
          ? _value.maxNewEpisodesToDownload
          : maxNewEpisodesToDownload // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CronExpressionCopyWith<$Res>? get autoDownloadSchedule {
    if (_value.autoDownloadSchedule == null) {
      return null;
    }

    return $CronExpressionCopyWith<$Res>(_value.autoDownloadSchedule!, (value) {
      return _then(_value.copyWith(autoDownloadSchedule: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$PodcastMinifiedImpl extends PodcastMinified {
  const _$PodcastMinifiedImpl(
      {required this.metadata,
      this.coverPath,
      required final List<String> tags,
      required this.numEpisodes,
      required this.autoDownloadEpisodes,
      this.autoDownloadSchedule,
      required this.lastEpisodeCheck,
      required this.maxEpisodesToKeep,
      required this.maxNewEpisodesToDownload,
      required this.size,
      final String? $type})
      : _tags = tags,
        $type = $type ?? 'podcastMinified',
        super._();

  factory _$PodcastMinifiedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastMinifiedImplFromJson(json);

  @override
  final MediaMetadata metadata;
  @override
  final String? coverPath;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final int numEpisodes;
  @override
  final bool autoDownloadEpisodes;
  @override
  final CronExpression? autoDownloadSchedule;
  @override
  final DateTime lastEpisodeCheck;
  @override
  final int maxEpisodesToKeep;
  @override
  final int maxNewEpisodesToDownload;
  @override
  final int size;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.podcastMinified(metadata: $metadata, coverPath: $coverPath, tags: $tags, numEpisodes: $numEpisodes, autoDownloadEpisodes: $autoDownloadEpisodes, autoDownloadSchedule: $autoDownloadSchedule, lastEpisodeCheck: $lastEpisodeCheck, maxEpisodesToKeep: $maxEpisodesToKeep, maxNewEpisodesToDownload: $maxNewEpisodesToDownload, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastMinifiedImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.numEpisodes, numEpisodes) ||
                other.numEpisodes == numEpisodes) &&
            (identical(other.autoDownloadEpisodes, autoDownloadEpisodes) ||
                other.autoDownloadEpisodes == autoDownloadEpisodes) &&
            (identical(other.autoDownloadSchedule, autoDownloadSchedule) ||
                other.autoDownloadSchedule == autoDownloadSchedule) &&
            (identical(other.lastEpisodeCheck, lastEpisodeCheck) ||
                other.lastEpisodeCheck == lastEpisodeCheck) &&
            (identical(other.maxEpisodesToKeep, maxEpisodesToKeep) ||
                other.maxEpisodesToKeep == maxEpisodesToKeep) &&
            (identical(
                    other.maxNewEpisodesToDownload, maxNewEpisodesToDownload) ||
                other.maxNewEpisodesToDownload == maxNewEpisodesToDownload) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      metadata,
      coverPath,
      const DeepCollectionEquality().hash(_tags),
      numEpisodes,
      autoDownloadEpisodes,
      autoDownloadSchedule,
      lastEpisodeCheck,
      maxEpisodesToKeep,
      maxNewEpisodesToDownload,
      size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastMinifiedImplCopyWith<_$PodcastMinifiedImpl> get copyWith =>
      __$$PodcastMinifiedImplCopyWithImpl<_$PodcastMinifiedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)
        book,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)
        bookMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)
        bookExpanded,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)
        podcast,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastExpanded,
  }) {
    return podcastMinified(
        metadata,
        coverPath,
        tags,
        numEpisodes,
        autoDownloadEpisodes,
        autoDownloadSchedule,
        lastEpisodeCheck,
        maxEpisodesToKeep,
        maxNewEpisodesToDownload,
        size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
  }) {
    return podcastMinified?.call(
        metadata,
        coverPath,
        tags,
        numEpisodes,
        autoDownloadEpisodes,
        autoDownloadSchedule,
        lastEpisodeCheck,
        maxEpisodesToKeep,
        maxNewEpisodesToDownload,
        size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastMinified != null) {
      return podcastMinified(
          metadata,
          coverPath,
          tags,
          numEpisodes,
          autoDownloadEpisodes,
          autoDownloadSchedule,
          lastEpisodeCheck,
          maxEpisodesToKeep,
          maxNewEpisodesToDownload,
          size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) {
    return podcastMinified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) {
    return podcastMinified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastMinified != null) {
      return podcastMinified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastMinifiedImplToJson(
      this,
    );
  }
}

abstract class PodcastMinified extends Media {
  const factory PodcastMinified(
      {required final MediaMetadata metadata,
      final String? coverPath,
      required final List<String> tags,
      required final int numEpisodes,
      required final bool autoDownloadEpisodes,
      final CronExpression? autoDownloadSchedule,
      required final DateTime lastEpisodeCheck,
      required final int maxEpisodesToKeep,
      required final int maxNewEpisodesToDownload,
      required final int size}) = _$PodcastMinifiedImpl;
  const PodcastMinified._() : super._();

  factory PodcastMinified.fromJson(Map<String, dynamic> json) =
      _$PodcastMinifiedImpl.fromJson;

  @override
  MediaMetadata get metadata;
  @override
  String? get coverPath;
  @override
  List<String> get tags;
  int get numEpisodes;
  bool get autoDownloadEpisodes;
  CronExpression? get autoDownloadSchedule;
  DateTime get lastEpisodeCheck;
  int get maxEpisodesToKeep;
  int get maxNewEpisodesToDownload;
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$PodcastMinifiedImplCopyWith<_$PodcastMinifiedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastExpandedImplCopyWith<$Res>
    implements $MediaCopyWith<$Res> {
  factory _$$PodcastExpandedImplCopyWith(_$PodcastExpandedImpl value,
          $Res Function(_$PodcastExpandedImpl) then) =
      __$$PodcastExpandedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String libraryItemId,
      MediaMetadata metadata,
      String? coverPath,
      List<String> tags,
      List<PodcastEpisode> episodes,
      bool autoDownloadEpisodes,
      CronExpression? autoDownloadSchedule,
      DateTime lastEpisodeCheck,
      int maxEpisodesToKeep,
      int maxNewEpisodesToDownload,
      int size});

  @override
  $MediaMetadataCopyWith<$Res> get metadata;
  $CronExpressionCopyWith<$Res>? get autoDownloadSchedule;
}

/// @nodoc
class __$$PodcastExpandedImplCopyWithImpl<$Res>
    extends _$MediaCopyWithImpl<$Res, _$PodcastExpandedImpl>
    implements _$$PodcastExpandedImplCopyWith<$Res> {
  __$$PodcastExpandedImplCopyWithImpl(
      _$PodcastExpandedImpl _value, $Res Function(_$PodcastExpandedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? metadata = null,
    Object? coverPath = freezed,
    Object? tags = null,
    Object? episodes = null,
    Object? autoDownloadEpisodes = null,
    Object? autoDownloadSchedule = freezed,
    Object? lastEpisodeCheck = null,
    Object? maxEpisodesToKeep = null,
    Object? maxNewEpisodesToDownload = null,
    Object? size = null,
  }) {
    return _then(_$PodcastExpandedImpl(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MediaMetadata,
      coverPath: freezed == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<PodcastEpisode>,
      autoDownloadEpisodes: null == autoDownloadEpisodes
          ? _value.autoDownloadEpisodes
          : autoDownloadEpisodes // ignore: cast_nullable_to_non_nullable
              as bool,
      autoDownloadSchedule: freezed == autoDownloadSchedule
          ? _value.autoDownloadSchedule
          : autoDownloadSchedule // ignore: cast_nullable_to_non_nullable
              as CronExpression?,
      lastEpisodeCheck: null == lastEpisodeCheck
          ? _value.lastEpisodeCheck
          : lastEpisodeCheck // ignore: cast_nullable_to_non_nullable
              as DateTime,
      maxEpisodesToKeep: null == maxEpisodesToKeep
          ? _value.maxEpisodesToKeep
          : maxEpisodesToKeep // ignore: cast_nullable_to_non_nullable
              as int,
      maxNewEpisodesToDownload: null == maxNewEpisodesToDownload
          ? _value.maxNewEpisodesToDownload
          : maxNewEpisodesToDownload // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CronExpressionCopyWith<$Res>? get autoDownloadSchedule {
    if (_value.autoDownloadSchedule == null) {
      return null;
    }

    return $CronExpressionCopyWith<$Res>(_value.autoDownloadSchedule!, (value) {
      return _then(_value.copyWith(autoDownloadSchedule: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$PodcastExpandedImpl extends PodcastExpanded {
  const _$PodcastExpandedImpl(
      {required this.libraryItemId,
      required this.metadata,
      this.coverPath,
      required final List<String> tags,
      required final List<PodcastEpisode> episodes,
      required this.autoDownloadEpisodes,
      this.autoDownloadSchedule,
      required this.lastEpisodeCheck,
      required this.maxEpisodesToKeep,
      required this.maxNewEpisodesToDownload,
      required this.size,
      final String? $type})
      : _tags = tags,
        _episodes = episodes,
        $type = $type ?? 'podcastExpanded',
        super._();

  factory _$PodcastExpandedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastExpandedImplFromJson(json);

  @override
  final String libraryItemId;
  @override
  final MediaMetadata metadata;
  @override
  final String? coverPath;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<PodcastEpisode> _episodes;
  @override
  List<PodcastEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  final bool autoDownloadEpisodes;
  @override
  final CronExpression? autoDownloadSchedule;
  @override
  final DateTime lastEpisodeCheck;
  @override
  final int maxEpisodesToKeep;
  @override
  final int maxNewEpisodesToDownload;
  @override
  final int size;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Media.podcastExpanded(libraryItemId: $libraryItemId, metadata: $metadata, coverPath: $coverPath, tags: $tags, episodes: $episodes, autoDownloadEpisodes: $autoDownloadEpisodes, autoDownloadSchedule: $autoDownloadSchedule, lastEpisodeCheck: $lastEpisodeCheck, maxEpisodesToKeep: $maxEpisodesToKeep, maxNewEpisodesToDownload: $maxNewEpisodesToDownload, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastExpandedImpl &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            (identical(other.autoDownloadEpisodes, autoDownloadEpisodes) ||
                other.autoDownloadEpisodes == autoDownloadEpisodes) &&
            (identical(other.autoDownloadSchedule, autoDownloadSchedule) ||
                other.autoDownloadSchedule == autoDownloadSchedule) &&
            (identical(other.lastEpisodeCheck, lastEpisodeCheck) ||
                other.lastEpisodeCheck == lastEpisodeCheck) &&
            (identical(other.maxEpisodesToKeep, maxEpisodesToKeep) ||
                other.maxEpisodesToKeep == maxEpisodesToKeep) &&
            (identical(
                    other.maxNewEpisodesToDownload, maxNewEpisodesToDownload) ||
                other.maxNewEpisodesToDownload == maxNewEpisodesToDownload) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      libraryItemId,
      metadata,
      coverPath,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_episodes),
      autoDownloadEpisodes,
      autoDownloadSchedule,
      lastEpisodeCheck,
      maxEpisodesToKeep,
      maxNewEpisodesToDownload,
      size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastExpandedImplCopyWith<_$PodcastExpandedImpl> get copyWith =>
      __$$PodcastExpandedImplCopyWithImpl<_$PodcastExpandedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)
        book,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)
        bookMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)
        bookExpanded,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)
        podcast,
    required TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastMinified,
    required TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)
        podcastExpanded,
  }) {
    return podcastExpanded(
        libraryItemId,
        metadata,
        coverPath,
        tags,
        episodes,
        autoDownloadEpisodes,
        autoDownloadSchedule,
        lastEpisodeCheck,
        maxEpisodesToKeep,
        maxNewEpisodesToDownload,
        size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult? Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult? Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
  }) {
    return podcastExpanded?.call(
        libraryItemId,
        metadata,
        coverPath,
        tags,
        episodes,
        autoDownloadEpisodes,
        autoDownloadSchedule,
        lastEpisodeCheck,
        maxEpisodesToKeep,
        maxNewEpisodesToDownload,
        size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            List<int> missingParts,
            EBookFile? ebookFile)?
        book,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numTracks,
            int numAudioFiles,
            int numChapters,
            int numMissingParts,
            int numInvalidAudioFiles,
            Duration duration,
            int size,
            String? ebookFormat)?
        bookMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<AudioFile> audioFiles,
            List<BookChapter> chapters,
            Duration duration,
            int size,
            List<AudioTrack> tracks,
            List<int> missingParts,
            EBookFile? ebookFile)?
        bookExpanded,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload)?
        podcast,
    TResult Function(
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            int numEpisodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastMinified,
    TResult Function(
            String libraryItemId,
            MediaMetadata metadata,
            String? coverPath,
            List<String> tags,
            List<PodcastEpisode> episodes,
            bool autoDownloadEpisodes,
            CronExpression? autoDownloadSchedule,
            DateTime lastEpisodeCheck,
            int maxEpisodesToKeep,
            int maxNewEpisodesToDownload,
            int size)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastExpanded != null) {
      return podcastExpanded(
          libraryItemId,
          metadata,
          coverPath,
          tags,
          episodes,
          autoDownloadEpisodes,
          autoDownloadSchedule,
          lastEpisodeCheck,
          maxEpisodesToKeep,
          maxNewEpisodesToDownload,
          size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Book value) book,
    required TResult Function(BookMinified value) bookMinified,
    required TResult Function(BookExpanded value) bookExpanded,
    required TResult Function(Podcast value) podcast,
    required TResult Function(PodcastMinified value) podcastMinified,
    required TResult Function(PodcastExpanded value) podcastExpanded,
  }) {
    return podcastExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Book value)? book,
    TResult? Function(BookMinified value)? bookMinified,
    TResult? Function(BookExpanded value)? bookExpanded,
    TResult? Function(Podcast value)? podcast,
    TResult? Function(PodcastMinified value)? podcastMinified,
    TResult? Function(PodcastExpanded value)? podcastExpanded,
  }) {
    return podcastExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Book value)? book,
    TResult Function(BookMinified value)? bookMinified,
    TResult Function(BookExpanded value)? bookExpanded,
    TResult Function(Podcast value)? podcast,
    TResult Function(PodcastMinified value)? podcastMinified,
    TResult Function(PodcastExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastExpanded != null) {
      return podcastExpanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastExpandedImplToJson(
      this,
    );
  }
}

abstract class PodcastExpanded extends Media {
  const factory PodcastExpanded(
      {required final String libraryItemId,
      required final MediaMetadata metadata,
      final String? coverPath,
      required final List<String> tags,
      required final List<PodcastEpisode> episodes,
      required final bool autoDownloadEpisodes,
      final CronExpression? autoDownloadSchedule,
      required final DateTime lastEpisodeCheck,
      required final int maxEpisodesToKeep,
      required final int maxNewEpisodesToDownload,
      required final int size}) = _$PodcastExpandedImpl;
  const PodcastExpanded._() : super._();

  factory PodcastExpanded.fromJson(Map<String, dynamic> json) =
      _$PodcastExpandedImpl.fromJson;

  String get libraryItemId;
  @override
  MediaMetadata get metadata;
  @override
  String? get coverPath;
  @override
  List<String> get tags;
  List<PodcastEpisode> get episodes;
  bool get autoDownloadEpisodes;
  CronExpression? get autoDownloadSchedule;
  DateTime get lastEpisodeCheck;
  int get maxEpisodesToKeep;
  int get maxNewEpisodesToDownload;
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$PodcastExpandedImplCopyWith<_$PodcastExpandedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
