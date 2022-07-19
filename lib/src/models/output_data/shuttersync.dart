import 'package:freezed_annotation/freezed_annotation.dart';

import 'angle_settings.dart';
import 'speed_settings.dart';

part 'shuttersync.freezed.dart';
part 'shuttersync.g.dart';

@freezed
class Shuttersync with _$Shuttersync {
  const factory Shuttersync({
    required AngleSettings angleSettings,
    required String mode,
    required bool prioritiseRefreshRate,
    required SpeedSettings speedSettings,
  }) = _Shuttersync;

  factory Shuttersync.fromJson(Map<String, dynamic> json) =>
      _$ShuttersyncFromJson(json);
}
