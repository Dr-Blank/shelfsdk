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
        _$ChangePasswordResponseImpl instance) =>
    <String, dynamic>{
      if (instance.success case final value?) 'success': value,
      if (instance.error case final value?) 'error': value,
    };
