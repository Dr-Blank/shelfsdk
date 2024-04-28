// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../session_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SessionUser _$SessionUserFromJson(Map<String, dynamic> json) {
  return _SessionUser.fromJson(json);
}

/// @nodoc
mixin _$SessionUser {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionUserCopyWith<SessionUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionUserCopyWith<$Res> {
  factory $SessionUserCopyWith(
          SessionUser value, $Res Function(SessionUser) then) =
      _$SessionUserCopyWithImpl<$Res, SessionUser>;
  @useResult
  $Res call({String id, String username});
}

/// @nodoc
class _$SessionUserCopyWithImpl<$Res, $Val extends SessionUser>
    implements $SessionUserCopyWith<$Res> {
  _$SessionUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionUserImplCopyWith<$Res>
    implements $SessionUserCopyWith<$Res> {
  factory _$$SessionUserImplCopyWith(
          _$SessionUserImpl value, $Res Function(_$SessionUserImpl) then) =
      __$$SessionUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String username});
}

/// @nodoc
class __$$SessionUserImplCopyWithImpl<$Res>
    extends _$SessionUserCopyWithImpl<$Res, _$SessionUserImpl>
    implements _$$SessionUserImplCopyWith<$Res> {
  __$$SessionUserImplCopyWithImpl(
      _$SessionUserImpl _value, $Res Function(_$SessionUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
  }) {
    return _then(_$SessionUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionUserImpl implements _SessionUser {
  const _$SessionUserImpl({required this.id, required this.username});

  factory _$SessionUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionUserImplFromJson(json);

  @override
  final String id;
  @override
  final String username;

  @override
  String toString() {
    return 'SessionUser(id: $id, username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionUserImplCopyWith<_$SessionUserImpl> get copyWith =>
      __$$SessionUserImplCopyWithImpl<_$SessionUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionUserImplToJson(
      this,
    );
  }
}

abstract class _SessionUser implements SessionUser {
  const factory _SessionUser(
      {required final String id,
      required final String username}) = _$SessionUserImpl;

  factory _SessionUser.fromJson(Map<String, dynamic> json) =
      _$SessionUserImpl.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$SessionUserImplCopyWith<_$SessionUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
