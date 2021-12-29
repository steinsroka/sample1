// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Record _$RecordFromJson(Map<String, dynamic> json) => Record(
      DateTime.parse(json['time'] as String),
      json['val'] as String,
    );

Map<String, dynamic> _$RecordToJson(Record instance) => <String, dynamic>{
      'time': instance.time.toIso8601String(),
      'val': instance.val,
    };
