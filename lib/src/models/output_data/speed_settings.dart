import 'package:freezed_annotation/freezed_annotation.dart';

part 'speed_settings.freezed.dart';
part 'speed_settings.g.dart';

@freezed
class SpeedSettings with _$SpeedSettings {
  const factory SpeedSettings({
    required String shutterSpeed,
    required String time,
  }) = _SpeedSettings;

  factory SpeedSettings.fromJson(Map<String, dynamic> json) =>
      _$SpeedSettingsFromJson(json);
}
