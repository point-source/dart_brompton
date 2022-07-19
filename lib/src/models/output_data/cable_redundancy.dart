import 'package:freezed_annotation/freezed_annotation.dart';

import 'loop.dart';

part 'cable_redundancy.freezed.dart';
part 'cable_redundancy.g.dart';

@freezed
class CableRedundancy with _$CableRedundancy {
  const factory CableRedundancy({
    required Map<String, Loop> loops,
  }) = _CableRedundancy;

  factory CableRedundancy.fromJson(Map<String, dynamic> json) =>
      _$CableRedundancyFromJson(json);
}
