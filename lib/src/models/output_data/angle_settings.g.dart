// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'angle_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AngleSettings _$$_AngleSettingsFromJson(Map<String, dynamic> json) =>
    _$_AngleSettings(
      customFrameRate: json['custom-frame-rate'],
      shutterAngle: json['shutter-angle'] as String,
      useCustomFrameRate: json['use-custom-frame-rate'] as bool,
    );

Map<String, dynamic> _$$_AngleSettingsToJson(_$_AngleSettings instance) =>
    <String, dynamic>{
      'custom-frame-rate': instance.customFrameRate,
      'shutter-angle': instance.shutterAngle,
      'use-custom-frame-rate': instance.useCustomFrameRate,
    };
