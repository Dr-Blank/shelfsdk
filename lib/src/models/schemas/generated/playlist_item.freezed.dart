// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../playlist_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaylistItem _$PlaylistItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _PlaylistItem.fromJson(json);
    case 'expanded':
      return PlaylistItemExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PlaylistItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PlaylistItem {
  String get libraryItemId => throw _privateConstructorUsedError;
  String? get episodeId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String libraryItemId, String? episodeId) $default, {
    required TResult Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String libraryItemId, String? episodeId)? $default, {
    TResult? Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)?
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String libraryItemId, String? episodeId)? $default, {
    TResult Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)?
        expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlaylistItem value) $default, {
    required TResult Function(PlaylistItemExpanded value) expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlaylistItem value)? $default, {
    TResult? Function(PlaylistItemExpanded value)? expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlaylistItem value)? $default, {
    TResult Function(PlaylistItemExpanded value)? expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistItemCopyWith<PlaylistItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistItemCopyWith<$Res> {
  factory $PlaylistItemCopyWith(
          PlaylistItem value, $Res Function(PlaylistItem) then) =
      _$PlaylistItemCopyWithImpl<$Res, PlaylistItem>;
  @useResult
  $Res call({String libraryItemId, String? episodeId});
}

/// @nodoc
class _$PlaylistItemCopyWithImpl<$Res, $Val extends PlaylistItem>
    implements $PlaylistItemCopyWith<$Res> {
  _$PlaylistItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? episodeId = freezed,
  }) {
    return _then(_value.copyWith(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaylistItemImplCopyWith<$Res>
    implements $PlaylistItemCopyWith<$Res> {
  factory _$$PlaylistItemImplCopyWith(
          _$PlaylistItemImpl value, $Res Function(_$PlaylistItemImpl) then) =
      __$$PlaylistItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String libraryItemId, String? episodeId});
}

/// @nodoc
class __$$PlaylistItemImplCopyWithImpl<$Res>
    extends _$PlaylistItemCopyWithImpl<$Res, _$PlaylistItemImpl>
    implements _$$PlaylistItemImplCopyWith<$Res> {
  __$$PlaylistItemImplCopyWithImpl(
      _$PlaylistItemImpl _value, $Res Function(_$PlaylistItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? episodeId = freezed,
  }) {
    return _then(_$PlaylistItemImpl(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistItemImpl extends _PlaylistItem {
  const _$PlaylistItemImpl(
      {required this.libraryItemId, this.episodeId, final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$PlaylistItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistItemImplFromJson(json);

  @override
  final String libraryItemId;
  @override
  final String? episodeId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlaylistItem(libraryItemId: $libraryItemId, episodeId: $episodeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistItemImpl &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, libraryItemId, episodeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistItemImplCopyWith<_$PlaylistItemImpl> get copyWith =>
      __$$PlaylistItemImplCopyWithImpl<_$PlaylistItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String libraryItemId, String? episodeId) $default, {
    required TResult Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)
        expanded,
  }) {
    return $default(libraryItemId, episodeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String libraryItemId, String? episodeId)? $default, {
    TResult? Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)?
        expanded,
  }) {
    return $default?.call(libraryItemId, episodeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String libraryItemId, String? episodeId)? $default, {
    TResult Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)?
        expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(libraryItemId, episodeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlaylistItem value) $default, {
    required TResult Function(PlaylistItemExpanded value) expanded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlaylistItem value)? $default, {
    TResult? Function(PlaylistItemExpanded value)? expanded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlaylistItem value)? $default, {
    TResult Function(PlaylistItemExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistItemImplToJson(
      this,
    );
  }
}

abstract class _PlaylistItem extends PlaylistItem {
  const factory _PlaylistItem(
      {required final String libraryItemId,
      final String? episodeId}) = _$PlaylistItemImpl;
  const _PlaylistItem._() : super._();

  factory _PlaylistItem.fromJson(Map<String, dynamic> json) =
      _$PlaylistItemImpl.fromJson;

  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistItemImplCopyWith<_$PlaylistItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistItemExpandedImplCopyWith<$Res>
    implements $PlaylistItemCopyWith<$Res> {
  factory _$$PlaylistItemExpandedImplCopyWith(_$PlaylistItemExpandedImpl value,
          $Res Function(_$PlaylistItemExpandedImpl) then) =
      __$$PlaylistItemExpandedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String libraryItemId,
      String? episodeId,
      PodcastEpisode? episode,
      LibraryItem libraryItem});

  $PodcastEpisodeCopyWith<$Res>? get episode;
  $LibraryItemCopyWith<$Res> get libraryItem;
}

/// @nodoc
class __$$PlaylistItemExpandedImplCopyWithImpl<$Res>
    extends _$PlaylistItemCopyWithImpl<$Res, _$PlaylistItemExpandedImpl>
    implements _$$PlaylistItemExpandedImplCopyWith<$Res> {
  __$$PlaylistItemExpandedImplCopyWithImpl(_$PlaylistItemExpandedImpl _value,
      $Res Function(_$PlaylistItemExpandedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? episode = freezed,
    Object? libraryItem = null,
  }) {
    return _then(_$PlaylistItemExpandedImpl(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as PodcastEpisode?,
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as LibraryItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PodcastEpisodeCopyWith<$Res>? get episode {
    if (_value.episode == null) {
      return null;
    }

    return $PodcastEpisodeCopyWith<$Res>(_value.episode!, (value) {
      return _then(_value.copyWith(episode: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LibraryItemCopyWith<$Res> get libraryItem {
    return $LibraryItemCopyWith<$Res>(_value.libraryItem, (value) {
      return _then(_value.copyWith(libraryItem: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistItemExpandedImpl extends PlaylistItemExpanded {
  const _$PlaylistItemExpandedImpl(
      {required this.libraryItemId,
      this.episodeId,
      this.episode,
      required this.libraryItem,
      final String? $type})
      : $type = $type ?? 'expanded',
        super._();

  factory _$PlaylistItemExpandedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistItemExpandedImplFromJson(json);

  @override
  final String libraryItemId;
  @override
  final String? episodeId;
  @override
  final PodcastEpisode? episode;
  @override
  final LibraryItem libraryItem;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlaylistItem.expanded(libraryItemId: $libraryItemId, episodeId: $episodeId, episode: $episode, libraryItem: $libraryItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistItemExpandedImpl &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.libraryItem, libraryItem) ||
                other.libraryItem == libraryItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, libraryItemId, episodeId, episode, libraryItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistItemExpandedImplCopyWith<_$PlaylistItemExpandedImpl>
      get copyWith =>
          __$$PlaylistItemExpandedImplCopyWithImpl<_$PlaylistItemExpandedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String libraryItemId, String? episodeId) $default, {
    required TResult Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)
        expanded,
  }) {
    return expanded(libraryItemId, episodeId, episode, libraryItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String libraryItemId, String? episodeId)? $default, {
    TResult? Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)?
        expanded,
  }) {
    return expanded?.call(libraryItemId, episodeId, episode, libraryItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String libraryItemId, String? episodeId)? $default, {
    TResult Function(String libraryItemId, String? episodeId,
            PodcastEpisode? episode, LibraryItem libraryItem)?
        expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(libraryItemId, episodeId, episode, libraryItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlaylistItem value) $default, {
    required TResult Function(PlaylistItemExpanded value) expanded,
  }) {
    return expanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlaylistItem value)? $default, {
    TResult? Function(PlaylistItemExpanded value)? expanded,
  }) {
    return expanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlaylistItem value)? $default, {
    TResult Function(PlaylistItemExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistItemExpandedImplToJson(
      this,
    );
  }
}

abstract class PlaylistItemExpanded extends PlaylistItem {
  const factory PlaylistItemExpanded(
      {required final String libraryItemId,
      final String? episodeId,
      final PodcastEpisode? episode,
      required final LibraryItem libraryItem}) = _$PlaylistItemExpandedImpl;
  const PlaylistItemExpanded._() : super._();

  factory PlaylistItemExpanded.fromJson(Map<String, dynamic> json) =
      _$PlaylistItemExpandedImpl.fromJson;

  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  PodcastEpisode? get episode;
  LibraryItem get libraryItem;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistItemExpandedImplCopyWith<_$PlaylistItemExpandedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
