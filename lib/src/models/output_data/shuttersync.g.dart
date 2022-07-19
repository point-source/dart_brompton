// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shuttersync.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Shuttersync _$$_ShuttersyncFromJson(Map<String, dynamic> json) =>
    _$_Shuttersync(
      angleSettings: AngleSettings.fromJson(
          json['angle-settings'] as Map<String, dynamic>),
      mode: json['mode'] as String,
      prioritiseRefreshRate: json['prioritise-refresh-rate'] as bool,
      speedSettings: SpeedSettings.fromJson(
          json['speed-settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ShuttersyncToJson(_$_Shuttersync instance) =>
    <String, dynamic>{
      'angle-settings': instance.angleSettings,
      'mode': instance.mode,
      'prioritise-refresh-rate': instance.prioritiseRefreshRate,
      'speed-settings': instance.speedSettings,
    };
