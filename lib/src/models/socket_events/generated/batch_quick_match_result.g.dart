// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../batch_quick_match_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchQuickMatchResultImpl _$$BatchQuickMatchResultImplFromJson(
        Map<String, dynamic> json) =>
    _$BatchQuickMatchResultImpl(
      success: json['success'] as bool,
      updates: (json['updates'] as num).toInt(),
      unmatched: (json['unmatched'] as num).toInt(),
    );

Map<String, dynamic> _$$BatchQuickMatchResultImplToJson(
        _$BatchQuickMatchResultImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'updates': instance.updates,
      'unmatched': instance.unmatched,
    };
