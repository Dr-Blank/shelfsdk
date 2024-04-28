// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../update_user_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateUserResponse _$UpdateUserResponseFromJson(Map<String, dynamic> json) {
  return _UpdateUserResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateUserResponse {
  bool get success => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateUserResponseCopyWith<UpdateUserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateUserResponseCopyWith<$Res> {
  factory $UpdateUserResponseCopyWith(
          UpdateUserResponse value, $Res Function(UpdateUserResponse) then) =
      _$UpdateUserResponseCopyWithImpl<$Res, UpdateUserResponse>;
  @useResult
  $Res call({bool success, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$UpdateUserResponseCopyWithImpl<$Res, $Val extends UpdateUserResponse>
    implements $UpdateUserResponseCopyWith<$Res> {
  _$UpdateUserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateUserResponseImplCopyWith<$Res>
    implements $UpdateUserResponseCopyWith<$Res> {
  factory _$$UpdateUserResponseImplCopyWith(_$UpdateUserResponseImpl value,
          $Res Function(_$UpdateUserResponseImpl) then) =
      __$$UpdateUserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$UpdateUserResponseImplCopyWithImpl<$Res>
    extends _$UpdateUserResponseCopyWithImpl<$Res, _$UpdateUserResponseImpl>
    implements _$$UpdateUserResponseImplCopyWith<$Res> {
  __$$UpdateUserResponseImplCopyWithImpl(_$UpdateUserResponseImpl _value,
      $Res Function(_$UpdateUserResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? user = null,
  }) {
    return _then(_$UpdateUserResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateUserResponseImpl implements _UpdateUserResponse {
  const _$UpdateUserResponseImpl({required this.success, required this.user});

  factory _$UpdateUserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateUserResponseImplFromJson(json);

  @override
  final bool success;
  @override
  final User user;

  @override
  String toString() {
    return 'UpdateUserResponse(success: $success, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserResponseImplCopyWith<_$UpdateUserResponseImpl> get copyWith =>
      __$$UpdateUserResponseImplCopyWithImpl<_$UpdateUserResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateUserResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateUserResponse implements UpdateUserResponse {
  const factory _UpdateUserResponse(
      {required final bool success,
      required final User user}) = _$UpdateUserResponseImpl;

  factory _UpdateUserResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateUserResponseImpl.fromJson;

  @override
  bool get success;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$UpdateUserResponseImplCopyWith<_$UpdateUserResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
