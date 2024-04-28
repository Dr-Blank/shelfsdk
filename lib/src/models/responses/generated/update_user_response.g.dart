// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateUserResponseImpl _$$UpdateUserResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateUserResponseImpl(
      success: json['success'] as bool,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateUserResponseImplToJson(
        _$UpdateUserResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'user': instance.user,
    };
