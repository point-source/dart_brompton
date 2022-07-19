import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';
part 'state.g.dart';

@freezed
class State with _$State {
  const factory State({
    required bool isActive,
    required bool isPartnerPresent,
    required int partnerAbsenceDuration,
    required String partnerName,
    required String partnerSerial,
    required int partnerVideoAbsenceDuration,
  }) = _State;

  factory State.fromJson(Map<String, dynamic> json) => _$StateFromJson(json);
}
