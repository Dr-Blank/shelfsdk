// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../search_authors_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchAuthorsResponseImpl _$$SearchAuthorsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchAuthorsResponseImpl(
      asin: json['asin'] as String,
      description: json['description'] as String,
      image: Uri.parse(json['image'] as String),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$SearchAuthorsResponseImplToJson(
        _$SearchAuthorsResponseImpl instance) =>
    <String, dynamic>{
      'asin': instance.asin,
      'description': instance.description,
      'image': instance.image.toString(),
      'name': instance.name,
    };
