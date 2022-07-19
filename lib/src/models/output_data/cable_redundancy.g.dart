// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cable_redundancy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CableRedundancy _$$_CableRedundancyFromJson(Map<String, dynamic> json) =>
    _$_CableRedundancy(
      loops: (json['loops'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Loop.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_CableRedundancyToJson(_$_CableRedundancy instance) =>
    <String, dynamic>{
      'loops': instance.loops,
    };
