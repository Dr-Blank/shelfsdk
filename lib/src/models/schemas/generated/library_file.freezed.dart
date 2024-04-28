// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LibraryFile _$LibraryFileFromJson(Map<String, dynamic> json) {
  return _LibraryFile.fromJson(json);
}

/// @nodoc
mixin _$LibraryFile {
  String get ino => throw _privateConstructorUsedError;
  FileMetadata get metadata => throw _privateConstructorUsedError;
  DateTime get addedAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  FileType get fileType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryFileCopyWith<LibraryFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryFileCopyWith<$Res> {
  factory $LibraryFileCopyWith(
          LibraryFile value, $Res Function(LibraryFile) then) =
      _$LibraryFileCopyWithImpl<$Res, LibraryFile>;
  @useResult
  $Res call(
      {String ino,
      FileMetadata metadata,
      DateTime addedAt,
      DateTime updatedAt,
      FileType fileType});

  $FileMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$LibraryFileCopyWithImpl<$Res, $Val extends LibraryFile>
    implements $LibraryFileCopyWith<$Res> {
  _$LibraryFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ino = null,
    Object? metadata = null,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? fileType = null,
  }) {
    return _then(_value.copyWith(
      ino: null == ino
          ? _value.ino
          : ino // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as FileMetadata,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      fileType: null == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as FileType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FileMetadataCopyWith<$Res> get metadata {
    return $FileMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LibraryFileImplCopyWith<$Res>
    implements $LibraryFileCopyWith<$Res> {
  factory _$$LibraryFileImplCopyWith(
          _$LibraryFileImpl value, $Res Function(_$LibraryFileImpl) then) =
      __$$LibraryFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ino,
      FileMetadata metadata,
      DateTime addedAt,
      DateTime updatedAt,
      FileType fileType});

  @override
  $FileMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$LibraryFileImplCopyWithImpl<$Res>
    extends _$LibraryFileCopyWithImpl<$Res, _$LibraryFileImpl>
    implements _$$LibraryFileImplCopyWith<$Res> {
  __$$LibraryFileImplCopyWithImpl(
      _$LibraryFileImpl _value, $Res Function(_$LibraryFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ino = null,
    Object? metadata = null,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? fileType = null,
  }) {
    return _then(_$LibraryFileImpl(
      ino: null == ino
          ? _value.ino
          : ino // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as FileMetadata,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      fileType: null == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as FileType,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$LibraryFileImpl implements _LibraryFile {
  const _$LibraryFileImpl(
      {required this.ino,
      required this.metadata,
      required this.addedAt,
      required this.updatedAt,
      required this.fileType});

  factory _$LibraryFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryFileImplFromJson(json);

  @override
  final String ino;
  @override
  final FileMetadata metadata;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;
  @override
  final FileType fileType;

  @override
  String toString() {
    return 'LibraryFile(ino: $ino, metadata: $metadata, addedAt: $addedAt, updatedAt: $updatedAt, fileType: $fileType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryFileImpl &&
            (identical(other.ino, ino) || other.ino == ino) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.fileType, fileType) ||
                other.fileType == fileType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ino, metadata, addedAt, updatedAt, fileType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryFileImplCopyWith<_$LibraryFileImpl> get copyWith =>
      __$$LibraryFileImplCopyWithImpl<_$LibraryFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryFileImplToJson(
      this,
    );
  }
}

abstract class _LibraryFile implements LibraryFile {
  const factory _LibraryFile(
      {required final String ino,
      required final FileMetadata metadata,
      required final DateTime addedAt,
      required final DateTime updatedAt,
      required final FileType fileType}) = _$LibraryFileImpl;

  factory _LibraryFile.fromJson(Map<String, dynamic> json) =
      _$LibraryFileImpl.fromJson;

  @override
  String get ino;
  @override
  FileMetadata get metadata;
  @override
  DateTime get addedAt;
  @override
  DateTime get updatedAt;
  @override
  FileType get fileType;
  @override
  @JsonKey(ignore: true)
  _$$LibraryFileImplCopyWith<_$LibraryFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
