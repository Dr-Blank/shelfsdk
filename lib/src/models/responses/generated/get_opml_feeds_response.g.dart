// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_opml_feeds_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetOpmlFeedsResponseImpl _$$GetOpmlFeedsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetOpmlFeedsResponseImpl(
      feeds: (json['feeds'] as List<dynamic>?)
          ?.map((e) => PodcastFeed.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$GetOpmlFeedsResponseImplToJson(
    _$GetOpmlFeedsResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('feeds', instance.feeds);
  writeNotNull('error', instance.error);
  return val;
}
