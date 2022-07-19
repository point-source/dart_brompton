import 'package:freezed_annotation/freezed_annotation.dart';

part 'gains.freezed.dart';
part 'gains.g.dart';

@freezed
class Gains with _$Gains {
  const factory Gains({
    required String blue,
    required String green,
    required String intensity,
    required String red,
  }) = _Gains;

  factory Gains.fromJson(Map<String, dynamic> json) => _$GainsFromJson(json);
}
