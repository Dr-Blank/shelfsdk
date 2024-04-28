// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../sync_local_progress_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SyncLocalProgressResponse _$SyncLocalProgressResponseFromJson(
    Map<String, dynamic> json) {
  return _SyncLocalProgressResponse.fromJson(json);
}

/// @nodoc
mixin _$SyncLocalProgressResponse {
  int get numServerProgressUpdates => throw _privateConstructorUsedError;
  List<MediaProgress> get localProgressUpdates =>
      throw _privateConstructorUsedError;
  List<MediaProgress> get serverProgressUpdates =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncLocalProgressResponseCopyWith<SyncLocalProgressResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncLocalProgressResponseCopyWith<$Res> {
  factory $SyncLocalProgressResponseCopyWith(SyncLocalProgressResponse value,
          $Res Function(SyncLocalProgressResponse) then) =
      _$SyncLocalProgressResponseCopyWithImpl<$Res, SyncLocalProgressResponse>;
  @useResult
  $Res call(
      {int numServerProgressUpdates,
      List<MediaProgress> localProgressUpdates,
      List<MediaProgress> serverProgressUpdates});
}

/// @nodoc
class _$SyncLocalProgressResponseCopyWithImpl<$Res,
        $Val extends SyncLocalProgressResponse>
    implements $SyncLocalProgressResponseCopyWith<$Res> {
  _$SyncLocalProgressResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numServerProgressUpdates = null,
    Object? localProgressUpdates = null,
    Object? serverProgressUpdates = null,
  }) {
    return _then(_value.copyWith(
      numServerProgressUpdates: null == numServerProgressUpdates
          ? _value.numServerProgressUpdates
          : numServerProgressUpdates // ignore: cast_nullable_to_non_nullable
              as int,
      localProgressUpdates: null == localProgressUpdates
          ? _value.localProgressUpdates
          : localProgressUpdates // ignore: cast_nullable_to_non_nullable
              as List<MediaProgress>,
      serverProgressUpdates: null == serverProgressUpdates
          ? _value.serverProgressUpdates
          : serverProgressUpdates // ignore: cast_nullable_to_non_nullable
              as List<MediaProgress>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncLocalProgressResponseImplCopyWith<$Res>
    implements $SyncLocalProgressResponseCopyWith<$Res> {
  factory _$$SyncLocalProgressResponseImplCopyWith(
          _$SyncLocalProgressResponseImpl value,
          $Res Function(_$SyncLocalProgressResponseImpl) then) =
      __$$SyncLocalProgressResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int numServerProgressUpdates,
      List<MediaProgress> localProgressUpdates,
      List<MediaProgress> serverProgressUpdates});
}

/// @nodoc
class __$$SyncLocalProgressResponseImplCopyWithImpl<$Res>
    extends _$SyncLocalProgressResponseCopyWithImpl<$Res,
        _$SyncLocalProgressResponseImpl>
    implements _$$SyncLocalProgressResponseImplCopyWith<$Res> {
  __$$SyncLocalProgressResponseImplCopyWithImpl(
      _$SyncLocalProgressResponseImpl _value,
      $Res Function(_$SyncLocalProgressResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numServerProgressUpdates = null,
    Object? localProgressUpdates = null,
    Object? serverProgressUpdates = null,
  }) {
    return _then(_$SyncLocalProgressResponseImpl(
      numServerProgressUpdates: null == numServerProgressUpdates
          ? _value.numServerProgressUpdates
          : numServerProgressUpdates // ignore: cast_nullable_to_non_nullable
              as int,
      localProgressUpdates: null == localProgressUpdates
          ? _value._localProgressUpdates
          : localProgressUpdates // ignore: cast_nullable_to_non_nullable
              as List<MediaProgress>,
      serverProgressUpdates: null == serverProgressUpdates
          ? _value._serverProgressUpdates
          : serverProgressUpdates // ignore: cast_nullable_to_non_nullable
              as List<MediaProgress>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncLocalProgressResponseImpl implements _SyncLocalProgressResponse {
  const _$SyncLocalProgressResponseImpl(
      {required this.numServerProgressUpdates,
      required final List<MediaProgress> localProgressUpdates,
      required final List<MediaProgress> serverProgressUpdates})
      : _localProgressUpdates = localProgressUpdates,
        _serverProgressUpdates = serverProgressUpdates;

  factory _$SyncLocalProgressResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncLocalProgressResponseImplFromJson(json);

  @override
  final int numServerProgressUpdates;
  final List<MediaProgress> _localProgressUpdates;
  @override
  List<MediaProgress> get localProgressUpdates {
    if (_localProgressUpdates is EqualUnmodifiableListView)
      return _localProgressUpdates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_localProgressUpdates);
  }

  final List<MediaProgress> _serverProgressUpdates;
  @override
  List<MediaProgress> get serverProgressUpdates {
    if (_serverProgressUpdates is EqualUnmodifiableListView)
      return _serverProgressUpdates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_serverProgressUpdates);
  }

  @override
  String toString() {
    return 'SyncLocalProgressResponse(numServerProgressUpdates: $numServerProgressUpdates, localProgressUpdates: $localProgressUpdates, serverProgressUpdates: $serverProgressUpdates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncLocalProgressResponseImpl &&
            (identical(
                    other.numServerProgressUpdates, numServerProgressUpdates) ||
                other.numServerProgressUpdates == numServerProgressUpdates) &&
            const DeepCollectionEquality()
                .equals(other._localProgressUpdates, _localProgressUpdates) &&
            const DeepCollectionEquality()
                .equals(other._serverProgressUpdates, _serverProgressUpdates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      numServerProgressUpdates,
      const DeepCollectionEquality().hash(_localProgressUpdates),
      const DeepCollectionEquality().hash(_serverProgressUpdates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncLocalProgressResponseImplCopyWith<_$SyncLocalProgressResponseImpl>
      get copyWith => __$$SyncLocalProgressResponseImplCopyWithImpl<
          _$SyncLocalProgressResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncLocalProgressResponseImplToJson(
      this,
    );
  }
}

abstract class _SyncLocalProgressResponse implements SyncLocalProgressResponse {
  const factory _SyncLocalProgressResponse(
          {required final int numServerProgressUpdates,
          required final List<MediaProgress> localProgressUpdates,
          required final List<MediaProgress> serverProgressUpdates}) =
      _$SyncLocalProgressResponseImpl;

  factory _SyncLocalProgressResponse.fromJson(Map<String, dynamic> json) =
      _$SyncLocalProgressResponseImpl.fromJson;

  @override
  int get numServerProgressUpdates;
  @override
  List<MediaProgress> get localProgressUpdates;
  @override
  List<MediaProgress> get serverProgressUpdates;
  @override
  @JsonKey(ignore: true)
  _$$SyncLocalProgressResponseImplCopyWith<_$SyncLocalProgressResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
