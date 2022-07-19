import 'package:freezed_annotation/freezed_annotation.dart';

import 'global_colour.dart';
import 'network.dart';

part 'brompton_output_data.freezed.dart';
part 'brompton_output_data.g.dart';

@freezed
class BromptonOutputData with _$BromptonOutputData {
  const factory BromptonOutputData({
    required GlobalColour globalColour,
    required Network network,
  }) = _BromptonOutputData;

  factory BromptonOutputData.fromJson(Map<String, dynamic> json) =>
      _$BromptonOutputDataFromJson(json);
}
