import 'package:freezed_annotation/freezed_annotation.dart';

import 'phase_offset.dart';

part 'genlock.freezed.dart';
part 'genlock.g.dart';

@freezed
class Genlock with _$Genlock {
  const factory Genlock({
    required PhaseOffset phaseOffset,
  }) = _Genlock;

  factory Genlock.fromJson(Map<String, dynamic> json) =>
      _$GenlockFromJson(json);
}
