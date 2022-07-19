import 'package:freezed_annotation/freezed_annotation.dart';

part 'on_off.freezed.dart';
part 'on_off.g.dart';

// TODO(andrew): Factor this out
@freezed
class OnOff with _$OnOff {
  const factory OnOff({
    required bool enabled,
  }) = _OnOff;

  factory OnOff.fromJson(Map<String, dynamic> json) => _$OnOffFromJson(json);
}
