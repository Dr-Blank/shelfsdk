// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_author_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateAuthorResponseImpl _$$UpdateAuthorResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateAuthorResponseImpl(
      author: Author.fromJson(json['author'] as Map<String, dynamic>),
      merged: json['merged'] as bool?,
      updated: json['updated'] as bool?,
    );

Map<String, dynamic> _$$UpdateAuthorResponseImplToJson(
        _$UpdateAuthorResponseImpl instance) =>
    <String, dynamic>{
      'author': instance.author.toJson(),
      'merged': instance.merged,
      'updated': instance.updated,
    };
