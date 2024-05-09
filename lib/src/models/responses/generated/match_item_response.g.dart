// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../match_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MatchItemResponseImpl _$$MatchItemResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MatchItemResponseImpl(
      updated: json['updated'] as bool,
      libraryItem:
          LibraryItem.fromJson(json['libraryItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MatchItemResponseImplToJson(
        _$MatchItemResponseImpl instance) =>
    <String, dynamic>{
      'updated': instance.updated,
      'libraryItem': instance.libraryItem.toJson(),
    };
