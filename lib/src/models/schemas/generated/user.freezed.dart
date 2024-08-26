// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _User.fromJson(json);
    case 'withSessionAndMostRecentProgress':
      return UserWithSessionAndMostRecentProgress.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'User',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  UserType get type => throw _privateConstructorUsedError;
  List<MediaProgress>? get mediaProgress => throw _privateConstructorUsedError;
  DateTime? get lastSeen => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String username,
            UserType type,
            String token,
            List<MediaProgress>? mediaProgress,
            List<String> seriesHideFromContinueListening,
            List<AudioBookmark> bookmarks,
            bool isActive,
            bool isLocked,
            DateTime? lastSeen,
            DateTime createdAt,
            UserPermissions permissions,
            List<String> librariesAccessible)
        $default, {
    required TResult Function(
            String id,
            String username,
            UserType type,
            PlaybackSession? session,
            MediaProgress? mostRecent,
            DateTime? lastSeen,
            DateTime createdAt,
            List<MediaProgress>? mediaProgress)
        withSessionAndMostRecentProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String username,
            UserType type,
            String token,
            List<MediaProgress>? mediaProgress,
            List<String> seriesHideFromContinueListening,
            List<AudioBookmark> bookmarks,
            bool isActive,
            bool isLocked,
            DateTime? lastSeen,
            DateTime createdAt,
            UserPermissions permissions,
            List<String> librariesAccessible)?
        $default, {
    TResult? Function(
            String id,
            String username,
            UserType type,
            PlaybackSession? session,
            MediaProgress? mostRecent,
            DateTime? lastSeen,
            DateTime createdAt,
            List<MediaProgress>? mediaProgress)?
        withSessionAndMostRecentProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String username,
            UserType type,
            String token,
            List<MediaProgress>? mediaProgress,
            List<String> seriesHideFromContinueListening,
            List<AudioBookmark> bookmarks,
            bool isActive,
            bool isLocked,
            DateTime? lastSeen,
            DateTime createdAt,
            UserPermissions permissions,
            List<String> librariesAccessible)?
        $default, {
    TResult Function(
            String id,
            String username,
            UserType type,
            PlaybackSession? session,
            MediaProgress? mostRecent,
            DateTime? lastSeen,
            DateTime createdAt,
            List<MediaProgress>? mediaProgress)?
        withSessionAndMostRecentProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(UserWithSessionAndMostRecentProgress value)
        withSessionAndMostRecentProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(UserWithSessionAndMostRecentProgress value)?
        withSessionAndMostRecentProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(UserWithSessionAndMostRecentProgress value)?
        withSessionAndMostRecentProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      String username,
      UserType type,
      List<MediaProgress>? mediaProgress,
      DateTime? lastSeen,
      DateTime createdAt});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? type = null,
    Object? mediaProgress = freezed,
    Object? lastSeen = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType,
      mediaProgress: freezed == mediaProgress
          ? _value.mediaProgress
          : mediaProgress // ignore: cast_nullable_to_non_nullable
              as List<MediaProgress>?,
      lastSeen: freezed == lastSeen
          ? _value.lastSeen
          : lastSeen // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String username,
      UserType type,
      String token,
      List<MediaProgress>? mediaProgress,
      List<String> seriesHideFromContinueListening,
      List<AudioBookmark> bookmarks,
      bool isActive,
      bool isLocked,
      DateTime? lastSeen,
      DateTime createdAt,
      UserPermissions permissions,
      List<String> librariesAccessible});

  $UserPermissionsCopyWith<$Res> get permissions;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? type = null,
    Object? token = null,
    Object? mediaProgress = freezed,
    Object? seriesHideFromContinueListening = null,
    Object? bookmarks = null,
    Object? isActive = null,
    Object? isLocked = null,
    Object? lastSeen = freezed,
    Object? createdAt = null,
    Object? permissions = null,
    Object? librariesAccessible = null,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      mediaProgress: freezed == mediaProgress
          ? _value._mediaProgress
          : mediaProgress // ignore: cast_nullable_to_non_nullable
              as List<MediaProgress>?,
      seriesHideFromContinueListening: null == seriesHideFromContinueListening
          ? _value._seriesHideFromContinueListening
          : seriesHideFromContinueListening // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bookmarks: null == bookmarks
          ? _value._bookmarks
          : bookmarks // ignore: cast_nullable_to_non_nullable
              as List<AudioBookmark>,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      lastSeen: freezed == lastSeen
          ? _value.lastSeen
          : lastSeen // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as UserPermissions,
      librariesAccessible: null == librariesAccessible
          ? _value._librariesAccessible
          : librariesAccessible // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPermissionsCopyWith<$Res> get permissions {
    return $UserPermissionsCopyWith<$Res>(_value.permissions, (value) {
      return _then(_value.copyWith(permissions: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$UserImpl extends _User {
  const _$UserImpl(
      {required this.id,
      required this.username,
      required this.type,
      required this.token,
      final List<MediaProgress>? mediaProgress,
      required final List<String> seriesHideFromContinueListening,
      required final List<AudioBookmark> bookmarks,
      required this.isActive,
      required this.isLocked,
      this.lastSeen,
      required this.createdAt,
      required this.permissions,
      required final List<String> librariesAccessible,
      final String? $type})
      : _mediaProgress = mediaProgress,
        _seriesHideFromContinueListening = seriesHideFromContinueListening,
        _bookmarks = bookmarks,
        _librariesAccessible = librariesAccessible,
        $type = $type ?? 'default',
        super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final UserType type;
  @override
  final String token;
  final List<MediaProgress>? _mediaProgress;
  @override
  List<MediaProgress>? get mediaProgress {
    final value = _mediaProgress;
    if (value == null) return null;
    if (_mediaProgress is EqualUnmodifiableListView) return _mediaProgress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String> _seriesHideFromContinueListening;
  @override
  List<String> get seriesHideFromContinueListening {
    if (_seriesHideFromContinueListening is EqualUnmodifiableListView)
      return _seriesHideFromContinueListening;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seriesHideFromContinueListening);
  }

  final List<AudioBookmark> _bookmarks;
  @override
  List<AudioBookmark> get bookmarks {
    if (_bookmarks is EqualUnmodifiableListView) return _bookmarks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookmarks);
  }

  @override
  final bool isActive;
  @override
  final bool isLocked;
  @override
  final DateTime? lastSeen;
  @override
  final DateTime createdAt;
  @override
  final UserPermissions permissions;
  final List<String> _librariesAccessible;
  @override
  List<String> get librariesAccessible {
    if (_librariesAccessible is EqualUnmodifiableListView)
      return _librariesAccessible;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_librariesAccessible);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'User(id: $id, username: $username, type: $type, token: $token, mediaProgress: $mediaProgress, seriesHideFromContinueListening: $seriesHideFromContinueListening, bookmarks: $bookmarks, isActive: $isActive, isLocked: $isLocked, lastSeen: $lastSeen, createdAt: $createdAt, permissions: $permissions, librariesAccessible: $librariesAccessible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality()
                .equals(other._mediaProgress, _mediaProgress) &&
            const DeepCollectionEquality().equals(
                other._seriesHideFromContinueListening,
                _seriesHideFromContinueListening) &&
            const DeepCollectionEquality()
                .equals(other._bookmarks, _bookmarks) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.lastSeen, lastSeen) ||
                other.lastSeen == lastSeen) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions) &&
            const DeepCollectionEquality()
                .equals(other._librariesAccessible, _librariesAccessible));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      username,
      type,
      token,
      const DeepCollectionEquality().hash(_mediaProgress),
      const DeepCollectionEquality().hash(_seriesHideFromContinueListening),
      const DeepCollectionEquality().hash(_bookmarks),
      isActive,
      isLocked,
      lastSeen,
      createdAt,
      permissions,
      const DeepCollectionEquality().hash(_librariesAccessible));

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String username,
            UserType type,
            String token,
            List<MediaProgress>? mediaProgress,
            List<String> seriesHideFromContinueListening,
            List<AudioBookmark> bookmarks,
            bool isActive,
            bool isLocked,
            DateTime? lastSeen,
            DateTime createdAt,
            UserPermissions permissions,
            List<String> librariesAccessible)
        $default, {
    required TResult Function(
            String id,
            String username,
            UserType type,
            PlaybackSession? session,
            MediaProgress? mostRecent,
            DateTime? lastSeen,
            DateTime createdAt,
            List<MediaProgress>? mediaProgress)
        withSessionAndMostRecentProgress,
  }) {
    return $default(
        id,
        username,
        type,
        token,
        mediaProgress,
        seriesHideFromContinueListening,
        bookmarks,
        isActive,
        isLocked,
        lastSeen,
        createdAt,
        permissions,
        librariesAccessible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String username,
            UserType type,
            String token,
            List<MediaProgress>? mediaProgress,
            List<String> seriesHideFromContinueListening,
            List<AudioBookmark> bookmarks,
            bool isActive,
            bool isLocked,
            DateTime? lastSeen,
            DateTime createdAt,
            UserPermissions permissions,
            List<String> librariesAccessible)?
        $default, {
    TResult? Function(
            String id,
            String username,
            UserType type,
            PlaybackSession? session,
            MediaProgress? mostRecent,
            DateTime? lastSeen,
            DateTime createdAt,
            List<MediaProgress>? mediaProgress)?
        withSessionAndMostRecentProgress,
  }) {
    return $default?.call(
        id,
        username,
        type,
        token,
        mediaProgress,
        seriesHideFromContinueListening,
        bookmarks,
        isActive,
        isLocked,
        lastSeen,
        createdAt,
        permissions,
        librariesAccessible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String username,
            UserType type,
            String token,
            List<MediaProgress>? mediaProgress,
            List<String> seriesHideFromContinueListening,
            List<AudioBookmark> bookmarks,
            bool isActive,
            bool isLocked,
            DateTime? lastSeen,
            DateTime createdAt,
            UserPermissions permissions,
            List<String> librariesAccessible)?
        $default, {
    TResult Function(
            String id,
            String username,
            UserType type,
            PlaybackSession? session,
            MediaProgress? mostRecent,
            DateTime? lastSeen,
            DateTime createdAt,
            List<MediaProgress>? mediaProgress)?
        withSessionAndMostRecentProgress,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          id,
          username,
          type,
          token,
          mediaProgress,
          seriesHideFromContinueListening,
          bookmarks,
          isActive,
          isLocked,
          lastSeen,
          createdAt,
          permissions,
          librariesAccessible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(UserWithSessionAndMostRecentProgress value)
        withSessionAndMostRecentProgress,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(UserWithSessionAndMostRecentProgress value)?
        withSessionAndMostRecentProgress,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(UserWithSessionAndMostRecentProgress value)?
        withSessionAndMostRecentProgress,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User extends User {
  const factory _User(
      {required final String id,
      required final String username,
      required final UserType type,
      required final String token,
      final List<MediaProgress>? mediaProgress,
      required final List<String> seriesHideFromContinueListening,
      required final List<AudioBookmark> bookmarks,
      required final bool isActive,
      required final bool isLocked,
      final DateTime? lastSeen,
      required final DateTime createdAt,
      required final UserPermissions permissions,
      required final List<String> librariesAccessible}) = _$UserImpl;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  UserType get type;
  String get token;
  @override
  List<MediaProgress>? get mediaProgress;
  List<String> get seriesHideFromContinueListening;
  List<AudioBookmark> get bookmarks;
  bool get isActive;
  bool get isLocked;
  @override
  DateTime? get lastSeen;
  @override
  DateTime get createdAt;
  UserPermissions get permissions;
  List<String> get librariesAccessible;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserWithSessionAndMostRecentProgressImplCopyWith<$Res>
    implements $UserCopyWith<$Res> {
  factory _$$UserWithSessionAndMostRecentProgressImplCopyWith(
          _$UserWithSessionAndMostRecentProgressImpl value,
          $Res Function(_$UserWithSessionAndMostRecentProgressImpl) then) =
      __$$UserWithSessionAndMostRecentProgressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String username,
      UserType type,
      PlaybackSession? session,
      MediaProgress? mostRecent,
      DateTime? lastSeen,
      DateTime createdAt,
      List<MediaProgress>? mediaProgress});

  $PlaybackSessionCopyWith<$Res>? get session;
  $MediaProgressCopyWith<$Res>? get mostRecent;
}

/// @nodoc
class __$$UserWithSessionAndMostRecentProgressImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserWithSessionAndMostRecentProgressImpl>
    implements _$$UserWithSessionAndMostRecentProgressImplCopyWith<$Res> {
  __$$UserWithSessionAndMostRecentProgressImplCopyWithImpl(
      _$UserWithSessionAndMostRecentProgressImpl _value,
      $Res Function(_$UserWithSessionAndMostRecentProgressImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? type = null,
    Object? session = freezed,
    Object? mostRecent = freezed,
    Object? lastSeen = freezed,
    Object? createdAt = null,
    Object? mediaProgress = freezed,
  }) {
    return _then(_$UserWithSessionAndMostRecentProgressImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType,
      session: freezed == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as PlaybackSession?,
      mostRecent: freezed == mostRecent
          ? _value.mostRecent
          : mostRecent // ignore: cast_nullable_to_non_nullable
              as MediaProgress?,
      lastSeen: freezed == lastSeen
          ? _value.lastSeen
          : lastSeen // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      mediaProgress: freezed == mediaProgress
          ? _value._mediaProgress
          : mediaProgress // ignore: cast_nullable_to_non_nullable
              as List<MediaProgress>?,
    ));
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaybackSessionCopyWith<$Res>? get session {
    if (_value.session == null) {
      return null;
    }

    return $PlaybackSessionCopyWith<$Res>(_value.session!, (value) {
      return _then(_value.copyWith(session: value));
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaProgressCopyWith<$Res>? get mostRecent {
    if (_value.mostRecent == null) {
      return null;
    }

    return $MediaProgressCopyWith<$Res>(_value.mostRecent!, (value) {
      return _then(_value.copyWith(mostRecent: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$UserWithSessionAndMostRecentProgressImpl
    extends UserWithSessionAndMostRecentProgress {
  const _$UserWithSessionAndMostRecentProgressImpl(
      {required this.id,
      required this.username,
      required this.type,
      this.session,
      this.mostRecent,
      this.lastSeen,
      required this.createdAt,
      final List<MediaProgress>? mediaProgress,
      final String? $type})
      : _mediaProgress = mediaProgress,
        $type = $type ?? 'withSessionAndMostRecentProgress',
        super._();

  factory _$UserWithSessionAndMostRecentProgressImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UserWithSessionAndMostRecentProgressImplFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final UserType type;
  @override
  final PlaybackSession? session;
  @override
  final MediaProgress? mostRecent;
  @override
  final DateTime? lastSeen;
  @override
  final DateTime createdAt;
  final List<MediaProgress>? _mediaProgress;
  @override
  List<MediaProgress>? get mediaProgress {
    final value = _mediaProgress;
    if (value == null) return null;
    if (_mediaProgress is EqualUnmodifiableListView) return _mediaProgress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'User.withSessionAndMostRecentProgress(id: $id, username: $username, type: $type, session: $session, mostRecent: $mostRecent, lastSeen: $lastSeen, createdAt: $createdAt, mediaProgress: $mediaProgress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserWithSessionAndMostRecentProgressImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.session, session) || other.session == session) &&
            (identical(other.mostRecent, mostRecent) ||
                other.mostRecent == mostRecent) &&
            (identical(other.lastSeen, lastSeen) ||
                other.lastSeen == lastSeen) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._mediaProgress, _mediaProgress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      username,
      type,
      session,
      mostRecent,
      lastSeen,
      createdAt,
      const DeepCollectionEquality().hash(_mediaProgress));

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserWithSessionAndMostRecentProgressImplCopyWith<
          _$UserWithSessionAndMostRecentProgressImpl>
      get copyWith => __$$UserWithSessionAndMostRecentProgressImplCopyWithImpl<
          _$UserWithSessionAndMostRecentProgressImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String username,
            UserType type,
            String token,
            List<MediaProgress>? mediaProgress,
            List<String> seriesHideFromContinueListening,
            List<AudioBookmark> bookmarks,
            bool isActive,
            bool isLocked,
            DateTime? lastSeen,
            DateTime createdAt,
            UserPermissions permissions,
            List<String> librariesAccessible)
        $default, {
    required TResult Function(
            String id,
            String username,
            UserType type,
            PlaybackSession? session,
            MediaProgress? mostRecent,
            DateTime? lastSeen,
            DateTime createdAt,
            List<MediaProgress>? mediaProgress)
        withSessionAndMostRecentProgress,
  }) {
    return withSessionAndMostRecentProgress(id, username, type, session,
        mostRecent, lastSeen, createdAt, mediaProgress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String username,
            UserType type,
            String token,
            List<MediaProgress>? mediaProgress,
            List<String> seriesHideFromContinueListening,
            List<AudioBookmark> bookmarks,
            bool isActive,
            bool isLocked,
            DateTime? lastSeen,
            DateTime createdAt,
            UserPermissions permissions,
            List<String> librariesAccessible)?
        $default, {
    TResult? Function(
            String id,
            String username,
            UserType type,
            PlaybackSession? session,
            MediaProgress? mostRecent,
            DateTime? lastSeen,
            DateTime createdAt,
            List<MediaProgress>? mediaProgress)?
        withSessionAndMostRecentProgress,
  }) {
    return withSessionAndMostRecentProgress?.call(id, username, type, session,
        mostRecent, lastSeen, createdAt, mediaProgress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String username,
            UserType type,
            String token,
            List<MediaProgress>? mediaProgress,
            List<String> seriesHideFromContinueListening,
            List<AudioBookmark> bookmarks,
            bool isActive,
            bool isLocked,
            DateTime? lastSeen,
            DateTime createdAt,
            UserPermissions permissions,
            List<String> librariesAccessible)?
        $default, {
    TResult Function(
            String id,
            String username,
            UserType type,
            PlaybackSession? session,
            MediaProgress? mostRecent,
            DateTime? lastSeen,
            DateTime createdAt,
            List<MediaProgress>? mediaProgress)?
        withSessionAndMostRecentProgress,
    required TResult orElse(),
  }) {
    if (withSessionAndMostRecentProgress != null) {
      return withSessionAndMostRecentProgress(id, username, type, session,
          mostRecent, lastSeen, createdAt, mediaProgress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(UserWithSessionAndMostRecentProgress value)
        withSessionAndMostRecentProgress,
  }) {
    return withSessionAndMostRecentProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(UserWithSessionAndMostRecentProgress value)?
        withSessionAndMostRecentProgress,
  }) {
    return withSessionAndMostRecentProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(UserWithSessionAndMostRecentProgress value)?
        withSessionAndMostRecentProgress,
    required TResult orElse(),
  }) {
    if (withSessionAndMostRecentProgress != null) {
      return withSessionAndMostRecentProgress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserWithSessionAndMostRecentProgressImplToJson(
      this,
    );
  }
}

abstract class UserWithSessionAndMostRecentProgress extends User {
  const factory UserWithSessionAndMostRecentProgress(
          {required final String id,
          required final String username,
          required final UserType type,
          final PlaybackSession? session,
          final MediaProgress? mostRecent,
          final DateTime? lastSeen,
          required final DateTime createdAt,
          final List<MediaProgress>? mediaProgress}) =
      _$UserWithSessionAndMostRecentProgressImpl;
  const UserWithSessionAndMostRecentProgress._() : super._();

  factory UserWithSessionAndMostRecentProgress.fromJson(
          Map<String, dynamic> json) =
      _$UserWithSessionAndMostRecentProgressImpl.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  UserType get type;
  PlaybackSession? get session;
  MediaProgress? get mostRecent;
  @override
  DateTime? get lastSeen;
  @override
  DateTime get createdAt;
  @override
  List<MediaProgress>? get mediaProgress;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserWithSessionAndMostRecentProgressImplCopyWith<
          _$UserWithSessionAndMostRecentProgressImpl>
      get copyWith => throw _privateConstructorUsedError;
}
