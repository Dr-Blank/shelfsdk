// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../batch_update_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchUpdateItemResponseImpl _$$BatchUpdateItemResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BatchUpdateItemResponseImpl(
      success: json['success'] as bool,
      updates: (json['updates'] as num).toInt(),
    );

Map<String, dynamic> _$$BatchUpdateItemResponseImplToJson(
        _$BatchUpdateItemResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'updates': instance.updates,
    };
