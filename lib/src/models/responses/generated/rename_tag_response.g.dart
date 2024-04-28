// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../rename_tag_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RenameTagResponseImpl _$$RenameTagResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RenameTagResponseImpl(
      tagMerged: json['tagMerged'] as bool,
      numItemsUpdated: (json['numItemsUpdated'] as num).toInt(),
    );

Map<String, dynamic> _$$RenameTagResponseImplToJson(
        _$RenameTagResponseImpl instance) =>
    <String, dynamic>{
      'tagMerged': instance.tagMerged,
      'numItemsUpdated': instance.numItemsUpdated,
    };
