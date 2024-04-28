// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../book_chapter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookChapterImpl _$$BookChapterImplFromJson(Map<String, dynamic> json) =>
    _$BookChapterImpl(
      id: (json['id'] as num).toInt(),
      start: const DurationPreciseSecondsConverter()
          .fromJson(json['start'] as num),
      end: const DurationPreciseSecondsConverter().fromJson(json['end'] as num),
      title: json['title'] as String,
    );

Map<String, dynamic> _$$BookChapterImplToJson(_$BookChapterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'start': const DurationPreciseSecondsConverter().toJson(instance.start),
      'end': const DurationPreciseSecondsConverter().toJson(instance.end),
      'title': instance.title,
    };
