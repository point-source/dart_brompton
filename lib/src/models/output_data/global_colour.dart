import 'package:freezed_annotation/freezed_annotation.dart';

import 'gains.dart';
import 'on_off.dart';

part 'global_colour.freezed.dart';
part 'global_colour.g.dart';

@freezed
class GlobalColour with _$GlobalColour {
  const factory GlobalColour({
    required int brightness,
    required int colourTemperature,
    required OnOff darkMagic,
    required Gains gains,
    required String gamma,
    required OnOff puretone,
  }) = _GlobalColour;

  factory GlobalColour.fromJson(Map<String, dynamic> json) =>
      _$GlobalColourFromJson(json);
}
