// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../search_chapters_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchChaptersResponseErrorImpl _$$SearchChaptersResponseErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchChaptersResponseErrorImpl(
      error: json['error'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchChaptersResponseErrorImplToJson(
        _$SearchChaptersResponseErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$SearchChaptersResponseResponseImpl
    _$$SearchChaptersResponseResponseImplFromJson(Map<String, dynamic> json) =>
        _$SearchChaptersResponseResponseImpl(
          asin: json['asin'] as String,
          brandIntroDuration: const DurationMsConverter()
              .fromJson((json['brandIntroDurationMs'] as num).toInt()),
          brandOutroDuration: const DurationMsConverter()
              .fromJson((json['brandOutroDurationMs'] as num).toInt()),
          chapters: (json['chapters'] as List<dynamic>)
              .map((e) =>
                  SearchResultChapter.fromJson(e as Map<String, dynamic>))
              .toList(),
          isAccurate: json['isAccurate'] as bool,
          runtimeLength: const DurationMsConverter()
              .fromJson((json['runtimeLengthMs'] as num).toInt()),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$SearchChaptersResponseResponseImplToJson(
        _$SearchChaptersResponseResponseImpl instance) =>
    <String, dynamic>{
      'asin': instance.asin,
      'brandIntroDurationMs':
          const DurationMsConverter().toJson(instance.brandIntroDuration),
      'brandOutroDurationMs':
          const DurationMsConverter().toJson(instance.brandOutroDuration),
      'chapters': instance.chapters.map((e) => e.toJson()).toList(),
      'isAccurate': instance.isAccurate,
      'runtimeLengthMs':
          const DurationMsConverter().toJson(instance.runtimeLength),
      'runtimeType': instance.$type,
    };

_$SearchResultChapterImpl _$$SearchResultChapterImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchResultChapterImpl(
      length: const DurationMsConverter()
          .fromJson((json['lengthMs'] as num).toInt()),
      startOffset: const DurationMsConverter()
          .fromJson((json['startOffsetMs'] as num).toInt()),
      title: json['title'] as String,
    );

Map<String, dynamic> _$$SearchResultChapterImplToJson(
        _$SearchResultChapterImpl instance) =>
    <String, dynamic>{
      'lengthMs': const DurationMsConverter().toJson(instance.length),
      'startOffsetMs': const DurationMsConverter().toJson(instance.startOffset),
      'title': instance.title,
    };
