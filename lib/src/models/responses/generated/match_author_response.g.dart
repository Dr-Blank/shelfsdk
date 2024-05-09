// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../match_author_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MatchAuthorResponseImpl _$$MatchAuthorResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MatchAuthorResponseImpl(
      updated: json['updated'] as bool,
      author: Author.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MatchAuthorResponseImplToJson(
        _$MatchAuthorResponseImpl instance) =>
    <String, dynamic>{
      'updated': instance.updated,
      'author': instance.author.toJson(),
    };
