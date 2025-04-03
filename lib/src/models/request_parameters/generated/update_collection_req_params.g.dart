// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_collection_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateCollectionReqParamsToJson(
        UpdateCollectionReqParams instance) =>
    <String, dynamic>{
      if (instance.libraryId case final value?) 'libraryId': value,
      if (instance.name case final value?) 'name': value,
      'description': instance.description,
      'cover': instance.cover,
      'coverFullPath': instance.coverFullPath,
      if (instance.books case final value?) 'books': value,
    };
