// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../sync_local_progress_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncLocalProgressResponseImpl _$$SyncLocalProgressResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SyncLocalProgressResponseImpl(
      numServerProgressUpdates:
          (json['numServerProgressUpdates'] as num).toInt(),
      localProgressUpdates: (json['localProgressUpdates'] as List<dynamic>)
          .map((e) => MediaProgress.fromJson(e as Map<String, dynamic>))
          .toList(),
      serverProgressUpdates: (json['serverProgressUpdates'] as List<dynamic>)
          .map((e) => MediaProgress.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SyncLocalProgressResponseImplToJson(
        _$SyncLocalProgressResponseImpl instance) =>
    <String, dynamic>{
      'numServerProgressUpdates': instance.numServerProgressUpdates,
      'localProgressUpdates': instance.localProgressUpdates,
      'serverProgressUpdates': instance.serverProgressUpdates,
    };
