// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'failover.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Failover _$$_FailoverFromJson(Map<String, dynamic> json) => _$_Failover(
      actions: Actions.fromJson(json['actions'] as Map<String, dynamic>),
      settings: Settings.fromJson(json['settings'] as Map<String, dynamic>),
      state: State.fromJson(json['state'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FailoverToJson(_$_Failover instance) =>
    <String, dynamic>{
      'actions': instance.actions,
      'settings': instance.settings,
      'state': instance.state,
    };
