// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../rss_feed_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RssFeedMetadataImpl _$$RssFeedMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$RssFeedMetadataImpl(
      title: json['title'] as String,
      description: json['description'] as String,
      author: json['author'] as String,
      imageUrl: Uri.parse(json['imageUrl'] as String),
      feedUrl: Uri.parse(json['feedUrl'] as String),
      link: Uri.parse(json['link'] as String),
      explicit: json['explicit'] as bool,
    );

Map<String, dynamic> _$$RssFeedMetadataImplToJson(
        _$RssFeedMetadataImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'author': instance.author,
      'imageUrl': instance.imageUrl.toString(),
      'feedUrl': instance.feedUrl.toString(),
      'link': instance.link.toString(),
      'explicit': instance.explicit,
    };
