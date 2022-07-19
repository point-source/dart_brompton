import 'package:freezed_annotation/freezed_annotation.dart';

import 'cable_redundancy.dart';
import 'failover.dart';
import 'genlock.dart';
import 'on_off.dart';
import 'shuttersync.dart';

part 'network.freezed.dart';
part 'network.g.dart';

@freezed
class Network with _$Network {
  const factory Network({
    required int bitDepth,
    required CableRedundancy cableRedundancy,
    required Failover failover,
    required int frameRateMultiplier,
    //required FrameRemapping frameRemapping,
    required Genlock genlock,
    required Shuttersync shuttersync,
    required OnOff startracker,
  }) = _Network;

  factory Network.fromJson(Map<String, dynamic> json) =>
      _$NetworkFromJson(json);
}
