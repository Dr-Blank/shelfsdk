// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_library_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLibraryResponseFilterDataImpl _$$GetLibraryResponseFilterDataImplFromJson(
        Map<String, dynamic> json) =>
    _$GetLibraryResponseFilterDataImpl(
      filterData: LibraryFilterData.fromJson(
          json['filterdata'] as Map<String, dynamic>),
      issues: (json['issues'] as num).toInt(),
      numUserPlaylists: (json['numUserPlaylists'] as num).toInt(),
      library: Library.fromJson(json['library'] as Map<String, dynamic>),
    );
