import 'package:freezed_annotation/freezed_annotation.dart';

import 'actions.dart';
import 'settings.dart';
import 'state.dart';

part 'failover.freezed.dart';
part 'failover.g.dart';

@freezed
class Failover with _$Failover {
  const factory Failover({
    required Actions actions,
    required Settings settings,
    required State state,
  }) = _Failover;

  factory Failover.fromJson(Map<String, dynamic> json) =>
      _$FailoverFromJson(json);
}
