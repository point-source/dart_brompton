import 'package:freezed_annotation/freezed_annotation.dart';

import 'modes.dart';

part 'settings.freezed.dart';
part 'settings.g.dart';

@freezed
class Settings with _$Settings {
  const factory Settings({
    required bool enabled,
    required Modes modes,
    required String role,
  }) = _Settings;

  factory Settings.fromJson(Map<String, dynamic> json) =>
      _$SettingsFromJson(json);
}
