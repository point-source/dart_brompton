// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brompton_output_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BromptonOutputData _$$_BromptonOutputDataFromJson(
        Map<String, dynamic> json) =>
    _$_BromptonOutputData(
      globalColour:
          GlobalColour.fromJson(json['global-colour'] as Map<String, dynamic>),
      network: Network.fromJson(json['network'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BromptonOutputDataToJson(
        _$_BromptonOutputData instance) =>
    <String, dynamic>{
      'global-colour': instance.globalColour,
      'network': instance.network,
    };
