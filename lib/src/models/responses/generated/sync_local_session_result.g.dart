// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../sync_local_session_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncLocalSessionResultImpl _$$SyncLocalSessionResultImplFromJson(
        Map<String, dynamic> json) =>
    _$SyncLocalSessionResultImpl(
      id: json['id'] as String,
      success: json['success'] as bool,
      error: json['error'] as String?,
      progressSynced: json['progressSynced'] as bool?,
    );

Map<String, dynamic> _$$SyncLocalSessionResultImplToJson(
        _$SyncLocalSessionResultImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'success': instance.success,
      'error': instance.error,
      'progressSynced': instance.progressSynced,
    };
