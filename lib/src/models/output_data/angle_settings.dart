import 'package:freezed_annotation/freezed_annotation.dart';

part 'angle_settings.freezed.dart';
part 'angle_settings.g.dart';

@freezed
class AngleSettings with _$AngleSettings {
  const factory AngleSettings({
    required dynamic customFrameRate,
    required String shutterAngle,
    required bool useCustomFrameRate,
  }) = _AngleSettings;

  factory AngleSettings.fromJson(Map<String, dynamic> json) =>
      _$AngleSettingsFromJson(json);
}
