// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_user_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUserStatsResponseImpl _$$GetUserStatsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetUserStatsResponseImpl(
      totalTime: const DurationSecConverter()
          .fromJson((json['totalTime'] as num).toInt()),
      items: (json['items'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, ItemsListenedToResponse.fromJson(e as Map<String, dynamic>)),
      ),
      days: (json['days'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(DateTime.parse(k),
            const DurationSecConverter().fromJson((e as num).toInt())),
      ),
      dayOfWeek: (json['dayOfWeek'] as Map<String, dynamic>).map(
        (k, e) => MapEntry($enumDecode(_$DayOfTheWeekEnumMap, k),
            const DurationSecConverter().fromJson((e as num).toInt())),
      ),
      today:
          const DurationSecConverter().fromJson((json['today'] as num).toInt()),
      recentSessions: (json['recentSessions'] as List<dynamic>)
          .map((e) => PlaybackSession.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetUserStatsResponseImplToJson(
        _$GetUserStatsResponseImpl instance) =>
    <String, dynamic>{
      'totalTime': const DurationSecConverter().toJson(instance.totalTime),
      'items': instance.items,
      'days': _daysToJson(instance.days),
      'dayOfWeek': instance.dayOfWeek.map((k, e) => MapEntry(
          _$DayOfTheWeekEnumMap[k]!, const DurationSecConverter().toJson(e))),
      'today': const DurationSecConverter().toJson(instance.today),
      'recentSessions': instance.recentSessions,
    };

const _$DayOfTheWeekEnumMap = {
  DayOfTheWeek.sunday: 'Sunday',
  DayOfTheWeek.monday: 'Monday',
  DayOfTheWeek.tuesday: 'Tuesday',
  DayOfTheWeek.wednesday: 'Wednesday',
  DayOfTheWeek.thursday: 'Thursday',
  DayOfTheWeek.friday: 'Friday',
  DayOfTheWeek.saturday: 'Saturday',
};

_$ItemsListenedToResponseImpl _$$ItemsListenedToResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ItemsListenedToResponseImpl(
      libraryItemId: json['id'] as String,
      timeListening: const DurationSecConverter()
          .fromJson((json['timeListening'] as num).toInt()),
      mediaMetadata:
          MediaMetadata.fromJson(json['mediaMetadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemsListenedToResponseImplToJson(
        _$ItemsListenedToResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.libraryItemId,
      'timeListening':
          const DurationSecConverter().toJson(instance.timeListening),
      'mediaMetadata': instance.mediaMetadata,
    };
