// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../rename_genre_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RenameGenreResponseImpl _$$RenameGenreResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RenameGenreResponseImpl(
      genreMerged: json['genreMerged'] as bool,
      numItemsUpdated: (json['numItemsUpdated'] as num).toInt(),
    );

Map<String, dynamic> _$$RenameGenreResponseImplToJson(
        _$RenameGenreResponseImpl instance) =>
    <String, dynamic>{
      'genreMerged': instance.genreMerged,
      'numItemsUpdated': instance.numItemsUpdated,
    };
