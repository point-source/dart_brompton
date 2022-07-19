// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Network _$$_NetworkFromJson(Map<String, dynamic> json) => _$_Network(
      bitDepth: json['bit-depth'] as int,
      cableRedundancy: CableRedundancy.fromJson(
          json['cable-redundancy'] as Map<String, dynamic>),
      failover: Failover.fromJson(json['failover'] as Map<String, dynamic>),
      frameRateMultiplier: json['frame-rate-multiplier'] as int,
      genlock: Genlock.fromJson(json['genlock'] as Map<String, dynamic>),
      shuttersync:
          Shuttersync.fromJson(json['shuttersync'] as Map<String, dynamic>),
      startracker: OnOff.fromJson(json['startracker'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NetworkToJson(_$_Network instance) =>
    <String, dynamic>{
      'bit-depth': instance.bitDepth,
      'cable-redundancy': instance.cableRedundancy,
      'failover': instance.failover,
      'frame-rate-multiplier': instance.frameRateMultiplier,
      'genlock': instance.genlock,
      'shuttersync': instance.shuttersync,
      'startracker': instance.startracker,
    };
