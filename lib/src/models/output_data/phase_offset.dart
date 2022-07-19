import 'package:freezed_annotation/freezed_annotation.dart';

import 'absolute.dart';

part 'phase_offset.freezed.dart';
part 'phase_offset.g.dart';

@freezed
class PhaseOffset with _$PhaseOffset {
  const factory PhaseOffset({
    required Absolute absolute,
    required String angle,
    required String fraction,
    required String mode,
  }) = _PhaseOffset;

  factory PhaseOffset.fromJson(Map<String, dynamic> json) =>
      _$PhaseOffsetFromJson(json);
}
