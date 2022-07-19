import 'package:freezed_annotation/freezed_annotation.dart';

part 'loop.freezed.dart';
part 'loop.g.dart';

@freezed
class Loop with _$Loop {
  const factory Loop({
    required String state,
  }) = _Loop;

  factory Loop.fromJson(Map<String, dynamic> json) => _$LoopFromJson(json);
}
