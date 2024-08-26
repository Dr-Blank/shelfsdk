// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Library _$LibraryFromJson(Map<String, dynamic> json) {
  return _Library.fromJson(json);
}

/// @nodoc
mixin _$Library {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Folder> get folders => throw _privateConstructorUsedError;
  int get displayOrder => throw _privateConstructorUsedError;
  LibraryIcon get icon => throw _privateConstructorUsedError;
  MediaType get mediaType => throw _privateConstructorUsedError;
  MetadataProvider get provider => throw _privateConstructorUsedError;
  LibrarySettings get settings => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get lastUpdate => throw _privateConstructorUsedError;

  /// Serializes this Library to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LibraryCopyWith<Library> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryCopyWith<$Res> {
  factory $LibraryCopyWith(Library value, $Res Function(Library) then) =
      _$LibraryCopyWithImpl<$Res, Library>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<Folder> folders,
      int displayOrder,
      LibraryIcon icon,
      MediaType mediaType,
      MetadataProvider provider,
      LibrarySettings settings,
      DateTime createdAt,
      DateTime lastUpdate});

  $LibrarySettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$LibraryCopyWithImpl<$Res, $Val extends Library>
    implements $LibraryCopyWith<$Res> {
  _$LibraryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? folders = null,
    Object? displayOrder = null,
    Object? icon = null,
    Object? mediaType = null,
    Object? provider = null,
    Object? settings = null,
    Object? createdAt = null,
    Object? lastUpdate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      folders: null == folders
          ? _value.folders
          : folders // ignore: cast_nullable_to_non_nullable
              as List<Folder>,
      displayOrder: null == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LibraryIcon,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as MetadataProvider,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as LibrarySettings,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibrarySettingsCopyWith<$Res> get settings {
    return $LibrarySettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LibraryImplCopyWith<$Res> implements $LibraryCopyWith<$Res> {
  factory _$$LibraryImplCopyWith(
          _$LibraryImpl value, $Res Function(_$LibraryImpl) then) =
      __$$LibraryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<Folder> folders,
      int displayOrder,
      LibraryIcon icon,
      MediaType mediaType,
      MetadataProvider provider,
      LibrarySettings settings,
      DateTime createdAt,
      DateTime lastUpdate});

  @override
  $LibrarySettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$LibraryImplCopyWithImpl<$Res>
    extends _$LibraryCopyWithImpl<$Res, _$LibraryImpl>
    implements _$$LibraryImplCopyWith<$Res> {
  __$$LibraryImplCopyWithImpl(
      _$LibraryImpl _value, $Res Function(_$LibraryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? folders = null,
    Object? displayOrder = null,
    Object? icon = null,
    Object? mediaType = null,
    Object? provider = null,
    Object? settings = null,
    Object? createdAt = null,
    Object? lastUpdate = null,
  }) {
    return _then(_$LibraryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      folders: null == folders
          ? _value._folders
          : folders // ignore: cast_nullable_to_non_nullable
              as List<Folder>,
      displayOrder: null == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LibraryIcon,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as MetadataProvider,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as LibrarySettings,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$LibraryImpl implements _Library {
  const _$LibraryImpl(
      {required this.id,
      required this.name,
      required final List<Folder> folders,
      required this.displayOrder,
      required this.icon,
      required this.mediaType,
      required this.provider,
      required this.settings,
      required this.createdAt,
      required this.lastUpdate})
      : _folders = folders;

  factory _$LibraryImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<Folder> _folders;
  @override
  List<Folder> get folders {
    if (_folders is EqualUnmodifiableListView) return _folders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_folders);
  }

  @override
  final int displayOrder;
  @override
  final LibraryIcon icon;
  @override
  final MediaType mediaType;
  @override
  final MetadataProvider provider;
  @override
  final LibrarySettings settings;
  @override
  final DateTime createdAt;
  @override
  final DateTime lastUpdate;

  @override
  String toString() {
    return 'Library(id: $id, name: $name, folders: $folders, displayOrder: $displayOrder, icon: $icon, mediaType: $mediaType, provider: $provider, settings: $settings, createdAt: $createdAt, lastUpdate: $lastUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._folders, _folders) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_folders),
      displayOrder,
      icon,
      mediaType,
      provider,
      settings,
      createdAt,
      lastUpdate);

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryImplCopyWith<_$LibraryImpl> get copyWith =>
      __$$LibraryImplCopyWithImpl<_$LibraryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryImplToJson(
      this,
    );
  }
}

abstract class _Library implements Library {
  const factory _Library(
      {required final String id,
      required final String name,
      required final List<Folder> folders,
      required final int displayOrder,
      required final LibraryIcon icon,
      required final MediaType mediaType,
      required final MetadataProvider provider,
      required final LibrarySettings settings,
      required final DateTime createdAt,
      required final DateTime lastUpdate}) = _$LibraryImpl;

  factory _Library.fromJson(Map<String, dynamic> json) = _$LibraryImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<Folder> get folders;
  @override
  int get displayOrder;
  @override
  LibraryIcon get icon;
  @override
  MediaType get mediaType;
  @override
  MetadataProvider get provider;
  @override
  LibrarySettings get settings;
  @override
  DateTime get createdAt;
  @override
  DateTime get lastUpdate;

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LibraryImplCopyWith<_$LibraryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
