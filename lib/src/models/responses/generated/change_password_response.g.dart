// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../change_password_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChangePasswordResponseImpl _$$ChangePasswordResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangePasswordResponseImpl(
      success: json['success'] as bool?,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$ChangePasswordResponseImplToJson(
    _$ChangePasswordResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('success', instance.success);
  writeNotNull('error', instance.error);
  return val;
}
