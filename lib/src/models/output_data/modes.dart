import 'package:freezed_annotation/freezed_annotation.dart';

part 'modes.freezed.dart';
part 'modes.g.dart';

@freezed
class Modes with _$Modes {
  const factory Modes({
    required bool onButtonPress,
    required bool onPartnerFail,
    required bool onPartnerVideoFail,
    required bool preferPrimary,
  }) = _Modes;

  factory Modes.fromJson(Map<String, dynamic> json) => _$ModesFromJson(json);
}
