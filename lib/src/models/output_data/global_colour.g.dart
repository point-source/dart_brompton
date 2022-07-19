// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_colour.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GlobalColour _$$_GlobalColourFromJson(Map<String, dynamic> json) =>
    _$_GlobalColour(
      brightness: json['brightness'] as int,
      colourTemperature: json['colour-temperature'] as int,
      darkMagic: OnOff.fromJson(json['dark-magic'] as Map<String, dynamic>),
      gains: Gains.fromJson(json['gains'] as Map<String, dynamic>),
      gamma: json['gamma'] as String,
      puretone: OnOff.fromJson(json['puretone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GlobalColourToJson(_$_GlobalColour instance) =>
    <String, dynamic>{
      'brightness': instance.brightness,
      'colour-temperature': instance.colourTemperature,
      'dark-magic': instance.darkMagic,
      'gains': instance.gains,
      'gamma': instance.gamma,
      'puretone': instance.puretone,
    };
