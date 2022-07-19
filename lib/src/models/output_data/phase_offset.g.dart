// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phase_offset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhaseOffset _$$_PhaseOffsetFromJson(Map<String, dynamic> json) =>
    _$_PhaseOffset(
      absolute: Absolute.fromJson(json['absolute'] as Map<String, dynamic>),
      angle: json['angle'] as String,
      fraction: json['fraction'] as String,
      mode: json['mode'] as String,
    );

Map<String, dynamic> _$$_PhaseOffsetToJson(_$_PhaseOffset instance) =>
    <String, dynamic>{
      'absolute': instance.absolute,
      'angle': instance.angle,
      'fraction': instance.fraction,
      'mode': instance.mode,
    };
