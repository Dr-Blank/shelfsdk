// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_collection_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateCollectionReqParamsToJson(
        CreateCollectionReqParams instance) =>
    <String, dynamic>{
      'libraryId': instance.libraryId,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.cover case final value?) 'cover': value,
      if (instance.coverFullPath case final value?) 'coverFullPath': value,
      if (instance.books case final value?) 'books': value,
    };
