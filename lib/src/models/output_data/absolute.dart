import 'package:freezed_annotation/freezed_annotation.dart';

part 'absolute.freezed.dart';
part 'absolute.g.dart';

@freezed
class Absolute with _$Absolute {
  const factory Absolute({
    required int lines,
    required int pixels,
  }) = _Absolute;

  factory Absolute.fromJson(Map<String, dynamic> json) =>
      _$AbsoluteFromJson(json);
}
