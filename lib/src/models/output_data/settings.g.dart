// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Settings _$$_SettingsFromJson(Map<String, dynamic> json) => _$_Settings(
      enabled: json['enabled'] as bool,
      modes: Modes.fromJson(json['modes'] as Map<String, dynamic>),
      role: json['role'] as String,
    );

Map<String, dynamic> _$$_SettingsToJson(_$_Settings instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'modes': instance.modes,
      'role': instance.role,
    };
