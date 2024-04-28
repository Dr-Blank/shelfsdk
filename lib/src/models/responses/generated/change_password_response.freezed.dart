// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../change_password_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChangePasswordResponse _$ChangePasswordResponseFromJson(
    Map<String, dynamic> json) {
  return _ChangePasswordResponse.fromJson(json);
}

/// @nodoc
mixin _$ChangePasswordResponse {
  bool? get success => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangePasswordResponseCopyWith<ChangePasswordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordResponseCopyWith<$Res> {
  factory $ChangePasswordResponseCopyWith(ChangePasswordResponse value,
          $Res Function(ChangePasswordResponse) then) =
      _$ChangePasswordResponseCopyWithImpl<$Res, ChangePasswordResponse>;
  @useResult
  $Res call({bool? success, String? error});
}

/// @nodoc
class _$ChangePasswordResponseCopyWithImpl<$Res,
        $Val extends ChangePasswordResponse>
    implements $ChangePasswordResponseCopyWith<$Res> {
  _$ChangePasswordResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangePasswordResponseImplCopyWith<$Res>
    implements $ChangePasswordResponseCopyWith<$Res> {
  factory _$$ChangePasswordResponseImplCopyWith(
          _$ChangePasswordResponseImpl value,
          $Res Function(_$ChangePasswordResponseImpl) then) =
      __$$ChangePasswordResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? error});
}

/// @nodoc
class __$$ChangePasswordResponseImplCopyWithImpl<$Res>
    extends _$ChangePasswordResponseCopyWithImpl<$Res,
        _$ChangePasswordResponseImpl>
    implements _$$ChangePasswordResponseImplCopyWith<$Res> {
  __$$ChangePasswordResponseImplCopyWithImpl(
      _$ChangePasswordResponseImpl _value,
      $Res Function(_$ChangePasswordResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$ChangePasswordResponseImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ChangePasswordResponseImpl implements _ChangePasswordResponse {
  const _$ChangePasswordResponseImpl({this.success, this.error});

  factory _$ChangePasswordResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangePasswordResponseImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? error;

  @override
  String toString() {
    return 'ChangePasswordResponse(success: $success, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePasswordResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasswordResponseImplCopyWith<_$ChangePasswordResponseImpl>
      get copyWith => __$$ChangePasswordResponseImplCopyWithImpl<
          _$ChangePasswordResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangePasswordResponseImplToJson(
      this,
    );
  }
}

abstract class _ChangePasswordResponse implements ChangePasswordResponse {
  const factory _ChangePasswordResponse(
      {final bool? success,
      final String? error}) = _$ChangePasswordResponseImpl;

  factory _ChangePasswordResponse.fromJson(Map<String, dynamic> json) =
      _$ChangePasswordResponseImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$ChangePasswordResponseImplCopyWith<_$ChangePasswordResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
