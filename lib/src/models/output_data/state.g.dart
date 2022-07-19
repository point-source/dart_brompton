// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_State _$$_StateFromJson(Map<String, dynamic> json) => _$_State(
      isActive: json['is-active'] as bool,
      isPartnerPresent: json['is-partner-present'] as bool,
      partnerAbsenceDuration: json['partner-absence-duration'] as int,
      partnerName: json['partner-name'] as String,
      partnerSerial: json['partner-serial'] as String,
      partnerVideoAbsenceDuration:
          json['partner-video-absence-duration'] as int,
    );

Map<String, dynamic> _$$_StateToJson(_$_State instance) => <String, dynamic>{
      'is-active': instance.isActive,
      'is-partner-present': instance.isPartnerPresent,
      'partner-absence-duration': instance.partnerAbsenceDuration,
      'partner-name': instance.partnerName,
      'partner-serial': instance.partnerSerial,
      'partner-video-absence-duration': instance.partnerVideoAbsenceDuration,
    };
