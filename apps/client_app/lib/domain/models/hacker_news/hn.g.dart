// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hn.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HnImpl _$$HnImplFromJson(Map<String, dynamic> json) => _$HnImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      points: (json['points'] as num?)?.toInt(),
      user: json['user'] as String?,
      time: (json['time'] as num?)?.toInt(),
      timeAgo: json['timeAgo'] as String?,
      commentsCount: (json['commentsCount'] as num?)?.toInt(),
      type: json['type'] as String?,
      url: json['url'] as String?,
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$$HnImplToJson(_$HnImpl instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'points': instance.points,
      'user': instance.user,
      'time': instance.time,
      'timeAgo': instance.timeAgo,
      'commentsCount': instance.commentsCount,
      'type': instance.type,
      'url': instance.url,
      'domain': instance.domain,
    };
