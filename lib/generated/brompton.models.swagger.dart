// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'brompton.enums.swagger.dart' as enums;

part 'brompton.models.swagger.g.dart';

@JsonSerializable(explicitToJson: true)
class BadRequest$Response {
  const BadRequest$Response({
    this.errorMessages,
    this.responseCode,
  });

  factory BadRequest$Response.fromJson(Map<String, dynamic> json) =>
      _$BadRequest$ResponseFromJson(json);

  static const toJsonFactory = _$BadRequest$ResponseToJson;
  Map<String, dynamic> toJson() => _$BadRequest$ResponseToJson(this);

  @JsonKey(name: 'error-messages', defaultValue: <String>[])
  final List<String>? errorMessages;
  @JsonKey(name: 'response-code')
  final String? responseCode;
  static const fromJsonFactory = _$BadRequest$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is BadRequest$Response &&
            (identical(other.errorMessages, errorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessages, errorMessages)) &&
            (identical(other.responseCode, responseCode) ||
                const DeepCollectionEquality()
                    .equals(other.responseCode, responseCode)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(errorMessages) ^
      const DeepCollectionEquality().hash(responseCode) ^
      runtimeType.hashCode;
}

extension $BadRequest$ResponseExtension on BadRequest$Response {
  BadRequest$Response copyWith(
      {List<String>? errorMessages, String? responseCode}) {
    return BadRequest$Response(
        errorMessages: errorMessages ?? this.errorMessages,
        responseCode: responseCode ?? this.responseCode);
  }

  BadRequest$Response copyWithWrapped(
      {Wrapped<List<String>?>? errorMessages, Wrapped<String?>? responseCode}) {
    return BadRequest$Response(
        errorMessages:
            (errorMessages != null ? errorMessages.value : this.errorMessages),
        responseCode:
            (responseCode != null ? responseCode.value : this.responseCode));
  }
}

@JsonSerializable(explicitToJson: true)
class Angle$Response {
  const Angle$Response({
    this.angle,
  });

  factory Angle$Response.fromJson(Map<String, dynamic> json) =>
      _$Angle$ResponseFromJson(json);

  static const toJsonFactory = _$Angle$ResponseToJson;
  Map<String, dynamic> toJson() => _$Angle$ResponseToJson(this);

  @JsonKey(name: 'angle')
  final double? angle;
  static const fromJsonFactory = _$Angle$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Angle$Response &&
            (identical(other.angle, angle) ||
                const DeepCollectionEquality().equals(other.angle, angle)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(angle) ^ runtimeType.hashCode;
}

extension $Angle$ResponseExtension on Angle$Response {
  Angle$Response copyWith({double? angle}) {
    return Angle$Response(angle: angle ?? this.angle);
  }

  Angle$Response copyWithWrapped({Wrapped<double?>? angle}) {
    return Angle$Response(angle: (angle != null ? angle.value : this.angle));
  }
}

@JsonSerializable(explicitToJson: true)
class ApplyToBrightness$Response {
  const ApplyToBrightness$Response({
    this.applyToBrightness,
  });

  factory ApplyToBrightness$Response.fromJson(Map<String, dynamic> json) =>
      _$ApplyToBrightness$ResponseFromJson(json);

  static const toJsonFactory = _$ApplyToBrightness$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApplyToBrightness$ResponseToJson(this);

  @JsonKey(name: 'apply-to-brightness')
  final Object? applyToBrightness;
  static const fromJsonFactory = _$ApplyToBrightness$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApplyToBrightness$Response &&
            (identical(other.applyToBrightness, applyToBrightness) ||
                const DeepCollectionEquality()
                    .equals(other.applyToBrightness, applyToBrightness)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(applyToBrightness) ^
      runtimeType.hashCode;
}

extension $ApplyToBrightness$ResponseExtension on ApplyToBrightness$Response {
  ApplyToBrightness$Response copyWith({Object? applyToBrightness}) {
    return ApplyToBrightness$Response(
        applyToBrightness: applyToBrightness ?? this.applyToBrightness);
  }

  ApplyToBrightness$Response copyWithWrapped(
      {Wrapped<Object?>? applyToBrightness}) {
    return ApplyToBrightness$Response(
        applyToBrightness: (applyToBrightness != null
            ? applyToBrightness.value
            : this.applyToBrightness));
  }
}

@JsonSerializable(explicitToJson: true)
class ApplyToHue$Response {
  const ApplyToHue$Response({
    this.applyToHue,
  });

  factory ApplyToHue$Response.fromJson(Map<String, dynamic> json) =>
      _$ApplyToHue$ResponseFromJson(json);

  static const toJsonFactory = _$ApplyToHue$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApplyToHue$ResponseToJson(this);

  @JsonKey(name: 'apply-to-hue')
  final Object? applyToHue;
  static const fromJsonFactory = _$ApplyToHue$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApplyToHue$Response &&
            (identical(other.applyToHue, applyToHue) ||
                const DeepCollectionEquality()
                    .equals(other.applyToHue, applyToHue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(applyToHue) ^ runtimeType.hashCode;
}

extension $ApplyToHue$ResponseExtension on ApplyToHue$Response {
  ApplyToHue$Response copyWith({Object? applyToHue}) {
    return ApplyToHue$Response(applyToHue: applyToHue ?? this.applyToHue);
  }

  ApplyToHue$Response copyWithWrapped({Wrapped<Object?>? applyToHue}) {
    return ApplyToHue$Response(
        applyToHue: (applyToHue != null ? applyToHue.value : this.applyToHue));
  }
}

@JsonSerializable(explicitToJson: true)
class ApplyToSaturation$Response {
  const ApplyToSaturation$Response({
    this.applyToSaturation,
  });

  factory ApplyToSaturation$Response.fromJson(Map<String, dynamic> json) =>
      _$ApplyToSaturation$ResponseFromJson(json);

  static const toJsonFactory = _$ApplyToSaturation$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApplyToSaturation$ResponseToJson(this);

  @JsonKey(name: 'apply-to-saturation')
  final Object? applyToSaturation;
  static const fromJsonFactory = _$ApplyToSaturation$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApplyToSaturation$Response &&
            (identical(other.applyToSaturation, applyToSaturation) ||
                const DeepCollectionEquality()
                    .equals(other.applyToSaturation, applyToSaturation)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(applyToSaturation) ^
      runtimeType.hashCode;
}

extension $ApplyToSaturation$ResponseExtension on ApplyToSaturation$Response {
  ApplyToSaturation$Response copyWith({Object? applyToSaturation}) {
    return ApplyToSaturation$Response(
        applyToSaturation: applyToSaturation ?? this.applyToSaturation);
  }

  ApplyToSaturation$Response copyWithWrapped(
      {Wrapped<Object?>? applyToSaturation}) {
    return ApplyToSaturation$Response(
        applyToSaturation: (applyToSaturation != null
            ? applyToSaturation.value
            : this.applyToSaturation));
  }
}

@JsonSerializable(explicitToJson: true)
class AssociatedCount$Response {
  const AssociatedCount$Response({
    this.associatedCount,
  });

  factory AssociatedCount$Response.fromJson(Map<String, dynamic> json) =>
      _$AssociatedCount$ResponseFromJson(json);

  static const toJsonFactory = _$AssociatedCount$ResponseToJson;
  Map<String, dynamic> toJson() => _$AssociatedCount$ResponseToJson(this);

  @JsonKey(name: 'associated-count')
  final int? associatedCount;
  static const fromJsonFactory = _$AssociatedCount$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is AssociatedCount$Response &&
            (identical(other.associatedCount, associatedCount) ||
                const DeepCollectionEquality()
                    .equals(other.associatedCount, associatedCount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(associatedCount) ^
      runtimeType.hashCode;
}

extension $AssociatedCount$ResponseExtension on AssociatedCount$Response {
  AssociatedCount$Response copyWith({int? associatedCount}) {
    return AssociatedCount$Response(
        associatedCount: associatedCount ?? this.associatedCount);
  }

  AssociatedCount$Response copyWithWrapped({Wrapped<int?>? associatedCount}) {
    return AssociatedCount$Response(
        associatedCount: (associatedCount != null
            ? associatedCount.value
            : this.associatedCount));
  }
}

@JsonSerializable(explicitToJson: true)
class AutoBrighten$Response {
  const AutoBrighten$Response({
    this.autoBrighten,
  });

  factory AutoBrighten$Response.fromJson(Map<String, dynamic> json) =>
      _$AutoBrighten$ResponseFromJson(json);

  static const toJsonFactory = _$AutoBrighten$ResponseToJson;
  Map<String, dynamic> toJson() => _$AutoBrighten$ResponseToJson(this);

  @JsonKey(name: 'auto-brighten')
  final Object? autoBrighten;
  static const fromJsonFactory = _$AutoBrighten$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is AutoBrighten$Response &&
            (identical(other.autoBrighten, autoBrighten) ||
                const DeepCollectionEquality()
                    .equals(other.autoBrighten, autoBrighten)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(autoBrighten) ^ runtimeType.hashCode;
}

extension $AutoBrighten$ResponseExtension on AutoBrighten$Response {
  AutoBrighten$Response copyWith({Object? autoBrighten}) {
    return AutoBrighten$Response(
        autoBrighten: autoBrighten ?? this.autoBrighten);
  }

  AutoBrighten$Response copyWithWrapped({Wrapped<Object?>? autoBrighten}) {
    return AutoBrighten$Response(
        autoBrighten:
            (autoBrighten != null ? autoBrighten.value : this.autoBrighten));
  }
}

@JsonSerializable(explicitToJson: true)
class BackgroundGain$Response {
  const BackgroundGain$Response({
    this.backgroundGain,
  });

  factory BackgroundGain$Response.fromJson(Map<String, dynamic> json) =>
      _$BackgroundGain$ResponseFromJson(json);

  static const toJsonFactory = _$BackgroundGain$ResponseToJson;
  Map<String, dynamic> toJson() => _$BackgroundGain$ResponseToJson(this);

  @JsonKey(name: 'background-gain')
  final int? backgroundGain;
  static const fromJsonFactory = _$BackgroundGain$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is BackgroundGain$Response &&
            (identical(other.backgroundGain, backgroundGain) ||
                const DeepCollectionEquality()
                    .equals(other.backgroundGain, backgroundGain)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(backgroundGain) ^
      runtimeType.hashCode;
}

extension $BackgroundGain$ResponseExtension on BackgroundGain$Response {
  BackgroundGain$Response copyWith({int? backgroundGain}) {
    return BackgroundGain$Response(
        backgroundGain: backgroundGain ?? this.backgroundGain);
  }

  BackgroundGain$Response copyWithWrapped({Wrapped<int?>? backgroundGain}) {
    return BackgroundGain$Response(
        backgroundGain: (backgroundGain != null
            ? backgroundGain.value
            : this.backgroundGain));
  }
}

@JsonSerializable(explicitToJson: true)
class BitDepth$Response {
  const BitDepth$Response({
    this.bitDepth,
  });

  factory BitDepth$Response.fromJson(Map<String, dynamic> json) =>
      _$BitDepth$ResponseFromJson(json);

  static const toJsonFactory = _$BitDepth$ResponseToJson;
  Map<String, dynamic> toJson() => _$BitDepth$ResponseToJson(this);

  @JsonKey(name: 'bit-depth')
  final int? bitDepth;
  static const fromJsonFactory = _$BitDepth$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is BitDepth$Response &&
            (identical(other.bitDepth, bitDepth) ||
                const DeepCollectionEquality()
                    .equals(other.bitDepth, bitDepth)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(bitDepth) ^ runtimeType.hashCode;
}

extension $BitDepth$ResponseExtension on BitDepth$Response {
  BitDepth$Response copyWith({int? bitDepth}) {
    return BitDepth$Response(bitDepth: bitDepth ?? this.bitDepth);
  }

  BitDepth$Response copyWithWrapped({Wrapped<int?>? bitDepth}) {
    return BitDepth$Response(
        bitDepth: (bitDepth != null ? bitDepth.value : this.bitDepth));
  }
}

@JsonSerializable(explicitToJson: true)
class BlackLevel$Response {
  const BlackLevel$Response({
    this.blackLevel,
  });

  factory BlackLevel$Response.fromJson(Map<String, dynamic> json) =>
      _$BlackLevel$ResponseFromJson(json);

  static const toJsonFactory = _$BlackLevel$ResponseToJson;
  Map<String, dynamic> toJson() => _$BlackLevel$ResponseToJson(this);

  @JsonKey(name: 'black-level')
  final int? blackLevel;
  static const fromJsonFactory = _$BlackLevel$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is BlackLevel$Response &&
            (identical(other.blackLevel, blackLevel) ||
                const DeepCollectionEquality()
                    .equals(other.blackLevel, blackLevel)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(blackLevel) ^ runtimeType.hashCode;
}

extension $BlackLevel$ResponseExtension on BlackLevel$Response {
  BlackLevel$Response copyWith({int? blackLevel}) {
    return BlackLevel$Response(blackLevel: blackLevel ?? this.blackLevel);
  }

  BlackLevel$Response copyWithWrapped({Wrapped<int?>? blackLevel}) {
    return BlackLevel$Response(
        blackLevel: (blackLevel != null ? blackLevel.value : this.blackLevel));
  }
}

@JsonSerializable(explicitToJson: true)
class BlackoutAffectsMarkers$Response {
  const BlackoutAffectsMarkers$Response({
    this.blackoutAffectsMarkers,
  });

  factory BlackoutAffectsMarkers$Response.fromJson(Map<String, dynamic> json) =>
      _$BlackoutAffectsMarkers$ResponseFromJson(json);

  static const toJsonFactory = _$BlackoutAffectsMarkers$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$BlackoutAffectsMarkers$ResponseToJson(this);

  @JsonKey(name: 'blackout-affects-markers')
  final Object? blackoutAffectsMarkers;
  static const fromJsonFactory = _$BlackoutAffectsMarkers$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is BlackoutAffectsMarkers$Response &&
            (identical(other.blackoutAffectsMarkers, blackoutAffectsMarkers) ||
                const DeepCollectionEquality().equals(
                    other.blackoutAffectsMarkers, blackoutAffectsMarkers)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(blackoutAffectsMarkers) ^
      runtimeType.hashCode;
}

extension $BlackoutAffectsMarkers$ResponseExtension
    on BlackoutAffectsMarkers$Response {
  BlackoutAffectsMarkers$Response copyWith({Object? blackoutAffectsMarkers}) {
    return BlackoutAffectsMarkers$Response(
        blackoutAffectsMarkers:
            blackoutAffectsMarkers ?? this.blackoutAffectsMarkers);
  }

  BlackoutAffectsMarkers$Response copyWithWrapped(
      {Wrapped<Object?>? blackoutAffectsMarkers}) {
    return BlackoutAffectsMarkers$Response(
        blackoutAffectsMarkers: (blackoutAffectsMarkers != null
            ? blackoutAffectsMarkers.value
            : this.blackoutAffectsMarkers));
  }
}

@JsonSerializable(explicitToJson: true)
class Blue$Response {
  const Blue$Response({
    this.blue,
  });

  factory Blue$Response.fromJson(Map<String, dynamic> json) =>
      _$Blue$ResponseFromJson(json);

  static const toJsonFactory = _$Blue$ResponseToJson;
  Map<String, dynamic> toJson() => _$Blue$ResponseToJson(this);

  @JsonKey(name: 'blue')
  final int? blue;
  static const fromJsonFactory = _$Blue$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Blue$Response &&
            (identical(other.blue, blue) ||
                const DeepCollectionEquality().equals(other.blue, blue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(blue) ^ runtimeType.hashCode;
}

extension $Blue$ResponseExtension on Blue$Response {
  Blue$Response copyWith({int? blue}) {
    return Blue$Response(blue: blue ?? this.blue);
  }

  Blue$Response copyWithWrapped({Wrapped<int?>? blue}) {
    return Blue$Response(blue: (blue != null ? blue.value : this.blue));
  }
}

@JsonSerializable(explicitToJson: true)
class Brightness$Response {
  const Brightness$Response({
    this.brightness,
  });

  factory Brightness$Response.fromJson(Map<String, dynamic> json) =>
      _$Brightness$ResponseFromJson(json);

  static const toJsonFactory = _$Brightness$ResponseToJson;
  Map<String, dynamic> toJson() => _$Brightness$ResponseToJson(this);

  @JsonKey(name: 'brightness')
  final double? brightness;
  static const fromJsonFactory = _$Brightness$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Brightness$Response &&
            (identical(other.brightness, brightness) ||
                const DeepCollectionEquality()
                    .equals(other.brightness, brightness)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(brightness) ^ runtimeType.hashCode;
}

extension $Brightness$ResponseExtension on Brightness$Response {
  Brightness$Response copyWith({double? brightness}) {
    return Brightness$Response(brightness: brightness ?? this.brightness);
  }

  Brightness$Response copyWithWrapped({Wrapped<double?>? brightness}) {
    return Brightness$Response(
        brightness: (brightness != null ? brightness.value : this.brightness));
  }
}

@JsonSerializable(explicitToJson: true)
class BrightnessTolerance$Response {
  const BrightnessTolerance$Response({
    this.brightnessTolerance,
  });

  factory BrightnessTolerance$Response.fromJson(Map<String, dynamic> json) =>
      _$BrightnessTolerance$ResponseFromJson(json);

  static const toJsonFactory = _$BrightnessTolerance$ResponseToJson;
  Map<String, dynamic> toJson() => _$BrightnessTolerance$ResponseToJson(this);

  @JsonKey(name: 'brightness-tolerance')
  final double? brightnessTolerance;
  static const fromJsonFactory = _$BrightnessTolerance$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is BrightnessTolerance$Response &&
            (identical(other.brightnessTolerance, brightnessTolerance) ||
                const DeepCollectionEquality()
                    .equals(other.brightnessTolerance, brightnessTolerance)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(brightnessTolerance) ^
      runtimeType.hashCode;
}

extension $BrightnessTolerance$ResponseExtension
    on BrightnessTolerance$Response {
  BrightnessTolerance$Response copyWith({double? brightnessTolerance}) {
    return BrightnessTolerance$Response(
        brightnessTolerance: brightnessTolerance ?? this.brightnessTolerance);
  }

  BrightnessTolerance$Response copyWithWrapped(
      {Wrapped<double?>? brightnessTolerance}) {
    return BrightnessTolerance$Response(
        brightnessTolerance: (brightnessTolerance != null
            ? brightnessTolerance.value
            : this.brightnessTolerance));
  }
}

@JsonSerializable(explicitToJson: true)
class Colour$Response {
  const Colour$Response({
    this.colour,
  });

  factory Colour$Response.fromJson(Map<String, dynamic> json) =>
      _$Colour$ResponseFromJson(json);

  static const toJsonFactory = _$Colour$ResponseToJson;
  Map<String, dynamic> toJson() => _$Colour$ResponseToJson(this);

  @JsonKey(name: 'colour')
  final String? colour;
  static const fromJsonFactory = _$Colour$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Colour$Response &&
            (identical(other.colour, colour) ||
                const DeepCollectionEquality().equals(other.colour, colour)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(colour) ^ runtimeType.hashCode;
}

extension $Colour$ResponseExtension on Colour$Response {
  Colour$Response copyWith({String? colour}) {
    return Colour$Response(colour: colour ?? this.colour);
  }

  Colour$Response copyWithWrapped({Wrapped<String?>? colour}) {
    return Colour$Response(
        colour: (colour != null ? colour.value : this.colour));
  }
}

@JsonSerializable(explicitToJson: true)
class ColourTemperature$Response {
  const ColourTemperature$Response({
    this.colourTemperature,
  });

  factory ColourTemperature$Response.fromJson(Map<String, dynamic> json) =>
      _$ColourTemperature$ResponseFromJson(json);

  static const toJsonFactory = _$ColourTemperature$ResponseToJson;
  Map<String, dynamic> toJson() => _$ColourTemperature$ResponseToJson(this);

  @JsonKey(name: 'colour-temperature')
  final int? colourTemperature;
  static const fromJsonFactory = _$ColourTemperature$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ColourTemperature$Response &&
            (identical(other.colourTemperature, colourTemperature) ||
                const DeepCollectionEquality()
                    .equals(other.colourTemperature, colourTemperature)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(colourTemperature) ^
      runtimeType.hashCode;
}

extension $ColourTemperature$ResponseExtension on ColourTemperature$Response {
  ColourTemperature$Response copyWith({int? colourTemperature}) {
    return ColourTemperature$Response(
        colourTemperature: colourTemperature ?? this.colourTemperature);
  }

  ColourTemperature$Response copyWithWrapped(
      {Wrapped<int?>? colourTemperature}) {
    return ColourTemperature$Response(
        colourTemperature: (colourTemperature != null
            ? colourTemperature.value
            : this.colourTemperature));
  }
}

@JsonSerializable(explicitToJson: true)
class ColourTolerance$Response {
  const ColourTolerance$Response({
    this.colourTolerance,
  });

  factory ColourTolerance$Response.fromJson(Map<String, dynamic> json) =>
      _$ColourTolerance$ResponseFromJson(json);

  static const toJsonFactory = _$ColourTolerance$ResponseToJson;
  Map<String, dynamic> toJson() => _$ColourTolerance$ResponseToJson(this);

  @JsonKey(name: 'colour-tolerance')
  final double? colourTolerance;
  static const fromJsonFactory = _$ColourTolerance$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ColourTolerance$Response &&
            (identical(other.colourTolerance, colourTolerance) ||
                const DeepCollectionEquality()
                    .equals(other.colourTolerance, colourTolerance)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(colourTolerance) ^
      runtimeType.hashCode;
}

extension $ColourTolerance$ResponseExtension on ColourTolerance$Response {
  ColourTolerance$Response copyWith({double? colourTolerance}) {
    return ColourTolerance$Response(
        colourTolerance: colourTolerance ?? this.colourTolerance);
  }

  ColourTolerance$Response copyWithWrapped(
      {Wrapped<double?>? colourTolerance}) {
    return ColourTolerance$Response(
        colourTolerance: (colourTolerance != null
            ? colourTolerance.value
            : this.colourTolerance));
  }
}

@JsonSerializable(explicitToJson: true)
class Contrast$Response {
  const Contrast$Response({
    this.contrast,
  });

  factory Contrast$Response.fromJson(Map<String, dynamic> json) =>
      _$Contrast$ResponseFromJson(json);

  static const toJsonFactory = _$Contrast$ResponseToJson;
  Map<String, dynamic> toJson() => _$Contrast$ResponseToJson(this);

  @JsonKey(name: 'contrast')
  final int? contrast;
  static const fromJsonFactory = _$Contrast$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Contrast$Response &&
            (identical(other.contrast, contrast) ||
                const DeepCollectionEquality()
                    .equals(other.contrast, contrast)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(contrast) ^ runtimeType.hashCode;
}

extension $Contrast$ResponseExtension on Contrast$Response {
  Contrast$Response copyWith({int? contrast}) {
    return Contrast$Response(contrast: contrast ?? this.contrast);
  }

  Contrast$Response copyWithWrapped({Wrapped<int?>? contrast}) {
    return Contrast$Response(
        contrast: (contrast != null ? contrast.value : this.contrast));
  }
}

@JsonSerializable(explicitToJson: true)
class CurrentDateTime$Response {
  const CurrentDateTime$Response({
    this.currentDateTime,
  });

  factory CurrentDateTime$Response.fromJson(Map<String, dynamic> json) =>
      _$CurrentDateTime$ResponseFromJson(json);

  static const toJsonFactory = _$CurrentDateTime$ResponseToJson;
  Map<String, dynamic> toJson() => _$CurrentDateTime$ResponseToJson(this);

  @JsonKey(name: 'current-date-time')
  final String? currentDateTime;
  static const fromJsonFactory = _$CurrentDateTime$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CurrentDateTime$Response &&
            (identical(other.currentDateTime, currentDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.currentDateTime, currentDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(currentDateTime) ^
      runtimeType.hashCode;
}

extension $CurrentDateTime$ResponseExtension on CurrentDateTime$Response {
  CurrentDateTime$Response copyWith({String? currentDateTime}) {
    return CurrentDateTime$Response(
        currentDateTime: currentDateTime ?? this.currentDateTime);
  }

  CurrentDateTime$Response copyWithWrapped(
      {Wrapped<String?>? currentDateTime}) {
    return CurrentDateTime$Response(
        currentDateTime: (currentDateTime != null
            ? currentDateTime.value
            : this.currentDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class CustomFrameRate$Response {
  const CustomFrameRate$Response({
    this.customFrameRate,
  });

  factory CustomFrameRate$Response.fromJson(Map<String, dynamic> json) =>
      _$CustomFrameRate$ResponseFromJson(json);

  static const toJsonFactory = _$CustomFrameRate$ResponseToJson;
  Map<String, dynamic> toJson() => _$CustomFrameRate$ResponseToJson(this);

  @JsonKey(name: 'custom-frame-rate')
  final double? customFrameRate;
  static const fromJsonFactory = _$CustomFrameRate$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CustomFrameRate$Response &&
            (identical(other.customFrameRate, customFrameRate) ||
                const DeepCollectionEquality()
                    .equals(other.customFrameRate, customFrameRate)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(customFrameRate) ^
      runtimeType.hashCode;
}

extension $CustomFrameRate$ResponseExtension on CustomFrameRate$Response {
  CustomFrameRate$Response copyWith({double? customFrameRate}) {
    return CustomFrameRate$Response(
        customFrameRate: customFrameRate ?? this.customFrameRate);
  }

  CustomFrameRate$Response copyWithWrapped(
      {Wrapped<double?>? customFrameRate}) {
    return CustomFrameRate$Response(
        customFrameRate: (customFrameRate != null
            ? customFrameRate.value
            : this.customFrameRate));
  }
}

@JsonSerializable(explicitToJson: true)
class Data$Response {
  const Data$Response({
    this.data,
  });

  factory Data$Response.fromJson(Map<String, dynamic> json) =>
      _$Data$ResponseFromJson(json);

  static const toJsonFactory = _$Data$ResponseToJson;
  Map<String, dynamic> toJson() => _$Data$ResponseToJson(this);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object>? data;
  static const fromJsonFactory = _$Data$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Data$Response &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $Data$ResponseExtension on Data$Response {
  Data$Response copyWith({List<Object>? data}) {
    return Data$Response(data: data ?? this.data);
  }

  Data$Response copyWithWrapped({Wrapped<List<Object>?>? data}) {
    return Data$Response(data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class DistanceToTracker$Response {
  const DistanceToTracker$Response({
    this.distanceToTracker,
  });

  factory DistanceToTracker$Response.fromJson(Map<String, dynamic> json) =>
      _$DistanceToTracker$ResponseFromJson(json);

  static const toJsonFactory = _$DistanceToTracker$ResponseToJson;
  Map<String, dynamic> toJson() => _$DistanceToTracker$ResponseToJson(this);

  @JsonKey(name: 'distance-to-tracker')
  final double? distanceToTracker;
  static const fromJsonFactory = _$DistanceToTracker$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DistanceToTracker$Response &&
            (identical(other.distanceToTracker, distanceToTracker) ||
                const DeepCollectionEquality()
                    .equals(other.distanceToTracker, distanceToTracker)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(distanceToTracker) ^
      runtimeType.hashCode;
}

extension $DistanceToTracker$ResponseExtension on DistanceToTracker$Response {
  DistanceToTracker$Response copyWith({double? distanceToTracker}) {
    return DistanceToTracker$Response(
        distanceToTracker: distanceToTracker ?? this.distanceToTracker);
  }

  DistanceToTracker$Response copyWithWrapped(
      {Wrapped<double?>? distanceToTracker}) {
    return DistanceToTracker$Response(
        distanceToTracker: (distanceToTracker != null
            ? distanceToTracker.value
            : this.distanceToTracker));
  }
}

@JsonSerializable(explicitToJson: true)
class DviColourFormat$Response {
  const DviColourFormat$Response({
    this.dviColourFormat,
  });

  factory DviColourFormat$Response.fromJson(Map<String, dynamic> json) =>
      _$DviColourFormat$ResponseFromJson(json);

  static const toJsonFactory = _$DviColourFormat$ResponseToJson;
  Map<String, dynamic> toJson() => _$DviColourFormat$ResponseToJson(this);

  @JsonKey(name: 'dvi-colour-format')
  final String? dviColourFormat;
  static const fromJsonFactory = _$DviColourFormat$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DviColourFormat$Response &&
            (identical(other.dviColourFormat, dviColourFormat) ||
                const DeepCollectionEquality()
                    .equals(other.dviColourFormat, dviColourFormat)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dviColourFormat) ^
      runtimeType.hashCode;
}

extension $DviColourFormat$ResponseExtension on DviColourFormat$Response {
  DviColourFormat$Response copyWith({String? dviColourFormat}) {
    return DviColourFormat$Response(
        dviColourFormat: dviColourFormat ?? this.dviColourFormat);
  }

  DviColourFormat$Response copyWithWrapped(
      {Wrapped<String?>? dviColourFormat}) {
    return DviColourFormat$Response(
        dviColourFormat: (dviColourFormat != null
            ? dviColourFormat.value
            : this.dviColourFormat));
  }
}

@JsonSerializable(explicitToJson: true)
class Enabled$Response {
  const Enabled$Response({
    this.enabled,
  });

  factory Enabled$Response.fromJson(Map<String, dynamic> json) =>
      _$Enabled$ResponseFromJson(json);

  static const toJsonFactory = _$Enabled$ResponseToJson;
  Map<String, dynamic> toJson() => _$Enabled$ResponseToJson(this);

  @JsonKey(name: 'enabled')
  final Object? enabled;
  static const fromJsonFactory = _$Enabled$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Enabled$Response &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality().equals(other.enabled, enabled)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(enabled) ^ runtimeType.hashCode;
}

extension $Enabled$ResponseExtension on Enabled$Response {
  Enabled$Response copyWith({Object? enabled}) {
    return Enabled$Response(enabled: enabled ?? this.enabled);
  }

  Enabled$Response copyWithWrapped({Wrapped<Object?>? enabled}) {
    return Enabled$Response(
        enabled: (enabled != null ? enabled.value : this.enabled));
  }
}

@JsonSerializable(explicitToJson: true)
class ErrorCount$Response {
  const ErrorCount$Response({
    this.errorCount,
  });

  factory ErrorCount$Response.fromJson(Map<String, dynamic> json) =>
      _$ErrorCount$ResponseFromJson(json);

  static const toJsonFactory = _$ErrorCount$ResponseToJson;
  Map<String, dynamic> toJson() => _$ErrorCount$ResponseToJson(this);

  @JsonKey(name: 'error-count')
  final int? errorCount;
  static const fromJsonFactory = _$ErrorCount$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ErrorCount$Response &&
            (identical(other.errorCount, errorCount) ||
                const DeepCollectionEquality()
                    .equals(other.errorCount, errorCount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(errorCount) ^ runtimeType.hashCode;
}

extension $ErrorCount$ResponseExtension on ErrorCount$Response {
  ErrorCount$Response copyWith({int? errorCount}) {
    return ErrorCount$Response(errorCount: errorCount ?? this.errorCount);
  }

  ErrorCount$Response copyWithWrapped({Wrapped<int?>? errorCount}) {
    return ErrorCount$Response(
        errorCount: (errorCount != null ? errorCount.value : this.errorCount));
  }
}

@JsonSerializable(explicitToJson: true)
class FadeTime$Response {
  const FadeTime$Response({
    this.fadeTime,
  });

  factory FadeTime$Response.fromJson(Map<String, dynamic> json) =>
      _$FadeTime$ResponseFromJson(json);

  static const toJsonFactory = _$FadeTime$ResponseToJson;
  Map<String, dynamic> toJson() => _$FadeTime$ResponseToJson(this);

  @JsonKey(name: 'fade-time')
  final double? fadeTime;
  static const fromJsonFactory = _$FadeTime$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FadeTime$Response &&
            (identical(other.fadeTime, fadeTime) ||
                const DeepCollectionEquality()
                    .equals(other.fadeTime, fadeTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fadeTime) ^ runtimeType.hashCode;
}

extension $FadeTime$ResponseExtension on FadeTime$Response {
  FadeTime$Response copyWith({double? fadeTime}) {
    return FadeTime$Response(fadeTime: fadeTime ?? this.fadeTime);
  }

  FadeTime$Response copyWithWrapped({Wrapped<double?>? fadeTime}) {
    return FadeTime$Response(
        fadeTime: (fadeTime != null ? fadeTime.value : this.fadeTime));
  }
}

@JsonSerializable(explicitToJson: true)
class Filename$Response {
  const Filename$Response({
    this.filename,
  });

  factory Filename$Response.fromJson(Map<String, dynamic> json) =>
      _$Filename$ResponseFromJson(json);

  static const toJsonFactory = _$Filename$ResponseToJson;
  Map<String, dynamic> toJson() => _$Filename$ResponseToJson(this);

  @JsonKey(name: 'filename')
  final String? filename;
  static const fromJsonFactory = _$Filename$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Filename$Response &&
            (identical(other.filename, filename) ||
                const DeepCollectionEquality()
                    .equals(other.filename, filename)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(filename) ^ runtimeType.hashCode;
}

extension $Filename$ResponseExtension on Filename$Response {
  Filename$Response copyWith({String? filename}) {
    return Filename$Response(filename: filename ?? this.filename);
  }

  Filename$Response copyWithWrapped({Wrapped<String?>? filename}) {
    return Filename$Response(
        filename: (filename != null ? filename.value : this.filename));
  }
}

@JsonSerializable(explicitToJson: true)
class Format$Response {
  const Format$Response({
    this.format,
  });

  factory Format$Response.fromJson(Map<String, dynamic> json) =>
      _$Format$ResponseFromJson(json);

  static const toJsonFactory = _$Format$ResponseToJson;
  Map<String, dynamic> toJson() => _$Format$ResponseToJson(this);

  @JsonKey(name: 'format')
  final String? format;
  static const fromJsonFactory = _$Format$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Format$Response &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(format) ^ runtimeType.hashCode;
}

extension $Format$ResponseExtension on Format$Response {
  Format$Response copyWith({String? format}) {
    return Format$Response(format: format ?? this.format);
  }

  Format$Response copyWithWrapped({Wrapped<String?>? format}) {
    return Format$Response(
        format: (format != null ? format.value : this.format));
  }
}

@JsonSerializable(explicitToJson: true)
class Fraction$Response {
  const Fraction$Response({
    this.fraction,
  });

  factory Fraction$Response.fromJson(Map<String, dynamic> json) =>
      _$Fraction$ResponseFromJson(json);

  static const toJsonFactory = _$Fraction$ResponseToJson;
  Map<String, dynamic> toJson() => _$Fraction$ResponseToJson(this);

  @JsonKey(name: 'fraction')
  final double? fraction;
  static const fromJsonFactory = _$Fraction$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Fraction$Response &&
            (identical(other.fraction, fraction) ||
                const DeepCollectionEquality()
                    .equals(other.fraction, fraction)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fraction) ^ runtimeType.hashCode;
}

extension $Fraction$ResponseExtension on Fraction$Response {
  Fraction$Response copyWith({double? fraction}) {
    return Fraction$Response(fraction: fraction ?? this.fraction);
  }

  Fraction$Response copyWithWrapped({Wrapped<double?>? fraction}) {
    return Fraction$Response(
        fraction: (fraction != null ? fraction.value : this.fraction));
  }
}

@JsonSerializable(explicitToJson: true)
class FrameRateMultiplier$Response {
  const FrameRateMultiplier$Response({
    this.frameRateMultiplier,
  });

  factory FrameRateMultiplier$Response.fromJson(Map<String, dynamic> json) =>
      _$FrameRateMultiplier$ResponseFromJson(json);

  static const toJsonFactory = _$FrameRateMultiplier$ResponseToJson;
  Map<String, dynamic> toJson() => _$FrameRateMultiplier$ResponseToJson(this);

  @JsonKey(name: 'frame-rate-multiplier')
  final int? frameRateMultiplier;
  static const fromJsonFactory = _$FrameRateMultiplier$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FrameRateMultiplier$Response &&
            (identical(other.frameRateMultiplier, frameRateMultiplier) ||
                const DeepCollectionEquality()
                    .equals(other.frameRateMultiplier, frameRateMultiplier)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(frameRateMultiplier) ^
      runtimeType.hashCode;
}

extension $FrameRateMultiplier$ResponseExtension
    on FrameRateMultiplier$Response {
  FrameRateMultiplier$Response copyWith({int? frameRateMultiplier}) {
    return FrameRateMultiplier$Response(
        frameRateMultiplier: frameRateMultiplier ?? this.frameRateMultiplier);
  }

  FrameRateMultiplier$Response copyWithWrapped(
      {Wrapped<int?>? frameRateMultiplier}) {
    return FrameRateMultiplier$Response(
        frameRateMultiplier: (frameRateMultiplier != null
            ? frameRateMultiplier.value
            : this.frameRateMultiplier));
  }
}

@JsonSerializable(explicitToJson: true)
class FramesEnabledOn$Response {
  const FramesEnabledOn$Response({
    this.framesEnabledOn,
  });

  factory FramesEnabledOn$Response.fromJson(Map<String, dynamic> json) =>
      _$FramesEnabledOn$ResponseFromJson(json);

  static const toJsonFactory = _$FramesEnabledOn$ResponseToJson;
  Map<String, dynamic> toJson() => _$FramesEnabledOn$ResponseToJson(this);

  @JsonKey(name: 'frames-enabled-on', defaultValue: <Object>[])
  final List<Object>? framesEnabledOn;
  static const fromJsonFactory = _$FramesEnabledOn$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FramesEnabledOn$Response &&
            (identical(other.framesEnabledOn, framesEnabledOn) ||
                const DeepCollectionEquality()
                    .equals(other.framesEnabledOn, framesEnabledOn)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(framesEnabledOn) ^
      runtimeType.hashCode;
}

extension $FramesEnabledOn$ResponseExtension on FramesEnabledOn$Response {
  FramesEnabledOn$Response copyWith({List<Object>? framesEnabledOn}) {
    return FramesEnabledOn$Response(
        framesEnabledOn: framesEnabledOn ?? this.framesEnabledOn);
  }

  FramesEnabledOn$Response copyWithWrapped(
      {Wrapped<List<Object>?>? framesEnabledOn}) {
    return FramesEnabledOn$Response(
        framesEnabledOn: (framesEnabledOn != null
            ? framesEnabledOn.value
            : this.framesEnabledOn));
  }
}

@JsonSerializable(explicitToJson: true)
class Gain$Response {
  const Gain$Response({
    this.gain,
  });

  factory Gain$Response.fromJson(Map<String, dynamic> json) =>
      _$Gain$ResponseFromJson(json);

  static const toJsonFactory = _$Gain$ResponseToJson;
  Map<String, dynamic> toJson() => _$Gain$ResponseToJson(this);

  @JsonKey(name: 'gain')
  final double? gain;
  static const fromJsonFactory = _$Gain$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Gain$Response &&
            (identical(other.gain, gain) ||
                const DeepCollectionEquality().equals(other.gain, gain)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(gain) ^ runtimeType.hashCode;
}

extension $Gain$ResponseExtension on Gain$Response {
  Gain$Response copyWith({double? gain}) {
    return Gain$Response(gain: gain ?? this.gain);
  }

  Gain$Response copyWithWrapped({Wrapped<double?>? gain}) {
    return Gain$Response(gain: (gain != null ? gain.value : this.gain));
  }
}

@JsonSerializable(explicitToJson: true)
class Gamma$Response {
  const Gamma$Response({
    this.gamma,
  });

  factory Gamma$Response.fromJson(Map<String, dynamic> json) =>
      _$Gamma$ResponseFromJson(json);

  static const toJsonFactory = _$Gamma$ResponseToJson;
  Map<String, dynamic> toJson() => _$Gamma$ResponseToJson(this);

  @JsonKey(name: 'gamma')
  final double? gamma;
  static const fromJsonFactory = _$Gamma$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Gamma$Response &&
            (identical(other.gamma, gamma) ||
                const DeepCollectionEquality().equals(other.gamma, gamma)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(gamma) ^ runtimeType.hashCode;
}

extension $Gamma$ResponseExtension on Gamma$Response {
  Gamma$Response copyWith({double? gamma}) {
    return Gamma$Response(gamma: gamma ?? this.gamma);
  }

  Gamma$Response copyWithWrapped({Wrapped<double?>? gamma}) {
    return Gamma$Response(gamma: (gamma != null ? gamma.value : this.gamma));
  }
}

@JsonSerializable(explicitToJson: true)
class Gamut$Response {
  const Gamut$Response({
    this.gamut,
  });

  factory Gamut$Response.fromJson(Map<String, dynamic> json) =>
      _$Gamut$ResponseFromJson(json);

  static const toJsonFactory = _$Gamut$ResponseToJson;
  Map<String, dynamic> toJson() => _$Gamut$ResponseToJson(this);

  @JsonKey(name: 'gamut')
  final String? gamut;
  static const fromJsonFactory = _$Gamut$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Gamut$Response &&
            (identical(other.gamut, gamut) ||
                const DeepCollectionEquality().equals(other.gamut, gamut)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(gamut) ^ runtimeType.hashCode;
}

extension $Gamut$ResponseExtension on Gamut$Response {
  Gamut$Response copyWith({String? gamut}) {
    return Gamut$Response(gamut: gamut ?? this.gamut);
  }

  Gamut$Response copyWithWrapped({Wrapped<String?>? gamut}) {
    return Gamut$Response(gamut: (gamut != null ? gamut.value : this.gamut));
  }
}

@JsonSerializable(explicitToJson: true)
class GlobalColourOverride$Response {
  const GlobalColourOverride$Response({
    this.globalColourOverride,
  });

  factory GlobalColourOverride$Response.fromJson(Map<String, dynamic> json) =>
      _$GlobalColourOverride$ResponseFromJson(json);

  static const toJsonFactory = _$GlobalColourOverride$ResponseToJson;
  Map<String, dynamic> toJson() => _$GlobalColourOverride$ResponseToJson(this);

  @JsonKey(name: 'global-colour-override')
  final Object? globalColourOverride;
  static const fromJsonFactory = _$GlobalColourOverride$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GlobalColourOverride$Response &&
            (identical(other.globalColourOverride, globalColourOverride) ||
                const DeepCollectionEquality()
                    .equals(other.globalColourOverride, globalColourOverride)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(globalColourOverride) ^
      runtimeType.hashCode;
}

extension $GlobalColourOverride$ResponseExtension
    on GlobalColourOverride$Response {
  GlobalColourOverride$Response copyWith({Object? globalColourOverride}) {
    return GlobalColourOverride$Response(
        globalColourOverride:
            globalColourOverride ?? this.globalColourOverride);
  }

  GlobalColourOverride$Response copyWithWrapped(
      {Wrapped<Object?>? globalColourOverride}) {
    return GlobalColourOverride$Response(
        globalColourOverride: (globalColourOverride != null
            ? globalColourOverride.value
            : this.globalColourOverride));
  }
}

@JsonSerializable(explicitToJson: true)
class GlobalGainsOverride$Response {
  const GlobalGainsOverride$Response({
    this.globalGainsOverride,
  });

  factory GlobalGainsOverride$Response.fromJson(Map<String, dynamic> json) =>
      _$GlobalGainsOverride$ResponseFromJson(json);

  static const toJsonFactory = _$GlobalGainsOverride$ResponseToJson;
  Map<String, dynamic> toJson() => _$GlobalGainsOverride$ResponseToJson(this);

  @JsonKey(name: 'global-gains-override')
  final Object? globalGainsOverride;
  static const fromJsonFactory = _$GlobalGainsOverride$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GlobalGainsOverride$Response &&
            (identical(other.globalGainsOverride, globalGainsOverride) ||
                const DeepCollectionEquality()
                    .equals(other.globalGainsOverride, globalGainsOverride)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(globalGainsOverride) ^
      runtimeType.hashCode;
}

extension $GlobalGainsOverride$ResponseExtension
    on GlobalGainsOverride$Response {
  GlobalGainsOverride$Response copyWith({Object? globalGainsOverride}) {
    return GlobalGainsOverride$Response(
        globalGainsOverride: globalGainsOverride ?? this.globalGainsOverride);
  }

  GlobalGainsOverride$Response copyWithWrapped(
      {Wrapped<Object?>? globalGainsOverride}) {
    return GlobalGainsOverride$Response(
        globalGainsOverride: (globalGainsOverride != null
            ? globalGainsOverride.value
            : this.globalGainsOverride));
  }
}

@JsonSerializable(explicitToJson: true)
class GlobalStartrackerOverride$Response {
  const GlobalStartrackerOverride$Response({
    this.globalStartrackerOverride,
  });

  factory GlobalStartrackerOverride$Response.fromJson(
          Map<String, dynamic> json) =>
      _$GlobalStartrackerOverride$ResponseFromJson(json);

  static const toJsonFactory = _$GlobalStartrackerOverride$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GlobalStartrackerOverride$ResponseToJson(this);

  @JsonKey(name: 'global-startracker-override')
  final Object? globalStartrackerOverride;
  static const fromJsonFactory = _$GlobalStartrackerOverride$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GlobalStartrackerOverride$Response &&
            (identical(other.globalStartrackerOverride,
                    globalStartrackerOverride) ||
                const DeepCollectionEquality().equals(
                    other.globalStartrackerOverride,
                    globalStartrackerOverride)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(globalStartrackerOverride) ^
      runtimeType.hashCode;
}

extension $GlobalStartrackerOverride$ResponseExtension
    on GlobalStartrackerOverride$Response {
  GlobalStartrackerOverride$Response copyWith(
      {Object? globalStartrackerOverride}) {
    return GlobalStartrackerOverride$Response(
        globalStartrackerOverride:
            globalStartrackerOverride ?? this.globalStartrackerOverride);
  }

  GlobalStartrackerOverride$Response copyWithWrapped(
      {Wrapped<Object?>? globalStartrackerOverride}) {
    return GlobalStartrackerOverride$Response(
        globalStartrackerOverride: (globalStartrackerOverride != null
            ? globalStartrackerOverride.value
            : this.globalStartrackerOverride));
  }
}

@JsonSerializable(explicitToJson: true)
class Green$Response {
  const Green$Response({
    this.green,
  });

  factory Green$Response.fromJson(Map<String, dynamic> json) =>
      _$Green$ResponseFromJson(json);

  static const toJsonFactory = _$Green$ResponseToJson;
  Map<String, dynamic> toJson() => _$Green$ResponseToJson(this);

  @JsonKey(name: 'green')
  final int? green;
  static const fromJsonFactory = _$Green$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Green$Response &&
            (identical(other.green, green) ||
                const DeepCollectionEquality().equals(other.green, green)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(green) ^ runtimeType.hashCode;
}

extension $Green$ResponseExtension on Green$Response {
  Green$Response copyWith({int? green}) {
    return Green$Response(green: green ?? this.green);
  }

  Green$Response copyWithWrapped({Wrapped<int?>? green}) {
    return Green$Response(green: (green != null ? green.value : this.green));
  }
}

@JsonSerializable(explicitToJson: true)
class HdmiColourFormat$Response {
  const HdmiColourFormat$Response({
    this.hdmiColourFormat,
  });

  factory HdmiColourFormat$Response.fromJson(Map<String, dynamic> json) =>
      _$HdmiColourFormat$ResponseFromJson(json);

  static const toJsonFactory = _$HdmiColourFormat$ResponseToJson;
  Map<String, dynamic> toJson() => _$HdmiColourFormat$ResponseToJson(this);

  @JsonKey(name: 'hdmi-colour-format')
  final String? hdmiColourFormat;
  static const fromJsonFactory = _$HdmiColourFormat$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is HdmiColourFormat$Response &&
            (identical(other.hdmiColourFormat, hdmiColourFormat) ||
                const DeepCollectionEquality()
                    .equals(other.hdmiColourFormat, hdmiColourFormat)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hdmiColourFormat) ^
      runtimeType.hashCode;
}

extension $HdmiColourFormat$ResponseExtension on HdmiColourFormat$Response {
  HdmiColourFormat$Response copyWith({String? hdmiColourFormat}) {
    return HdmiColourFormat$Response(
        hdmiColourFormat: hdmiColourFormat ?? this.hdmiColourFormat);
  }

  HdmiColourFormat$Response copyWithWrapped(
      {Wrapped<String?>? hdmiColourFormat}) {
    return HdmiColourFormat$Response(
        hdmiColourFormat: (hdmiColourFormat != null
            ? hdmiColourFormat.value
            : this.hdmiColourFormat));
  }
}

@JsonSerializable(explicitToJson: true)
class Height$Response {
  const Height$Response({
    this.height,
  });

  factory Height$Response.fromJson(Map<String, dynamic> json) =>
      _$Height$ResponseFromJson(json);

  static const toJsonFactory = _$Height$ResponseToJson;
  Map<String, dynamic> toJson() => _$Height$ResponseToJson(this);

  @JsonKey(name: 'height')
  final int? height;
  static const fromJsonFactory = _$Height$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Height$Response &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(height) ^ runtimeType.hashCode;
}

extension $Height$ResponseExtension on Height$Response {
  Height$Response copyWith({int? height}) {
    return Height$Response(height: height ?? this.height);
  }

  Height$Response copyWithWrapped({Wrapped<int?>? height}) {
    return Height$Response(
        height: (height != null ? height.value : this.height));
  }
}

@JsonSerializable(explicitToJson: true)
class HighlightOverbrightPixelsEnabled$Response {
  const HighlightOverbrightPixelsEnabled$Response({
    this.highlightOverbrightPixelsEnabled,
  });

  factory HighlightOverbrightPixelsEnabled$Response.fromJson(
          Map<String, dynamic> json) =>
      _$HighlightOverbrightPixelsEnabled$ResponseFromJson(json);

  static const toJsonFactory =
      _$HighlightOverbrightPixelsEnabled$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$HighlightOverbrightPixelsEnabled$ResponseToJson(this);

  @JsonKey(name: 'highlight-overbright-pixels-enabled')
  final Object? highlightOverbrightPixelsEnabled;
  static const fromJsonFactory =
      _$HighlightOverbrightPixelsEnabled$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is HighlightOverbrightPixelsEnabled$Response &&
            (identical(other.highlightOverbrightPixelsEnabled,
                    highlightOverbrightPixelsEnabled) ||
                const DeepCollectionEquality().equals(
                    other.highlightOverbrightPixelsEnabled,
                    highlightOverbrightPixelsEnabled)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(highlightOverbrightPixelsEnabled) ^
      runtimeType.hashCode;
}

extension $HighlightOverbrightPixelsEnabled$ResponseExtension
    on HighlightOverbrightPixelsEnabled$Response {
  HighlightOverbrightPixelsEnabled$Response copyWith(
      {Object? highlightOverbrightPixelsEnabled}) {
    return HighlightOverbrightPixelsEnabled$Response(
        highlightOverbrightPixelsEnabled: highlightOverbrightPixelsEnabled ??
            this.highlightOverbrightPixelsEnabled);
  }

  HighlightOverbrightPixelsEnabled$Response copyWithWrapped(
      {Wrapped<Object?>? highlightOverbrightPixelsEnabled}) {
    return HighlightOverbrightPixelsEnabled$Response(
        highlightOverbrightPixelsEnabled:
            (highlightOverbrightPixelsEnabled != null
                ? highlightOverbrightPixelsEnabled.value
                : this.highlightOverbrightPixelsEnabled));
  }
}

@JsonSerializable(explicitToJson: true)
class HightlightOutOfGamutPixelsEnabled$Response {
  const HightlightOutOfGamutPixelsEnabled$Response({
    this.hightlightOutOfGamutPixelsEnabled,
  });

  factory HightlightOutOfGamutPixelsEnabled$Response.fromJson(
          Map<String, dynamic> json) =>
      _$HightlightOutOfGamutPixelsEnabled$ResponseFromJson(json);

  static const toJsonFactory =
      _$HightlightOutOfGamutPixelsEnabled$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$HightlightOutOfGamutPixelsEnabled$ResponseToJson(this);

  @JsonKey(name: 'hightlight-out-of-gamut-pixels-enabled')
  final Object? hightlightOutOfGamutPixelsEnabled;
  static const fromJsonFactory =
      _$HightlightOutOfGamutPixelsEnabled$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is HightlightOutOfGamutPixelsEnabled$Response &&
            (identical(other.hightlightOutOfGamutPixelsEnabled,
                    hightlightOutOfGamutPixelsEnabled) ||
                const DeepCollectionEquality().equals(
                    other.hightlightOutOfGamutPixelsEnabled,
                    hightlightOutOfGamutPixelsEnabled)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hightlightOutOfGamutPixelsEnabled) ^
      runtimeType.hashCode;
}

extension $HightlightOutOfGamutPixelsEnabled$ResponseExtension
    on HightlightOutOfGamutPixelsEnabled$Response {
  HightlightOutOfGamutPixelsEnabled$Response copyWith(
      {Object? hightlightOutOfGamutPixelsEnabled}) {
    return HightlightOutOfGamutPixelsEnabled$Response(
        hightlightOutOfGamutPixelsEnabled: hightlightOutOfGamutPixelsEnabled ??
            this.hightlightOutOfGamutPixelsEnabled);
  }

  HightlightOutOfGamutPixelsEnabled$Response copyWithWrapped(
      {Wrapped<Object?>? hightlightOutOfGamutPixelsEnabled}) {
    return HightlightOutOfGamutPixelsEnabled$Response(
        hightlightOutOfGamutPixelsEnabled:
            (hightlightOutOfGamutPixelsEnabled != null
                ? hightlightOutOfGamutPixelsEnabled.value
                : this.hightlightOutOfGamutPixelsEnabled));
  }
}

@JsonSerializable(explicitToJson: true)
class Hue$Response {
  const Hue$Response({
    this.hue,
  });

  factory Hue$Response.fromJson(Map<String, dynamic> json) =>
      _$Hue$ResponseFromJson(json);

  static const toJsonFactory = _$Hue$ResponseToJson;
  Map<String, dynamic> toJson() => _$Hue$ResponseToJson(this);

  @JsonKey(name: 'hue')
  final double? hue;
  static const fromJsonFactory = _$Hue$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Hue$Response &&
            (identical(other.hue, hue) ||
                const DeepCollectionEquality().equals(other.hue, hue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hue) ^ runtimeType.hashCode;
}

extension $Hue$ResponseExtension on Hue$Response {
  Hue$Response copyWith({double? hue}) {
    return Hue$Response(hue: hue ?? this.hue);
  }

  Hue$Response copyWithWrapped({Wrapped<double?>? hue}) {
    return Hue$Response(hue: (hue != null ? hue.value : this.hue));
  }
}

@JsonSerializable(explicitToJson: true)
class InfoFrameOverrideEnabled$Response {
  const InfoFrameOverrideEnabled$Response({
    this.infoFrameOverrideEnabled,
  });

  factory InfoFrameOverrideEnabled$Response.fromJson(
          Map<String, dynamic> json) =>
      _$InfoFrameOverrideEnabled$ResponseFromJson(json);

  static const toJsonFactory = _$InfoFrameOverrideEnabled$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$InfoFrameOverrideEnabled$ResponseToJson(this);

  @JsonKey(name: 'info-frame-override-enabled')
  final Object? infoFrameOverrideEnabled;
  static const fromJsonFactory = _$InfoFrameOverrideEnabled$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InfoFrameOverrideEnabled$Response &&
            (identical(
                    other.infoFrameOverrideEnabled, infoFrameOverrideEnabled) ||
                const DeepCollectionEquality().equals(
                    other.infoFrameOverrideEnabled, infoFrameOverrideEnabled)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(infoFrameOverrideEnabled) ^
      runtimeType.hashCode;
}

extension $InfoFrameOverrideEnabled$ResponseExtension
    on InfoFrameOverrideEnabled$Response {
  InfoFrameOverrideEnabled$Response copyWith(
      {Object? infoFrameOverrideEnabled}) {
    return InfoFrameOverrideEnabled$Response(
        infoFrameOverrideEnabled:
            infoFrameOverrideEnabled ?? this.infoFrameOverrideEnabled);
  }

  InfoFrameOverrideEnabled$Response copyWithWrapped(
      {Wrapped<Object?>? infoFrameOverrideEnabled}) {
    return InfoFrameOverrideEnabled$Response(
        infoFrameOverrideEnabled: (infoFrameOverrideEnabled != null
            ? infoFrameOverrideEnabled.value
            : this.infoFrameOverrideEnabled));
  }
}

@JsonSerializable(explicitToJson: true)
class Intensity$Response {
  const Intensity$Response({
    this.intensity,
  });

  factory Intensity$Response.fromJson(Map<String, dynamic> json) =>
      _$Intensity$ResponseFromJson(json);

  static const toJsonFactory = _$Intensity$ResponseToJson;
  Map<String, dynamic> toJson() => _$Intensity$ResponseToJson(this);

  @JsonKey(name: 'intensity')
  final double? intensity;
  static const fromJsonFactory = _$Intensity$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Intensity$Response &&
            (identical(other.intensity, intensity) ||
                const DeepCollectionEquality()
                    .equals(other.intensity, intensity)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(intensity) ^ runtimeType.hashCode;
}

extension $Intensity$ResponseExtension on Intensity$Response {
  Intensity$Response copyWith({double? intensity}) {
    return Intensity$Response(intensity: intensity ?? this.intensity);
  }

  Intensity$Response copyWithWrapped({Wrapped<double?>? intensity}) {
    return Intensity$Response(
        intensity: (intensity != null ? intensity.value : this.intensity));
  }
}

@JsonSerializable(explicitToJson: true)
class InternalRate$Response {
  const InternalRate$Response({
    this.internalRate,
  });

  factory InternalRate$Response.fromJson(Map<String, dynamic> json) =>
      _$InternalRate$ResponseFromJson(json);

  static const toJsonFactory = _$InternalRate$ResponseToJson;
  Map<String, dynamic> toJson() => _$InternalRate$ResponseToJson(this);

  @JsonKey(name: 'internal-rate')
  final double? internalRate;
  static const fromJsonFactory = _$InternalRate$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InternalRate$Response &&
            (identical(other.internalRate, internalRate) ||
                const DeepCollectionEquality()
                    .equals(other.internalRate, internalRate)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(internalRate) ^ runtimeType.hashCode;
}

extension $InternalRate$ResponseExtension on InternalRate$Response {
  InternalRate$Response copyWith({double? internalRate}) {
    return InternalRate$Response(
        internalRate: internalRate ?? this.internalRate);
  }

  InternalRate$Response copyWithWrapped({Wrapped<double?>? internalRate}) {
    return InternalRate$Response(
        internalRate:
            (internalRate != null ? internalRate.value : this.internalRate));
  }
}

@JsonSerializable(explicitToJson: true)
class IsActive$Response {
  const IsActive$Response({
    this.isActive,
  });

  factory IsActive$Response.fromJson(Map<String, dynamic> json) =>
      _$IsActive$ResponseFromJson(json);

  static const toJsonFactory = _$IsActive$ResponseToJson;
  Map<String, dynamic> toJson() => _$IsActive$ResponseToJson(this);

  @JsonKey(name: 'is-active')
  final Object? isActive;
  static const fromJsonFactory = _$IsActive$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is IsActive$Response &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(isActive) ^ runtimeType.hashCode;
}

extension $IsActive$ResponseExtension on IsActive$Response {
  IsActive$Response copyWith({Object? isActive}) {
    return IsActive$Response(isActive: isActive ?? this.isActive);
  }

  IsActive$Response copyWithWrapped({Wrapped<Object?>? isActive}) {
    return IsActive$Response(
        isActive: (isActive != null ? isActive.value : this.isActive));
  }
}

@JsonSerializable(explicitToJson: true)
class IsPartnerPresent$Response {
  const IsPartnerPresent$Response({
    this.isPartnerPresent,
  });

  factory IsPartnerPresent$Response.fromJson(Map<String, dynamic> json) =>
      _$IsPartnerPresent$ResponseFromJson(json);

  static const toJsonFactory = _$IsPartnerPresent$ResponseToJson;
  Map<String, dynamic> toJson() => _$IsPartnerPresent$ResponseToJson(this);

  @JsonKey(name: 'is-partner-present')
  final Object? isPartnerPresent;
  static const fromJsonFactory = _$IsPartnerPresent$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is IsPartnerPresent$Response &&
            (identical(other.isPartnerPresent, isPartnerPresent) ||
                const DeepCollectionEquality()
                    .equals(other.isPartnerPresent, isPartnerPresent)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(isPartnerPresent) ^
      runtimeType.hashCode;
}

extension $IsPartnerPresent$ResponseExtension on IsPartnerPresent$Response {
  IsPartnerPresent$Response copyWith({Object? isPartnerPresent}) {
    return IsPartnerPresent$Response(
        isPartnerPresent: isPartnerPresent ?? this.isPartnerPresent);
  }

  IsPartnerPresent$Response copyWithWrapped(
      {Wrapped<Object?>? isPartnerPresent}) {
    return IsPartnerPresent$Response(
        isPartnerPresent: (isPartnerPresent != null
            ? isPartnerPresent.value
            : this.isPartnerPresent));
  }
}

@JsonSerializable(explicitToJson: true)
class Lines$Response {
  const Lines$Response({
    this.lines,
  });

  factory Lines$Response.fromJson(Map<String, dynamic> json) =>
      _$Lines$ResponseFromJson(json);

  static const toJsonFactory = _$Lines$ResponseToJson;
  Map<String, dynamic> toJson() => _$Lines$ResponseToJson(this);

  @JsonKey(name: 'lines')
  final int? lines;
  static const fromJsonFactory = _$Lines$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Lines$Response &&
            (identical(other.lines, lines) ||
                const DeepCollectionEquality().equals(other.lines, lines)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(lines) ^ runtimeType.hashCode;
}

extension $Lines$ResponseExtension on Lines$Response {
  Lines$Response copyWith({int? lines}) {
    return Lines$Response(lines: lines ?? this.lines);
  }

  Lines$Response copyWithWrapped({Wrapped<int?>? lines}) {
    return Lines$Response(lines: (lines != null ? lines.value : this.lines));
  }
}

@JsonSerializable(explicitToJson: true)
class Luminance$Response {
  const Luminance$Response({
    this.luminance,
  });

  factory Luminance$Response.fromJson(Map<String, dynamic> json) =>
      _$Luminance$ResponseFromJson(json);

  static const toJsonFactory = _$Luminance$ResponseToJson;
  Map<String, dynamic> toJson() => _$Luminance$ResponseToJson(this);

  @JsonKey(name: 'luminance')
  final int? luminance;
  static const fromJsonFactory = _$Luminance$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Luminance$Response &&
            (identical(other.luminance, luminance) ||
                const DeepCollectionEquality()
                    .equals(other.luminance, luminance)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(luminance) ^ runtimeType.hashCode;
}

extension $Luminance$ResponseExtension on Luminance$Response {
  Luminance$Response copyWith({int? luminance}) {
    return Luminance$Response(luminance: luminance ?? this.luminance);
  }

  Luminance$Response copyWithWrapped({Wrapped<int?>? luminance}) {
    return Luminance$Response(
        luminance: (luminance != null ? luminance.value : this.luminance));
  }
}

@JsonSerializable(explicitToJson: true)
class LuminanceOnlyFraction$Response {
  const LuminanceOnlyFraction$Response({
    this.luminanceOnlyFraction,
  });

  factory LuminanceOnlyFraction$Response.fromJson(Map<String, dynamic> json) =>
      _$LuminanceOnlyFraction$ResponseFromJson(json);

  static const toJsonFactory = _$LuminanceOnlyFraction$ResponseToJson;
  Map<String, dynamic> toJson() => _$LuminanceOnlyFraction$ResponseToJson(this);

  @JsonKey(name: 'luminance-only-fraction')
  final int? luminanceOnlyFraction;
  static const fromJsonFactory = _$LuminanceOnlyFraction$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LuminanceOnlyFraction$Response &&
            (identical(other.luminanceOnlyFraction, luminanceOnlyFraction) ||
                const DeepCollectionEquality().equals(
                    other.luminanceOnlyFraction, luminanceOnlyFraction)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(luminanceOnlyFraction) ^
      runtimeType.hashCode;
}

extension $LuminanceOnlyFraction$ResponseExtension
    on LuminanceOnlyFraction$Response {
  LuminanceOnlyFraction$Response copyWith({int? luminanceOnlyFraction}) {
    return LuminanceOnlyFraction$Response(
        luminanceOnlyFraction:
            luminanceOnlyFraction ?? this.luminanceOnlyFraction);
  }

  LuminanceOnlyFraction$Response copyWithWrapped(
      {Wrapped<int?>? luminanceOnlyFraction}) {
    return LuminanceOnlyFraction$Response(
        luminanceOnlyFraction: (luminanceOnlyFraction != null
            ? luminanceOnlyFraction.value
            : this.luminanceOnlyFraction));
  }
}

@JsonSerializable(explicitToJson: true)
class MarkerGain$Response {
  const MarkerGain$Response({
    this.markerGain,
  });

  factory MarkerGain$Response.fromJson(Map<String, dynamic> json) =>
      _$MarkerGain$ResponseFromJson(json);

  static const toJsonFactory = _$MarkerGain$ResponseToJson;
  Map<String, dynamic> toJson() => _$MarkerGain$ResponseToJson(this);

  @JsonKey(name: 'marker-gain')
  final int? markerGain;
  static const fromJsonFactory = _$MarkerGain$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MarkerGain$Response &&
            (identical(other.markerGain, markerGain) ||
                const DeepCollectionEquality()
                    .equals(other.markerGain, markerGain)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(markerGain) ^ runtimeType.hashCode;
}

extension $MarkerGain$ResponseExtension on MarkerGain$Response {
  MarkerGain$Response copyWith({int? markerGain}) {
    return MarkerGain$Response(markerGain: markerGain ?? this.markerGain);
  }

  MarkerGain$Response copyWithWrapped({Wrapped<int?>? markerGain}) {
    return MarkerGain$Response(
        markerGain: (markerGain != null ? markerGain.value : this.markerGain));
  }
}

@JsonSerializable(explicitToJson: true)
class MarkerSizeScaler$Response {
  const MarkerSizeScaler$Response({
    this.markerSizeScaler,
  });

  factory MarkerSizeScaler$Response.fromJson(Map<String, dynamic> json) =>
      _$MarkerSizeScaler$ResponseFromJson(json);

  static const toJsonFactory = _$MarkerSizeScaler$ResponseToJson;
  Map<String, dynamic> toJson() => _$MarkerSizeScaler$ResponseToJson(this);

  @JsonKey(name: 'marker-size-scaler')
  final int? markerSizeScaler;
  static const fromJsonFactory = _$MarkerSizeScaler$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MarkerSizeScaler$Response &&
            (identical(other.markerSizeScaler, markerSizeScaler) ||
                const DeepCollectionEquality()
                    .equals(other.markerSizeScaler, markerSizeScaler)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(markerSizeScaler) ^
      runtimeType.hashCode;
}

extension $MarkerSizeScaler$ResponseExtension on MarkerSizeScaler$Response {
  MarkerSizeScaler$Response copyWith({int? markerSizeScaler}) {
    return MarkerSizeScaler$Response(
        markerSizeScaler: markerSizeScaler ?? this.markerSizeScaler);
  }

  MarkerSizeScaler$Response copyWithWrapped({Wrapped<int?>? markerSizeScaler}) {
    return MarkerSizeScaler$Response(
        markerSizeScaler: (markerSizeScaler != null
            ? markerSizeScaler.value
            : this.markerSizeScaler));
  }
}

@JsonSerializable(explicitToJson: true)
class Method$Response {
  const Method$Response({
    this.method,
  });

  factory Method$Response.fromJson(Map<String, dynamic> json) =>
      _$Method$ResponseFromJson(json);

  static const toJsonFactory = _$Method$ResponseToJson;
  Map<String, dynamic> toJson() => _$Method$ResponseToJson(this);

  @JsonKey(name: 'method')
  final String? method;
  static const fromJsonFactory = _$Method$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Method$Response &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(method) ^ runtimeType.hashCode;
}

extension $Method$ResponseExtension on Method$Response {
  Method$Response copyWith({String? method}) {
    return Method$Response(method: method ?? this.method);
  }

  Method$Response copyWithWrapped({Wrapped<String?>? method}) {
    return Method$Response(
        method: (method != null ? method.value : this.method));
  }
}

@JsonSerializable(explicitToJson: true)
class Mode$Response {
  const Mode$Response({
    this.mode,
  });

  factory Mode$Response.fromJson(Map<String, dynamic> json) =>
      _$Mode$ResponseFromJson(json);

  static const toJsonFactory = _$Mode$ResponseToJson;
  Map<String, dynamic> toJson() => _$Mode$ResponseToJson(this);

  @JsonKey(name: 'mode')
  final String? mode;
  static const fromJsonFactory = _$Mode$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Mode$Response &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(mode) ^ runtimeType.hashCode;
}

extension $Mode$ResponseExtension on Mode$Response {
  Mode$Response copyWith({String? mode}) {
    return Mode$Response(mode: mode ?? this.mode);
  }

  Mode$Response copyWithWrapped({Wrapped<String?>? mode}) {
    return Mode$Response(mode: (mode != null ? mode.value : this.mode));
  }
}

@JsonSerializable(explicitToJson: true)
class ModuleCorrectionEnabled$Response {
  const ModuleCorrectionEnabled$Response({
    this.moduleCorrectionEnabled,
  });

  factory ModuleCorrectionEnabled$Response.fromJson(
          Map<String, dynamic> json) =>
      _$ModuleCorrectionEnabled$ResponseFromJson(json);

  static const toJsonFactory = _$ModuleCorrectionEnabled$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$ModuleCorrectionEnabled$ResponseToJson(this);

  @JsonKey(name: 'module-correction-enabled')
  final Object? moduleCorrectionEnabled;
  static const fromJsonFactory = _$ModuleCorrectionEnabled$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ModuleCorrectionEnabled$Response &&
            (identical(
                    other.moduleCorrectionEnabled, moduleCorrectionEnabled) ||
                const DeepCollectionEquality().equals(
                    other.moduleCorrectionEnabled, moduleCorrectionEnabled)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(moduleCorrectionEnabled) ^
      runtimeType.hashCode;
}

extension $ModuleCorrectionEnabled$ResponseExtension
    on ModuleCorrectionEnabled$Response {
  ModuleCorrectionEnabled$Response copyWith({Object? moduleCorrectionEnabled}) {
    return ModuleCorrectionEnabled$Response(
        moduleCorrectionEnabled:
            moduleCorrectionEnabled ?? this.moduleCorrectionEnabled);
  }

  ModuleCorrectionEnabled$Response copyWithWrapped(
      {Wrapped<Object?>? moduleCorrectionEnabled}) {
    return ModuleCorrectionEnabled$Response(
        moduleCorrectionEnabled: (moduleCorrectionEnabled != null
            ? moduleCorrectionEnabled.value
            : this.moduleCorrectionEnabled));
  }
}

@JsonSerializable(explicitToJson: true)
class Name$Response {
  const Name$Response({
    this.name,
  });

  factory Name$Response.fromJson(Map<String, dynamic> json) =>
      _$Name$ResponseFromJson(json);

  static const toJsonFactory = _$Name$ResponseToJson;
  Map<String, dynamic> toJson() => _$Name$ResponseToJson(this);

  @JsonKey(name: 'name')
  final String? name;
  static const fromJsonFactory = _$Name$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Name$Response &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^ runtimeType.hashCode;
}

extension $Name$ResponseExtension on Name$Response {
  Name$Response copyWith({String? name}) {
    return Name$Response(name: name ?? this.name);
  }

  Name$Response copyWithWrapped({Wrapped<String?>? name}) {
    return Name$Response(name: (name != null ? name.value : this.name));
  }
}

@JsonSerializable(explicitToJson: true)
class Number$Response {
  const Number$Response({
    this.number,
  });

  factory Number$Response.fromJson(Map<String, dynamic> json) =>
      _$Number$ResponseFromJson(json);

  static const toJsonFactory = _$Number$ResponseToJson;
  Map<String, dynamic> toJson() => _$Number$ResponseToJson(this);

  @JsonKey(name: 'number')
  final int? number;
  static const fromJsonFactory = _$Number$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Number$Response &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(number) ^ runtimeType.hashCode;
}

extension $Number$ResponseExtension on Number$Response {
  Number$Response copyWith({int? number}) {
    return Number$Response(number: number ?? this.number);
  }

  Number$Response copyWithWrapped({Wrapped<int?>? number}) {
    return Number$Response(
        number: (number != null ? number.value : this.number));
  }
}

@JsonSerializable(explicitToJson: true)
class OnButtonPress$Response {
  const OnButtonPress$Response({
    this.onButtonPress,
  });

  factory OnButtonPress$Response.fromJson(Map<String, dynamic> json) =>
      _$OnButtonPress$ResponseFromJson(json);

  static const toJsonFactory = _$OnButtonPress$ResponseToJson;
  Map<String, dynamic> toJson() => _$OnButtonPress$ResponseToJson(this);

  @JsonKey(name: 'on-button-press')
  final Object? onButtonPress;
  static const fromJsonFactory = _$OnButtonPress$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OnButtonPress$Response &&
            (identical(other.onButtonPress, onButtonPress) ||
                const DeepCollectionEquality()
                    .equals(other.onButtonPress, onButtonPress)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(onButtonPress) ^ runtimeType.hashCode;
}

extension $OnButtonPress$ResponseExtension on OnButtonPress$Response {
  OnButtonPress$Response copyWith({Object? onButtonPress}) {
    return OnButtonPress$Response(
        onButtonPress: onButtonPress ?? this.onButtonPress);
  }

  OnButtonPress$Response copyWithWrapped({Wrapped<Object?>? onButtonPress}) {
    return OnButtonPress$Response(
        onButtonPress:
            (onButtonPress != null ? onButtonPress.value : this.onButtonPress));
  }
}

@JsonSerializable(explicitToJson: true)
class OnPartnerFail$Response {
  const OnPartnerFail$Response({
    this.onPartnerFail,
  });

  factory OnPartnerFail$Response.fromJson(Map<String, dynamic> json) =>
      _$OnPartnerFail$ResponseFromJson(json);

  static const toJsonFactory = _$OnPartnerFail$ResponseToJson;
  Map<String, dynamic> toJson() => _$OnPartnerFail$ResponseToJson(this);

  @JsonKey(name: 'on-partner-fail')
  final Object? onPartnerFail;
  static const fromJsonFactory = _$OnPartnerFail$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OnPartnerFail$Response &&
            (identical(other.onPartnerFail, onPartnerFail) ||
                const DeepCollectionEquality()
                    .equals(other.onPartnerFail, onPartnerFail)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(onPartnerFail) ^ runtimeType.hashCode;
}

extension $OnPartnerFail$ResponseExtension on OnPartnerFail$Response {
  OnPartnerFail$Response copyWith({Object? onPartnerFail}) {
    return OnPartnerFail$Response(
        onPartnerFail: onPartnerFail ?? this.onPartnerFail);
  }

  OnPartnerFail$Response copyWithWrapped({Wrapped<Object?>? onPartnerFail}) {
    return OnPartnerFail$Response(
        onPartnerFail:
            (onPartnerFail != null ? onPartnerFail.value : this.onPartnerFail));
  }
}

@JsonSerializable(explicitToJson: true)
class OnPartnerVideoFail$Response {
  const OnPartnerVideoFail$Response({
    this.onPartnerVideoFail,
  });

  factory OnPartnerVideoFail$Response.fromJson(Map<String, dynamic> json) =>
      _$OnPartnerVideoFail$ResponseFromJson(json);

  static const toJsonFactory = _$OnPartnerVideoFail$ResponseToJson;
  Map<String, dynamic> toJson() => _$OnPartnerVideoFail$ResponseToJson(this);

  @JsonKey(name: 'on-partner-video-fail')
  final Object? onPartnerVideoFail;
  static const fromJsonFactory = _$OnPartnerVideoFail$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OnPartnerVideoFail$Response &&
            (identical(other.onPartnerVideoFail, onPartnerVideoFail) ||
                const DeepCollectionEquality()
                    .equals(other.onPartnerVideoFail, onPartnerVideoFail)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(onPartnerVideoFail) ^
      runtimeType.hashCode;
}

extension $OnPartnerVideoFail$ResponseExtension on OnPartnerVideoFail$Response {
  OnPartnerVideoFail$Response copyWith({Object? onPartnerVideoFail}) {
    return OnPartnerVideoFail$Response(
        onPartnerVideoFail: onPartnerVideoFail ?? this.onPartnerVideoFail);
  }

  OnPartnerVideoFail$Response copyWithWrapped(
      {Wrapped<Object?>? onPartnerVideoFail}) {
    return OnPartnerVideoFail$Response(
        onPartnerVideoFail: (onPartnerVideoFail != null
            ? onPartnerVideoFail.value
            : this.onPartnerVideoFail));
  }
}

@JsonSerializable(explicitToJson: true)
class OnlineCount$Response {
  const OnlineCount$Response({
    this.onlineCount,
  });

  factory OnlineCount$Response.fromJson(Map<String, dynamic> json) =>
      _$OnlineCount$ResponseFromJson(json);

  static const toJsonFactory = _$OnlineCount$ResponseToJson;
  Map<String, dynamic> toJson() => _$OnlineCount$ResponseToJson(this);

  @JsonKey(name: 'online-count')
  final int? onlineCount;
  static const fromJsonFactory = _$OnlineCount$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OnlineCount$Response &&
            (identical(other.onlineCount, onlineCount) ||
                const DeepCollectionEquality()
                    .equals(other.onlineCount, onlineCount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(onlineCount) ^ runtimeType.hashCode;
}

extension $OnlineCount$ResponseExtension on OnlineCount$Response {
  OnlineCount$Response copyWith({int? onlineCount}) {
    return OnlineCount$Response(onlineCount: onlineCount ?? this.onlineCount);
  }

  OnlineCount$Response copyWithWrapped({Wrapped<int?>? onlineCount}) {
    return OnlineCount$Response(
        onlineCount:
            (onlineCount != null ? onlineCount.value : this.onlineCount));
  }
}

@JsonSerializable(explicitToJson: true)
class Orientation$Response {
  const Orientation$Response({
    this.orientation,
  });

  factory Orientation$Response.fromJson(Map<String, dynamic> json) =>
      _$Orientation$ResponseFromJson(json);

  static const toJsonFactory = _$Orientation$ResponseToJson;
  Map<String, dynamic> toJson() => _$Orientation$ResponseToJson(this);

  @JsonKey(name: 'orientation')
  final String? orientation;
  static const fromJsonFactory = _$Orientation$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Orientation$Response &&
            (identical(other.orientation, orientation) ||
                const DeepCollectionEquality()
                    .equals(other.orientation, orientation)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orientation) ^ runtimeType.hashCode;
}

extension $Orientation$ResponseExtension on Orientation$Response {
  Orientation$Response copyWith({String? orientation}) {
    return Orientation$Response(orientation: orientation ?? this.orientation);
  }

  Orientation$Response copyWithWrapped({Wrapped<String?>? orientation}) {
    return Orientation$Response(
        orientation:
            (orientation != null ? orientation.value : this.orientation));
  }
}

@JsonSerializable(explicitToJson: true)
class PartnerAbsenceDuration$Response {
  const PartnerAbsenceDuration$Response({
    this.partnerAbsenceDuration,
  });

  factory PartnerAbsenceDuration$Response.fromJson(Map<String, dynamic> json) =>
      _$PartnerAbsenceDuration$ResponseFromJson(json);

  static const toJsonFactory = _$PartnerAbsenceDuration$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$PartnerAbsenceDuration$ResponseToJson(this);

  @JsonKey(name: 'partner-absence-duration')
  final String? partnerAbsenceDuration;
  static const fromJsonFactory = _$PartnerAbsenceDuration$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PartnerAbsenceDuration$Response &&
            (identical(other.partnerAbsenceDuration, partnerAbsenceDuration) ||
                const DeepCollectionEquality().equals(
                    other.partnerAbsenceDuration, partnerAbsenceDuration)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(partnerAbsenceDuration) ^
      runtimeType.hashCode;
}

extension $PartnerAbsenceDuration$ResponseExtension
    on PartnerAbsenceDuration$Response {
  PartnerAbsenceDuration$Response copyWith({String? partnerAbsenceDuration}) {
    return PartnerAbsenceDuration$Response(
        partnerAbsenceDuration:
            partnerAbsenceDuration ?? this.partnerAbsenceDuration);
  }

  PartnerAbsenceDuration$Response copyWithWrapped(
      {Wrapped<String?>? partnerAbsenceDuration}) {
    return PartnerAbsenceDuration$Response(
        partnerAbsenceDuration: (partnerAbsenceDuration != null
            ? partnerAbsenceDuration.value
            : this.partnerAbsenceDuration));
  }
}

@JsonSerializable(explicitToJson: true)
class PartnerName$Response {
  const PartnerName$Response({
    this.partnerName,
  });

  factory PartnerName$Response.fromJson(Map<String, dynamic> json) =>
      _$PartnerName$ResponseFromJson(json);

  static const toJsonFactory = _$PartnerName$ResponseToJson;
  Map<String, dynamic> toJson() => _$PartnerName$ResponseToJson(this);

  @JsonKey(name: 'partner-name')
  final String? partnerName;
  static const fromJsonFactory = _$PartnerName$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PartnerName$Response &&
            (identical(other.partnerName, partnerName) ||
                const DeepCollectionEquality()
                    .equals(other.partnerName, partnerName)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(partnerName) ^ runtimeType.hashCode;
}

extension $PartnerName$ResponseExtension on PartnerName$Response {
  PartnerName$Response copyWith({String? partnerName}) {
    return PartnerName$Response(partnerName: partnerName ?? this.partnerName);
  }

  PartnerName$Response copyWithWrapped({Wrapped<String?>? partnerName}) {
    return PartnerName$Response(
        partnerName:
            (partnerName != null ? partnerName.value : this.partnerName));
  }
}

@JsonSerializable(explicitToJson: true)
class PartnerSerial$Response {
  const PartnerSerial$Response({
    this.partnerSerial,
  });

  factory PartnerSerial$Response.fromJson(Map<String, dynamic> json) =>
      _$PartnerSerial$ResponseFromJson(json);

  static const toJsonFactory = _$PartnerSerial$ResponseToJson;
  Map<String, dynamic> toJson() => _$PartnerSerial$ResponseToJson(this);

  @JsonKey(name: 'partner-serial')
  final String? partnerSerial;
  static const fromJsonFactory = _$PartnerSerial$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PartnerSerial$Response &&
            (identical(other.partnerSerial, partnerSerial) ||
                const DeepCollectionEquality()
                    .equals(other.partnerSerial, partnerSerial)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(partnerSerial) ^ runtimeType.hashCode;
}

extension $PartnerSerial$ResponseExtension on PartnerSerial$Response {
  PartnerSerial$Response copyWith({String? partnerSerial}) {
    return PartnerSerial$Response(
        partnerSerial: partnerSerial ?? this.partnerSerial);
  }

  PartnerSerial$Response copyWithWrapped({Wrapped<String?>? partnerSerial}) {
    return PartnerSerial$Response(
        partnerSerial:
            (partnerSerial != null ? partnerSerial.value : this.partnerSerial));
  }
}

@JsonSerializable(explicitToJson: true)
class PartnerVideoAbsenceDuration$Response {
  const PartnerVideoAbsenceDuration$Response({
    this.partnerVideoAbsenceDuration,
  });

  factory PartnerVideoAbsenceDuration$Response.fromJson(
          Map<String, dynamic> json) =>
      _$PartnerVideoAbsenceDuration$ResponseFromJson(json);

  static const toJsonFactory = _$PartnerVideoAbsenceDuration$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$PartnerVideoAbsenceDuration$ResponseToJson(this);

  @JsonKey(name: 'partner-video-absence-duration')
  final String? partnerVideoAbsenceDuration;
  static const fromJsonFactory = _$PartnerVideoAbsenceDuration$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PartnerVideoAbsenceDuration$Response &&
            (identical(other.partnerVideoAbsenceDuration,
                    partnerVideoAbsenceDuration) ||
                const DeepCollectionEquality().equals(
                    other.partnerVideoAbsenceDuration,
                    partnerVideoAbsenceDuration)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(partnerVideoAbsenceDuration) ^
      runtimeType.hashCode;
}

extension $PartnerVideoAbsenceDuration$ResponseExtension
    on PartnerVideoAbsenceDuration$Response {
  PartnerVideoAbsenceDuration$Response copyWith(
      {String? partnerVideoAbsenceDuration}) {
    return PartnerVideoAbsenceDuration$Response(
        partnerVideoAbsenceDuration:
            partnerVideoAbsenceDuration ?? this.partnerVideoAbsenceDuration);
  }

  PartnerVideoAbsenceDuration$Response copyWithWrapped(
      {Wrapped<String?>? partnerVideoAbsenceDuration}) {
    return PartnerVideoAbsenceDuration$Response(
        partnerVideoAbsenceDuration: (partnerVideoAbsenceDuration != null
            ? partnerVideoAbsenceDuration.value
            : this.partnerVideoAbsenceDuration));
  }
}

@JsonSerializable(explicitToJson: true)
class Pixels$Response {
  const Pixels$Response({
    this.pixels,
  });

  factory Pixels$Response.fromJson(Map<String, dynamic> json) =>
      _$Pixels$ResponseFromJson(json);

  static const toJsonFactory = _$Pixels$ResponseToJson;
  Map<String, dynamic> toJson() => _$Pixels$ResponseToJson(this);

  @JsonKey(name: 'pixels')
  final int? pixels;
  static const fromJsonFactory = _$Pixels$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Pixels$Response &&
            (identical(other.pixels, pixels) ||
                const DeepCollectionEquality().equals(other.pixels, pixels)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pixels) ^ runtimeType.hashCode;
}

extension $Pixels$ResponseExtension on Pixels$Response {
  Pixels$Response copyWith({int? pixels}) {
    return Pixels$Response(pixels: pixels ?? this.pixels);
  }

  Pixels$Response copyWithWrapped({Wrapped<int?>? pixels}) {
    return Pixels$Response(
        pixels: (pixels != null ? pixels.value : this.pixels));
  }
}

@JsonSerializable(explicitToJson: true)
class Points$Response {
  const Points$Response({
    this.points,
  });

  factory Points$Response.fromJson(Map<String, dynamic> json) =>
      _$Points$ResponseFromJson(json);

  static const toJsonFactory = _$Points$ResponseToJson;
  Map<String, dynamic> toJson() => _$Points$ResponseToJson(this);

  @JsonKey(name: 'points', defaultValue: <Object>[])
  final List<Object>? points;
  static const fromJsonFactory = _$Points$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Points$Response &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(points) ^ runtimeType.hashCode;
}

extension $Points$ResponseExtension on Points$Response {
  Points$Response copyWith({List<Object>? points}) {
    return Points$Response(points: points ?? this.points);
  }

  Points$Response copyWithWrapped({Wrapped<List<Object>?>? points}) {
    return Points$Response(
        points: (points != null ? points.value : this.points));
  }
}

@JsonSerializable(explicitToJson: true)
class PortNumber$Response {
  const PortNumber$Response({
    this.portNumber,
  });

  factory PortNumber$Response.fromJson(Map<String, dynamic> json) =>
      _$PortNumber$ResponseFromJson(json);

  static const toJsonFactory = _$PortNumber$ResponseToJson;
  Map<String, dynamic> toJson() => _$PortNumber$ResponseToJson(this);

  @JsonKey(name: 'port-number')
  final int? portNumber;
  static const fromJsonFactory = _$PortNumber$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PortNumber$Response &&
            (identical(other.portNumber, portNumber) ||
                const DeepCollectionEquality()
                    .equals(other.portNumber, portNumber)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(portNumber) ^ runtimeType.hashCode;
}

extension $PortNumber$ResponseExtension on PortNumber$Response {
  PortNumber$Response copyWith({int? portNumber}) {
    return PortNumber$Response(portNumber: portNumber ?? this.portNumber);
  }

  PortNumber$Response copyWithWrapped({Wrapped<int?>? portNumber}) {
    return PortNumber$Response(
        portNumber: (portNumber != null ? portNumber.value : this.portNumber));
  }
}

@JsonSerializable(explicitToJson: true)
class PortType$Response {
  const PortType$Response({
    this.portType,
  });

  factory PortType$Response.fromJson(Map<String, dynamic> json) =>
      _$PortType$ResponseFromJson(json);

  static const toJsonFactory = _$PortType$ResponseToJson;
  Map<String, dynamic> toJson() => _$PortType$ResponseToJson(this);

  @JsonKey(name: 'port-type')
  final String? portType;
  static const fromJsonFactory = _$PortType$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PortType$Response &&
            (identical(other.portType, portType) ||
                const DeepCollectionEquality()
                    .equals(other.portType, portType)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(portType) ^ runtimeType.hashCode;
}

extension $PortType$ResponseExtension on PortType$Response {
  PortType$Response copyWith({String? portType}) {
    return PortType$Response(portType: portType ?? this.portType);
  }

  PortType$Response copyWithWrapped({Wrapped<String?>? portType}) {
    return PortType$Response(
        portType: (portType != null ? portType.value : this.portType));
  }
}

@JsonSerializable(explicitToJson: true)
class PreferPrimary$Response {
  const PreferPrimary$Response({
    this.preferPrimary,
  });

  factory PreferPrimary$Response.fromJson(Map<String, dynamic> json) =>
      _$PreferPrimary$ResponseFromJson(json);

  static const toJsonFactory = _$PreferPrimary$ResponseToJson;
  Map<String, dynamic> toJson() => _$PreferPrimary$ResponseToJson(this);

  @JsonKey(name: 'prefer-primary')
  final Object? preferPrimary;
  static const fromJsonFactory = _$PreferPrimary$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PreferPrimary$Response &&
            (identical(other.preferPrimary, preferPrimary) ||
                const DeepCollectionEquality()
                    .equals(other.preferPrimary, preferPrimary)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(preferPrimary) ^ runtimeType.hashCode;
}

extension $PreferPrimary$ResponseExtension on PreferPrimary$Response {
  PreferPrimary$Response copyWith({Object? preferPrimary}) {
    return PreferPrimary$Response(
        preferPrimary: preferPrimary ?? this.preferPrimary);
  }

  PreferPrimary$Response copyWithWrapped({Wrapped<Object?>? preferPrimary}) {
    return PreferPrimary$Response(
        preferPrimary:
            (preferPrimary != null ? preferPrimary.value : this.preferPrimary));
  }
}

@JsonSerializable(explicitToJson: true)
class PrioritiseRefreshRate$Response {
  const PrioritiseRefreshRate$Response({
    this.prioritiseRefreshRate,
  });

  factory PrioritiseRefreshRate$Response.fromJson(Map<String, dynamic> json) =>
      _$PrioritiseRefreshRate$ResponseFromJson(json);

  static const toJsonFactory = _$PrioritiseRefreshRate$ResponseToJson;
  Map<String, dynamic> toJson() => _$PrioritiseRefreshRate$ResponseToJson(this);

  @JsonKey(name: 'prioritise-refresh-rate')
  final Object? prioritiseRefreshRate;
  static const fromJsonFactory = _$PrioritiseRefreshRate$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PrioritiseRefreshRate$Response &&
            (identical(other.prioritiseRefreshRate, prioritiseRefreshRate) ||
                const DeepCollectionEquality().equals(
                    other.prioritiseRefreshRate, prioritiseRefreshRate)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(prioritiseRefreshRate) ^
      runtimeType.hashCode;
}

extension $PrioritiseRefreshRate$ResponseExtension
    on PrioritiseRefreshRate$Response {
  PrioritiseRefreshRate$Response copyWith({Object? prioritiseRefreshRate}) {
    return PrioritiseRefreshRate$Response(
        prioritiseRefreshRate:
            prioritiseRefreshRate ?? this.prioritiseRefreshRate);
  }

  PrioritiseRefreshRate$Response copyWithWrapped(
      {Wrapped<Object?>? prioritiseRefreshRate}) {
    return PrioritiseRefreshRate$Response(
        prioritiseRefreshRate: (prioritiseRefreshRate != null
            ? prioritiseRefreshRate.value
            : this.prioritiseRefreshRate));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorType$Response {
  const ProcessorType$Response({
    this.processorType,
  });

  factory ProcessorType$Response.fromJson(Map<String, dynamic> json) =>
      _$ProcessorType$ResponseFromJson(json);

  static const toJsonFactory = _$ProcessorType$ResponseToJson;
  Map<String, dynamic> toJson() => _$ProcessorType$ResponseToJson(this);

  @JsonKey(name: 'processor-type')
  final String? processorType;
  static const fromJsonFactory = _$ProcessorType$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessorType$Response &&
            (identical(other.processorType, processorType) ||
                const DeepCollectionEquality()
                    .equals(other.processorType, processorType)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(processorType) ^ runtimeType.hashCode;
}

extension $ProcessorType$ResponseExtension on ProcessorType$Response {
  ProcessorType$Response copyWith({String? processorType}) {
    return ProcessorType$Response(
        processorType: processorType ?? this.processorType);
  }

  ProcessorType$Response copyWithWrapped({Wrapped<String?>? processorType}) {
    return ProcessorType$Response(
        processorType:
            (processorType != null ? processorType.value : this.processorType));
  }
}

@JsonSerializable(explicitToJson: true)
class QuantisationRange$Response {
  const QuantisationRange$Response({
    this.quantisationRange,
  });

  factory QuantisationRange$Response.fromJson(Map<String, dynamic> json) =>
      _$QuantisationRange$ResponseFromJson(json);

  static const toJsonFactory = _$QuantisationRange$ResponseToJson;
  Map<String, dynamic> toJson() => _$QuantisationRange$ResponseToJson(this);

  @JsonKey(name: 'quantisation-range')
  final String? quantisationRange;
  static const fromJsonFactory = _$QuantisationRange$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is QuantisationRange$Response &&
            (identical(other.quantisationRange, quantisationRange) ||
                const DeepCollectionEquality()
                    .equals(other.quantisationRange, quantisationRange)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quantisationRange) ^
      runtimeType.hashCode;
}

extension $QuantisationRange$ResponseExtension on QuantisationRange$Response {
  QuantisationRange$Response copyWith({String? quantisationRange}) {
    return QuantisationRange$Response(
        quantisationRange: quantisationRange ?? this.quantisationRange);
  }

  QuantisationRange$Response copyWithWrapped(
      {Wrapped<String?>? quantisationRange}) {
    return QuantisationRange$Response(
        quantisationRange: (quantisationRange != null
            ? quantisationRange.value
            : this.quantisationRange));
  }
}

@JsonSerializable(explicitToJson: true)
class Reboot$Response {
  const Reboot$Response({
    this.reboot,
  });

  factory Reboot$Response.fromJson(Map<String, dynamic> json) =>
      _$Reboot$ResponseFromJson(json);

  static const toJsonFactory = _$Reboot$ResponseToJson;
  Map<String, dynamic> toJson() => _$Reboot$ResponseToJson(this);

  @JsonKey(name: 'reboot')
  final String? reboot;
  static const fromJsonFactory = _$Reboot$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Reboot$Response &&
            (identical(other.reboot, reboot) ||
                const DeepCollectionEquality().equals(other.reboot, reboot)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(reboot) ^ runtimeType.hashCode;
}

extension $Reboot$ResponseExtension on Reboot$Response {
  Reboot$Response copyWith({String? reboot}) {
    return Reboot$Response(reboot: reboot ?? this.reboot);
  }

  Reboot$Response copyWithWrapped({Wrapped<String?>? reboot}) {
    return Reboot$Response(
        reboot: (reboot != null ? reboot.value : this.reboot));
  }
}

@JsonSerializable(explicitToJson: true)
class Red$Response {
  const Red$Response({
    this.red,
  });

  factory Red$Response.fromJson(Map<String, dynamic> json) =>
      _$Red$ResponseFromJson(json);

  static const toJsonFactory = _$Red$ResponseToJson;
  Map<String, dynamic> toJson() => _$Red$ResponseToJson(this);

  @JsonKey(name: 'red')
  final int? red;
  static const fromJsonFactory = _$Red$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Red$Response &&
            (identical(other.red, red) ||
                const DeepCollectionEquality().equals(other.red, red)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(red) ^ runtimeType.hashCode;
}

extension $Red$ResponseExtension on Red$Response {
  Red$Response copyWith({int? red}) {
    return Red$Response(red: red ?? this.red);
  }

  Red$Response copyWithWrapped({Wrapped<int?>? red}) {
    return Red$Response(red: (red != null ? red.value : this.red));
  }
}

@JsonSerializable(explicitToJson: true)
class RefreshRate$Response {
  const RefreshRate$Response({
    this.refreshRate,
  });

  factory RefreshRate$Response.fromJson(Map<String, dynamic> json) =>
      _$RefreshRate$ResponseFromJson(json);

  static const toJsonFactory = _$RefreshRate$ResponseToJson;
  Map<String, dynamic> toJson() => _$RefreshRate$ResponseToJson(this);

  @JsonKey(name: 'refresh-rate')
  final double? refreshRate;
  static const fromJsonFactory = _$RefreshRate$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RefreshRate$Response &&
            (identical(other.refreshRate, refreshRate) ||
                const DeepCollectionEquality()
                    .equals(other.refreshRate, refreshRate)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(refreshRate) ^ runtimeType.hashCode;
}

extension $RefreshRate$ResponseExtension on RefreshRate$Response {
  RefreshRate$Response copyWith({double? refreshRate}) {
    return RefreshRate$Response(refreshRate: refreshRate ?? this.refreshRate);
  }

  RefreshRate$Response copyWithWrapped({Wrapped<double?>? refreshRate}) {
    return RefreshRate$Response(
        refreshRate:
            (refreshRate != null ? refreshRate.value : this.refreshRate));
  }
}

@JsonSerializable(explicitToJson: true)
class RequestFailover$Response {
  const RequestFailover$Response({
    this.requestFailover,
  });

  factory RequestFailover$Response.fromJson(Map<String, dynamic> json) =>
      _$RequestFailover$ResponseFromJson(json);

  static const toJsonFactory = _$RequestFailover$ResponseToJson;
  Map<String, dynamic> toJson() => _$RequestFailover$ResponseToJson(this);

  @JsonKey(name: 'request-failover')
  final String? requestFailover;
  static const fromJsonFactory = _$RequestFailover$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RequestFailover$Response &&
            (identical(other.requestFailover, requestFailover) ||
                const DeepCollectionEquality()
                    .equals(other.requestFailover, requestFailover)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(requestFailover) ^
      runtimeType.hashCode;
}

extension $RequestFailover$ResponseExtension on RequestFailover$Response {
  RequestFailover$Response copyWith({String? requestFailover}) {
    return RequestFailover$Response(
        requestFailover: requestFailover ?? this.requestFailover);
  }

  RequestFailover$Response copyWithWrapped(
      {Wrapped<String?>? requestFailover}) {
    return RequestFailover$Response(
        requestFailover: (requestFailover != null
            ? requestFailover.value
            : this.requestFailover));
  }
}

@JsonSerializable(explicitToJson: true)
class RestrictToAchievableColours$Response {
  const RestrictToAchievableColours$Response({
    this.restrictToAchievableColours,
  });

  factory RestrictToAchievableColours$Response.fromJson(
          Map<String, dynamic> json) =>
      _$RestrictToAchievableColours$ResponseFromJson(json);

  static const toJsonFactory = _$RestrictToAchievableColours$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$RestrictToAchievableColours$ResponseToJson(this);

  @JsonKey(name: 'restrict-to-achievable-colours')
  final Object? restrictToAchievableColours;
  static const fromJsonFactory = _$RestrictToAchievableColours$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RestrictToAchievableColours$Response &&
            (identical(other.restrictToAchievableColours,
                    restrictToAchievableColours) ||
                const DeepCollectionEquality().equals(
                    other.restrictToAchievableColours,
                    restrictToAchievableColours)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(restrictToAchievableColours) ^
      runtimeType.hashCode;
}

extension $RestrictToAchievableColours$ResponseExtension
    on RestrictToAchievableColours$Response {
  RestrictToAchievableColours$Response copyWith(
      {Object? restrictToAchievableColours}) {
    return RestrictToAchievableColours$Response(
        restrictToAchievableColours:
            restrictToAchievableColours ?? this.restrictToAchievableColours);
  }

  RestrictToAchievableColours$Response copyWithWrapped(
      {Wrapped<Object?>? restrictToAchievableColours}) {
    return RestrictToAchievableColours$Response(
        restrictToAchievableColours: (restrictToAchievableColours != null
            ? restrictToAchievableColours.value
            : this.restrictToAchievableColours));
  }
}

@JsonSerializable(explicitToJson: true)
class Role$Response {
  const Role$Response({
    this.role,
  });

  factory Role$Response.fromJson(Map<String, dynamic> json) =>
      _$Role$ResponseFromJson(json);

  static const toJsonFactory = _$Role$ResponseToJson;
  Map<String, dynamic> toJson() => _$Role$ResponseToJson(this);

  @JsonKey(name: 'role')
  final String? role;
  static const fromJsonFactory = _$Role$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Role$Response &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(role) ^ runtimeType.hashCode;
}

extension $Role$ResponseExtension on Role$Response {
  Role$Response copyWith({String? role}) {
    return Role$Response(role: role ?? this.role);
  }

  Role$Response copyWithWrapped({Wrapped<String?>? role}) {
    return Role$Response(role: (role != null ? role.value : this.role));
  }
}

@JsonSerializable(explicitToJson: true)
class Sampling$Response {
  const Sampling$Response({
    this.sampling,
  });

  factory Sampling$Response.fromJson(Map<String, dynamic> json) =>
      _$Sampling$ResponseFromJson(json);

  static const toJsonFactory = _$Sampling$ResponseToJson;
  Map<String, dynamic> toJson() => _$Sampling$ResponseToJson(this);

  @JsonKey(name: 'sampling')
  final String? sampling;
  static const fromJsonFactory = _$Sampling$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Sampling$Response &&
            (identical(other.sampling, sampling) ||
                const DeepCollectionEquality()
                    .equals(other.sampling, sampling)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sampling) ^ runtimeType.hashCode;
}

extension $Sampling$ResponseExtension on Sampling$Response {
  Sampling$Response copyWith({String? sampling}) {
    return Sampling$Response(sampling: sampling ?? this.sampling);
  }

  Sampling$Response copyWithWrapped({Wrapped<String?>? sampling}) {
    return Sampling$Response(
        sampling: (sampling != null ? sampling.value : this.sampling));
  }
}

@JsonSerializable(explicitToJson: true)
class Saturation$Response {
  const Saturation$Response({
    this.saturation,
  });

  factory Saturation$Response.fromJson(Map<String, dynamic> json) =>
      _$Saturation$ResponseFromJson(json);

  static const toJsonFactory = _$Saturation$ResponseToJson;
  Map<String, dynamic> toJson() => _$Saturation$ResponseToJson(this);

  @JsonKey(name: 'saturation')
  final double? saturation;
  static const fromJsonFactory = _$Saturation$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Saturation$Response &&
            (identical(other.saturation, saturation) ||
                const DeepCollectionEquality()
                    .equals(other.saturation, saturation)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(saturation) ^ runtimeType.hashCode;
}

extension $Saturation$ResponseExtension on Saturation$Response {
  Saturation$Response copyWith({double? saturation}) {
    return Saturation$Response(saturation: saturation ?? this.saturation);
  }

  Saturation$Response copyWithWrapped({Wrapped<double?>? saturation}) {
    return Saturation$Response(
        saturation: (saturation != null ? saturation.value : this.saturation));
  }
}

@JsonSerializable(explicitToJson: true)
class SeamCorrectionEnabled$Response {
  const SeamCorrectionEnabled$Response({
    this.seamCorrectionEnabled,
  });

  factory SeamCorrectionEnabled$Response.fromJson(Map<String, dynamic> json) =>
      _$SeamCorrectionEnabled$ResponseFromJson(json);

  static const toJsonFactory = _$SeamCorrectionEnabled$ResponseToJson;
  Map<String, dynamic> toJson() => _$SeamCorrectionEnabled$ResponseToJson(this);

  @JsonKey(name: 'seam-correction-enabled')
  final Object? seamCorrectionEnabled;
  static const fromJsonFactory = _$SeamCorrectionEnabled$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SeamCorrectionEnabled$Response &&
            (identical(other.seamCorrectionEnabled, seamCorrectionEnabled) ||
                const DeepCollectionEquality().equals(
                    other.seamCorrectionEnabled, seamCorrectionEnabled)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(seamCorrectionEnabled) ^
      runtimeType.hashCode;
}

extension $SeamCorrectionEnabled$ResponseExtension
    on SeamCorrectionEnabled$Response {
  SeamCorrectionEnabled$Response copyWith({Object? seamCorrectionEnabled}) {
    return SeamCorrectionEnabled$Response(
        seamCorrectionEnabled:
            seamCorrectionEnabled ?? this.seamCorrectionEnabled);
  }

  SeamCorrectionEnabled$Response copyWithWrapped(
      {Wrapped<Object?>? seamCorrectionEnabled}) {
    return SeamCorrectionEnabled$Response(
        seamCorrectionEnabled: (seamCorrectionEnabled != null
            ? seamCorrectionEnabled.value
            : this.seamCorrectionEnabled));
  }
}

@JsonSerializable(explicitToJson: true)
class SensorReadoutTime$Response {
  const SensorReadoutTime$Response({
    this.sensorReadoutTime,
  });

  factory SensorReadoutTime$Response.fromJson(Map<String, dynamic> json) =>
      _$SensorReadoutTime$ResponseFromJson(json);

  static const toJsonFactory = _$SensorReadoutTime$ResponseToJson;
  Map<String, dynamic> toJson() => _$SensorReadoutTime$ResponseToJson(this);

  @JsonKey(name: 'sensor-readout-time')
  final double? sensorReadoutTime;
  static const fromJsonFactory = _$SensorReadoutTime$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SensorReadoutTime$Response &&
            (identical(other.sensorReadoutTime, sensorReadoutTime) ||
                const DeepCollectionEquality()
                    .equals(other.sensorReadoutTime, sensorReadoutTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sensorReadoutTime) ^
      runtimeType.hashCode;
}

extension $SensorReadoutTime$ResponseExtension on SensorReadoutTime$Response {
  SensorReadoutTime$Response copyWith({double? sensorReadoutTime}) {
    return SensorReadoutTime$Response(
        sensorReadoutTime: sensorReadoutTime ?? this.sensorReadoutTime);
  }

  SensorReadoutTime$Response copyWithWrapped(
      {Wrapped<double?>? sensorReadoutTime}) {
    return SensorReadoutTime$Response(
        sensorReadoutTime: (sensorReadoutTime != null
            ? sensorReadoutTime.value
            : this.sensorReadoutTime));
  }
}

@JsonSerializable(explicitToJson: true)
class SensorType$Response {
  const SensorType$Response({
    this.sensorType,
  });

  factory SensorType$Response.fromJson(Map<String, dynamic> json) =>
      _$SensorType$ResponseFromJson(json);

  static const toJsonFactory = _$SensorType$ResponseToJson;
  Map<String, dynamic> toJson() => _$SensorType$ResponseToJson(this);

  @JsonKey(name: 'sensor-type')
  final String? sensorType;
  static const fromJsonFactory = _$SensorType$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SensorType$Response &&
            (identical(other.sensorType, sensorType) ||
                const DeepCollectionEquality()
                    .equals(other.sensorType, sensorType)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sensorType) ^ runtimeType.hashCode;
}

extension $SensorType$ResponseExtension on SensorType$Response {
  SensorType$Response copyWith({String? sensorType}) {
    return SensorType$Response(sensorType: sensorType ?? this.sensorType);
  }

  SensorType$Response copyWithWrapped({Wrapped<String?>? sensorType}) {
    return SensorType$Response(
        sensorType: (sensorType != null ? sensorType.value : this.sensorType));
  }
}

@JsonSerializable(explicitToJson: true)
class Shutdown$Response {
  const Shutdown$Response({
    this.shutdown,
  });

  factory Shutdown$Response.fromJson(Map<String, dynamic> json) =>
      _$Shutdown$ResponseFromJson(json);

  static const toJsonFactory = _$Shutdown$ResponseToJson;
  Map<String, dynamic> toJson() => _$Shutdown$ResponseToJson(this);

  @JsonKey(name: 'shutdown')
  final String? shutdown;
  static const fromJsonFactory = _$Shutdown$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Shutdown$Response &&
            (identical(other.shutdown, shutdown) ||
                const DeepCollectionEquality()
                    .equals(other.shutdown, shutdown)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(shutdown) ^ runtimeType.hashCode;
}

extension $Shutdown$ResponseExtension on Shutdown$Response {
  Shutdown$Response copyWith({String? shutdown}) {
    return Shutdown$Response(shutdown: shutdown ?? this.shutdown);
  }

  Shutdown$Response copyWithWrapped({Wrapped<String?>? shutdown}) {
    return Shutdown$Response(
        shutdown: (shutdown != null ? shutdown.value : this.shutdown));
  }
}

@JsonSerializable(explicitToJson: true)
class ShutterAngle$Response {
  const ShutterAngle$Response({
    this.shutterAngle,
  });

  factory ShutterAngle$Response.fromJson(Map<String, dynamic> json) =>
      _$ShutterAngle$ResponseFromJson(json);

  static const toJsonFactory = _$ShutterAngle$ResponseToJson;
  Map<String, dynamic> toJson() => _$ShutterAngle$ResponseToJson(this);

  @JsonKey(name: 'shutter-angle')
  final double? shutterAngle;
  static const fromJsonFactory = _$ShutterAngle$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShutterAngle$Response &&
            (identical(other.shutterAngle, shutterAngle) ||
                const DeepCollectionEquality()
                    .equals(other.shutterAngle, shutterAngle)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(shutterAngle) ^ runtimeType.hashCode;
}

extension $ShutterAngle$ResponseExtension on ShutterAngle$Response {
  ShutterAngle$Response copyWith({double? shutterAngle}) {
    return ShutterAngle$Response(
        shutterAngle: shutterAngle ?? this.shutterAngle);
  }

  ShutterAngle$Response copyWithWrapped({Wrapped<double?>? shutterAngle}) {
    return ShutterAngle$Response(
        shutterAngle:
            (shutterAngle != null ? shutterAngle.value : this.shutterAngle));
  }
}

@JsonSerializable(explicitToJson: true)
class ShutterSpeed$Response {
  const ShutterSpeed$Response({
    this.shutterSpeed,
  });

  factory ShutterSpeed$Response.fromJson(Map<String, dynamic> json) =>
      _$ShutterSpeed$ResponseFromJson(json);

  static const toJsonFactory = _$ShutterSpeed$ResponseToJson;
  Map<String, dynamic> toJson() => _$ShutterSpeed$ResponseToJson(this);

  @JsonKey(name: 'shutter-speed')
  final double? shutterSpeed;
  static const fromJsonFactory = _$ShutterSpeed$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShutterSpeed$Response &&
            (identical(other.shutterSpeed, shutterSpeed) ||
                const DeepCollectionEquality()
                    .equals(other.shutterSpeed, shutterSpeed)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(shutterSpeed) ^ runtimeType.hashCode;
}

extension $ShutterSpeed$ResponseExtension on ShutterSpeed$Response {
  ShutterSpeed$Response copyWith({double? shutterSpeed}) {
    return ShutterSpeed$Response(
        shutterSpeed: shutterSpeed ?? this.shutterSpeed);
  }

  ShutterSpeed$Response copyWithWrapped({Wrapped<double?>? shutterSpeed}) {
    return ShutterSpeed$Response(
        shutterSpeed:
            (shutterSpeed != null ? shutterSpeed.value : this.shutterSpeed));
  }
}

@JsonSerializable(explicitToJson: true)
class Softness$Response {
  const Softness$Response({
    this.softness,
  });

  factory Softness$Response.fromJson(Map<String, dynamic> json) =>
      _$Softness$ResponseFromJson(json);

  static const toJsonFactory = _$Softness$ResponseToJson;
  Map<String, dynamic> toJson() => _$Softness$ResponseToJson(this);

  @JsonKey(name: 'softness')
  final double? softness;
  static const fromJsonFactory = _$Softness$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Softness$Response &&
            (identical(other.softness, softness) ||
                const DeepCollectionEquality()
                    .equals(other.softness, softness)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(softness) ^ runtimeType.hashCode;
}

extension $Softness$ResponseExtension on Softness$Response {
  Softness$Response copyWith({double? softness}) {
    return Softness$Response(softness: softness ?? this.softness);
  }

  Softness$Response copyWithWrapped({Wrapped<double?>? softness}) {
    return Softness$Response(
        softness: (softness != null ? softness.value : this.softness));
  }
}

@JsonSerializable(explicitToJson: true)
class SoftwareVersion$Response {
  const SoftwareVersion$Response({
    this.softwareVersion,
  });

  factory SoftwareVersion$Response.fromJson(Map<String, dynamic> json) =>
      _$SoftwareVersion$ResponseFromJson(json);

  static const toJsonFactory = _$SoftwareVersion$ResponseToJson;
  Map<String, dynamic> toJson() => _$SoftwareVersion$ResponseToJson(this);

  @JsonKey(name: 'software-version')
  final String? softwareVersion;
  static const fromJsonFactory = _$SoftwareVersion$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SoftwareVersion$Response &&
            (identical(other.softwareVersion, softwareVersion) ||
                const DeepCollectionEquality()
                    .equals(other.softwareVersion, softwareVersion)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(softwareVersion) ^
      runtimeType.hashCode;
}

extension $SoftwareVersion$ResponseExtension on SoftwareVersion$Response {
  SoftwareVersion$Response copyWith({String? softwareVersion}) {
    return SoftwareVersion$Response(
        softwareVersion: softwareVersion ?? this.softwareVersion);
  }

  SoftwareVersion$Response copyWithWrapped(
      {Wrapped<String?>? softwareVersion}) {
    return SoftwareVersion$Response(
        softwareVersion: (softwareVersion != null
            ? softwareVersion.value
            : this.softwareVersion));
  }
}

@JsonSerializable(explicitToJson: true)
class Source$Response {
  const Source$Response({
    this.source,
  });

  factory Source$Response.fromJson(Map<String, dynamic> json) =>
      _$Source$ResponseFromJson(json);

  static const toJsonFactory = _$Source$ResponseToJson;
  Map<String, dynamic> toJson() => _$Source$ResponseToJson(this);

  @JsonKey(name: 'source')
  final String? source;
  static const fromJsonFactory = _$Source$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Source$Response &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(source) ^ runtimeType.hashCode;
}

extension $Source$ResponseExtension on Source$Response {
  Source$Response copyWith({String? source}) {
    return Source$Response(source: source ?? this.source);
  }

  Source$Response copyWithWrapped({Wrapped<String?>? source}) {
    return Source$Response(
        source: (source != null ? source.value : this.source));
  }
}

@JsonSerializable(explicitToJson: true)
class SpectralBoost$Response {
  const SpectralBoost$Response({
    this.spectralBoost,
  });

  factory SpectralBoost$Response.fromJson(Map<String, dynamic> json) =>
      _$SpectralBoost$ResponseFromJson(json);

  static const toJsonFactory = _$SpectralBoost$ResponseToJson;
  Map<String, dynamic> toJson() => _$SpectralBoost$ResponseToJson(this);

  @JsonKey(name: 'spectral-boost')
  final double? spectralBoost;
  static const fromJsonFactory = _$SpectralBoost$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SpectralBoost$Response &&
            (identical(other.spectralBoost, spectralBoost) ||
                const DeepCollectionEquality()
                    .equals(other.spectralBoost, spectralBoost)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(spectralBoost) ^ runtimeType.hashCode;
}

extension $SpectralBoost$ResponseExtension on SpectralBoost$Response {
  SpectralBoost$Response copyWith({double? spectralBoost}) {
    return SpectralBoost$Response(
        spectralBoost: spectralBoost ?? this.spectralBoost);
  }

  SpectralBoost$Response copyWithWrapped({Wrapped<double?>? spectralBoost}) {
    return SpectralBoost$Response(
        spectralBoost:
            (spectralBoost != null ? spectralBoost.value : this.spectralBoost));
  }
}

@JsonSerializable(explicitToJson: true)
class SpectralPreference$Response {
  const SpectralPreference$Response({
    this.spectralPreference,
  });

  factory SpectralPreference$Response.fromJson(Map<String, dynamic> json) =>
      _$SpectralPreference$ResponseFromJson(json);

  static const toJsonFactory = _$SpectralPreference$ResponseToJson;
  Map<String, dynamic> toJson() => _$SpectralPreference$ResponseToJson(this);

  @JsonKey(name: 'spectral-preference')
  final double? spectralPreference;
  static const fromJsonFactory = _$SpectralPreference$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SpectralPreference$Response &&
            (identical(other.spectralPreference, spectralPreference) ||
                const DeepCollectionEquality()
                    .equals(other.spectralPreference, spectralPreference)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(spectralPreference) ^
      runtimeType.hashCode;
}

extension $SpectralPreference$ResponseExtension on SpectralPreference$Response {
  SpectralPreference$Response copyWith({double? spectralPreference}) {
    return SpectralPreference$Response(
        spectralPreference: spectralPreference ?? this.spectralPreference);
  }

  SpectralPreference$Response copyWithWrapped(
      {Wrapped<double?>? spectralPreference}) {
    return SpectralPreference$Response(
        spectralPreference: (spectralPreference != null
            ? spectralPreference.value
            : this.spectralPreference));
  }
}

@JsonSerializable(explicitToJson: true)
class StarMapSeed$Response {
  const StarMapSeed$Response({
    this.starMapSeed,
  });

  factory StarMapSeed$Response.fromJson(Map<String, dynamic> json) =>
      _$StarMapSeed$ResponseFromJson(json);

  static const toJsonFactory = _$StarMapSeed$ResponseToJson;
  Map<String, dynamic> toJson() => _$StarMapSeed$ResponseToJson(this);

  @JsonKey(name: 'star-map-seed')
  final int? starMapSeed;
  static const fromJsonFactory = _$StarMapSeed$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is StarMapSeed$Response &&
            (identical(other.starMapSeed, starMapSeed) ||
                const DeepCollectionEquality()
                    .equals(other.starMapSeed, starMapSeed)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(starMapSeed) ^ runtimeType.hashCode;
}

extension $StarMapSeed$ResponseExtension on StarMapSeed$Response {
  StarMapSeed$Response copyWith({int? starMapSeed}) {
    return StarMapSeed$Response(starMapSeed: starMapSeed ?? this.starMapSeed);
  }

  StarMapSeed$Response copyWithWrapped({Wrapped<int?>? starMapSeed}) {
    return StarMapSeed$Response(
        starMapSeed:
            (starMapSeed != null ? starMapSeed.value : this.starMapSeed));
  }
}

@JsonSerializable(explicitToJson: true)
class State$Response {
  const State$Response({
    this.state,
  });

  factory State$Response.fromJson(Map<String, dynamic> json) =>
      _$State$ResponseFromJson(json);

  static const toJsonFactory = _$State$ResponseToJson;
  Map<String, dynamic> toJson() => _$State$ResponseToJson(this);

  @JsonKey(name: 'state')
  final String? state;
  static const fromJsonFactory = _$State$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is State$Response &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(state) ^ runtimeType.hashCode;
}

extension $State$ResponseExtension on State$Response {
  State$Response copyWith({String? state}) {
    return State$Response(state: state ?? this.state);
  }

  State$Response copyWithWrapped({Wrapped<String?>? state}) {
    return State$Response(state: (state != null ? state.value : this.state));
  }
}

@JsonSerializable(explicitToJson: true)
class Status$Response {
  const Status$Response({
    this.status,
  });

  factory Status$Response.fromJson(Map<String, dynamic> json) =>
      _$Status$ResponseFromJson(json);

  static const toJsonFactory = _$Status$ResponseToJson;
  Map<String, dynamic> toJson() => _$Status$ResponseToJson(this);

  @JsonKey(name: 'status')
  final Object? status;
  static const fromJsonFactory = _$Status$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Status$Response &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^ runtimeType.hashCode;
}

extension $Status$ResponseExtension on Status$Response {
  Status$Response copyWith({Object? status}) {
    return Status$Response(status: status ?? this.status);
  }

  Status$Response copyWithWrapped({Wrapped<Object?>? status}) {
    return Status$Response(
        status: (status != null ? status.value : this.status));
  }
}

@JsonSerializable(explicitToJson: true)
class Strength$Response {
  const Strength$Response({
    this.strength,
  });

  factory Strength$Response.fromJson(Map<String, dynamic> json) =>
      _$Strength$ResponseFromJson(json);

  static const toJsonFactory = _$Strength$ResponseToJson;
  Map<String, dynamic> toJson() => _$Strength$ResponseToJson(this);

  @JsonKey(name: 'strength')
  final double? strength;
  static const fromJsonFactory = _$Strength$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Strength$Response &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(strength) ^ runtimeType.hashCode;
}

extension $Strength$ResponseExtension on Strength$Response {
  Strength$Response copyWith({double? strength}) {
    return Strength$Response(strength: strength ?? this.strength);
  }

  Strength$Response copyWithWrapped({Wrapped<double?>? strength}) {
    return Strength$Response(
        strength: (strength != null ? strength.value : this.strength));
  }
}

@JsonSerializable(explicitToJson: true)
class Time$Response {
  const Time$Response({
    this.time,
  });

  factory Time$Response.fromJson(Map<String, dynamic> json) =>
      _$Time$ResponseFromJson(json);

  static const toJsonFactory = _$Time$ResponseToJson;
  Map<String, dynamic> toJson() => _$Time$ResponseToJson(this);

  @JsonKey(name: 'time')
  final double? time;
  static const fromJsonFactory = _$Time$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Time$Response &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(time) ^ runtimeType.hashCode;
}

extension $Time$ResponseExtension on Time$Response {
  Time$Response copyWith({double? time}) {
    return Time$Response(time: time ?? this.time);
  }

  Time$Response copyWithWrapped({Wrapped<double?>? time}) {
    return Time$Response(time: (time != null ? time.value : this.time));
  }
}

@JsonSerializable(explicitToJson: true)
class Type$Response {
  const Type$Response({
    this.type,
  });

  factory Type$Response.fromJson(Map<String, dynamic> json) =>
      _$Type$ResponseFromJson(json);

  static const toJsonFactory = _$Type$ResponseToJson;
  Map<String, dynamic> toJson() => _$Type$ResponseToJson(this);

  @JsonKey(name: 'type')
  final String? type;
  static const fromJsonFactory = _$Type$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Type$Response &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(type) ^ runtimeType.hashCode;
}

extension $Type$ResponseExtension on Type$Response {
  Type$Response copyWith({String? type}) {
    return Type$Response(type: type ?? this.type);
  }

  Type$Response copyWithWrapped({Wrapped<String?>? type}) {
    return Type$Response(type: (type != null ? type.value : this.type));
  }
}

@JsonSerializable(explicitToJson: true)
class UseCustomFrameRate$Response {
  const UseCustomFrameRate$Response({
    this.useCustomFrameRate,
  });

  factory UseCustomFrameRate$Response.fromJson(Map<String, dynamic> json) =>
      _$UseCustomFrameRate$ResponseFromJson(json);

  static const toJsonFactory = _$UseCustomFrameRate$ResponseToJson;
  Map<String, dynamic> toJson() => _$UseCustomFrameRate$ResponseToJson(this);

  @JsonKey(name: 'use-custom-frame-rate')
  final Object? useCustomFrameRate;
  static const fromJsonFactory = _$UseCustomFrameRate$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UseCustomFrameRate$Response &&
            (identical(other.useCustomFrameRate, useCustomFrameRate) ||
                const DeepCollectionEquality()
                    .equals(other.useCustomFrameRate, useCustomFrameRate)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(useCustomFrameRate) ^
      runtimeType.hashCode;
}

extension $UseCustomFrameRate$ResponseExtension on UseCustomFrameRate$Response {
  UseCustomFrameRate$Response copyWith({Object? useCustomFrameRate}) {
    return UseCustomFrameRate$Response(
        useCustomFrameRate: useCustomFrameRate ?? this.useCustomFrameRate);
  }

  UseCustomFrameRate$Response copyWithWrapped(
      {Wrapped<Object?>? useCustomFrameRate}) {
    return UseCustomFrameRate$Response(
        useCustomFrameRate: (useCustomFrameRate != null
            ? useCustomFrameRate.value
            : this.useCustomFrameRate));
  }
}

@JsonSerializable(explicitToJson: true)
class ViewMatte$Response {
  const ViewMatte$Response({
    this.viewMatte,
  });

  factory ViewMatte$Response.fromJson(Map<String, dynamic> json) =>
      _$ViewMatte$ResponseFromJson(json);

  static const toJsonFactory = _$ViewMatte$ResponseToJson;
  Map<String, dynamic> toJson() => _$ViewMatte$ResponseToJson(this);

  @JsonKey(name: 'view-matte')
  final Object? viewMatte;
  static const fromJsonFactory = _$ViewMatte$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ViewMatte$Response &&
            (identical(other.viewMatte, viewMatte) ||
                const DeepCollectionEquality()
                    .equals(other.viewMatte, viewMatte)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(viewMatte) ^ runtimeType.hashCode;
}

extension $ViewMatte$ResponseExtension on ViewMatte$Response {
  ViewMatte$Response copyWith({Object? viewMatte}) {
    return ViewMatte$Response(viewMatte: viewMatte ?? this.viewMatte);
  }

  ViewMatte$Response copyWithWrapped({Wrapped<Object?>? viewMatte}) {
    return ViewMatte$Response(
        viewMatte: (viewMatte != null ? viewMatte.value : this.viewMatte));
  }
}

@JsonSerializable(explicitToJson: true)
class Width$Response {
  const Width$Response({
    this.width,
  });

  factory Width$Response.fromJson(Map<String, dynamic> json) =>
      _$Width$ResponseFromJson(json);

  static const toJsonFactory = _$Width$ResponseToJson;
  Map<String, dynamic> toJson() => _$Width$ResponseToJson(this);

  @JsonKey(name: 'width')
  final int? width;
  static const fromJsonFactory = _$Width$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Width$Response &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(width) ^ runtimeType.hashCode;
}

extension $Width$ResponseExtension on Width$Response {
  Width$Response copyWith({int? width}) {
    return Width$Response(width: width ?? this.width);
  }

  Width$Response copyWithWrapped({Wrapped<int?>? width}) {
    return Width$Response(width: (width != null ? width.value : this.width));
  }
}

@JsonSerializable(explicitToJson: true)
class X$Response {
  const X$Response({
    this.x,
  });

  factory X$Response.fromJson(Map<String, dynamic> json) =>
      _$X$ResponseFromJson(json);

  static const toJsonFactory = _$X$ResponseToJson;
  Map<String, dynamic> toJson() => _$X$ResponseToJson(this);

  @JsonKey(name: 'x')
  final double? x;
  static const fromJsonFactory = _$X$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is X$Response &&
            (identical(other.x, x) ||
                const DeepCollectionEquality().equals(other.x, x)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(x) ^ runtimeType.hashCode;
}

extension $X$ResponseExtension on X$Response {
  X$Response copyWith({double? x}) {
    return X$Response(x: x ?? this.x);
  }

  X$Response copyWithWrapped({Wrapped<double?>? x}) {
    return X$Response(x: (x != null ? x.value : this.x));
  }
}

@JsonSerializable(explicitToJson: true)
class XOffset$Response {
  const XOffset$Response({
    this.xOffset,
  });

  factory XOffset$Response.fromJson(Map<String, dynamic> json) =>
      _$XOffset$ResponseFromJson(json);

  static const toJsonFactory = _$XOffset$ResponseToJson;
  Map<String, dynamic> toJson() => _$XOffset$ResponseToJson(this);

  @JsonKey(name: 'x-offset')
  final int? xOffset;
  static const fromJsonFactory = _$XOffset$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is XOffset$Response &&
            (identical(other.xOffset, xOffset) ||
                const DeepCollectionEquality().equals(other.xOffset, xOffset)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(xOffset) ^ runtimeType.hashCode;
}

extension $XOffset$ResponseExtension on XOffset$Response {
  XOffset$Response copyWith({int? xOffset}) {
    return XOffset$Response(xOffset: xOffset ?? this.xOffset);
  }

  XOffset$Response copyWithWrapped({Wrapped<int?>? xOffset}) {
    return XOffset$Response(
        xOffset: (xOffset != null ? xOffset.value : this.xOffset));
  }
}

@JsonSerializable(explicitToJson: true)
class Y$Response {
  const Y$Response({
    this.y,
  });

  factory Y$Response.fromJson(Map<String, dynamic> json) =>
      _$Y$ResponseFromJson(json);

  static const toJsonFactory = _$Y$ResponseToJson;
  Map<String, dynamic> toJson() => _$Y$ResponseToJson(this);

  @JsonKey(name: 'y')
  final double? y;
  static const fromJsonFactory = _$Y$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Y$Response &&
            (identical(other.y, y) ||
                const DeepCollectionEquality().equals(other.y, y)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(y) ^ runtimeType.hashCode;
}

extension $Y$ResponseExtension on Y$Response {
  Y$Response copyWith({double? y}) {
    return Y$Response(y: y ?? this.y);
  }

  Y$Response copyWithWrapped({Wrapped<double?>? y}) {
    return Y$Response(y: (y != null ? y.value : this.y));
  }
}

@JsonSerializable(explicitToJson: true)
class YOffset$Response {
  const YOffset$Response({
    this.yOffset,
  });

  factory YOffset$Response.fromJson(Map<String, dynamic> json) =>
      _$YOffset$ResponseFromJson(json);

  static const toJsonFactory = _$YOffset$ResponseToJson;
  Map<String, dynamic> toJson() => _$YOffset$ResponseToJson(this);

  @JsonKey(name: 'y-offset')
  final int? yOffset;
  static const fromJsonFactory = _$YOffset$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is YOffset$Response &&
            (identical(other.yOffset, yOffset) ||
                const DeepCollectionEquality().equals(other.yOffset, yOffset)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(yOffset) ^ runtimeType.hashCode;
}

extension $YOffset$ResponseExtension on YOffset$Response {
  YOffset$Response copyWith({int? yOffset}) {
    return YOffset$Response(yOffset: yOffset ?? this.yOffset);
  }

  YOffset$Response copyWithWrapped({Wrapped<int?>? yOffset}) {
    return YOffset$Response(
        yOffset: (yOffset != null ? yOffset.value : this.yOffset));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberBrightnessPut$RequestBody {
  const GroupsItemsNumberBrightnessPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$GroupsItemsNumberBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberBrightnessPut$RequestBodyExtension
    on GroupsItemsNumberBrightnessPut$RequestBody {
  GroupsItemsNumberBrightnessPut$RequestBody copyWith({int? data}) {
    return GroupsItemsNumberBrightnessPut$RequestBody(data: data ?? this.data);
  }

  GroupsItemsNumberBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return GroupsItemsNumberBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberColourTemperaturePut$RequestBody {
  const GroupsItemsNumberColourTemperaturePut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberColourTemperaturePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberColourTemperaturePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberColourTemperaturePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberColourTemperaturePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$GroupsItemsNumberColourTemperaturePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberColourTemperaturePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberColourTemperaturePut$RequestBodyExtension
    on GroupsItemsNumberColourTemperaturePut$RequestBody {
  GroupsItemsNumberColourTemperaturePut$RequestBody copyWith({int? data}) {
    return GroupsItemsNumberColourTemperaturePut$RequestBody(
        data: data ?? this.data);
  }

  GroupsItemsNumberColourTemperaturePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return GroupsItemsNumberColourTemperaturePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberDarkMagicEnabledPut$RequestBody {
  const GroupsItemsNumberDarkMagicEnabledPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberDarkMagicEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberDarkMagicEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberDarkMagicEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberDarkMagicEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberDarkMagicEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberDarkMagicEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberDarkMagicEnabledPut$RequestBodyExtension
    on GroupsItemsNumberDarkMagicEnabledPut$RequestBody {
  GroupsItemsNumberDarkMagicEnabledPut$RequestBody copyWith({Object? data}) {
    return GroupsItemsNumberDarkMagicEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  GroupsItemsNumberDarkMagicEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return GroupsItemsNumberDarkMagicEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody {
  const GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBodyExtension
    on GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody {
  GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody copyWith(
      {Object? data}) {
    return GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberGainsBluePut$RequestBody {
  const GroupsItemsNumberGainsBluePut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGainsBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGainsBluePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberGainsBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGainsBluePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGainsBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberGainsBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberGainsBluePut$RequestBodyExtension
    on GroupsItemsNumberGainsBluePut$RequestBody {
  GroupsItemsNumberGainsBluePut$RequestBody copyWith({double? data}) {
    return GroupsItemsNumberGainsBluePut$RequestBody(data: data ?? this.data);
  }

  GroupsItemsNumberGainsBluePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return GroupsItemsNumberGainsBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberGainsGreenPut$RequestBody {
  const GroupsItemsNumberGainsGreenPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGainsGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGainsGreenPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberGainsGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGainsGreenPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGainsGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberGainsGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberGainsGreenPut$RequestBodyExtension
    on GroupsItemsNumberGainsGreenPut$RequestBody {
  GroupsItemsNumberGainsGreenPut$RequestBody copyWith({double? data}) {
    return GroupsItemsNumberGainsGreenPut$RequestBody(data: data ?? this.data);
  }

  GroupsItemsNumberGainsGreenPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return GroupsItemsNumberGainsGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberGainsIntensityPut$RequestBody {
  const GroupsItemsNumberGainsIntensityPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGainsIntensityPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGainsIntensityPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberGainsIntensityPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGainsIntensityPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGainsIntensityPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberGainsIntensityPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberGainsIntensityPut$RequestBodyExtension
    on GroupsItemsNumberGainsIntensityPut$RequestBody {
  GroupsItemsNumberGainsIntensityPut$RequestBody copyWith({double? data}) {
    return GroupsItemsNumberGainsIntensityPut$RequestBody(
        data: data ?? this.data);
  }

  GroupsItemsNumberGainsIntensityPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return GroupsItemsNumberGainsIntensityPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberGainsRedPut$RequestBody {
  const GroupsItemsNumberGainsRedPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGainsRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGainsRedPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$GroupsItemsNumberGainsRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGainsRedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGainsRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberGainsRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberGainsRedPut$RequestBodyExtension
    on GroupsItemsNumberGainsRedPut$RequestBody {
  GroupsItemsNumberGainsRedPut$RequestBody copyWith({double? data}) {
    return GroupsItemsNumberGainsRedPut$RequestBody(data: data ?? this.data);
  }

  GroupsItemsNumberGainsRedPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return GroupsItemsNumberGainsRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberGammaPut$RequestBody {
  const GroupsItemsNumberGammaPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGammaPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGammaPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$GroupsItemsNumberGammaPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGammaPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGammaPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberGammaPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberGammaPut$RequestBodyExtension
    on GroupsItemsNumberGammaPut$RequestBody {
  GroupsItemsNumberGammaPut$RequestBody copyWith({double? data}) {
    return GroupsItemsNumberGammaPut$RequestBody(data: data ?? this.data);
  }

  GroupsItemsNumberGammaPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return GroupsItemsNumberGammaPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberGlobalColourOverridePut$RequestBody {
  const GroupsItemsNumberGlobalColourOverridePut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGlobalColourOverridePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGlobalColourOverridePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberGlobalColourOverridePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGlobalColourOverridePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGlobalColourOverridePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberGlobalColourOverridePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberGlobalColourOverridePut$RequestBodyExtension
    on GroupsItemsNumberGlobalColourOverridePut$RequestBody {
  GroupsItemsNumberGlobalColourOverridePut$RequestBody copyWith(
      {Object? data}) {
    return GroupsItemsNumberGlobalColourOverridePut$RequestBody(
        data: data ?? this.data);
  }

  GroupsItemsNumberGlobalColourOverridePut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return GroupsItemsNumberGlobalColourOverridePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberGlobalGainsOverridePut$RequestBody {
  const GroupsItemsNumberGlobalGainsOverridePut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGlobalGainsOverridePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGlobalGainsOverridePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberGlobalGainsOverridePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGlobalGainsOverridePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGlobalGainsOverridePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberGlobalGainsOverridePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberGlobalGainsOverridePut$RequestBodyExtension
    on GroupsItemsNumberGlobalGainsOverridePut$RequestBody {
  GroupsItemsNumberGlobalGainsOverridePut$RequestBody copyWith({Object? data}) {
    return GroupsItemsNumberGlobalGainsOverridePut$RequestBody(
        data: data ?? this.data);
  }

  GroupsItemsNumberGlobalGainsOverridePut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return GroupsItemsNumberGlobalGainsOverridePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody {
  const GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGlobalStartrackerOverridePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberGlobalStartrackerOverridePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGlobalStartrackerOverridePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGlobalStartrackerOverridePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberGlobalStartrackerOverridePut$RequestBodyExtension
    on GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody {
  GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody copyWith(
      {Object? data}) {
    return GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody(
        data: data ?? this.data);
  }

  GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberNamePut$RequestBody {
  const GroupsItemsNumberNamePut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberNamePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberNamePut$RequestBodyFromJson(json);

  static const toJsonFactory = _$GroupsItemsNumberNamePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberNamePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory = _$GroupsItemsNumberNamePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberNamePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberNamePut$RequestBodyExtension
    on GroupsItemsNumberNamePut$RequestBody {
  GroupsItemsNumberNamePut$RequestBody copyWith({String? data}) {
    return GroupsItemsNumberNamePut$RequestBody(data: data ?? this.data);
  }

  GroupsItemsNumberNamePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return GroupsItemsNumberNamePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberOverdriveEnabledPut$RequestBody {
  const GroupsItemsNumberOverdriveEnabledPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberOverdriveEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberOverdriveEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberOverdriveEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberOverdriveEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberOverdriveEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberOverdriveEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberOverdriveEnabledPut$RequestBodyExtension
    on GroupsItemsNumberOverdriveEnabledPut$RequestBody {
  GroupsItemsNumberOverdriveEnabledPut$RequestBody copyWith({Object? data}) {
    return GroupsItemsNumberOverdriveEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  GroupsItemsNumberOverdriveEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return GroupsItemsNumberOverdriveEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberPuretoneEnabledPut$RequestBody {
  const GroupsItemsNumberPuretoneEnabledPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberPuretoneEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberPuretoneEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberPuretoneEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberPuretoneEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberPuretoneEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberPuretoneEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberPuretoneEnabledPut$RequestBodyExtension
    on GroupsItemsNumberPuretoneEnabledPut$RequestBody {
  GroupsItemsNumberPuretoneEnabledPut$RequestBody copyWith({Object? data}) {
    return GroupsItemsNumberPuretoneEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  GroupsItemsNumberPuretoneEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return GroupsItemsNumberPuretoneEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberStartrackerEnabledPut$RequestBody {
  const GroupsItemsNumberStartrackerEnabledPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberStartrackerEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberStartrackerEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$GroupsItemsNumberStartrackerEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberStartrackerEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberStartrackerEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupsItemsNumberStartrackerEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $GroupsItemsNumberStartrackerEnabledPut$RequestBodyExtension
    on GroupsItemsNumberStartrackerEnabledPut$RequestBody {
  GroupsItemsNumberStartrackerEnabledPut$RequestBody copyWith({Object? data}) {
    return GroupsItemsNumberStartrackerEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  GroupsItemsNumberStartrackerEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return GroupsItemsNumberStartrackerEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputActiveSourcePortNumberPut$RequestBody {
  const InputActiveSourcePortNumberPut$RequestBody({
    required this.data,
  });

  factory InputActiveSourcePortNumberPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputActiveSourcePortNumberPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputActiveSourcePortNumberPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputActiveSourcePortNumberPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputActiveSourcePortNumberPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputActiveSourcePortNumberPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputActiveSourcePortNumberPut$RequestBodyExtension
    on InputActiveSourcePortNumberPut$RequestBody {
  InputActiveSourcePortNumberPut$RequestBody copyWith({int? data}) {
    return InputActiveSourcePortNumberPut$RequestBody(data: data ?? this.data);
  }

  InputActiveSourcePortNumberPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputActiveSourcePortNumberPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputActiveSourcePortTypePut$RequestBody {
  const InputActiveSourcePortTypePut$RequestBody({
    required this.data,
  });

  factory InputActiveSourcePortTypePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputActiveSourcePortTypePut$RequestBodyFromJson(json);

  static const toJsonFactory = _$InputActiveSourcePortTypePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputActiveSourcePortTypePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputActiveSourcePortTypePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputActiveSourcePortTypePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputActiveSourcePortTypePut$RequestBodyExtension
    on InputActiveSourcePortTypePut$RequestBody {
  InputActiveSourcePortTypePut$RequestBody copyWith({String? data}) {
    return InputActiveSourcePortTypePut$RequestBody(data: data ?? this.data);
  }

  InputActiveSourcePortTypePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputActiveSourcePortTypePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody {
  const InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBodyExtension
    on InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody {
  InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody
      copyWithWrapped({Wrapped<String>? data}) {
    return InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody {
  const InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBodyExtension
    on InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody {
  InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody
      copyWithWrapped({Wrapped<String>? data}) {
    return InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody {
  const InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody {
  InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody {
  const InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalBlueXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalBlueXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalBlueXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalBlueXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalBlueXPut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody {
  InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody {
  const InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalBlueYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalBlueYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalBlueYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalBlueYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalBlueYPut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody {
  InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody {
  const InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody {
  InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody {
  const InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalGreenXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalGreenXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalGreenXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalGreenXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalGreenXPut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody {
  InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody {
  const InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalGreenYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalGreenYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalGreenYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalGreenYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalGreenYPut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody {
  InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody {
  const InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody {
  InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalRedXPut$RequestBody {
  const InputPortsDviDviPortNumberDynacalRedXPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalRedXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalRedXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalRedXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalRedXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalRedXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalRedXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalRedXPut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalRedXPut$RequestBody {
  InputPortsDviDviPortNumberDynacalRedXPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsDviDviPortNumberDynacalRedXPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalRedXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsDviDviPortNumberDynacalRedXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalRedYPut$RequestBody {
  const InputPortsDviDviPortNumberDynacalRedYPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalRedYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalRedYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalRedYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalRedYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalRedYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalRedYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalRedYPut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalRedYPut$RequestBody {
  InputPortsDviDviPortNumberDynacalRedYPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsDviDviPortNumberDynacalRedYPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalRedYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsDviDviPortNumberDynacalRedYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody {
  const InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody {
  InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody
      copyWith({int? data}) {
    return InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody {
  const InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody {
  InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody {
  const InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody {
  InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody {
  const InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBodyExtension
    on InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody {
  InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody {
  const InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBodyExtension
    on InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody {
  InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody {
  const InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpContrastPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpContrastPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpContrastPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpContrastPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberProcAmpContrastPut$RequestBodyExtension
    on InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody {
  InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody {
  const InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBodyExtension
    on InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody {
  InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody copyWith(
      {int? data}) {
    return InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody {
  const InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBodyExtension
    on InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody {
  InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody {
  const InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBodyExtension
    on InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody {
  InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberProcAmpHuePut$RequestBody {
  const InputPortsDviDviPortNumberProcAmpHuePut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberProcAmpHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberProcAmpHuePut$RequestBodyExtension
    on InputPortsDviDviPortNumberProcAmpHuePut$RequestBody {
  InputPortsDviDviPortNumberProcAmpHuePut$RequestBody copyWith({int? data}) {
    return InputPortsDviDviPortNumberProcAmpHuePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberProcAmpHuePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsDviDviPortNumberProcAmpHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody {
  const InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBodyExtension
    on InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody {
  InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody {
  const InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBodyExtension
    on InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody {
  InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody copyWith(
      {int? data}) {
    return InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody {
  const InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBodyExtension
    on InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody {
  InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody {
  const InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBodyExtension
    on InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody {
  InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody {
  InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody
      copyWithWrapped({Wrapped<String>? data}) {
    return InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody {
  InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody
      copyWith({Object? data}) {
    return InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody
      copyWithWrapped({Wrapped<Object>? data}) {
    return InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody {
  InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody
      copyWithWrapped({Wrapped<String>? data}) {
    return InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody {
  InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody {
  InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody copyWith(
      {Object? data}) {
    return InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody
      copyWithWrapped({Wrapped<Object>? data}) {
    return InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody {
  InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody {
  InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody
      copyWith({Object? data}) {
    return InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody
      copyWithWrapped({Wrapped<Object>? data}) {
    return InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody {
  const InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody {
  InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody
      copyWith({int? data}) {
    return InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody {
  const InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody {
  InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody copyWith(
      {String? data}) {
    return InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody
      copyWithWrapped({Wrapped<String>? data}) {
    return InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody
      copyWith({int? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody {
  InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody {
  InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody {
  const InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody {
  InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody copyWith(
      {int? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody {
  InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody {
  InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody {
  const InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody {
  InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody copyWith({int? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody {
  InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody {
  const InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody {
  InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody copyWith(
      {int? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody {
  InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody {
  const InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBodyExtension
    on InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody {
  InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody {
  const InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody {
  InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody
      copyWithWrapped({Wrapped<String>? data}) {
    return InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody {
  const InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody {
  InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody {
  const InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody {
  InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody copyWith(
      {Object? data}) {
    return InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody
      copyWithWrapped({Wrapped<Object>? data}) {
    return InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody {
  const InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody {
  InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody {
  const InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody {
  InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody
      copyWith({Object? data}) {
    return InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody
      copyWithWrapped({Wrapped<Object>? data}) {
    return InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody {
  const InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody {
  InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody
      copyWith({int? data}) {
    return InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody
      copyWith({int? data}) {
    return InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody copyWith(
      {String? data}) {
    return InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody {
  const InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody copyWith(
      {double? data}) {
    return InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody {
  const InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody {
  InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody {
  const InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody {
  InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody {
  const InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody {
  InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody copyWith(
      {int? data}) {
    return InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody {
  const InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody {
  InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody {
  const InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody {
  InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody {
  const InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody {
  InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody copyWith({int? data}) {
    return InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody {
  const InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody {
  InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody {
  const InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody {
  InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody copyWith(
      {int? data}) {
    return InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody {
  const InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody {
  InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody {
  const InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBodyExtension
    on InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody {
  InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody copyWith(
      {int? data}) {
    return InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody(
        data: data ?? this.data);
  }

  InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputDynacalPanelTypeBlueModePut$RequestBody {
  const OutputDynacalPanelTypeBlueModePut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeBlueModePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeBlueModePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputDynacalPanelTypeBlueModePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeBlueModePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeBlueModePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputDynacalPanelTypeBlueModePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputDynacalPanelTypeBlueModePut$RequestBodyExtension
    on OutputDynacalPanelTypeBlueModePut$RequestBody {
  OutputDynacalPanelTypeBlueModePut$RequestBody copyWith({String? data}) {
    return OutputDynacalPanelTypeBlueModePut$RequestBody(
        data: data ?? this.data);
  }

  OutputDynacalPanelTypeBlueModePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OutputDynacalPanelTypeBlueModePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputDynacalPanelTypeBlueXPut$RequestBody {
  const OutputDynacalPanelTypeBlueXPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeBlueXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeBlueXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputDynacalPanelTypeBlueXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeBlueXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeBlueXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputDynacalPanelTypeBlueXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputDynacalPanelTypeBlueXPut$RequestBodyExtension
    on OutputDynacalPanelTypeBlueXPut$RequestBody {
  OutputDynacalPanelTypeBlueXPut$RequestBody copyWith({double? data}) {
    return OutputDynacalPanelTypeBlueXPut$RequestBody(data: data ?? this.data);
  }

  OutputDynacalPanelTypeBlueXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputDynacalPanelTypeBlueXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputDynacalPanelTypeBlueYPut$RequestBody {
  const OutputDynacalPanelTypeBlueYPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeBlueYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeBlueYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputDynacalPanelTypeBlueYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeBlueYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeBlueYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputDynacalPanelTypeBlueYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputDynacalPanelTypeBlueYPut$RequestBodyExtension
    on OutputDynacalPanelTypeBlueYPut$RequestBody {
  OutputDynacalPanelTypeBlueYPut$RequestBody copyWith({double? data}) {
    return OutputDynacalPanelTypeBlueYPut$RequestBody(data: data ?? this.data);
  }

  OutputDynacalPanelTypeBlueYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputDynacalPanelTypeBlueYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputDynacalPanelTypeGreenModePut$RequestBody {
  const OutputDynacalPanelTypeGreenModePut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeGreenModePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeGreenModePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputDynacalPanelTypeGreenModePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeGreenModePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeGreenModePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputDynacalPanelTypeGreenModePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputDynacalPanelTypeGreenModePut$RequestBodyExtension
    on OutputDynacalPanelTypeGreenModePut$RequestBody {
  OutputDynacalPanelTypeGreenModePut$RequestBody copyWith({String? data}) {
    return OutputDynacalPanelTypeGreenModePut$RequestBody(
        data: data ?? this.data);
  }

  OutputDynacalPanelTypeGreenModePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OutputDynacalPanelTypeGreenModePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputDynacalPanelTypeGreenXPut$RequestBody {
  const OutputDynacalPanelTypeGreenXPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeGreenXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeGreenXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputDynacalPanelTypeGreenXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeGreenXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeGreenXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputDynacalPanelTypeGreenXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputDynacalPanelTypeGreenXPut$RequestBodyExtension
    on OutputDynacalPanelTypeGreenXPut$RequestBody {
  OutputDynacalPanelTypeGreenXPut$RequestBody copyWith({double? data}) {
    return OutputDynacalPanelTypeGreenXPut$RequestBody(data: data ?? this.data);
  }

  OutputDynacalPanelTypeGreenXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputDynacalPanelTypeGreenXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputDynacalPanelTypeGreenYPut$RequestBody {
  const OutputDynacalPanelTypeGreenYPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeGreenYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeGreenYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputDynacalPanelTypeGreenYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeGreenYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeGreenYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputDynacalPanelTypeGreenYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputDynacalPanelTypeGreenYPut$RequestBodyExtension
    on OutputDynacalPanelTypeGreenYPut$RequestBody {
  OutputDynacalPanelTypeGreenYPut$RequestBody copyWith({double? data}) {
    return OutputDynacalPanelTypeGreenYPut$RequestBody(data: data ?? this.data);
  }

  OutputDynacalPanelTypeGreenYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputDynacalPanelTypeGreenYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody {
  const OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBodyExtension
    on OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody {
  OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody copyWith(
      {int? data}) {
    return OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody(
        data: data ?? this.data);
  }

  OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputDynacalPanelTypeModePut$RequestBody {
  const OutputDynacalPanelTypeModePut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeModePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeModePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputDynacalPanelTypeModePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeModePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeModePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputDynacalPanelTypeModePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputDynacalPanelTypeModePut$RequestBodyExtension
    on OutputDynacalPanelTypeModePut$RequestBody {
  OutputDynacalPanelTypeModePut$RequestBody copyWith({String? data}) {
    return OutputDynacalPanelTypeModePut$RequestBody(data: data ?? this.data);
  }

  OutputDynacalPanelTypeModePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OutputDynacalPanelTypeModePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputDynacalPanelTypeRedModePut$RequestBody {
  const OutputDynacalPanelTypeRedModePut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeRedModePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeRedModePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputDynacalPanelTypeRedModePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeRedModePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeRedModePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputDynacalPanelTypeRedModePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputDynacalPanelTypeRedModePut$RequestBodyExtension
    on OutputDynacalPanelTypeRedModePut$RequestBody {
  OutputDynacalPanelTypeRedModePut$RequestBody copyWith({String? data}) {
    return OutputDynacalPanelTypeRedModePut$RequestBody(
        data: data ?? this.data);
  }

  OutputDynacalPanelTypeRedModePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OutputDynacalPanelTypeRedModePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputDynacalPanelTypeRedXPut$RequestBody {
  const OutputDynacalPanelTypeRedXPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeRedXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeRedXPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputDynacalPanelTypeRedXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeRedXPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeRedXPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputDynacalPanelTypeRedXPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputDynacalPanelTypeRedXPut$RequestBodyExtension
    on OutputDynacalPanelTypeRedXPut$RequestBody {
  OutputDynacalPanelTypeRedXPut$RequestBody copyWith({double? data}) {
    return OutputDynacalPanelTypeRedXPut$RequestBody(data: data ?? this.data);
  }

  OutputDynacalPanelTypeRedXPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputDynacalPanelTypeRedXPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputDynacalPanelTypeRedYPut$RequestBody {
  const OutputDynacalPanelTypeRedYPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeRedYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeRedYPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputDynacalPanelTypeRedYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeRedYPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeRedYPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputDynacalPanelTypeRedYPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputDynacalPanelTypeRedYPut$RequestBodyExtension
    on OutputDynacalPanelTypeRedYPut$RequestBody {
  OutputDynacalPanelTypeRedYPut$RequestBody copyWith({double? data}) {
    return OutputDynacalPanelTypeRedYPut$RequestBody(data: data ?? this.data);
  }

  OutputDynacalPanelTypeRedYPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputDynacalPanelTypeRedYPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourBrightnessPut$RequestBody {
  const OutputGlobalColourBrightnessPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputGlobalColourBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputGlobalColourBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourBrightnessPut$RequestBodyExtension
    on OutputGlobalColourBrightnessPut$RequestBody {
  OutputGlobalColourBrightnessPut$RequestBody copyWith({int? data}) {
    return OutputGlobalColourBrightnessPut$RequestBody(data: data ?? this.data);
  }

  OutputGlobalColourBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputGlobalColourBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourColourTemperaturePut$RequestBody {
  const OutputGlobalColourColourTemperaturePut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourColourTemperaturePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourColourTemperaturePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputGlobalColourColourTemperaturePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourColourTemperaturePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputGlobalColourColourTemperaturePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourColourTemperaturePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourColourTemperaturePut$RequestBodyExtension
    on OutputGlobalColourColourTemperaturePut$RequestBody {
  OutputGlobalColourColourTemperaturePut$RequestBody copyWith({int? data}) {
    return OutputGlobalColourColourTemperaturePut$RequestBody(
        data: data ?? this.data);
  }

  OutputGlobalColourColourTemperaturePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputGlobalColourColourTemperaturePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourDarkMagicEnabledPut$RequestBody {
  const OutputGlobalColourDarkMagicEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourDarkMagicEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourDarkMagicEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputGlobalColourDarkMagicEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourDarkMagicEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourDarkMagicEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourDarkMagicEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourDarkMagicEnabledPut$RequestBodyExtension
    on OutputGlobalColourDarkMagicEnabledPut$RequestBody {
  OutputGlobalColourDarkMagicEnabledPut$RequestBody copyWith({Object? data}) {
    return OutputGlobalColourDarkMagicEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputGlobalColourDarkMagicEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputGlobalColourDarkMagicEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody {
  const OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBodyExtension
    on OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody {
  OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody
      copyWith({Object? data}) {
    return OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody
      copyWithWrapped({Wrapped<Object>? data}) {
    return OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody {
  const OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBodyExtension
    on OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody {
  OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody
      copyWith({Object? data}) {
    return OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody
      copyWithWrapped({Wrapped<Object>? data}) {
    return OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody {
  const OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourExtendedBitDepthEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputGlobalColourExtendedBitDepthEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourExtendedBitDepthEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourExtendedBitDepthEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourExtendedBitDepthEnabledPut$RequestBodyExtension
    on OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody {
  OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody copyWith(
      {Object? data}) {
    return OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourGainsBluePut$RequestBody {
  const OutputGlobalColourGainsBluePut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourGainsBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourGainsBluePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputGlobalColourGainsBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourGainsBluePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputGlobalColourGainsBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourGainsBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourGainsBluePut$RequestBodyExtension
    on OutputGlobalColourGainsBluePut$RequestBody {
  OutputGlobalColourGainsBluePut$RequestBody copyWith({double? data}) {
    return OutputGlobalColourGainsBluePut$RequestBody(data: data ?? this.data);
  }

  OutputGlobalColourGainsBluePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputGlobalColourGainsBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourGainsGreenPut$RequestBody {
  const OutputGlobalColourGainsGreenPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourGainsGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourGainsGreenPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputGlobalColourGainsGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourGainsGreenPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputGlobalColourGainsGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourGainsGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourGainsGreenPut$RequestBodyExtension
    on OutputGlobalColourGainsGreenPut$RequestBody {
  OutputGlobalColourGainsGreenPut$RequestBody copyWith({double? data}) {
    return OutputGlobalColourGainsGreenPut$RequestBody(data: data ?? this.data);
  }

  OutputGlobalColourGainsGreenPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputGlobalColourGainsGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourGainsIntensityPut$RequestBody {
  const OutputGlobalColourGainsIntensityPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourGainsIntensityPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourGainsIntensityPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputGlobalColourGainsIntensityPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourGainsIntensityPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputGlobalColourGainsIntensityPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourGainsIntensityPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourGainsIntensityPut$RequestBodyExtension
    on OutputGlobalColourGainsIntensityPut$RequestBody {
  OutputGlobalColourGainsIntensityPut$RequestBody copyWith({double? data}) {
    return OutputGlobalColourGainsIntensityPut$RequestBody(
        data: data ?? this.data);
  }

  OutputGlobalColourGainsIntensityPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputGlobalColourGainsIntensityPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourGainsRedPut$RequestBody {
  const OutputGlobalColourGainsRedPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourGainsRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourGainsRedPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputGlobalColourGainsRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourGainsRedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputGlobalColourGainsRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourGainsRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourGainsRedPut$RequestBodyExtension
    on OutputGlobalColourGainsRedPut$RequestBody {
  OutputGlobalColourGainsRedPut$RequestBody copyWith({double? data}) {
    return OutputGlobalColourGainsRedPut$RequestBody(data: data ?? this.data);
  }

  OutputGlobalColourGainsRedPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputGlobalColourGainsRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourGammaPut$RequestBody {
  const OutputGlobalColourGammaPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourGammaPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourGammaPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$OutputGlobalColourGammaPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourGammaPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputGlobalColourGammaPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourGammaPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourGammaPut$RequestBodyExtension
    on OutputGlobalColourGammaPut$RequestBody {
  OutputGlobalColourGammaPut$RequestBody copyWith({double? data}) {
    return OutputGlobalColourGammaPut$RequestBody(data: data ?? this.data);
  }

  OutputGlobalColourGammaPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputGlobalColourGammaPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourOverdriveEnabledPut$RequestBody {
  const OutputGlobalColourOverdriveEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourOverdriveEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourOverdriveEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputGlobalColourOverdriveEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourOverdriveEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourOverdriveEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourOverdriveEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourOverdriveEnabledPut$RequestBodyExtension
    on OutputGlobalColourOverdriveEnabledPut$RequestBody {
  OutputGlobalColourOverdriveEnabledPut$RequestBody copyWith({Object? data}) {
    return OutputGlobalColourOverdriveEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputGlobalColourOverdriveEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputGlobalColourOverdriveEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourPuretoneEnabledPut$RequestBody {
  const OutputGlobalColourPuretoneEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourPuretoneEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourPuretoneEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputGlobalColourPuretoneEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourPuretoneEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourPuretoneEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourPuretoneEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourPuretoneEnabledPut$RequestBodyExtension
    on OutputGlobalColourPuretoneEnabledPut$RequestBody {
  OutputGlobalColourPuretoneEnabledPut$RequestBody copyWith({Object? data}) {
    return OutputGlobalColourPuretoneEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputGlobalColourPuretoneEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputGlobalColourPuretoneEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourTruelightEnabledPut$RequestBody {
  const OutputGlobalColourTruelightEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourTruelightEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourTruelightEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputGlobalColourTruelightEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourTruelightEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourTruelightEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourTruelightEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourTruelightEnabledPut$RequestBodyExtension
    on OutputGlobalColourTruelightEnabledPut$RequestBody {
  OutputGlobalColourTruelightEnabledPut$RequestBody copyWith({Object? data}) {
    return OutputGlobalColourTruelightEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputGlobalColourTruelightEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputGlobalColourTruelightEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourTruelightSpectralBoostPut$RequestBody {
  const OutputGlobalColourTruelightSpectralBoostPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourTruelightSpectralBoostPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourTruelightSpectralBoostPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputGlobalColourTruelightSpectralBoostPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourTruelightSpectralBoostPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputGlobalColourTruelightSpectralBoostPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourTruelightSpectralBoostPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourTruelightSpectralBoostPut$RequestBodyExtension
    on OutputGlobalColourTruelightSpectralBoostPut$RequestBody {
  OutputGlobalColourTruelightSpectralBoostPut$RequestBody copyWith(
      {double? data}) {
    return OutputGlobalColourTruelightSpectralBoostPut$RequestBody(
        data: data ?? this.data);
  }

  OutputGlobalColourTruelightSpectralBoostPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputGlobalColourTruelightSpectralBoostPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputGlobalColourTruelightSpectralPreferencePut$RequestBody {
  const OutputGlobalColourTruelightSpectralPreferencePut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourTruelightSpectralPreferencePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourTruelightSpectralPreferencePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputGlobalColourTruelightSpectralPreferencePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourTruelightSpectralPreferencePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputGlobalColourTruelightSpectralPreferencePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputGlobalColourTruelightSpectralPreferencePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputGlobalColourTruelightSpectralPreferencePut$RequestBodyExtension
    on OutputGlobalColourTruelightSpectralPreferencePut$RequestBody {
  OutputGlobalColourTruelightSpectralPreferencePut$RequestBody copyWith(
      {double? data}) {
    return OutputGlobalColourTruelightSpectralPreferencePut$RequestBody(
        data: data ?? this.data);
  }

  OutputGlobalColourTruelightSpectralPreferencePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputGlobalColourTruelightSpectralPreferencePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkBitDepthPut$RequestBody {
  const OutputNetworkBitDepthPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkBitDepthPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkBitDepthPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$OutputNetworkBitDepthPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkBitDepthPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory = _$OutputNetworkBitDepthPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkBitDepthPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkBitDepthPut$RequestBodyExtension
    on OutputNetworkBitDepthPut$RequestBody {
  OutputNetworkBitDepthPut$RequestBody copyWith({int? data}) {
    return OutputNetworkBitDepthPut$RequestBody(data: data ?? this.data);
  }

  OutputNetworkBitDepthPut$RequestBody copyWithWrapped({Wrapped<int>? data}) {
    return OutputNetworkBitDepthPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFailoverActionsRequestFailoverPut$RequestBody {
  const OutputNetworkFailoverActionsRequestFailoverPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFailoverActionsRequestFailoverPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFailoverActionsRequestFailoverPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkFailoverActionsRequestFailoverPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFailoverActionsRequestFailoverPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OutputNetworkFailoverActionsRequestFailoverPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFailoverActionsRequestFailoverPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFailoverActionsRequestFailoverPut$RequestBodyExtension
    on OutputNetworkFailoverActionsRequestFailoverPut$RequestBody {
  OutputNetworkFailoverActionsRequestFailoverPut$RequestBody copyWith(
      {String? data}) {
    return OutputNetworkFailoverActionsRequestFailoverPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFailoverActionsRequestFailoverPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OutputNetworkFailoverActionsRequestFailoverPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFailoverSettingsEnabledPut$RequestBody {
  const OutputNetworkFailoverSettingsEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFailoverSettingsEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFailoverSettingsEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkFailoverSettingsEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFailoverSettingsEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkFailoverSettingsEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFailoverSettingsEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFailoverSettingsEnabledPut$RequestBodyExtension
    on OutputNetworkFailoverSettingsEnabledPut$RequestBody {
  OutputNetworkFailoverSettingsEnabledPut$RequestBody copyWith({Object? data}) {
    return OutputNetworkFailoverSettingsEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFailoverSettingsEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputNetworkFailoverSettingsEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody {
  const OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBodyExtension
    on OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody {
  OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody copyWith(
      {Object? data}) {
    return OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody
      copyWithWrapped({Wrapped<Object>? data}) {
    return OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody {
  const OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBodyExtension
    on OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody {
  OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody copyWith(
      {Object? data}) {
    return OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody
      copyWithWrapped({Wrapped<Object>? data}) {
    return OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody {
  const OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBodyExtension
    on OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody {
  OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody copyWith(
      {Object? data}) {
    return OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody
      copyWithWrapped({Wrapped<Object>? data}) {
    return OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody {
  const OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBodyExtension
    on OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody {
  OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody copyWith(
      {Object? data}) {
    return OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody
      copyWithWrapped({Wrapped<Object>? data}) {
    return OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFrameRateMultiplierPut$RequestBody {
  const OutputNetworkFrameRateMultiplierPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRateMultiplierPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRateMultiplierPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkFrameRateMultiplierPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRateMultiplierPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRateMultiplierPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFrameRateMultiplierPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFrameRateMultiplierPut$RequestBodyExtension
    on OutputNetworkFrameRateMultiplierPut$RequestBody {
  OutputNetworkFrameRateMultiplierPut$RequestBody copyWith({int? data}) {
    return OutputNetworkFrameRateMultiplierPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFrameRateMultiplierPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkFrameRateMultiplierPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFrameRemappingEnabledPut$RequestBody {
  const OutputNetworkFrameRemappingEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkFrameRemappingEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFrameRemappingEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFrameRemappingEnabledPut$RequestBodyExtension
    on OutputNetworkFrameRemappingEnabledPut$RequestBody {
  OutputNetworkFrameRemappingEnabledPut$RequestBody copyWith({Object? data}) {
    return OutputNetworkFrameRemappingEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFrameRemappingEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputNetworkFrameRemappingEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody {
  const OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingFramesFrameBluePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingFramesFrameBluePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFrameRemappingFramesFrameBluePut$RequestBodyExtension
    on OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody {
  OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody copyWith(
      {int? data}) {
    return OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody {
  const OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBodyExtension
    on OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody {
  OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody copyWith(
      {int? data}) {
    return OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFrameRemappingFramesFrameModePut$RequestBody {
  const OutputNetworkFrameRemappingFramesFrameModePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingFramesFrameModePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingFramesFrameModePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameModePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingFramesFrameModePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameModePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFrameRemappingFramesFrameModePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFrameRemappingFramesFrameModePut$RequestBodyExtension
    on OutputNetworkFrameRemappingFramesFrameModePut$RequestBody {
  OutputNetworkFrameRemappingFramesFrameModePut$RequestBody copyWith(
      {String? data}) {
    return OutputNetworkFrameRemappingFramesFrameModePut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFrameRemappingFramesFrameModePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OutputNetworkFrameRemappingFramesFrameModePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody {
  const OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingFramesFrameRedPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingFramesFrameRedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFrameRemappingFramesFrameRedPut$RequestBodyExtension
    on OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody {
  OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody copyWith(
      {int? data}) {
    return OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody {
  const OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBodyExtension
    on OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody {
  OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody copyWith(
      {int? data}) {
    return OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody {
  const OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBodyExtension
    on OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody {
  OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody copyWith(
      {int? data}) {
    return OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkGenlockInternalRatePut$RequestBody {
  const OutputNetworkGenlockInternalRatePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkGenlockInternalRatePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkGenlockInternalRatePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkGenlockInternalRatePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkGenlockInternalRatePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkGenlockInternalRatePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkGenlockInternalRatePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkGenlockInternalRatePut$RequestBodyExtension
    on OutputNetworkGenlockInternalRatePut$RequestBody {
  OutputNetworkGenlockInternalRatePut$RequestBody copyWith({double? data}) {
    return OutputNetworkGenlockInternalRatePut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkGenlockInternalRatePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputNetworkGenlockInternalRatePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody {
  const OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBodyExtension
    on OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody {
  OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody copyWith(
      {int? data}) {
    return OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody {
  const OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBodyExtension
    on OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody {
  OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody copyWith(
      {int? data}) {
    return OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody {
  const OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkGenlockPhaseOffsetAnglePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetAnglePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkGenlockPhaseOffsetAnglePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetAnglePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkGenlockPhaseOffsetAnglePut$RequestBodyExtension
    on OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody {
  OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody copyWith({double? data}) {
    return OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody {
  const OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkGenlockPhaseOffsetFractionPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetFractionPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkGenlockPhaseOffsetFractionPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetFractionPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkGenlockPhaseOffsetFractionPut$RequestBodyExtension
    on OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody {
  OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody copyWith(
      {double? data}) {
    return OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkGenlockPhaseOffsetModePut$RequestBody {
  const OutputNetworkGenlockPhaseOffsetModePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkGenlockPhaseOffsetModePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkGenlockPhaseOffsetModePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetModePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkGenlockPhaseOffsetModePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetModePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkGenlockPhaseOffsetModePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkGenlockPhaseOffsetModePut$RequestBodyExtension
    on OutputNetworkGenlockPhaseOffsetModePut$RequestBody {
  OutputNetworkGenlockPhaseOffsetModePut$RequestBody copyWith({String? data}) {
    return OutputNetworkGenlockPhaseOffsetModePut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkGenlockPhaseOffsetModePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OutputNetworkGenlockPhaseOffsetModePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkGenlockSourcePut$RequestBody {
  const OutputNetworkGenlockSourcePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkGenlockSourcePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkGenlockSourcePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkGenlockSourcePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkGenlockSourcePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OutputNetworkGenlockSourcePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkGenlockSourcePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkGenlockSourcePut$RequestBodyExtension
    on OutputNetworkGenlockSourcePut$RequestBody {
  OutputNetworkGenlockSourcePut$RequestBody copyWith({String? data}) {
    return OutputNetworkGenlockSourcePut$RequestBody(data: data ?? this.data);
  }

  OutputNetworkGenlockSourcePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OutputNetworkGenlockSourcePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody {
  const OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBodyExtension
    on OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody {
  OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody copyWith(
      {double? data}) {
    return OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody
      copyWithWrapped({Wrapped<double>? data}) {
    return OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody {
  const OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBodyExtension
    on OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody {
  OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody copyWith(
      {double? data}) {
    return OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody
      copyWithWrapped({Wrapped<double>? data}) {
    return OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody {
  const OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBodyExtension
    on OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody {
  OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody
      copyWith({Object? data}) {
    return OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody
      copyWithWrapped({Wrapped<Object>? data}) {
    return OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkShuttersyncModePut$RequestBody {
  const OutputNetworkShuttersyncModePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncModePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncModePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkShuttersyncModePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncModePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncModePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkShuttersyncModePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkShuttersyncModePut$RequestBodyExtension
    on OutputNetworkShuttersyncModePut$RequestBody {
  OutputNetworkShuttersyncModePut$RequestBody copyWith({String? data}) {
    return OutputNetworkShuttersyncModePut$RequestBody(data: data ?? this.data);
  }

  OutputNetworkShuttersyncModePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OutputNetworkShuttersyncModePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody {
  const OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBodyExtension
    on OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody {
  OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody copyWith(
      {Object? data}) {
    return OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody {
  const OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncSensorReadoutTimePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkShuttersyncSensorReadoutTimePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncSensorReadoutTimePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncSensorReadoutTimePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkShuttersyncSensorReadoutTimePut$RequestBodyExtension
    on OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody {
  OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody copyWith(
      {double? data}) {
    return OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkShuttersyncSensorTypePut$RequestBody {
  const OutputNetworkShuttersyncSensorTypePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncSensorTypePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncSensorTypePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkShuttersyncSensorTypePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncSensorTypePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncSensorTypePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkShuttersyncSensorTypePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkShuttersyncSensorTypePut$RequestBodyExtension
    on OutputNetworkShuttersyncSensorTypePut$RequestBody {
  OutputNetworkShuttersyncSensorTypePut$RequestBody copyWith({String? data}) {
    return OutputNetworkShuttersyncSensorTypePut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkShuttersyncSensorTypePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OutputNetworkShuttersyncSensorTypePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody {
  const OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBodyExtension
    on OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody {
  OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody copyWith(
      {double? data}) {
    return OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody
      copyWithWrapped({Wrapped<double>? data}) {
    return OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody {
  const OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBodyExtension
    on OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody {
  OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody copyWith(
      {double? data}) {
    return OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerBackgroundGainPut$RequestBody {
  const OutputNetworkStartrackerBackgroundGainPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBackgroundGainPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBackgroundGainPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerBackgroundGainPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBackgroundGainPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBackgroundGainPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerBackgroundGainPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerBackgroundGainPut$RequestBodyExtension
    on OutputNetworkStartrackerBackgroundGainPut$RequestBody {
  OutputNetworkStartrackerBackgroundGainPut$RequestBody copyWith({int? data}) {
    return OutputNetworkStartrackerBackgroundGainPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerBackgroundGainPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkStartrackerBackgroundGainPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody {
  const OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBodyExtension
    on OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody {
  OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody copyWith(
      {Object? data}) {
    return OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody {
  const OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBodyExtension
    on OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody {
  OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody copyWith(
      {double? data}) {
    return OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerBlueEnabledPut$RequestBody {
  const OutputNetworkStartrackerBlueEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBlueEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBlueEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerBlueEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBlueEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBlueEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerBlueEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerBlueEnabledPut$RequestBodyExtension
    on OutputNetworkStartrackerBlueEnabledPut$RequestBody {
  OutputNetworkStartrackerBlueEnabledPut$RequestBody copyWith({Object? data}) {
    return OutputNetworkStartrackerBlueEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerBlueEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputNetworkStartrackerBlueEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerBlueMarkerGainPut$RequestBody {
  const OutputNetworkStartrackerBlueMarkerGainPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBlueMarkerGainPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBlueMarkerGainPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerBlueMarkerGainPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBlueMarkerGainPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBlueMarkerGainPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerBlueMarkerGainPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerBlueMarkerGainPut$RequestBodyExtension
    on OutputNetworkStartrackerBlueMarkerGainPut$RequestBody {
  OutputNetworkStartrackerBlueMarkerGainPut$RequestBody copyWith({int? data}) {
    return OutputNetworkStartrackerBlueMarkerGainPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerBlueMarkerGainPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkStartrackerBlueMarkerGainPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody {
  const OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBodyExtension
    on OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody {
  OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody copyWith(
      {int? data}) {
    return OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody {
  const OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBlueStarMapSeedPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerBlueStarMapSeedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBlueStarMapSeedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBlueStarMapSeedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerBlueStarMapSeedPut$RequestBodyExtension
    on OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody {
  OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody copyWith({int? data}) {
    return OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerEnabledPut$RequestBody {
  const OutputNetworkStartrackerEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerEnabledPut$RequestBodyExtension
    on OutputNetworkStartrackerEnabledPut$RequestBody {
  OutputNetworkStartrackerEnabledPut$RequestBody copyWith({Object? data}) {
    return OutputNetworkStartrackerEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputNetworkStartrackerEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerFramesEnabledOnPut$RequestBody {
  const OutputNetworkStartrackerFramesEnabledOnPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerFramesEnabledOnPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerFramesEnabledOnPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerFramesEnabledOnPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerFramesEnabledOnPut$RequestBodyToJson(this);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object> data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerFramesEnabledOnPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerFramesEnabledOnPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerFramesEnabledOnPut$RequestBodyExtension
    on OutputNetworkStartrackerFramesEnabledOnPut$RequestBody {
  OutputNetworkStartrackerFramesEnabledOnPut$RequestBody copyWith(
      {List<Object>? data}) {
    return OutputNetworkStartrackerFramesEnabledOnPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerFramesEnabledOnPut$RequestBody copyWithWrapped(
      {Wrapped<List<Object>>? data}) {
    return OutputNetworkStartrackerFramesEnabledOnPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody {
  const OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBodyExtension
    on OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody {
  OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody copyWith(
      {double? data}) {
    return OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerGreenEnabledPut$RequestBody {
  const OutputNetworkStartrackerGreenEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerGreenEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerGreenEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerGreenEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerGreenEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerGreenEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerGreenEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerGreenEnabledPut$RequestBodyExtension
    on OutputNetworkStartrackerGreenEnabledPut$RequestBody {
  OutputNetworkStartrackerGreenEnabledPut$RequestBody copyWith({Object? data}) {
    return OutputNetworkStartrackerGreenEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerGreenEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputNetworkStartrackerGreenEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerGreenMarkerGainPut$RequestBody {
  const OutputNetworkStartrackerGreenMarkerGainPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerGreenMarkerGainPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerGreenMarkerGainPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerGreenMarkerGainPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerGreenMarkerGainPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerGreenMarkerGainPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerGreenMarkerGainPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerGreenMarkerGainPut$RequestBodyExtension
    on OutputNetworkStartrackerGreenMarkerGainPut$RequestBody {
  OutputNetworkStartrackerGreenMarkerGainPut$RequestBody copyWith({int? data}) {
    return OutputNetworkStartrackerGreenMarkerGainPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerGreenMarkerGainPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkStartrackerGreenMarkerGainPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody {
  const OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBodyExtension
    on OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody {
  OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody copyWith(
      {int? data}) {
    return OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody {
  const OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerGreenStarMapSeedPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerGreenStarMapSeedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerGreenStarMapSeedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerGreenStarMapSeedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerGreenStarMapSeedPut$RequestBodyExtension
    on OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody {
  OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody copyWith(
      {int? data}) {
    return OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody {
  const OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBodyExtension
    on OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody {
  OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody copyWith(
      {double? data}) {
    return OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerRedEnabledPut$RequestBody {
  const OutputNetworkStartrackerRedEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerRedEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerRedEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerRedEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerRedEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerRedEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerRedEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerRedEnabledPut$RequestBodyExtension
    on OutputNetworkStartrackerRedEnabledPut$RequestBody {
  OutputNetworkStartrackerRedEnabledPut$RequestBody copyWith({Object? data}) {
    return OutputNetworkStartrackerRedEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerRedEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OutputNetworkStartrackerRedEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerRedMarkerGainPut$RequestBody {
  const OutputNetworkStartrackerRedMarkerGainPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerRedMarkerGainPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerRedMarkerGainPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerRedMarkerGainPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerRedMarkerGainPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerRedMarkerGainPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerRedMarkerGainPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerRedMarkerGainPut$RequestBodyExtension
    on OutputNetworkStartrackerRedMarkerGainPut$RequestBody {
  OutputNetworkStartrackerRedMarkerGainPut$RequestBody copyWith({int? data}) {
    return OutputNetworkStartrackerRedMarkerGainPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerRedMarkerGainPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkStartrackerRedMarkerGainPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody {
  const OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBodyExtension
    on OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody {
  OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody copyWith(
      {int? data}) {
    return OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OutputNetworkStartrackerRedStarMapSeedPut$RequestBody {
  const OutputNetworkStartrackerRedStarMapSeedPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerRedStarMapSeedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerRedStarMapSeedPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OutputNetworkStartrackerRedStarMapSeedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerRedStarMapSeedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerRedStarMapSeedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OutputNetworkStartrackerRedStarMapSeedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OutputNetworkStartrackerRedStarMapSeedPut$RequestBodyExtension
    on OutputNetworkStartrackerRedStarMapSeedPut$RequestBody {
  OutputNetworkStartrackerRedStarMapSeedPut$RequestBody copyWith({int? data}) {
    return OutputNetworkStartrackerRedStarMapSeedPut$RequestBody(
        data: data ?? this.data);
  }

  OutputNetworkStartrackerRedStarMapSeedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OutputNetworkStartrackerRedStarMapSeedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideBlackoutEnabledPut$RequestBody {
  const OverrideBlackoutEnabledPut$RequestBody({
    required this.data,
  });

  factory OverrideBlackoutEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideBlackoutEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$OverrideBlackoutEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideBlackoutEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OverrideBlackoutEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideBlackoutEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideBlackoutEnabledPut$RequestBodyExtension
    on OverrideBlackoutEnabledPut$RequestBody {
  OverrideBlackoutEnabledPut$RequestBody copyWith({Object? data}) {
    return OverrideBlackoutEnabledPut$RequestBody(data: data ?? this.data);
  }

  OverrideBlackoutEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OverrideBlackoutEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideBlackoutFadeTimePut$RequestBody {
  const OverrideBlackoutFadeTimePut$RequestBody({
    required this.data,
  });

  factory OverrideBlackoutFadeTimePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideBlackoutFadeTimePut$RequestBodyFromJson(json);

  static const toJsonFactory = _$OverrideBlackoutFadeTimePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideBlackoutFadeTimePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OverrideBlackoutFadeTimePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideBlackoutFadeTimePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideBlackoutFadeTimePut$RequestBodyExtension
    on OverrideBlackoutFadeTimePut$RequestBody {
  OverrideBlackoutFadeTimePut$RequestBody copyWith({double? data}) {
    return OverrideBlackoutFadeTimePut$RequestBody(data: data ?? this.data);
  }

  OverrideBlackoutFadeTimePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return OverrideBlackoutFadeTimePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideFreezeEnabledPut$RequestBody {
  const OverrideFreezeEnabledPut$RequestBody({
    required this.data,
  });

  factory OverrideFreezeEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideFreezeEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$OverrideFreezeEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideFreezeEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory = _$OverrideFreezeEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideFreezeEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideFreezeEnabledPut$RequestBodyExtension
    on OverrideFreezeEnabledPut$RequestBody {
  OverrideFreezeEnabledPut$RequestBody copyWith({Object? data}) {
    return OverrideFreezeEnabledPut$RequestBody(data: data ?? this.data);
  }

  OverrideFreezeEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OverrideFreezeEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternCustomColourBluePut$RequestBody {
  const OverrideTestPatternCustomColourBluePut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomColourBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomColourBluePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OverrideTestPatternCustomColourBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomColourBluePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomColourBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternCustomColourBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternCustomColourBluePut$RequestBodyExtension
    on OverrideTestPatternCustomColourBluePut$RequestBody {
  OverrideTestPatternCustomColourBluePut$RequestBody copyWith({int? data}) {
    return OverrideTestPatternCustomColourBluePut$RequestBody(
        data: data ?? this.data);
  }

  OverrideTestPatternCustomColourBluePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OverrideTestPatternCustomColourBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternCustomColourGreenPut$RequestBody {
  const OverrideTestPatternCustomColourGreenPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomColourGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomColourGreenPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OverrideTestPatternCustomColourGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomColourGreenPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomColourGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternCustomColourGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternCustomColourGreenPut$RequestBodyExtension
    on OverrideTestPatternCustomColourGreenPut$RequestBody {
  OverrideTestPatternCustomColourGreenPut$RequestBody copyWith({int? data}) {
    return OverrideTestPatternCustomColourGreenPut$RequestBody(
        data: data ?? this.data);
  }

  OverrideTestPatternCustomColourGreenPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OverrideTestPatternCustomColourGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternCustomColourRedPut$RequestBody {
  const OverrideTestPatternCustomColourRedPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomColourRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomColourRedPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OverrideTestPatternCustomColourRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomColourRedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomColourRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternCustomColourRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternCustomColourRedPut$RequestBodyExtension
    on OverrideTestPatternCustomColourRedPut$RequestBody {
  OverrideTestPatternCustomColourRedPut$RequestBody copyWith({int? data}) {
    return OverrideTestPatternCustomColourRedPut$RequestBody(
        data: data ?? this.data);
  }

  OverrideTestPatternCustomColourRedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OverrideTestPatternCustomColourRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternCustomGradientEndColourBluePut$RequestBody {
  const OverrideTestPatternCustomGradientEndColourBluePut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientEndColourBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientEndColourBluePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientEndColourBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientEndColourBluePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientEndColourBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternCustomGradientEndColourBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternCustomGradientEndColourBluePut$RequestBodyExtension
    on OverrideTestPatternCustomGradientEndColourBluePut$RequestBody {
  OverrideTestPatternCustomGradientEndColourBluePut$RequestBody copyWith(
      {int? data}) {
    return OverrideTestPatternCustomGradientEndColourBluePut$RequestBody(
        data: data ?? this.data);
  }

  OverrideTestPatternCustomGradientEndColourBluePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OverrideTestPatternCustomGradientEndColourBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody {
  const OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientEndColourGreenPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientEndColourGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientEndColourGreenPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientEndColourGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternCustomGradientEndColourGreenPut$RequestBodyExtension
    on OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody {
  OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody copyWith(
      {int? data}) {
    return OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody(
        data: data ?? this.data);
  }

  OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternCustomGradientEndColourRedPut$RequestBody {
  const OverrideTestPatternCustomGradientEndColourRedPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientEndColourRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientEndColourRedPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientEndColourRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientEndColourRedPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientEndColourRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternCustomGradientEndColourRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternCustomGradientEndColourRedPut$RequestBodyExtension
    on OverrideTestPatternCustomGradientEndColourRedPut$RequestBody {
  OverrideTestPatternCustomGradientEndColourRedPut$RequestBody copyWith(
      {int? data}) {
    return OverrideTestPatternCustomGradientEndColourRedPut$RequestBody(
        data: data ?? this.data);
  }

  OverrideTestPatternCustomGradientEndColourRedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return OverrideTestPatternCustomGradientEndColourRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternCustomGradientOrientationPut$RequestBody {
  const OverrideTestPatternCustomGradientOrientationPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientOrientationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientOrientationPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientOrientationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientOrientationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientOrientationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternCustomGradientOrientationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternCustomGradientOrientationPut$RequestBodyExtension
    on OverrideTestPatternCustomGradientOrientationPut$RequestBody {
  OverrideTestPatternCustomGradientOrientationPut$RequestBody copyWith(
      {String? data}) {
    return OverrideTestPatternCustomGradientOrientationPut$RequestBody(
        data: data ?? this.data);
  }

  OverrideTestPatternCustomGradientOrientationPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OverrideTestPatternCustomGradientOrientationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternCustomGradientStartColourBluePut$RequestBody {
  const OverrideTestPatternCustomGradientStartColourBluePut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientStartColourBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientStartColourBluePut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientStartColourBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientStartColourBluePut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientStartColourBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternCustomGradientStartColourBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternCustomGradientStartColourBluePut$RequestBodyExtension
    on OverrideTestPatternCustomGradientStartColourBluePut$RequestBody {
  OverrideTestPatternCustomGradientStartColourBluePut$RequestBody copyWith(
      {int? data}) {
    return OverrideTestPatternCustomGradientStartColourBluePut$RequestBody(
        data: data ?? this.data);
  }

  OverrideTestPatternCustomGradientStartColourBluePut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return OverrideTestPatternCustomGradientStartColourBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody {
  const OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientStartColourGreenPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientStartColourGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientStartColourGreenPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientStartColourGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternCustomGradientStartColourGreenPut$RequestBodyExtension
    on OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody {
  OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody copyWith(
      {int? data}) {
    return OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody(
        data: data ?? this.data);
  }

  OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternCustomGradientStartColourRedPut$RequestBody {
  const OverrideTestPatternCustomGradientStartColourRedPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientStartColourRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientStartColourRedPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientStartColourRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientStartColourRedPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientStartColourRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternCustomGradientStartColourRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternCustomGradientStartColourRedPut$RequestBodyExtension
    on OverrideTestPatternCustomGradientStartColourRedPut$RequestBody {
  OverrideTestPatternCustomGradientStartColourRedPut$RequestBody copyWith(
      {int? data}) {
    return OverrideTestPatternCustomGradientStartColourRedPut$RequestBody(
        data: data ?? this.data);
  }

  OverrideTestPatternCustomGradientStartColourRedPut$RequestBody
      copyWithWrapped({Wrapped<int>? data}) {
    return OverrideTestPatternCustomGradientStartColourRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternEnabledPut$RequestBody {
  const OverrideTestPatternEnabledPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$OverrideTestPatternEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OverrideTestPatternEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternEnabledPut$RequestBodyExtension
    on OverrideTestPatternEnabledPut$RequestBody {
  OverrideTestPatternEnabledPut$RequestBody copyWith({Object? data}) {
    return OverrideTestPatternEnabledPut$RequestBody(data: data ?? this.data);
  }

  OverrideTestPatternEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OverrideTestPatternEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternFormatPut$RequestBody {
  const OverrideTestPatternFormatPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternFormatPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternFormatPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$OverrideTestPatternFormatPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternFormatPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OverrideTestPatternFormatPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternFormatPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternFormatPut$RequestBodyExtension
    on OverrideTestPatternFormatPut$RequestBody {
  OverrideTestPatternFormatPut$RequestBody copyWith({String? data}) {
    return OverrideTestPatternFormatPut$RequestBody(data: data ?? this.data);
  }

  OverrideTestPatternFormatPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OverrideTestPatternFormatPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternRestrictToAchievableColoursPut$RequestBody {
  const OverrideTestPatternRestrictToAchievableColoursPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternRestrictToAchievableColoursPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternRestrictToAchievableColoursPut$RequestBodyFromJson(
          json);

  static const toJsonFactory =
      _$OverrideTestPatternRestrictToAchievableColoursPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternRestrictToAchievableColoursPut$RequestBodyToJson(
          this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OverrideTestPatternRestrictToAchievableColoursPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternRestrictToAchievableColoursPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternRestrictToAchievableColoursPut$RequestBodyExtension
    on OverrideTestPatternRestrictToAchievableColoursPut$RequestBody {
  OverrideTestPatternRestrictToAchievableColoursPut$RequestBody copyWith(
      {Object? data}) {
    return OverrideTestPatternRestrictToAchievableColoursPut$RequestBody(
        data: data ?? this.data);
  }

  OverrideTestPatternRestrictToAchievableColoursPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return OverrideTestPatternRestrictToAchievableColoursPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideTestPatternTypePut$RequestBody {
  const OverrideTestPatternTypePut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternTypePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternTypePut$RequestBodyFromJson(json);

  static const toJsonFactory = _$OverrideTestPatternTypePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternTypePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OverrideTestPatternTypePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OverrideTestPatternTypePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $OverrideTestPatternTypePut$RequestBodyExtension
    on OverrideTestPatternTypePut$RequestBody {
  OverrideTestPatternTypePut$RequestBody copyWith({String? data}) {
    return OverrideTestPatternTypePut$RequestBody(data: data ?? this.data);
  }

  OverrideTestPatternTypePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return OverrideTestPatternTypePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class PresetsActiveNumberPut$RequestBody {
  const PresetsActiveNumberPut$RequestBody({
    required this.data,
  });

  factory PresetsActiveNumberPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$PresetsActiveNumberPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$PresetsActiveNumberPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$PresetsActiveNumberPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory = _$PresetsActiveNumberPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PresetsActiveNumberPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $PresetsActiveNumberPut$RequestBodyExtension
    on PresetsActiveNumberPut$RequestBody {
  PresetsActiveNumberPut$RequestBody copyWith({int? data}) {
    return PresetsActiveNumberPut$RequestBody(data: data ?? this.data);
  }

  PresetsActiveNumberPut$RequestBody copyWithWrapped({Wrapped<int>? data}) {
    return PresetsActiveNumberPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class PresetsItemsNumberNamePut$RequestBody {
  const PresetsItemsNumberNamePut$RequestBody({
    required this.data,
  });

  factory PresetsItemsNumberNamePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$PresetsItemsNumberNamePut$RequestBodyFromJson(json);

  static const toJsonFactory = _$PresetsItemsNumberNamePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$PresetsItemsNumberNamePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$PresetsItemsNumberNamePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PresetsItemsNumberNamePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $PresetsItemsNumberNamePut$RequestBodyExtension
    on PresetsItemsNumberNamePut$RequestBody {
  PresetsItemsNumberNamePut$RequestBody copyWith({String? data}) {
    return PresetsItemsNumberNamePut$RequestBody(data: data ?? this.data);
  }

  PresetsItemsNumberNamePut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return PresetsItemsNumberNamePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class Processing3dLutDataPut$RequestBody {
  const Processing3dLutDataPut$RequestBody({
    required this.data,
  });

  factory Processing3dLutDataPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$Processing3dLutDataPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$Processing3dLutDataPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$Processing3dLutDataPut$RequestBodyToJson(this);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object> data;
  static const fromJsonFactory = _$Processing3dLutDataPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Processing3dLutDataPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $Processing3dLutDataPut$RequestBodyExtension
    on Processing3dLutDataPut$RequestBody {
  Processing3dLutDataPut$RequestBody copyWith({List<Object>? data}) {
    return Processing3dLutDataPut$RequestBody(data: data ?? this.data);
  }

  Processing3dLutDataPut$RequestBody copyWithWrapped(
      {Wrapped<List<Object>>? data}) {
    return Processing3dLutDataPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class Processing3dLutEnabledPut$RequestBody {
  const Processing3dLutEnabledPut$RequestBody({
    required this.data,
  });

  factory Processing3dLutEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$Processing3dLutEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$Processing3dLutEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$Processing3dLutEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$Processing3dLutEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Processing3dLutEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $Processing3dLutEnabledPut$RequestBodyExtension
    on Processing3dLutEnabledPut$RequestBody {
  Processing3dLutEnabledPut$RequestBody copyWith({Object? data}) {
    return Processing3dLutEnabledPut$RequestBody(data: data ?? this.data);
  }

  Processing3dLutEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return Processing3dLutEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class Processing3dLutStrengthPut$RequestBody {
  const Processing3dLutStrengthPut$RequestBody({
    required this.data,
  });

  factory Processing3dLutStrengthPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$Processing3dLutStrengthPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$Processing3dLutStrengthPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$Processing3dLutStrengthPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$Processing3dLutStrengthPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Processing3dLutStrengthPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $Processing3dLutStrengthPut$RequestBodyExtension
    on Processing3dLutStrengthPut$RequestBody {
  Processing3dLutStrengthPut$RequestBody copyWith({double? data}) {
    return Processing3dLutStrengthPut$RequestBody(data: data ?? this.data);
  }

  Processing3dLutStrengthPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return Processing3dLutStrengthPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectBlackBluePut$RequestBody {
  const ProcessingColourCorrectBlackBluePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectBlackBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectBlackBluePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectBlackBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectBlackBluePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectBlackBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectBlackBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectBlackBluePut$RequestBodyExtension
    on ProcessingColourCorrectBlackBluePut$RequestBody {
  ProcessingColourCorrectBlackBluePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectBlackBluePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectBlackBluePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectBlackBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectBlackGreenPut$RequestBody {
  const ProcessingColourCorrectBlackGreenPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectBlackGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectBlackGreenPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectBlackGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectBlackGreenPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectBlackGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectBlackGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectBlackGreenPut$RequestBodyExtension
    on ProcessingColourCorrectBlackGreenPut$RequestBody {
  ProcessingColourCorrectBlackGreenPut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectBlackGreenPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectBlackGreenPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectBlackGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectBlackRedPut$RequestBody {
  const ProcessingColourCorrectBlackRedPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectBlackRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectBlackRedPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectBlackRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectBlackRedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectBlackRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectBlackRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectBlackRedPut$RequestBodyExtension
    on ProcessingColourCorrectBlackRedPut$RequestBody {
  ProcessingColourCorrectBlackRedPut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectBlackRedPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectBlackRedPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectBlackRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectBlueBrightnessPut$RequestBody {
  const ProcessingColourCorrectBlueBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectBlueBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectBlueBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectBlueBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectBlueBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectBlueBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectBlueBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectBlueBrightnessPut$RequestBodyExtension
    on ProcessingColourCorrectBlueBrightnessPut$RequestBody {
  ProcessingColourCorrectBlueBrightnessPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectBlueBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectBlueBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectBlueBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectBlueHuePut$RequestBody {
  const ProcessingColourCorrectBlueHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectBlueHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectBlueHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectBlueHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectBlueHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectBlueHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectBlueHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectBlueHuePut$RequestBodyExtension
    on ProcessingColourCorrectBlueHuePut$RequestBody {
  ProcessingColourCorrectBlueHuePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectBlueHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectBlueHuePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectBlueHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectBlueSaturationPut$RequestBody {
  const ProcessingColourCorrectBlueSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectBlueSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectBlueSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectBlueSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectBlueSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectBlueSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectBlueSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectBlueSaturationPut$RequestBodyExtension
    on ProcessingColourCorrectBlueSaturationPut$RequestBody {
  ProcessingColourCorrectBlueSaturationPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectBlueSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectBlueSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectBlueSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectCobaltBrightnessPut$RequestBody {
  const ProcessingColourCorrectCobaltBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCobaltBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCobaltBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectCobaltBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCobaltBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCobaltBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectCobaltBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectCobaltBrightnessPut$RequestBodyExtension
    on ProcessingColourCorrectCobaltBrightnessPut$RequestBody {
  ProcessingColourCorrectCobaltBrightnessPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectCobaltBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectCobaltBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectCobaltBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectCobaltHuePut$RequestBody {
  const ProcessingColourCorrectCobaltHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCobaltHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCobaltHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectCobaltHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCobaltHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCobaltHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectCobaltHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectCobaltHuePut$RequestBodyExtension
    on ProcessingColourCorrectCobaltHuePut$RequestBody {
  ProcessingColourCorrectCobaltHuePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectCobaltHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectCobaltHuePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectCobaltHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectCobaltSaturationPut$RequestBody {
  const ProcessingColourCorrectCobaltSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCobaltSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCobaltSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectCobaltSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCobaltSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCobaltSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectCobaltSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectCobaltSaturationPut$RequestBodyExtension
    on ProcessingColourCorrectCobaltSaturationPut$RequestBody {
  ProcessingColourCorrectCobaltSaturationPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectCobaltSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectCobaltSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectCobaltSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectCrimsonBrightnessPut$RequestBody {
  const ProcessingColourCorrectCrimsonBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCrimsonBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCrimsonBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectCrimsonBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCrimsonBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCrimsonBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectCrimsonBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectCrimsonBrightnessPut$RequestBodyExtension
    on ProcessingColourCorrectCrimsonBrightnessPut$RequestBody {
  ProcessingColourCorrectCrimsonBrightnessPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectCrimsonBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectCrimsonBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectCrimsonBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectCrimsonHuePut$RequestBody {
  const ProcessingColourCorrectCrimsonHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCrimsonHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCrimsonHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectCrimsonHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCrimsonHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCrimsonHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectCrimsonHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectCrimsonHuePut$RequestBodyExtension
    on ProcessingColourCorrectCrimsonHuePut$RequestBody {
  ProcessingColourCorrectCrimsonHuePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectCrimsonHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectCrimsonHuePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectCrimsonHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectCrimsonSaturationPut$RequestBody {
  const ProcessingColourCorrectCrimsonSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCrimsonSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCrimsonSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectCrimsonSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCrimsonSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCrimsonSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectCrimsonSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectCrimsonSaturationPut$RequestBodyExtension
    on ProcessingColourCorrectCrimsonSaturationPut$RequestBody {
  ProcessingColourCorrectCrimsonSaturationPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectCrimsonSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectCrimsonSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectCrimsonSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectCyanBrightnessPut$RequestBody {
  const ProcessingColourCorrectCyanBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCyanBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCyanBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectCyanBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCyanBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCyanBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectCyanBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectCyanBrightnessPut$RequestBodyExtension
    on ProcessingColourCorrectCyanBrightnessPut$RequestBody {
  ProcessingColourCorrectCyanBrightnessPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectCyanBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectCyanBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectCyanBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectCyanHuePut$RequestBody {
  const ProcessingColourCorrectCyanHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCyanHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCyanHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectCyanHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCyanHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCyanHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectCyanHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectCyanHuePut$RequestBodyExtension
    on ProcessingColourCorrectCyanHuePut$RequestBody {
  ProcessingColourCorrectCyanHuePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectCyanHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectCyanHuePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectCyanHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectCyanSaturationPut$RequestBody {
  const ProcessingColourCorrectCyanSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCyanSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCyanSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectCyanSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCyanSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCyanSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectCyanSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectCyanSaturationPut$RequestBodyExtension
    on ProcessingColourCorrectCyanSaturationPut$RequestBody {
  ProcessingColourCorrectCyanSaturationPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectCyanSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectCyanSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectCyanSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectEnabledPut$RequestBody {
  const ProcessingColourCorrectEnabledPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectEnabledPut$RequestBodyExtension
    on ProcessingColourCorrectEnabledPut$RequestBody {
  ProcessingColourCorrectEnabledPut$RequestBody copyWith({Object? data}) {
    return ProcessingColourCorrectEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return ProcessingColourCorrectEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectGreenBrightnessPut$RequestBody {
  const ProcessingColourCorrectGreenBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectGreenBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectGreenBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectGreenBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectGreenBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectGreenBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectGreenBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectGreenBrightnessPut$RequestBodyExtension
    on ProcessingColourCorrectGreenBrightnessPut$RequestBody {
  ProcessingColourCorrectGreenBrightnessPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectGreenBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectGreenBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectGreenBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectGreenHuePut$RequestBody {
  const ProcessingColourCorrectGreenHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectGreenHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectGreenHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectGreenHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectGreenHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectGreenHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectGreenHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectGreenHuePut$RequestBodyExtension
    on ProcessingColourCorrectGreenHuePut$RequestBody {
  ProcessingColourCorrectGreenHuePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectGreenHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectGreenHuePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectGreenHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectGreenSaturationPut$RequestBody {
  const ProcessingColourCorrectGreenSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectGreenSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectGreenSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectGreenSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectGreenSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectGreenSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectGreenSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectGreenSaturationPut$RequestBodyExtension
    on ProcessingColourCorrectGreenSaturationPut$RequestBody {
  ProcessingColourCorrectGreenSaturationPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectGreenSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectGreenSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectGreenSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectLimeBrightnessPut$RequestBody {
  const ProcessingColourCorrectLimeBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectLimeBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectLimeBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectLimeBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectLimeBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectLimeBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectLimeBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectLimeBrightnessPut$RequestBodyExtension
    on ProcessingColourCorrectLimeBrightnessPut$RequestBody {
  ProcessingColourCorrectLimeBrightnessPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectLimeBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectLimeBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectLimeBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectLimeHuePut$RequestBody {
  const ProcessingColourCorrectLimeHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectLimeHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectLimeHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectLimeHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectLimeHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectLimeHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectLimeHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectLimeHuePut$RequestBodyExtension
    on ProcessingColourCorrectLimeHuePut$RequestBody {
  ProcessingColourCorrectLimeHuePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectLimeHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectLimeHuePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectLimeHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectLimeSaturationPut$RequestBody {
  const ProcessingColourCorrectLimeSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectLimeSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectLimeSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectLimeSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectLimeSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectLimeSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectLimeSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectLimeSaturationPut$RequestBodyExtension
    on ProcessingColourCorrectLimeSaturationPut$RequestBody {
  ProcessingColourCorrectLimeSaturationPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectLimeSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectLimeSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectLimeSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectMagentaBrightnessPut$RequestBody {
  const ProcessingColourCorrectMagentaBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectMagentaBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectMagentaBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectMagentaBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectMagentaBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectMagentaBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectMagentaBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectMagentaBrightnessPut$RequestBodyExtension
    on ProcessingColourCorrectMagentaBrightnessPut$RequestBody {
  ProcessingColourCorrectMagentaBrightnessPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectMagentaBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectMagentaBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectMagentaBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectMagentaHuePut$RequestBody {
  const ProcessingColourCorrectMagentaHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectMagentaHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectMagentaHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectMagentaHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectMagentaHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectMagentaHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectMagentaHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectMagentaHuePut$RequestBodyExtension
    on ProcessingColourCorrectMagentaHuePut$RequestBody {
  ProcessingColourCorrectMagentaHuePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectMagentaHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectMagentaHuePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectMagentaHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectMagentaSaturationPut$RequestBody {
  const ProcessingColourCorrectMagentaSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectMagentaSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectMagentaSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectMagentaSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectMagentaSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectMagentaSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectMagentaSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectMagentaSaturationPut$RequestBodyExtension
    on ProcessingColourCorrectMagentaSaturationPut$RequestBody {
  ProcessingColourCorrectMagentaSaturationPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectMagentaSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectMagentaSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectMagentaSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectOrangeBrightnessPut$RequestBody {
  const ProcessingColourCorrectOrangeBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectOrangeBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectOrangeBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectOrangeBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectOrangeBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectOrangeBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectOrangeBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectOrangeBrightnessPut$RequestBodyExtension
    on ProcessingColourCorrectOrangeBrightnessPut$RequestBody {
  ProcessingColourCorrectOrangeBrightnessPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectOrangeBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectOrangeBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectOrangeBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectOrangeHuePut$RequestBody {
  const ProcessingColourCorrectOrangeHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectOrangeHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectOrangeHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectOrangeHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectOrangeHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectOrangeHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectOrangeHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectOrangeHuePut$RequestBodyExtension
    on ProcessingColourCorrectOrangeHuePut$RequestBody {
  ProcessingColourCorrectOrangeHuePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectOrangeHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectOrangeHuePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectOrangeHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectOrangeSaturationPut$RequestBody {
  const ProcessingColourCorrectOrangeSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectOrangeSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectOrangeSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectOrangeSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectOrangeSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectOrangeSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectOrangeSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectOrangeSaturationPut$RequestBodyExtension
    on ProcessingColourCorrectOrangeSaturationPut$RequestBody {
  ProcessingColourCorrectOrangeSaturationPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectOrangeSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectOrangeSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectOrangeSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectRedBrightnessPut$RequestBody {
  const ProcessingColourCorrectRedBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectRedBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectRedBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectRedBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectRedBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectRedBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectRedBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectRedBrightnessPut$RequestBodyExtension
    on ProcessingColourCorrectRedBrightnessPut$RequestBody {
  ProcessingColourCorrectRedBrightnessPut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectRedBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectRedBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectRedBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectRedHuePut$RequestBody {
  const ProcessingColourCorrectRedHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectRedHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectRedHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectRedHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectRedHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectRedHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectRedHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectRedHuePut$RequestBodyExtension
    on ProcessingColourCorrectRedHuePut$RequestBody {
  ProcessingColourCorrectRedHuePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectRedHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectRedHuePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectRedHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectRedSaturationPut$RequestBody {
  const ProcessingColourCorrectRedSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectRedSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectRedSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectRedSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectRedSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectRedSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectRedSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectRedSaturationPut$RequestBodyExtension
    on ProcessingColourCorrectRedSaturationPut$RequestBody {
  ProcessingColourCorrectRedSaturationPut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectRedSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectRedSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectRedSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody {
  const ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectTurquoiseBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectTurquoiseBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectTurquoiseBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectTurquoiseBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectTurquoiseBrightnessPut$RequestBodyExtension
    on ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody {
  ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectTurquoiseHuePut$RequestBody {
  const ProcessingColourCorrectTurquoiseHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectTurquoiseHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectTurquoiseHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectTurquoiseHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectTurquoiseHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectTurquoiseHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectTurquoiseHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectTurquoiseHuePut$RequestBodyExtension
    on ProcessingColourCorrectTurquoiseHuePut$RequestBody {
  ProcessingColourCorrectTurquoiseHuePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectTurquoiseHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectTurquoiseHuePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectTurquoiseHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectTurquoiseSaturationPut$RequestBody {
  const ProcessingColourCorrectTurquoiseSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectTurquoiseSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectTurquoiseSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectTurquoiseSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectTurquoiseSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectTurquoiseSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectTurquoiseSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectTurquoiseSaturationPut$RequestBodyExtension
    on ProcessingColourCorrectTurquoiseSaturationPut$RequestBody {
  ProcessingColourCorrectTurquoiseSaturationPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectTurquoiseSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectTurquoiseSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectTurquoiseSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectVioletBrightnessPut$RequestBody {
  const ProcessingColourCorrectVioletBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectVioletBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectVioletBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectVioletBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectVioletBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectVioletBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectVioletBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectVioletBrightnessPut$RequestBodyExtension
    on ProcessingColourCorrectVioletBrightnessPut$RequestBody {
  ProcessingColourCorrectVioletBrightnessPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectVioletBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectVioletBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectVioletBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectVioletHuePut$RequestBody {
  const ProcessingColourCorrectVioletHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectVioletHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectVioletHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectVioletHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectVioletHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectVioletHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectVioletHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectVioletHuePut$RequestBodyExtension
    on ProcessingColourCorrectVioletHuePut$RequestBody {
  ProcessingColourCorrectVioletHuePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectVioletHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectVioletHuePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectVioletHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectVioletSaturationPut$RequestBody {
  const ProcessingColourCorrectVioletSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectVioletSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectVioletSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectVioletSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectVioletSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectVioletSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectVioletSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectVioletSaturationPut$RequestBodyExtension
    on ProcessingColourCorrectVioletSaturationPut$RequestBody {
  ProcessingColourCorrectVioletSaturationPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectVioletSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectVioletSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectVioletSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectWhiteBluePut$RequestBody {
  const ProcessingColourCorrectWhiteBluePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectWhiteBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectWhiteBluePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectWhiteBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectWhiteBluePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectWhiteBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectWhiteBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectWhiteBluePut$RequestBodyExtension
    on ProcessingColourCorrectWhiteBluePut$RequestBody {
  ProcessingColourCorrectWhiteBluePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectWhiteBluePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectWhiteBluePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectWhiteBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectWhiteGreenPut$RequestBody {
  const ProcessingColourCorrectWhiteGreenPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectWhiteGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectWhiteGreenPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectWhiteGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectWhiteGreenPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectWhiteGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectWhiteGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectWhiteGreenPut$RequestBodyExtension
    on ProcessingColourCorrectWhiteGreenPut$RequestBody {
  ProcessingColourCorrectWhiteGreenPut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectWhiteGreenPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectWhiteGreenPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectWhiteGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectWhiteRedPut$RequestBody {
  const ProcessingColourCorrectWhiteRedPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectWhiteRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectWhiteRedPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectWhiteRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectWhiteRedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectWhiteRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectWhiteRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectWhiteRedPut$RequestBodyExtension
    on ProcessingColourCorrectWhiteRedPut$RequestBody {
  ProcessingColourCorrectWhiteRedPut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectWhiteRedPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectWhiteRedPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectWhiteRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectYellowBrightnessPut$RequestBody {
  const ProcessingColourCorrectYellowBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectYellowBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectYellowBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectYellowBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectYellowBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectYellowBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectYellowBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectYellowBrightnessPut$RequestBodyExtension
    on ProcessingColourCorrectYellowBrightnessPut$RequestBody {
  ProcessingColourCorrectYellowBrightnessPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectYellowBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectYellowBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectYellowBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectYellowHuePut$RequestBody {
  const ProcessingColourCorrectYellowHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectYellowHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectYellowHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectYellowHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectYellowHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectYellowHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectYellowHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectYellowHuePut$RequestBodyExtension
    on ProcessingColourCorrectYellowHuePut$RequestBody {
  ProcessingColourCorrectYellowHuePut$RequestBody copyWith({double? data}) {
    return ProcessingColourCorrectYellowHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectYellowHuePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectYellowHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourCorrectYellowSaturationPut$RequestBody {
  const ProcessingColourCorrectYellowSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectYellowSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectYellowSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourCorrectYellowSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectYellowSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectYellowSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourCorrectYellowSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourCorrectYellowSaturationPut$RequestBodyExtension
    on ProcessingColourCorrectYellowSaturationPut$RequestBody {
  ProcessingColourCorrectYellowSaturationPut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourCorrectYellowSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourCorrectYellowSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourCorrectYellowSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceApplyToBrightnessPut$RequestBody {
  const ProcessingColourReplaceApplyToBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceApplyToBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceApplyToBrightnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceApplyToBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceApplyToBrightnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceApplyToBrightnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceApplyToBrightnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceApplyToBrightnessPut$RequestBodyExtension
    on ProcessingColourReplaceApplyToBrightnessPut$RequestBody {
  ProcessingColourReplaceApplyToBrightnessPut$RequestBody copyWith(
      {Object? data}) {
    return ProcessingColourReplaceApplyToBrightnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceApplyToBrightnessPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return ProcessingColourReplaceApplyToBrightnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceApplyToHuePut$RequestBody {
  const ProcessingColourReplaceApplyToHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceApplyToHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceApplyToHuePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceApplyToHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceApplyToHuePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceApplyToHuePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceApplyToHuePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceApplyToHuePut$RequestBodyExtension
    on ProcessingColourReplaceApplyToHuePut$RequestBody {
  ProcessingColourReplaceApplyToHuePut$RequestBody copyWith({Object? data}) {
    return ProcessingColourReplaceApplyToHuePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceApplyToHuePut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return ProcessingColourReplaceApplyToHuePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceApplyToSaturationPut$RequestBody {
  const ProcessingColourReplaceApplyToSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceApplyToSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceApplyToSaturationPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceApplyToSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceApplyToSaturationPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceApplyToSaturationPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceApplyToSaturationPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceApplyToSaturationPut$RequestBodyExtension
    on ProcessingColourReplaceApplyToSaturationPut$RequestBody {
  ProcessingColourReplaceApplyToSaturationPut$RequestBody copyWith(
      {Object? data}) {
    return ProcessingColourReplaceApplyToSaturationPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceApplyToSaturationPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return ProcessingColourReplaceApplyToSaturationPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceBrightnessTolerancePut$RequestBody {
  const ProcessingColourReplaceBrightnessTolerancePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceBrightnessTolerancePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceBrightnessTolerancePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceBrightnessTolerancePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceBrightnessTolerancePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceBrightnessTolerancePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceBrightnessTolerancePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceBrightnessTolerancePut$RequestBodyExtension
    on ProcessingColourReplaceBrightnessTolerancePut$RequestBody {
  ProcessingColourReplaceBrightnessTolerancePut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourReplaceBrightnessTolerancePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceBrightnessTolerancePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourReplaceBrightnessTolerancePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceColourFromBluePut$RequestBody {
  const ProcessingColourReplaceColourFromBluePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourFromBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourFromBluePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceColourFromBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourFromBluePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourFromBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceColourFromBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceColourFromBluePut$RequestBodyExtension
    on ProcessingColourReplaceColourFromBluePut$RequestBody {
  ProcessingColourReplaceColourFromBluePut$RequestBody copyWith({int? data}) {
    return ProcessingColourReplaceColourFromBluePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceColourFromBluePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return ProcessingColourReplaceColourFromBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceColourFromGreenPut$RequestBody {
  const ProcessingColourReplaceColourFromGreenPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourFromGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourFromGreenPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceColourFromGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourFromGreenPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourFromGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceColourFromGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceColourFromGreenPut$RequestBodyExtension
    on ProcessingColourReplaceColourFromGreenPut$RequestBody {
  ProcessingColourReplaceColourFromGreenPut$RequestBody copyWith({int? data}) {
    return ProcessingColourReplaceColourFromGreenPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceColourFromGreenPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return ProcessingColourReplaceColourFromGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceColourFromRedPut$RequestBody {
  const ProcessingColourReplaceColourFromRedPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourFromRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourFromRedPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceColourFromRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourFromRedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourFromRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceColourFromRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceColourFromRedPut$RequestBodyExtension
    on ProcessingColourReplaceColourFromRedPut$RequestBody {
  ProcessingColourReplaceColourFromRedPut$RequestBody copyWith({int? data}) {
    return ProcessingColourReplaceColourFromRedPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceColourFromRedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return ProcessingColourReplaceColourFromRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceColourToBluePut$RequestBody {
  const ProcessingColourReplaceColourToBluePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourToBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourToBluePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceColourToBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourToBluePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourToBluePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceColourToBluePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceColourToBluePut$RequestBodyExtension
    on ProcessingColourReplaceColourToBluePut$RequestBody {
  ProcessingColourReplaceColourToBluePut$RequestBody copyWith({int? data}) {
    return ProcessingColourReplaceColourToBluePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceColourToBluePut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return ProcessingColourReplaceColourToBluePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceColourToGreenPut$RequestBody {
  const ProcessingColourReplaceColourToGreenPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourToGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourToGreenPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceColourToGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourToGreenPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourToGreenPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceColourToGreenPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceColourToGreenPut$RequestBodyExtension
    on ProcessingColourReplaceColourToGreenPut$RequestBody {
  ProcessingColourReplaceColourToGreenPut$RequestBody copyWith({int? data}) {
    return ProcessingColourReplaceColourToGreenPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceColourToGreenPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return ProcessingColourReplaceColourToGreenPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceColourToRedPut$RequestBody {
  const ProcessingColourReplaceColourToRedPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourToRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourToRedPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceColourToRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourToRedPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourToRedPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceColourToRedPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceColourToRedPut$RequestBodyExtension
    on ProcessingColourReplaceColourToRedPut$RequestBody {
  ProcessingColourReplaceColourToRedPut$RequestBody copyWith({int? data}) {
    return ProcessingColourReplaceColourToRedPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceColourToRedPut$RequestBody copyWithWrapped(
      {Wrapped<int>? data}) {
    return ProcessingColourReplaceColourToRedPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceColourTolerancePut$RequestBody {
  const ProcessingColourReplaceColourTolerancePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourTolerancePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourTolerancePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceColourTolerancePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourTolerancePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourTolerancePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceColourTolerancePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceColourTolerancePut$RequestBodyExtension
    on ProcessingColourReplaceColourTolerancePut$RequestBody {
  ProcessingColourReplaceColourTolerancePut$RequestBody copyWith(
      {double? data}) {
    return ProcessingColourReplaceColourTolerancePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceColourTolerancePut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourReplaceColourTolerancePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceEnabledPut$RequestBody {
  const ProcessingColourReplaceEnabledPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceEnabledPut$RequestBodyExtension
    on ProcessingColourReplaceEnabledPut$RequestBody {
  ProcessingColourReplaceEnabledPut$RequestBody copyWith({Object? data}) {
    return ProcessingColourReplaceEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return ProcessingColourReplaceEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceMethodPut$RequestBody {
  const ProcessingColourReplaceMethodPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceMethodPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceMethodPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceMethodPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceMethodPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceMethodPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceMethodPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceMethodPut$RequestBodyExtension
    on ProcessingColourReplaceMethodPut$RequestBody {
  ProcessingColourReplaceMethodPut$RequestBody copyWith({String? data}) {
    return ProcessingColourReplaceMethodPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceMethodPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return ProcessingColourReplaceMethodPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceSoftnessPut$RequestBody {
  const ProcessingColourReplaceSoftnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceSoftnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceSoftnessPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceSoftnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceSoftnessPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceSoftnessPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceSoftnessPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceSoftnessPut$RequestBodyExtension
    on ProcessingColourReplaceSoftnessPut$RequestBody {
  ProcessingColourReplaceSoftnessPut$RequestBody copyWith({double? data}) {
    return ProcessingColourReplaceSoftnessPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceSoftnessPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourReplaceSoftnessPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceStrengthPut$RequestBody {
  const ProcessingColourReplaceStrengthPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceStrengthPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceStrengthPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceStrengthPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceStrengthPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceStrengthPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceStrengthPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceStrengthPut$RequestBodyExtension
    on ProcessingColourReplaceStrengthPut$RequestBody {
  ProcessingColourReplaceStrengthPut$RequestBody copyWith({double? data}) {
    return ProcessingColourReplaceStrengthPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceStrengthPut$RequestBody copyWithWrapped(
      {Wrapped<double>? data}) {
    return ProcessingColourReplaceStrengthPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingColourReplaceViewMattePut$RequestBody {
  const ProcessingColourReplaceViewMattePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceViewMattePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceViewMattePut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingColourReplaceViewMattePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceViewMattePut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceViewMattePut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingColourReplaceViewMattePut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingColourReplaceViewMattePut$RequestBodyExtension
    on ProcessingColourReplaceViewMattePut$RequestBody {
  ProcessingColourReplaceViewMattePut$RequestBody copyWith({Object? data}) {
    return ProcessingColourReplaceViewMattePut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingColourReplaceViewMattePut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return ProcessingColourReplaceViewMattePut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingCurvesBluePointsPut$RequestBody {
  const ProcessingCurvesBluePointsPut$RequestBody({
    required this.data,
  });

  factory ProcessingCurvesBluePointsPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingCurvesBluePointsPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingCurvesBluePointsPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingCurvesBluePointsPut$RequestBodyToJson(this);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object> data;
  static const fromJsonFactory =
      _$ProcessingCurvesBluePointsPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingCurvesBluePointsPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingCurvesBluePointsPut$RequestBodyExtension
    on ProcessingCurvesBluePointsPut$RequestBody {
  ProcessingCurvesBluePointsPut$RequestBody copyWith({List<Object>? data}) {
    return ProcessingCurvesBluePointsPut$RequestBody(data: data ?? this.data);
  }

  ProcessingCurvesBluePointsPut$RequestBody copyWithWrapped(
      {Wrapped<List<Object>>? data}) {
    return ProcessingCurvesBluePointsPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingCurvesEnabledPut$RequestBody {
  const ProcessingCurvesEnabledPut$RequestBody({
    required this.data,
  });

  factory ProcessingCurvesEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingCurvesEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$ProcessingCurvesEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingCurvesEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingCurvesEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingCurvesEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingCurvesEnabledPut$RequestBodyExtension
    on ProcessingCurvesEnabledPut$RequestBody {
  ProcessingCurvesEnabledPut$RequestBody copyWith({Object? data}) {
    return ProcessingCurvesEnabledPut$RequestBody(data: data ?? this.data);
  }

  ProcessingCurvesEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return ProcessingCurvesEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingCurvesGreenPointsPut$RequestBody {
  const ProcessingCurvesGreenPointsPut$RequestBody({
    required this.data,
  });

  factory ProcessingCurvesGreenPointsPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingCurvesGreenPointsPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingCurvesGreenPointsPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingCurvesGreenPointsPut$RequestBodyToJson(this);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object> data;
  static const fromJsonFactory =
      _$ProcessingCurvesGreenPointsPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingCurvesGreenPointsPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingCurvesGreenPointsPut$RequestBodyExtension
    on ProcessingCurvesGreenPointsPut$RequestBody {
  ProcessingCurvesGreenPointsPut$RequestBody copyWith({List<Object>? data}) {
    return ProcessingCurvesGreenPointsPut$RequestBody(data: data ?? this.data);
  }

  ProcessingCurvesGreenPointsPut$RequestBody copyWithWrapped(
      {Wrapped<List<Object>>? data}) {
    return ProcessingCurvesGreenPointsPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingCurvesRedPointsPut$RequestBody {
  const ProcessingCurvesRedPointsPut$RequestBody({
    required this.data,
  });

  factory ProcessingCurvesRedPointsPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingCurvesRedPointsPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$ProcessingCurvesRedPointsPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingCurvesRedPointsPut$RequestBodyToJson(this);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object> data;
  static const fromJsonFactory =
      _$ProcessingCurvesRedPointsPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingCurvesRedPointsPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingCurvesRedPointsPut$RequestBodyExtension
    on ProcessingCurvesRedPointsPut$RequestBody {
  ProcessingCurvesRedPointsPut$RequestBody copyWith({List<Object>? data}) {
    return ProcessingCurvesRedPointsPut$RequestBody(data: data ?? this.data);
  }

  ProcessingCurvesRedPointsPut$RequestBody copyWithWrapped(
      {Wrapped<List<Object>>? data}) {
    return ProcessingCurvesRedPointsPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingCurvesWhitePointsPut$RequestBody {
  const ProcessingCurvesWhitePointsPut$RequestBody({
    required this.data,
  });

  factory ProcessingCurvesWhitePointsPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingCurvesWhitePointsPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingCurvesWhitePointsPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingCurvesWhitePointsPut$RequestBodyToJson(this);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object> data;
  static const fromJsonFactory =
      _$ProcessingCurvesWhitePointsPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingCurvesWhitePointsPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingCurvesWhitePointsPut$RequestBodyExtension
    on ProcessingCurvesWhitePointsPut$RequestBody {
  ProcessingCurvesWhitePointsPut$RequestBody copyWith({List<Object>? data}) {
    return ProcessingCurvesWhitePointsPut$RequestBody(data: data ?? this.data);
  }

  ProcessingCurvesWhitePointsPut$RequestBody copyWithWrapped(
      {Wrapped<List<Object>>? data}) {
    return ProcessingCurvesWhitePointsPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingOscaModuleCorrectionEnabledPut$RequestBody {
  const ProcessingOscaModuleCorrectionEnabledPut$RequestBody({
    required this.data,
  });

  factory ProcessingOscaModuleCorrectionEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingOscaModuleCorrectionEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingOscaModuleCorrectionEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingOscaModuleCorrectionEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingOscaModuleCorrectionEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingOscaModuleCorrectionEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingOscaModuleCorrectionEnabledPut$RequestBodyExtension
    on ProcessingOscaModuleCorrectionEnabledPut$RequestBody {
  ProcessingOscaModuleCorrectionEnabledPut$RequestBody copyWith(
      {Object? data}) {
    return ProcessingOscaModuleCorrectionEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingOscaModuleCorrectionEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return ProcessingOscaModuleCorrectionEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingOscaSeamCorrectionEnabledPut$RequestBody {
  const ProcessingOscaSeamCorrectionEnabledPut$RequestBody({
    required this.data,
  });

  factory ProcessingOscaSeamCorrectionEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingOscaSeamCorrectionEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory =
      _$ProcessingOscaSeamCorrectionEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingOscaSeamCorrectionEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingOscaSeamCorrectionEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingOscaSeamCorrectionEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingOscaSeamCorrectionEnabledPut$RequestBodyExtension
    on ProcessingOscaSeamCorrectionEnabledPut$RequestBody {
  ProcessingOscaSeamCorrectionEnabledPut$RequestBody copyWith({Object? data}) {
    return ProcessingOscaSeamCorrectionEnabledPut$RequestBody(
        data: data ?? this.data);
  }

  ProcessingOscaSeamCorrectionEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return ProcessingOscaSeamCorrectionEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessingScalerEnabledPut$RequestBody {
  const ProcessingScalerEnabledPut$RequestBody({
    required this.data,
  });

  factory ProcessingScalerEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingScalerEnabledPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$ProcessingScalerEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingScalerEnabledPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingScalerEnabledPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProcessingScalerEnabledPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $ProcessingScalerEnabledPut$RequestBodyExtension
    on ProcessingScalerEnabledPut$RequestBody {
  ProcessingScalerEnabledPut$RequestBody copyWith({Object? data}) {
    return ProcessingScalerEnabledPut$RequestBody(data: data ?? this.data);
  }

  ProcessingScalerEnabledPut$RequestBody copyWithWrapped(
      {Wrapped<Object>? data}) {
    return ProcessingScalerEnabledPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class SystemActionsRebootPut$RequestBody {
  const SystemActionsRebootPut$RequestBody({
    required this.data,
  });

  factory SystemActionsRebootPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$SystemActionsRebootPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$SystemActionsRebootPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$SystemActionsRebootPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory = _$SystemActionsRebootPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SystemActionsRebootPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $SystemActionsRebootPut$RequestBodyExtension
    on SystemActionsRebootPut$RequestBody {
  SystemActionsRebootPut$RequestBody copyWith({String? data}) {
    return SystemActionsRebootPut$RequestBody(data: data ?? this.data);
  }

  SystemActionsRebootPut$RequestBody copyWithWrapped({Wrapped<String>? data}) {
    return SystemActionsRebootPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class SystemActionsShutdownPut$RequestBody {
  const SystemActionsShutdownPut$RequestBody({
    required this.data,
  });

  factory SystemActionsShutdownPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$SystemActionsShutdownPut$RequestBodyFromJson(json);

  static const toJsonFactory = _$SystemActionsShutdownPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$SystemActionsShutdownPut$RequestBodyToJson(this);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory = _$SystemActionsShutdownPut$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SystemActionsShutdownPut$RequestBody &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $SystemActionsShutdownPut$RequestBodyExtension
    on SystemActionsShutdownPut$RequestBody {
  SystemActionsShutdownPut$RequestBody copyWith({String? data}) {
    return SystemActionsShutdownPut$RequestBody(data: data ?? this.data);
  }

  SystemActionsShutdownPut$RequestBody copyWithWrapped(
      {Wrapped<String>? data}) {
    return SystemActionsShutdownPut$RequestBody(
        data: (data != null ? data.value : this.data));
  }
}

String? inputActiveSourcePortTypeGetSetNullableToJson(
    enums.InputActiveSourcePortTypeGetSet? inputActiveSourcePortTypeGetSet) {
  return inputActiveSourcePortTypeGetSet?.value;
}

String? inputActiveSourcePortTypeGetSetToJson(
    enums.InputActiveSourcePortTypeGetSet inputActiveSourcePortTypeGetSet) {
  return inputActiveSourcePortTypeGetSet.value;
}

enums.InputActiveSourcePortTypeGetSet inputActiveSourcePortTypeGetSetFromJson(
  Object? inputActiveSourcePortTypeGetSet, [
  enums.InputActiveSourcePortTypeGetSet? defaultValue,
]) {
  return enums.InputActiveSourcePortTypeGetSet.values.firstWhereOrNull(
          (e) => e.value == inputActiveSourcePortTypeGetSet) ??
      defaultValue ??
      enums.InputActiveSourcePortTypeGetSet.swaggerGeneratedUnknown;
}

enums.InputActiveSourcePortTypeGetSet?
    inputActiveSourcePortTypeGetSetNullableFromJson(
  Object? inputActiveSourcePortTypeGetSet, [
  enums.InputActiveSourcePortTypeGetSet? defaultValue,
]) {
  if (inputActiveSourcePortTypeGetSet == null) {
    return null;
  }
  return enums.InputActiveSourcePortTypeGetSet.values.firstWhereOrNull(
          (e) => e.value == inputActiveSourcePortTypeGetSet) ??
      defaultValue;
}

String inputActiveSourcePortTypeGetSetExplodedListToJson(
    List<enums.InputActiveSourcePortTypeGetSet>?
        inputActiveSourcePortTypeGetSet) {
  return inputActiveSourcePortTypeGetSet?.map((e) => e.value!).join(',') ?? '';
}

List<String> inputActiveSourcePortTypeGetSetListToJson(
    List<enums.InputActiveSourcePortTypeGetSet>?
        inputActiveSourcePortTypeGetSet) {
  if (inputActiveSourcePortTypeGetSet == null) {
    return [];
  }

  return inputActiveSourcePortTypeGetSet.map((e) => e.value!).toList();
}

List<enums.InputActiveSourcePortTypeGetSet>
    inputActiveSourcePortTypeGetSetListFromJson(
  List? inputActiveSourcePortTypeGetSet, [
  List<enums.InputActiveSourcePortTypeGetSet>? defaultValue,
]) {
  if (inputActiveSourcePortTypeGetSet == null) {
    return defaultValue ?? [];
  }

  return inputActiveSourcePortTypeGetSet
      .map((e) => inputActiveSourcePortTypeGetSetFromJson(e.toString()))
      .toList();
}

List<enums.InputActiveSourcePortTypeGetSet>?
    inputActiveSourcePortTypeGetSetNullableListFromJson(
  List? inputActiveSourcePortTypeGetSet, [
  List<enums.InputActiveSourcePortTypeGetSet>? defaultValue,
]) {
  if (inputActiveSourcePortTypeGetSet == null) {
    return defaultValue;
  }

  return inputActiveSourcePortTypeGetSet
      .map((e) => inputActiveSourcePortTypeGetSetFromJson(e.toString()))
      .toList();
}

String? inputPortsDviDviPortNumberControlsColourSpaceColourGetSetNullableToJson(
    enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet?
        inputPortsDviDviPortNumberControlsColourSpaceColourGetSet) {
  return inputPortsDviDviPortNumberControlsColourSpaceColourGetSet?.value;
}

String? inputPortsDviDviPortNumberControlsColourSpaceColourGetSetToJson(
    enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet
        inputPortsDviDviPortNumberControlsColourSpaceColourGetSet) {
  return inputPortsDviDviPortNumberControlsColourSpaceColourGetSet.value;
}

enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet
    inputPortsDviDviPortNumberControlsColourSpaceColourGetSetFromJson(
  Object? inputPortsDviDviPortNumberControlsColourSpaceColourGetSet, [
  enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet? defaultValue,
]) {
  return enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet.values
          .firstWhereOrNull((e) =>
              e.value ==
              inputPortsDviDviPortNumberControlsColourSpaceColourGetSet) ??
      defaultValue ??
      enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet?
    inputPortsDviDviPortNumberControlsColourSpaceColourGetSetNullableFromJson(
  Object? inputPortsDviDviPortNumberControlsColourSpaceColourGetSet, [
  enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet? defaultValue,
]) {
  if (inputPortsDviDviPortNumberControlsColourSpaceColourGetSet == null) {
    return null;
  }
  return enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet.values
          .firstWhereOrNull((e) =>
              e.value ==
              inputPortsDviDviPortNumberControlsColourSpaceColourGetSet) ??
      defaultValue;
}

String
    inputPortsDviDviPortNumberControlsColourSpaceColourGetSetExplodedListToJson(
        List<enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet>?
            inputPortsDviDviPortNumberControlsColourSpaceColourGetSet) {
  return inputPortsDviDviPortNumberControlsColourSpaceColourGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    inputPortsDviDviPortNumberControlsColourSpaceColourGetSetListToJson(
        List<enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet>?
            inputPortsDviDviPortNumberControlsColourSpaceColourGetSet) {
  if (inputPortsDviDviPortNumberControlsColourSpaceColourGetSet == null) {
    return [];
  }

  return inputPortsDviDviPortNumberControlsColourSpaceColourGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet>
    inputPortsDviDviPortNumberControlsColourSpaceColourGetSetListFromJson(
  List? inputPortsDviDviPortNumberControlsColourSpaceColourGetSet, [
  List<enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet>?
      defaultValue,
]) {
  if (inputPortsDviDviPortNumberControlsColourSpaceColourGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsDviDviPortNumberControlsColourSpaceColourGetSet
      .map((e) =>
          inputPortsDviDviPortNumberControlsColourSpaceColourGetSetFromJson(
              e.toString()))
      .toList();
}

List<enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet>?
    inputPortsDviDviPortNumberControlsColourSpaceColourGetSetNullableListFromJson(
  List? inputPortsDviDviPortNumberControlsColourSpaceColourGetSet, [
  List<enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet>?
      defaultValue,
]) {
  if (inputPortsDviDviPortNumberControlsColourSpaceColourGetSet == null) {
    return defaultValue;
  }

  return inputPortsDviDviPortNumberControlsColourSpaceColourGetSet
      .map((e) =>
          inputPortsDviDviPortNumberControlsColourSpaceColourGetSetFromJson(
              e.toString()))
      .toList();
}

String? inputPortsDviDviPortNumberControlsDviColourFormatGetSetNullableToJson(
    enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet?
        inputPortsDviDviPortNumberControlsDviColourFormatGetSet) {
  return inputPortsDviDviPortNumberControlsDviColourFormatGetSet?.value;
}

String? inputPortsDviDviPortNumberControlsDviColourFormatGetSetToJson(
    enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet
        inputPortsDviDviPortNumberControlsDviColourFormatGetSet) {
  return inputPortsDviDviPortNumberControlsDviColourFormatGetSet.value;
}

enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet
    inputPortsDviDviPortNumberControlsDviColourFormatGetSetFromJson(
  Object? inputPortsDviDviPortNumberControlsDviColourFormatGetSet, [
  enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet? defaultValue,
]) {
  return enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet.values
          .firstWhereOrNull((e) =>
              e.value ==
              inputPortsDviDviPortNumberControlsDviColourFormatGetSet) ??
      defaultValue ??
      enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet?
    inputPortsDviDviPortNumberControlsDviColourFormatGetSetNullableFromJson(
  Object? inputPortsDviDviPortNumberControlsDviColourFormatGetSet, [
  enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet? defaultValue,
]) {
  if (inputPortsDviDviPortNumberControlsDviColourFormatGetSet == null) {
    return null;
  }
  return enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet.values
          .firstWhereOrNull((e) =>
              e.value ==
              inputPortsDviDviPortNumberControlsDviColourFormatGetSet) ??
      defaultValue;
}

String
    inputPortsDviDviPortNumberControlsDviColourFormatGetSetExplodedListToJson(
        List<enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet>?
            inputPortsDviDviPortNumberControlsDviColourFormatGetSet) {
  return inputPortsDviDviPortNumberControlsDviColourFormatGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsDviDviPortNumberControlsDviColourFormatGetSetListToJson(
    List<enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet>?
        inputPortsDviDviPortNumberControlsDviColourFormatGetSet) {
  if (inputPortsDviDviPortNumberControlsDviColourFormatGetSet == null) {
    return [];
  }

  return inputPortsDviDviPortNumberControlsDviColourFormatGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet>
    inputPortsDviDviPortNumberControlsDviColourFormatGetSetListFromJson(
  List? inputPortsDviDviPortNumberControlsDviColourFormatGetSet, [
  List<enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet>?
      defaultValue,
]) {
  if (inputPortsDviDviPortNumberControlsDviColourFormatGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsDviDviPortNumberControlsDviColourFormatGetSet
      .map((e) =>
          inputPortsDviDviPortNumberControlsDviColourFormatGetSetFromJson(
              e.toString()))
      .toList();
}

List<enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet>?
    inputPortsDviDviPortNumberControlsDviColourFormatGetSetNullableListFromJson(
  List? inputPortsDviDviPortNumberControlsDviColourFormatGetSet, [
  List<enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet>?
      defaultValue,
]) {
  if (inputPortsDviDviPortNumberControlsDviColourFormatGetSet == null) {
    return defaultValue;
  }

  return inputPortsDviDviPortNumberControlsDviColourFormatGetSet
      .map((e) =>
          inputPortsDviDviPortNumberControlsDviColourFormatGetSetFromJson(
              e.toString()))
      .toList();
}

String? inputPortsDviDviPortNumberDynacalBlueGamutGetSetNullableToJson(
    enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet?
        inputPortsDviDviPortNumberDynacalBlueGamutGetSet) {
  return inputPortsDviDviPortNumberDynacalBlueGamutGetSet?.value;
}

String? inputPortsDviDviPortNumberDynacalBlueGamutGetSetToJson(
    enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet
        inputPortsDviDviPortNumberDynacalBlueGamutGetSet) {
  return inputPortsDviDviPortNumberDynacalBlueGamutGetSet.value;
}

enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet
    inputPortsDviDviPortNumberDynacalBlueGamutGetSetFromJson(
  Object? inputPortsDviDviPortNumberDynacalBlueGamutGetSet, [
  enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet? defaultValue,
]) {
  return enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsDviDviPortNumberDynacalBlueGamutGetSet) ??
      defaultValue ??
      enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet?
    inputPortsDviDviPortNumberDynacalBlueGamutGetSetNullableFromJson(
  Object? inputPortsDviDviPortNumberDynacalBlueGamutGetSet, [
  enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet? defaultValue,
]) {
  if (inputPortsDviDviPortNumberDynacalBlueGamutGetSet == null) {
    return null;
  }
  return enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsDviDviPortNumberDynacalBlueGamutGetSet) ??
      defaultValue;
}

String inputPortsDviDviPortNumberDynacalBlueGamutGetSetExplodedListToJson(
    List<enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet>?
        inputPortsDviDviPortNumberDynacalBlueGamutGetSet) {
  return inputPortsDviDviPortNumberDynacalBlueGamutGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsDviDviPortNumberDynacalBlueGamutGetSetListToJson(
    List<enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet>?
        inputPortsDviDviPortNumberDynacalBlueGamutGetSet) {
  if (inputPortsDviDviPortNumberDynacalBlueGamutGetSet == null) {
    return [];
  }

  return inputPortsDviDviPortNumberDynacalBlueGamutGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet>
    inputPortsDviDviPortNumberDynacalBlueGamutGetSetListFromJson(
  List? inputPortsDviDviPortNumberDynacalBlueGamutGetSet, [
  List<enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet>? defaultValue,
]) {
  if (inputPortsDviDviPortNumberDynacalBlueGamutGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsDviDviPortNumberDynacalBlueGamutGetSet
      .map((e) => inputPortsDviDviPortNumberDynacalBlueGamutGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet>?
    inputPortsDviDviPortNumberDynacalBlueGamutGetSetNullableListFromJson(
  List? inputPortsDviDviPortNumberDynacalBlueGamutGetSet, [
  List<enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet>? defaultValue,
]) {
  if (inputPortsDviDviPortNumberDynacalBlueGamutGetSet == null) {
    return defaultValue;
  }

  return inputPortsDviDviPortNumberDynacalBlueGamutGetSet
      .map((e) => inputPortsDviDviPortNumberDynacalBlueGamutGetSetFromJson(
          e.toString()))
      .toList();
}

String? inputPortsDviDviPortNumberDynacalGreenGamutGetSetNullableToJson(
    enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet?
        inputPortsDviDviPortNumberDynacalGreenGamutGetSet) {
  return inputPortsDviDviPortNumberDynacalGreenGamutGetSet?.value;
}

String? inputPortsDviDviPortNumberDynacalGreenGamutGetSetToJson(
    enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet
        inputPortsDviDviPortNumberDynacalGreenGamutGetSet) {
  return inputPortsDviDviPortNumberDynacalGreenGamutGetSet.value;
}

enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet
    inputPortsDviDviPortNumberDynacalGreenGamutGetSetFromJson(
  Object? inputPortsDviDviPortNumberDynacalGreenGamutGetSet, [
  enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet? defaultValue,
]) {
  return enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsDviDviPortNumberDynacalGreenGamutGetSet) ??
      defaultValue ??
      enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet?
    inputPortsDviDviPortNumberDynacalGreenGamutGetSetNullableFromJson(
  Object? inputPortsDviDviPortNumberDynacalGreenGamutGetSet, [
  enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet? defaultValue,
]) {
  if (inputPortsDviDviPortNumberDynacalGreenGamutGetSet == null) {
    return null;
  }
  return enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsDviDviPortNumberDynacalGreenGamutGetSet) ??
      defaultValue;
}

String inputPortsDviDviPortNumberDynacalGreenGamutGetSetExplodedListToJson(
    List<enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet>?
        inputPortsDviDviPortNumberDynacalGreenGamutGetSet) {
  return inputPortsDviDviPortNumberDynacalGreenGamutGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsDviDviPortNumberDynacalGreenGamutGetSetListToJson(
    List<enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet>?
        inputPortsDviDviPortNumberDynacalGreenGamutGetSet) {
  if (inputPortsDviDviPortNumberDynacalGreenGamutGetSet == null) {
    return [];
  }

  return inputPortsDviDviPortNumberDynacalGreenGamutGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet>
    inputPortsDviDviPortNumberDynacalGreenGamutGetSetListFromJson(
  List? inputPortsDviDviPortNumberDynacalGreenGamutGetSet, [
  List<enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet>? defaultValue,
]) {
  if (inputPortsDviDviPortNumberDynacalGreenGamutGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsDviDviPortNumberDynacalGreenGamutGetSet
      .map((e) => inputPortsDviDviPortNumberDynacalGreenGamutGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet>?
    inputPortsDviDviPortNumberDynacalGreenGamutGetSetNullableListFromJson(
  List? inputPortsDviDviPortNumberDynacalGreenGamutGetSet, [
  List<enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet>? defaultValue,
]) {
  if (inputPortsDviDviPortNumberDynacalGreenGamutGetSet == null) {
    return defaultValue;
  }

  return inputPortsDviDviPortNumberDynacalGreenGamutGetSet
      .map((e) => inputPortsDviDviPortNumberDynacalGreenGamutGetSetFromJson(
          e.toString()))
      .toList();
}

String? inputPortsDviDviPortNumberDynacalRedGamutGetSetNullableToJson(
    enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet?
        inputPortsDviDviPortNumberDynacalRedGamutGetSet) {
  return inputPortsDviDviPortNumberDynacalRedGamutGetSet?.value;
}

String? inputPortsDviDviPortNumberDynacalRedGamutGetSetToJson(
    enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet
        inputPortsDviDviPortNumberDynacalRedGamutGetSet) {
  return inputPortsDviDviPortNumberDynacalRedGamutGetSet.value;
}

enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet
    inputPortsDviDviPortNumberDynacalRedGamutGetSetFromJson(
  Object? inputPortsDviDviPortNumberDynacalRedGamutGetSet, [
  enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet? defaultValue,
]) {
  return enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsDviDviPortNumberDynacalRedGamutGetSet) ??
      defaultValue ??
      enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet?
    inputPortsDviDviPortNumberDynacalRedGamutGetSetNullableFromJson(
  Object? inputPortsDviDviPortNumberDynacalRedGamutGetSet, [
  enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet? defaultValue,
]) {
  if (inputPortsDviDviPortNumberDynacalRedGamutGetSet == null) {
    return null;
  }
  return enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsDviDviPortNumberDynacalRedGamutGetSet) ??
      defaultValue;
}

String inputPortsDviDviPortNumberDynacalRedGamutGetSetExplodedListToJson(
    List<enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet>?
        inputPortsDviDviPortNumberDynacalRedGamutGetSet) {
  return inputPortsDviDviPortNumberDynacalRedGamutGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsDviDviPortNumberDynacalRedGamutGetSetListToJson(
    List<enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet>?
        inputPortsDviDviPortNumberDynacalRedGamutGetSet) {
  if (inputPortsDviDviPortNumberDynacalRedGamutGetSet == null) {
    return [];
  }

  return inputPortsDviDviPortNumberDynacalRedGamutGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet>
    inputPortsDviDviPortNumberDynacalRedGamutGetSetListFromJson(
  List? inputPortsDviDviPortNumberDynacalRedGamutGetSet, [
  List<enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet>? defaultValue,
]) {
  if (inputPortsDviDviPortNumberDynacalRedGamutGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsDviDviPortNumberDynacalRedGamutGetSet
      .map((e) =>
          inputPortsDviDviPortNumberDynacalRedGamutGetSetFromJson(e.toString()))
      .toList();
}

List<enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet>?
    inputPortsDviDviPortNumberDynacalRedGamutGetSetNullableListFromJson(
  List? inputPortsDviDviPortNumberDynacalRedGamutGetSet, [
  List<enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet>? defaultValue,
]) {
  if (inputPortsDviDviPortNumberDynacalRedGamutGetSet == null) {
    return defaultValue;
  }

  return inputPortsDviDviPortNumberDynacalRedGamutGetSet
      .map((e) =>
          inputPortsDviDviPortNumberDynacalRedGamutGetSetFromJson(e.toString()))
      .toList();
}

String? inputPortsDviDviPortNumberDynacalWhiteGamutGetSetNullableToJson(
    enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet?
        inputPortsDviDviPortNumberDynacalWhiteGamutGetSet) {
  return inputPortsDviDviPortNumberDynacalWhiteGamutGetSet?.value;
}

String? inputPortsDviDviPortNumberDynacalWhiteGamutGetSetToJson(
    enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet
        inputPortsDviDviPortNumberDynacalWhiteGamutGetSet) {
  return inputPortsDviDviPortNumberDynacalWhiteGamutGetSet.value;
}

enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet
    inputPortsDviDviPortNumberDynacalWhiteGamutGetSetFromJson(
  Object? inputPortsDviDviPortNumberDynacalWhiteGamutGetSet, [
  enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet? defaultValue,
]) {
  return enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsDviDviPortNumberDynacalWhiteGamutGetSet) ??
      defaultValue ??
      enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet?
    inputPortsDviDviPortNumberDynacalWhiteGamutGetSetNullableFromJson(
  Object? inputPortsDviDviPortNumberDynacalWhiteGamutGetSet, [
  enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet? defaultValue,
]) {
  if (inputPortsDviDviPortNumberDynacalWhiteGamutGetSet == null) {
    return null;
  }
  return enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsDviDviPortNumberDynacalWhiteGamutGetSet) ??
      defaultValue;
}

String inputPortsDviDviPortNumberDynacalWhiteGamutGetSetExplodedListToJson(
    List<enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet>?
        inputPortsDviDviPortNumberDynacalWhiteGamutGetSet) {
  return inputPortsDviDviPortNumberDynacalWhiteGamutGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsDviDviPortNumberDynacalWhiteGamutGetSetListToJson(
    List<enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet>?
        inputPortsDviDviPortNumberDynacalWhiteGamutGetSet) {
  if (inputPortsDviDviPortNumberDynacalWhiteGamutGetSet == null) {
    return [];
  }

  return inputPortsDviDviPortNumberDynacalWhiteGamutGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet>
    inputPortsDviDviPortNumberDynacalWhiteGamutGetSetListFromJson(
  List? inputPortsDviDviPortNumberDynacalWhiteGamutGetSet, [
  List<enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet>? defaultValue,
]) {
  if (inputPortsDviDviPortNumberDynacalWhiteGamutGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsDviDviPortNumberDynacalWhiteGamutGetSet
      .map((e) => inputPortsDviDviPortNumberDynacalWhiteGamutGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet>?
    inputPortsDviDviPortNumberDynacalWhiteGamutGetSetNullableListFromJson(
  List? inputPortsDviDviPortNumberDynacalWhiteGamutGetSet, [
  List<enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet>? defaultValue,
]) {
  if (inputPortsDviDviPortNumberDynacalWhiteGamutGetSet == null) {
    return defaultValue;
  }

  return inputPortsDviDviPortNumberDynacalWhiteGamutGetSet
      .map((e) => inputPortsDviDviPortNumberDynacalWhiteGamutGetSetFromJson(
          e.toString()))
      .toList();
}

String?
    inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSetNullableToJson(
        enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet?
            inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet) {
  return inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet?.value;
}

String? inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSetToJson(
    enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet
        inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet) {
  return inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet.value;
}

enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet
    inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSetFromJson(
  Object? inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet, [
  enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet?
      defaultValue,
]) {
  return enums
          .InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet.values
          .firstWhereOrNull((e) =>
              e.value ==
              inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet) ??
      defaultValue ??
      enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet?
    inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSetNullableFromJson(
  Object? inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet, [
  enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet?
      defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet == null) {
    return null;
  }
  return enums
          .InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet.values
          .firstWhereOrNull((e) =>
              e.value ==
              inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet) ??
      defaultValue;
}

String
    inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSetExplodedListToJson(
        List<enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet>?
            inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet) {
  return inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSetListToJson(
        List<enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet>?
            inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet) {
  if (inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet == null) {
    return [];
  }

  return inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet>
    inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSetListFromJson(
  List? inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet>?
      defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet
      .map((e) =>
          inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSetFromJson(
              e.toString()))
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet>?
    inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSetNullableListFromJson(
  List? inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet>?
      defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet == null) {
    return defaultValue;
  }

  return inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet
      .map((e) =>
          inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSetFromJson(
              e.toString()))
      .toList();
}

String?
    inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSetNullableToJson(
        enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet?
            inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet) {
  return inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet?.value;
}

String? inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSetToJson(
    enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet
        inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet) {
  return inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet.value;
}

enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet
    inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSetFromJson(
  Object? inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet, [
  enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet?
      defaultValue,
]) {
  return enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet.values
          .firstWhereOrNull((e) =>
              e.value ==
              inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet) ??
      defaultValue ??
      enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet?
    inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSetNullableFromJson(
  Object? inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet, [
  enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet?
      defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet == null) {
    return null;
  }
  return enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet.values
          .firstWhereOrNull((e) =>
              e.value ==
              inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet) ??
      defaultValue;
}

String
    inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSetExplodedListToJson(
        List<enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet>?
            inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet) {
  return inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSetListToJson(
        List<enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet>?
            inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet) {
  if (inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet == null) {
    return [];
  }

  return inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet>
    inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSetListFromJson(
  List? inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet>?
      defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet
      .map((e) =>
          inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSetFromJson(
              e.toString()))
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet>?
    inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSetNullableListFromJson(
  List? inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet>?
      defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet == null) {
    return defaultValue;
  }

  return inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet
      .map((e) =>
          inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSetFromJson(
              e.toString()))
      .toList();
}

String? inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSetNullableToJson(
    enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet?
        inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet) {
  return inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet?.value;
}

String? inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSetToJson(
    enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet
        inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet) {
  return inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet.value;
}

enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet
    inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSetFromJson(
  Object? inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet, [
  enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet? defaultValue,
]) {
  return enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet) ??
      defaultValue ??
      enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet?
    inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSetNullableFromJson(
  Object? inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet, [
  enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet == null) {
    return null;
  }
  return enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet) ??
      defaultValue;
}

String inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSetExplodedListToJson(
    List<enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet>?
        inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet) {
  return inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSetListToJson(
    List<enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet>?
        inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet) {
  if (inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet == null) {
    return [];
  }

  return inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet>
    inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSetListFromJson(
  List? inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet>? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet
      .map((e) => inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet>?
    inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSetNullableListFromJson(
  List? inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet>? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet == null) {
    return defaultValue;
  }

  return inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet
      .map((e) => inputPortsHdmiHdmiPortNumberControlsHdrFormatGetSetFromJson(
          e.toString()))
      .toList();
}

String?
    inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSetNullableToJson(
        enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet?
            inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet) {
  return inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet?.value;
}

String? inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSetToJson(
    enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet
        inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet) {
  return inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet.value;
}

enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet
    inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSetFromJson(
  Object? inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet, [
  enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet?
      defaultValue,
]) {
  return enums
          .InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet.values
          .firstWhereOrNull((e) =>
              e.value ==
              inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet) ??
      defaultValue ??
      enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet?
    inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSetNullableFromJson(
  Object? inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet, [
  enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet?
      defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet == null) {
    return null;
  }
  return enums
          .InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet.values
          .firstWhereOrNull((e) =>
              e.value ==
              inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet) ??
      defaultValue;
}

String
    inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSetExplodedListToJson(
        List<enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet>?
            inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet) {
  return inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSetListToJson(
        List<enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet>?
            inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet) {
  if (inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet == null) {
    return [];
  }

  return inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet>
    inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSetListFromJson(
  List? inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet>?
      defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet
      .map((e) =>
          inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSetFromJson(
              e.toString()))
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet>?
    inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSetNullableListFromJson(
  List? inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet>?
      defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet == null) {
    return defaultValue;
  }

  return inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet
      .map((e) =>
          inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSetFromJson(
              e.toString()))
      .toList();
}

String? inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSetNullableToJson(
    enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet?
        inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet) {
  return inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet?.value;
}

String? inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSetToJson(
    enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet
        inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet) {
  return inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet.value;
}

enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet
    inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSetFromJson(
  Object? inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet, [
  enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet? defaultValue,
]) {
  return enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet) ??
      defaultValue ??
      enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet?
    inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSetNullableFromJson(
  Object? inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet, [
  enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet == null) {
    return null;
  }
  return enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet) ??
      defaultValue;
}

String inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSetExplodedListToJson(
    List<enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet>?
        inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet) {
  return inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSetListToJson(
    List<enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet>?
        inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet) {
  if (inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet == null) {
    return [];
  }

  return inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet>
    inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSetListFromJson(
  List? inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet>? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet
      .map((e) => inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet>?
    inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSetNullableListFromJson(
  List? inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet>? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet == null) {
    return defaultValue;
  }

  return inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet
      .map((e) => inputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSetFromJson(
          e.toString()))
      .toList();
}

String? inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSetNullableToJson(
    enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet?
        inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet) {
  return inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet?.value;
}

String? inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSetToJson(
    enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet
        inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet) {
  return inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet.value;
}

enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet
    inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSetFromJson(
  Object? inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet, [
  enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet? defaultValue,
]) {
  return enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet) ??
      defaultValue ??
      enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet?
    inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSetNullableFromJson(
  Object? inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet, [
  enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet == null) {
    return null;
  }
  return enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet) ??
      defaultValue;
}

String inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSetExplodedListToJson(
    List<enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet>?
        inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet) {
  return inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSetListToJson(
    List<enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet>?
        inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet) {
  if (inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet == null) {
    return [];
  }

  return inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet>
    inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSetListFromJson(
  List? inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet>? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet
      .map((e) => inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet>?
    inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSetNullableListFromJson(
  List? inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet>? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet == null) {
    return defaultValue;
  }

  return inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet
      .map((e) => inputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSetFromJson(
          e.toString()))
      .toList();
}

String? inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSetNullableToJson(
    enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet?
        inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet) {
  return inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet?.value;
}

String? inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSetToJson(
    enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet
        inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet) {
  return inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet.value;
}

enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet
    inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSetFromJson(
  Object? inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet, [
  enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet? defaultValue,
]) {
  return enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet) ??
      defaultValue ??
      enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet?
    inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSetNullableFromJson(
  Object? inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet, [
  enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet == null) {
    return null;
  }
  return enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet) ??
      defaultValue;
}

String inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSetExplodedListToJson(
    List<enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet>?
        inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet) {
  return inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSetListToJson(
    List<enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet>?
        inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet) {
  if (inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet == null) {
    return [];
  }

  return inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet>
    inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSetListFromJson(
  List? inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet>? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet
      .map((e) => inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet>?
    inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSetNullableListFromJson(
  List? inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet>? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet == null) {
    return defaultValue;
  }

  return inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet
      .map((e) => inputPortsHdmiHdmiPortNumberDynacalRedGamutGetSetFromJson(
          e.toString()))
      .toList();
}

String? inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSetNullableToJson(
    enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet?
        inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet) {
  return inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet?.value;
}

String? inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSetToJson(
    enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet
        inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet) {
  return inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet.value;
}

enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet
    inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSetFromJson(
  Object? inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet, [
  enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet? defaultValue,
]) {
  return enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet) ??
      defaultValue ??
      enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet?
    inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSetNullableFromJson(
  Object? inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet, [
  enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet == null) {
    return null;
  }
  return enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet) ??
      defaultValue;
}

String inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSetExplodedListToJson(
    List<enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet>?
        inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet) {
  return inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSetListToJson(
    List<enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet>?
        inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet) {
  if (inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet == null) {
    return [];
  }

  return inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet>
    inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSetListFromJson(
  List? inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet>? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet
      .map((e) => inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet>?
    inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSetNullableListFromJson(
  List? inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet, [
  List<enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet>? defaultValue,
]) {
  if (inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet == null) {
    return defaultValue;
  }

  return inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet
      .map((e) => inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSetFromJson(
          e.toString()))
      .toList();
}

String? inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSetNullableToJson(
    enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet?
        inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet) {
  return inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet?.value;
}

String? inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSetToJson(
    enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet
        inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet) {
  return inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet.value;
}

enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet
    inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSetFromJson(
  Object? inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet, [
  enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet? defaultValue,
]) {
  return enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet.values
          .firstWhereOrNull((e) =>
              e.value ==
              inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet) ??
      defaultValue ??
      enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet?
    inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSetNullableFromJson(
  Object? inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet, [
  enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet == null) {
    return null;
  }
  return enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet.values
          .firstWhereOrNull((e) =>
              e.value ==
              inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet) ??
      defaultValue;
}

String
    inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSetExplodedListToJson(
        List<enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet>?
            inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet) {
  return inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSetListToJson(
        List<enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet>?
            inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet) {
  if (inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet == null) {
    return [];
  }

  return inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet>
    inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSetListFromJson(
  List? inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet, [
  List<enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet>?
      defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet
      .map((e) =>
          inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSetFromJson(
              e.toString()))
      .toList();
}

List<enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet>?
    inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSetNullableListFromJson(
  List? inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet, [
  List<enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet>?
      defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet == null) {
    return defaultValue;
  }

  return inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet
      .map((e) =>
          inputPortsSdiSdiPortNumberControlsColourSpaceColourGetSetFromJson(
              e.toString()))
      .toList();
}

String? inputPortsSdiSdiPortNumberControlsHdrFormatGetSetNullableToJson(
    enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet?
        inputPortsSdiSdiPortNumberControlsHdrFormatGetSet) {
  return inputPortsSdiSdiPortNumberControlsHdrFormatGetSet?.value;
}

String? inputPortsSdiSdiPortNumberControlsHdrFormatGetSetToJson(
    enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet
        inputPortsSdiSdiPortNumberControlsHdrFormatGetSet) {
  return inputPortsSdiSdiPortNumberControlsHdrFormatGetSet.value;
}

enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet
    inputPortsSdiSdiPortNumberControlsHdrFormatGetSetFromJson(
  Object? inputPortsSdiSdiPortNumberControlsHdrFormatGetSet, [
  enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet? defaultValue,
]) {
  return enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsSdiSdiPortNumberControlsHdrFormatGetSet) ??
      defaultValue ??
      enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet?
    inputPortsSdiSdiPortNumberControlsHdrFormatGetSetNullableFromJson(
  Object? inputPortsSdiSdiPortNumberControlsHdrFormatGetSet, [
  enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberControlsHdrFormatGetSet == null) {
    return null;
  }
  return enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsSdiSdiPortNumberControlsHdrFormatGetSet) ??
      defaultValue;
}

String inputPortsSdiSdiPortNumberControlsHdrFormatGetSetExplodedListToJson(
    List<enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet>?
        inputPortsSdiSdiPortNumberControlsHdrFormatGetSet) {
  return inputPortsSdiSdiPortNumberControlsHdrFormatGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsSdiSdiPortNumberControlsHdrFormatGetSetListToJson(
    List<enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet>?
        inputPortsSdiSdiPortNumberControlsHdrFormatGetSet) {
  if (inputPortsSdiSdiPortNumberControlsHdrFormatGetSet == null) {
    return [];
  }

  return inputPortsSdiSdiPortNumberControlsHdrFormatGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet>
    inputPortsSdiSdiPortNumberControlsHdrFormatGetSetListFromJson(
  List? inputPortsSdiSdiPortNumberControlsHdrFormatGetSet, [
  List<enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet>? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberControlsHdrFormatGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsSdiSdiPortNumberControlsHdrFormatGetSet
      .map((e) => inputPortsSdiSdiPortNumberControlsHdrFormatGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet>?
    inputPortsSdiSdiPortNumberControlsHdrFormatGetSetNullableListFromJson(
  List? inputPortsSdiSdiPortNumberControlsHdrFormatGetSet, [
  List<enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet>? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberControlsHdrFormatGetSet == null) {
    return defaultValue;
  }

  return inputPortsSdiSdiPortNumberControlsHdrFormatGetSet
      .map((e) => inputPortsSdiSdiPortNumberControlsHdrFormatGetSetFromJson(
          e.toString()))
      .toList();
}

String? inputPortsSdiSdiPortNumberDynacalBlueGamutGetSetNullableToJson(
    enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet?
        inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet) {
  return inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet?.value;
}

String? inputPortsSdiSdiPortNumberDynacalBlueGamutGetSetToJson(
    enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet
        inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet) {
  return inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet.value;
}

enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet
    inputPortsSdiSdiPortNumberDynacalBlueGamutGetSetFromJson(
  Object? inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet, [
  enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet? defaultValue,
]) {
  return enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet) ??
      defaultValue ??
      enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet?
    inputPortsSdiSdiPortNumberDynacalBlueGamutGetSetNullableFromJson(
  Object? inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet, [
  enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet == null) {
    return null;
  }
  return enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet) ??
      defaultValue;
}

String inputPortsSdiSdiPortNumberDynacalBlueGamutGetSetExplodedListToJson(
    List<enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet>?
        inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet) {
  return inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsSdiSdiPortNumberDynacalBlueGamutGetSetListToJson(
    List<enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet>?
        inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet) {
  if (inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet == null) {
    return [];
  }

  return inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet>
    inputPortsSdiSdiPortNumberDynacalBlueGamutGetSetListFromJson(
  List? inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet, [
  List<enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet>? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet
      .map((e) => inputPortsSdiSdiPortNumberDynacalBlueGamutGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet>?
    inputPortsSdiSdiPortNumberDynacalBlueGamutGetSetNullableListFromJson(
  List? inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet, [
  List<enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet>? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet == null) {
    return defaultValue;
  }

  return inputPortsSdiSdiPortNumberDynacalBlueGamutGetSet
      .map((e) => inputPortsSdiSdiPortNumberDynacalBlueGamutGetSetFromJson(
          e.toString()))
      .toList();
}

String? inputPortsSdiSdiPortNumberDynacalGreenGamutGetSetNullableToJson(
    enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet?
        inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet) {
  return inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet?.value;
}

String? inputPortsSdiSdiPortNumberDynacalGreenGamutGetSetToJson(
    enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet
        inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet) {
  return inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet.value;
}

enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet
    inputPortsSdiSdiPortNumberDynacalGreenGamutGetSetFromJson(
  Object? inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet, [
  enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet? defaultValue,
]) {
  return enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet) ??
      defaultValue ??
      enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet?
    inputPortsSdiSdiPortNumberDynacalGreenGamutGetSetNullableFromJson(
  Object? inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet, [
  enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet == null) {
    return null;
  }
  return enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet) ??
      defaultValue;
}

String inputPortsSdiSdiPortNumberDynacalGreenGamutGetSetExplodedListToJson(
    List<enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet>?
        inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet) {
  return inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsSdiSdiPortNumberDynacalGreenGamutGetSetListToJson(
    List<enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet>?
        inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet) {
  if (inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet == null) {
    return [];
  }

  return inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet>
    inputPortsSdiSdiPortNumberDynacalGreenGamutGetSetListFromJson(
  List? inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet, [
  List<enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet>? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet
      .map((e) => inputPortsSdiSdiPortNumberDynacalGreenGamutGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet>?
    inputPortsSdiSdiPortNumberDynacalGreenGamutGetSetNullableListFromJson(
  List? inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet, [
  List<enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet>? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet == null) {
    return defaultValue;
  }

  return inputPortsSdiSdiPortNumberDynacalGreenGamutGetSet
      .map((e) => inputPortsSdiSdiPortNumberDynacalGreenGamutGetSetFromJson(
          e.toString()))
      .toList();
}

String? inputPortsSdiSdiPortNumberDynacalRedGamutGetSetNullableToJson(
    enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet?
        inputPortsSdiSdiPortNumberDynacalRedGamutGetSet) {
  return inputPortsSdiSdiPortNumberDynacalRedGamutGetSet?.value;
}

String? inputPortsSdiSdiPortNumberDynacalRedGamutGetSetToJson(
    enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet
        inputPortsSdiSdiPortNumberDynacalRedGamutGetSet) {
  return inputPortsSdiSdiPortNumberDynacalRedGamutGetSet.value;
}

enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet
    inputPortsSdiSdiPortNumberDynacalRedGamutGetSetFromJson(
  Object? inputPortsSdiSdiPortNumberDynacalRedGamutGetSet, [
  enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet? defaultValue,
]) {
  return enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsSdiSdiPortNumberDynacalRedGamutGetSet) ??
      defaultValue ??
      enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet?
    inputPortsSdiSdiPortNumberDynacalRedGamutGetSetNullableFromJson(
  Object? inputPortsSdiSdiPortNumberDynacalRedGamutGetSet, [
  enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberDynacalRedGamutGetSet == null) {
    return null;
  }
  return enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsSdiSdiPortNumberDynacalRedGamutGetSet) ??
      defaultValue;
}

String inputPortsSdiSdiPortNumberDynacalRedGamutGetSetExplodedListToJson(
    List<enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet>?
        inputPortsSdiSdiPortNumberDynacalRedGamutGetSet) {
  return inputPortsSdiSdiPortNumberDynacalRedGamutGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsSdiSdiPortNumberDynacalRedGamutGetSetListToJson(
    List<enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet>?
        inputPortsSdiSdiPortNumberDynacalRedGamutGetSet) {
  if (inputPortsSdiSdiPortNumberDynacalRedGamutGetSet == null) {
    return [];
  }

  return inputPortsSdiSdiPortNumberDynacalRedGamutGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet>
    inputPortsSdiSdiPortNumberDynacalRedGamutGetSetListFromJson(
  List? inputPortsSdiSdiPortNumberDynacalRedGamutGetSet, [
  List<enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet>? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberDynacalRedGamutGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsSdiSdiPortNumberDynacalRedGamutGetSet
      .map((e) =>
          inputPortsSdiSdiPortNumberDynacalRedGamutGetSetFromJson(e.toString()))
      .toList();
}

List<enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet>?
    inputPortsSdiSdiPortNumberDynacalRedGamutGetSetNullableListFromJson(
  List? inputPortsSdiSdiPortNumberDynacalRedGamutGetSet, [
  List<enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet>? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberDynacalRedGamutGetSet == null) {
    return defaultValue;
  }

  return inputPortsSdiSdiPortNumberDynacalRedGamutGetSet
      .map((e) =>
          inputPortsSdiSdiPortNumberDynacalRedGamutGetSetFromJson(e.toString()))
      .toList();
}

String? inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSetNullableToJson(
    enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet?
        inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet) {
  return inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet?.value;
}

String? inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSetToJson(
    enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet
        inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet) {
  return inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet.value;
}

enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet
    inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSetFromJson(
  Object? inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet, [
  enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet? defaultValue,
]) {
  return enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet) ??
      defaultValue ??
      enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet
          .swaggerGeneratedUnknown;
}

enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet?
    inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSetNullableFromJson(
  Object? inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet, [
  enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet == null) {
    return null;
  }
  return enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet.values
          .firstWhereOrNull((e) =>
              e.value == inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet) ??
      defaultValue;
}

String inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSetExplodedListToJson(
    List<enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet>?
        inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet) {
  return inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSetListToJson(
    List<enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet>?
        inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet) {
  if (inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet == null) {
    return [];
  }

  return inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet>
    inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSetListFromJson(
  List? inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet, [
  List<enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet>? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet == null) {
    return defaultValue ?? [];
  }

  return inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet
      .map((e) => inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet>?
    inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSetNullableListFromJson(
  List? inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet, [
  List<enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet>? defaultValue,
]) {
  if (inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet == null) {
    return defaultValue;
  }

  return inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet
      .map((e) => inputPortsSdiSdiPortNumberDynacalWhiteGamutGetSetFromJson(
          e.toString()))
      .toList();
}

String? outputDynacalPanelTypeBlueModeGetSetNullableToJson(
    enums.OutputDynacalPanelTypeBlueModeGetSet?
        outputDynacalPanelTypeBlueModeGetSet) {
  return outputDynacalPanelTypeBlueModeGetSet?.value;
}

String? outputDynacalPanelTypeBlueModeGetSetToJson(
    enums.OutputDynacalPanelTypeBlueModeGetSet
        outputDynacalPanelTypeBlueModeGetSet) {
  return outputDynacalPanelTypeBlueModeGetSet.value;
}

enums.OutputDynacalPanelTypeBlueModeGetSet
    outputDynacalPanelTypeBlueModeGetSetFromJson(
  Object? outputDynacalPanelTypeBlueModeGetSet, [
  enums.OutputDynacalPanelTypeBlueModeGetSet? defaultValue,
]) {
  return enums.OutputDynacalPanelTypeBlueModeGetSet.values.firstWhereOrNull(
          (e) => e.value == outputDynacalPanelTypeBlueModeGetSet) ??
      defaultValue ??
      enums.OutputDynacalPanelTypeBlueModeGetSet.swaggerGeneratedUnknown;
}

enums.OutputDynacalPanelTypeBlueModeGetSet?
    outputDynacalPanelTypeBlueModeGetSetNullableFromJson(
  Object? outputDynacalPanelTypeBlueModeGetSet, [
  enums.OutputDynacalPanelTypeBlueModeGetSet? defaultValue,
]) {
  if (outputDynacalPanelTypeBlueModeGetSet == null) {
    return null;
  }
  return enums.OutputDynacalPanelTypeBlueModeGetSet.values.firstWhereOrNull(
          (e) => e.value == outputDynacalPanelTypeBlueModeGetSet) ??
      defaultValue;
}

String outputDynacalPanelTypeBlueModeGetSetExplodedListToJson(
    List<enums.OutputDynacalPanelTypeBlueModeGetSet>?
        outputDynacalPanelTypeBlueModeGetSet) {
  return outputDynacalPanelTypeBlueModeGetSet?.map((e) => e.value!).join(',') ??
      '';
}

List<String> outputDynacalPanelTypeBlueModeGetSetListToJson(
    List<enums.OutputDynacalPanelTypeBlueModeGetSet>?
        outputDynacalPanelTypeBlueModeGetSet) {
  if (outputDynacalPanelTypeBlueModeGetSet == null) {
    return [];
  }

  return outputDynacalPanelTypeBlueModeGetSet.map((e) => e.value!).toList();
}

List<enums.OutputDynacalPanelTypeBlueModeGetSet>
    outputDynacalPanelTypeBlueModeGetSetListFromJson(
  List? outputDynacalPanelTypeBlueModeGetSet, [
  List<enums.OutputDynacalPanelTypeBlueModeGetSet>? defaultValue,
]) {
  if (outputDynacalPanelTypeBlueModeGetSet == null) {
    return defaultValue ?? [];
  }

  return outputDynacalPanelTypeBlueModeGetSet
      .map((e) => outputDynacalPanelTypeBlueModeGetSetFromJson(e.toString()))
      .toList();
}

List<enums.OutputDynacalPanelTypeBlueModeGetSet>?
    outputDynacalPanelTypeBlueModeGetSetNullableListFromJson(
  List? outputDynacalPanelTypeBlueModeGetSet, [
  List<enums.OutputDynacalPanelTypeBlueModeGetSet>? defaultValue,
]) {
  if (outputDynacalPanelTypeBlueModeGetSet == null) {
    return defaultValue;
  }

  return outputDynacalPanelTypeBlueModeGetSet
      .map((e) => outputDynacalPanelTypeBlueModeGetSetFromJson(e.toString()))
      .toList();
}

String? outputDynacalPanelTypeGreenModeGetSetNullableToJson(
    enums.OutputDynacalPanelTypeGreenModeGetSet?
        outputDynacalPanelTypeGreenModeGetSet) {
  return outputDynacalPanelTypeGreenModeGetSet?.value;
}

String? outputDynacalPanelTypeGreenModeGetSetToJson(
    enums.OutputDynacalPanelTypeGreenModeGetSet
        outputDynacalPanelTypeGreenModeGetSet) {
  return outputDynacalPanelTypeGreenModeGetSet.value;
}

enums.OutputDynacalPanelTypeGreenModeGetSet
    outputDynacalPanelTypeGreenModeGetSetFromJson(
  Object? outputDynacalPanelTypeGreenModeGetSet, [
  enums.OutputDynacalPanelTypeGreenModeGetSet? defaultValue,
]) {
  return enums.OutputDynacalPanelTypeGreenModeGetSet.values.firstWhereOrNull(
          (e) => e.value == outputDynacalPanelTypeGreenModeGetSet) ??
      defaultValue ??
      enums.OutputDynacalPanelTypeGreenModeGetSet.swaggerGeneratedUnknown;
}

enums.OutputDynacalPanelTypeGreenModeGetSet?
    outputDynacalPanelTypeGreenModeGetSetNullableFromJson(
  Object? outputDynacalPanelTypeGreenModeGetSet, [
  enums.OutputDynacalPanelTypeGreenModeGetSet? defaultValue,
]) {
  if (outputDynacalPanelTypeGreenModeGetSet == null) {
    return null;
  }
  return enums.OutputDynacalPanelTypeGreenModeGetSet.values.firstWhereOrNull(
          (e) => e.value == outputDynacalPanelTypeGreenModeGetSet) ??
      defaultValue;
}

String outputDynacalPanelTypeGreenModeGetSetExplodedListToJson(
    List<enums.OutputDynacalPanelTypeGreenModeGetSet>?
        outputDynacalPanelTypeGreenModeGetSet) {
  return outputDynacalPanelTypeGreenModeGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> outputDynacalPanelTypeGreenModeGetSetListToJson(
    List<enums.OutputDynacalPanelTypeGreenModeGetSet>?
        outputDynacalPanelTypeGreenModeGetSet) {
  if (outputDynacalPanelTypeGreenModeGetSet == null) {
    return [];
  }

  return outputDynacalPanelTypeGreenModeGetSet.map((e) => e.value!).toList();
}

List<enums.OutputDynacalPanelTypeGreenModeGetSet>
    outputDynacalPanelTypeGreenModeGetSetListFromJson(
  List? outputDynacalPanelTypeGreenModeGetSet, [
  List<enums.OutputDynacalPanelTypeGreenModeGetSet>? defaultValue,
]) {
  if (outputDynacalPanelTypeGreenModeGetSet == null) {
    return defaultValue ?? [];
  }

  return outputDynacalPanelTypeGreenModeGetSet
      .map((e) => outputDynacalPanelTypeGreenModeGetSetFromJson(e.toString()))
      .toList();
}

List<enums.OutputDynacalPanelTypeGreenModeGetSet>?
    outputDynacalPanelTypeGreenModeGetSetNullableListFromJson(
  List? outputDynacalPanelTypeGreenModeGetSet, [
  List<enums.OutputDynacalPanelTypeGreenModeGetSet>? defaultValue,
]) {
  if (outputDynacalPanelTypeGreenModeGetSet == null) {
    return defaultValue;
  }

  return outputDynacalPanelTypeGreenModeGetSet
      .map((e) => outputDynacalPanelTypeGreenModeGetSetFromJson(e.toString()))
      .toList();
}

String? outputDynacalPanelTypeModeGetSetNullableToJson(
    enums.OutputDynacalPanelTypeModeGetSet? outputDynacalPanelTypeModeGetSet) {
  return outputDynacalPanelTypeModeGetSet?.value;
}

String? outputDynacalPanelTypeModeGetSetToJson(
    enums.OutputDynacalPanelTypeModeGetSet outputDynacalPanelTypeModeGetSet) {
  return outputDynacalPanelTypeModeGetSet.value;
}

enums.OutputDynacalPanelTypeModeGetSet outputDynacalPanelTypeModeGetSetFromJson(
  Object? outputDynacalPanelTypeModeGetSet, [
  enums.OutputDynacalPanelTypeModeGetSet? defaultValue,
]) {
  return enums.OutputDynacalPanelTypeModeGetSet.values.firstWhereOrNull(
          (e) => e.value == outputDynacalPanelTypeModeGetSet) ??
      defaultValue ??
      enums.OutputDynacalPanelTypeModeGetSet.swaggerGeneratedUnknown;
}

enums.OutputDynacalPanelTypeModeGetSet?
    outputDynacalPanelTypeModeGetSetNullableFromJson(
  Object? outputDynacalPanelTypeModeGetSet, [
  enums.OutputDynacalPanelTypeModeGetSet? defaultValue,
]) {
  if (outputDynacalPanelTypeModeGetSet == null) {
    return null;
  }
  return enums.OutputDynacalPanelTypeModeGetSet.values.firstWhereOrNull(
          (e) => e.value == outputDynacalPanelTypeModeGetSet) ??
      defaultValue;
}

String outputDynacalPanelTypeModeGetSetExplodedListToJson(
    List<enums.OutputDynacalPanelTypeModeGetSet>?
        outputDynacalPanelTypeModeGetSet) {
  return outputDynacalPanelTypeModeGetSet?.map((e) => e.value!).join(',') ?? '';
}

List<String> outputDynacalPanelTypeModeGetSetListToJson(
    List<enums.OutputDynacalPanelTypeModeGetSet>?
        outputDynacalPanelTypeModeGetSet) {
  if (outputDynacalPanelTypeModeGetSet == null) {
    return [];
  }

  return outputDynacalPanelTypeModeGetSet.map((e) => e.value!).toList();
}

List<enums.OutputDynacalPanelTypeModeGetSet>
    outputDynacalPanelTypeModeGetSetListFromJson(
  List? outputDynacalPanelTypeModeGetSet, [
  List<enums.OutputDynacalPanelTypeModeGetSet>? defaultValue,
]) {
  if (outputDynacalPanelTypeModeGetSet == null) {
    return defaultValue ?? [];
  }

  return outputDynacalPanelTypeModeGetSet
      .map((e) => outputDynacalPanelTypeModeGetSetFromJson(e.toString()))
      .toList();
}

List<enums.OutputDynacalPanelTypeModeGetSet>?
    outputDynacalPanelTypeModeGetSetNullableListFromJson(
  List? outputDynacalPanelTypeModeGetSet, [
  List<enums.OutputDynacalPanelTypeModeGetSet>? defaultValue,
]) {
  if (outputDynacalPanelTypeModeGetSet == null) {
    return defaultValue;
  }

  return outputDynacalPanelTypeModeGetSet
      .map((e) => outputDynacalPanelTypeModeGetSetFromJson(e.toString()))
      .toList();
}

String? outputDynacalPanelTypeRedModeGetSetNullableToJson(
    enums.OutputDynacalPanelTypeRedModeGetSet?
        outputDynacalPanelTypeRedModeGetSet) {
  return outputDynacalPanelTypeRedModeGetSet?.value;
}

String? outputDynacalPanelTypeRedModeGetSetToJson(
    enums.OutputDynacalPanelTypeRedModeGetSet
        outputDynacalPanelTypeRedModeGetSet) {
  return outputDynacalPanelTypeRedModeGetSet.value;
}

enums.OutputDynacalPanelTypeRedModeGetSet
    outputDynacalPanelTypeRedModeGetSetFromJson(
  Object? outputDynacalPanelTypeRedModeGetSet, [
  enums.OutputDynacalPanelTypeRedModeGetSet? defaultValue,
]) {
  return enums.OutputDynacalPanelTypeRedModeGetSet.values.firstWhereOrNull(
          (e) => e.value == outputDynacalPanelTypeRedModeGetSet) ??
      defaultValue ??
      enums.OutputDynacalPanelTypeRedModeGetSet.swaggerGeneratedUnknown;
}

enums.OutputDynacalPanelTypeRedModeGetSet?
    outputDynacalPanelTypeRedModeGetSetNullableFromJson(
  Object? outputDynacalPanelTypeRedModeGetSet, [
  enums.OutputDynacalPanelTypeRedModeGetSet? defaultValue,
]) {
  if (outputDynacalPanelTypeRedModeGetSet == null) {
    return null;
  }
  return enums.OutputDynacalPanelTypeRedModeGetSet.values.firstWhereOrNull(
          (e) => e.value == outputDynacalPanelTypeRedModeGetSet) ??
      defaultValue;
}

String outputDynacalPanelTypeRedModeGetSetExplodedListToJson(
    List<enums.OutputDynacalPanelTypeRedModeGetSet>?
        outputDynacalPanelTypeRedModeGetSet) {
  return outputDynacalPanelTypeRedModeGetSet?.map((e) => e.value!).join(',') ??
      '';
}

List<String> outputDynacalPanelTypeRedModeGetSetListToJson(
    List<enums.OutputDynacalPanelTypeRedModeGetSet>?
        outputDynacalPanelTypeRedModeGetSet) {
  if (outputDynacalPanelTypeRedModeGetSet == null) {
    return [];
  }

  return outputDynacalPanelTypeRedModeGetSet.map((e) => e.value!).toList();
}

List<enums.OutputDynacalPanelTypeRedModeGetSet>
    outputDynacalPanelTypeRedModeGetSetListFromJson(
  List? outputDynacalPanelTypeRedModeGetSet, [
  List<enums.OutputDynacalPanelTypeRedModeGetSet>? defaultValue,
]) {
  if (outputDynacalPanelTypeRedModeGetSet == null) {
    return defaultValue ?? [];
  }

  return outputDynacalPanelTypeRedModeGetSet
      .map((e) => outputDynacalPanelTypeRedModeGetSetFromJson(e.toString()))
      .toList();
}

List<enums.OutputDynacalPanelTypeRedModeGetSet>?
    outputDynacalPanelTypeRedModeGetSetNullableListFromJson(
  List? outputDynacalPanelTypeRedModeGetSet, [
  List<enums.OutputDynacalPanelTypeRedModeGetSet>? defaultValue,
]) {
  if (outputDynacalPanelTypeRedModeGetSet == null) {
    return defaultValue;
  }

  return outputDynacalPanelTypeRedModeGetSet
      .map((e) => outputDynacalPanelTypeRedModeGetSetFromJson(e.toString()))
      .toList();
}

String? outputNetworkFrameRemappingFramesFrameModeGetSetNullableToJson(
    enums.OutputNetworkFrameRemappingFramesFrameModeGetSet?
        outputNetworkFrameRemappingFramesFrameModeGetSet) {
  return outputNetworkFrameRemappingFramesFrameModeGetSet?.value;
}

String? outputNetworkFrameRemappingFramesFrameModeGetSetToJson(
    enums.OutputNetworkFrameRemappingFramesFrameModeGetSet
        outputNetworkFrameRemappingFramesFrameModeGetSet) {
  return outputNetworkFrameRemappingFramesFrameModeGetSet.value;
}

enums.OutputNetworkFrameRemappingFramesFrameModeGetSet
    outputNetworkFrameRemappingFramesFrameModeGetSetFromJson(
  Object? outputNetworkFrameRemappingFramesFrameModeGetSet, [
  enums.OutputNetworkFrameRemappingFramesFrameModeGetSet? defaultValue,
]) {
  return enums.OutputNetworkFrameRemappingFramesFrameModeGetSet.values
          .firstWhereOrNull((e) =>
              e.value == outputNetworkFrameRemappingFramesFrameModeGetSet) ??
      defaultValue ??
      enums.OutputNetworkFrameRemappingFramesFrameModeGetSet
          .swaggerGeneratedUnknown;
}

enums.OutputNetworkFrameRemappingFramesFrameModeGetSet?
    outputNetworkFrameRemappingFramesFrameModeGetSetNullableFromJson(
  Object? outputNetworkFrameRemappingFramesFrameModeGetSet, [
  enums.OutputNetworkFrameRemappingFramesFrameModeGetSet? defaultValue,
]) {
  if (outputNetworkFrameRemappingFramesFrameModeGetSet == null) {
    return null;
  }
  return enums.OutputNetworkFrameRemappingFramesFrameModeGetSet.values
          .firstWhereOrNull((e) =>
              e.value == outputNetworkFrameRemappingFramesFrameModeGetSet) ??
      defaultValue;
}

String outputNetworkFrameRemappingFramesFrameModeGetSetExplodedListToJson(
    List<enums.OutputNetworkFrameRemappingFramesFrameModeGetSet>?
        outputNetworkFrameRemappingFramesFrameModeGetSet) {
  return outputNetworkFrameRemappingFramesFrameModeGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> outputNetworkFrameRemappingFramesFrameModeGetSetListToJson(
    List<enums.OutputNetworkFrameRemappingFramesFrameModeGetSet>?
        outputNetworkFrameRemappingFramesFrameModeGetSet) {
  if (outputNetworkFrameRemappingFramesFrameModeGetSet == null) {
    return [];
  }

  return outputNetworkFrameRemappingFramesFrameModeGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.OutputNetworkFrameRemappingFramesFrameModeGetSet>
    outputNetworkFrameRemappingFramesFrameModeGetSetListFromJson(
  List? outputNetworkFrameRemappingFramesFrameModeGetSet, [
  List<enums.OutputNetworkFrameRemappingFramesFrameModeGetSet>? defaultValue,
]) {
  if (outputNetworkFrameRemappingFramesFrameModeGetSet == null) {
    return defaultValue ?? [];
  }

  return outputNetworkFrameRemappingFramesFrameModeGetSet
      .map((e) => outputNetworkFrameRemappingFramesFrameModeGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.OutputNetworkFrameRemappingFramesFrameModeGetSet>?
    outputNetworkFrameRemappingFramesFrameModeGetSetNullableListFromJson(
  List? outputNetworkFrameRemappingFramesFrameModeGetSet, [
  List<enums.OutputNetworkFrameRemappingFramesFrameModeGetSet>? defaultValue,
]) {
  if (outputNetworkFrameRemappingFramesFrameModeGetSet == null) {
    return defaultValue;
  }

  return outputNetworkFrameRemappingFramesFrameModeGetSet
      .map((e) => outputNetworkFrameRemappingFramesFrameModeGetSetFromJson(
          e.toString()))
      .toList();
}

String? outputNetworkGenlockPhaseOffsetModeGetSetNullableToJson(
    enums.OutputNetworkGenlockPhaseOffsetModeGetSet?
        outputNetworkGenlockPhaseOffsetModeGetSet) {
  return outputNetworkGenlockPhaseOffsetModeGetSet?.value;
}

String? outputNetworkGenlockPhaseOffsetModeGetSetToJson(
    enums.OutputNetworkGenlockPhaseOffsetModeGetSet
        outputNetworkGenlockPhaseOffsetModeGetSet) {
  return outputNetworkGenlockPhaseOffsetModeGetSet.value;
}

enums.OutputNetworkGenlockPhaseOffsetModeGetSet
    outputNetworkGenlockPhaseOffsetModeGetSetFromJson(
  Object? outputNetworkGenlockPhaseOffsetModeGetSet, [
  enums.OutputNetworkGenlockPhaseOffsetModeGetSet? defaultValue,
]) {
  return enums.OutputNetworkGenlockPhaseOffsetModeGetSet.values
          .firstWhereOrNull(
              (e) => e.value == outputNetworkGenlockPhaseOffsetModeGetSet) ??
      defaultValue ??
      enums.OutputNetworkGenlockPhaseOffsetModeGetSet.swaggerGeneratedUnknown;
}

enums.OutputNetworkGenlockPhaseOffsetModeGetSet?
    outputNetworkGenlockPhaseOffsetModeGetSetNullableFromJson(
  Object? outputNetworkGenlockPhaseOffsetModeGetSet, [
  enums.OutputNetworkGenlockPhaseOffsetModeGetSet? defaultValue,
]) {
  if (outputNetworkGenlockPhaseOffsetModeGetSet == null) {
    return null;
  }
  return enums.OutputNetworkGenlockPhaseOffsetModeGetSet.values
          .firstWhereOrNull(
              (e) => e.value == outputNetworkGenlockPhaseOffsetModeGetSet) ??
      defaultValue;
}

String outputNetworkGenlockPhaseOffsetModeGetSetExplodedListToJson(
    List<enums.OutputNetworkGenlockPhaseOffsetModeGetSet>?
        outputNetworkGenlockPhaseOffsetModeGetSet) {
  return outputNetworkGenlockPhaseOffsetModeGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> outputNetworkGenlockPhaseOffsetModeGetSetListToJson(
    List<enums.OutputNetworkGenlockPhaseOffsetModeGetSet>?
        outputNetworkGenlockPhaseOffsetModeGetSet) {
  if (outputNetworkGenlockPhaseOffsetModeGetSet == null) {
    return [];
  }

  return outputNetworkGenlockPhaseOffsetModeGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.OutputNetworkGenlockPhaseOffsetModeGetSet>
    outputNetworkGenlockPhaseOffsetModeGetSetListFromJson(
  List? outputNetworkGenlockPhaseOffsetModeGetSet, [
  List<enums.OutputNetworkGenlockPhaseOffsetModeGetSet>? defaultValue,
]) {
  if (outputNetworkGenlockPhaseOffsetModeGetSet == null) {
    return defaultValue ?? [];
  }

  return outputNetworkGenlockPhaseOffsetModeGetSet
      .map((e) =>
          outputNetworkGenlockPhaseOffsetModeGetSetFromJson(e.toString()))
      .toList();
}

List<enums.OutputNetworkGenlockPhaseOffsetModeGetSet>?
    outputNetworkGenlockPhaseOffsetModeGetSetNullableListFromJson(
  List? outputNetworkGenlockPhaseOffsetModeGetSet, [
  List<enums.OutputNetworkGenlockPhaseOffsetModeGetSet>? defaultValue,
]) {
  if (outputNetworkGenlockPhaseOffsetModeGetSet == null) {
    return defaultValue;
  }

  return outputNetworkGenlockPhaseOffsetModeGetSet
      .map((e) =>
          outputNetworkGenlockPhaseOffsetModeGetSetFromJson(e.toString()))
      .toList();
}

String? outputNetworkGenlockSourceGetSetNullableToJson(
    enums.OutputNetworkGenlockSourceGetSet? outputNetworkGenlockSourceGetSet) {
  return outputNetworkGenlockSourceGetSet?.value;
}

String? outputNetworkGenlockSourceGetSetToJson(
    enums.OutputNetworkGenlockSourceGetSet outputNetworkGenlockSourceGetSet) {
  return outputNetworkGenlockSourceGetSet.value;
}

enums.OutputNetworkGenlockSourceGetSet outputNetworkGenlockSourceGetSetFromJson(
  Object? outputNetworkGenlockSourceGetSet, [
  enums.OutputNetworkGenlockSourceGetSet? defaultValue,
]) {
  return enums.OutputNetworkGenlockSourceGetSet.values.firstWhereOrNull(
          (e) => e.value == outputNetworkGenlockSourceGetSet) ??
      defaultValue ??
      enums.OutputNetworkGenlockSourceGetSet.swaggerGeneratedUnknown;
}

enums.OutputNetworkGenlockSourceGetSet?
    outputNetworkGenlockSourceGetSetNullableFromJson(
  Object? outputNetworkGenlockSourceGetSet, [
  enums.OutputNetworkGenlockSourceGetSet? defaultValue,
]) {
  if (outputNetworkGenlockSourceGetSet == null) {
    return null;
  }
  return enums.OutputNetworkGenlockSourceGetSet.values.firstWhereOrNull(
          (e) => e.value == outputNetworkGenlockSourceGetSet) ??
      defaultValue;
}

String outputNetworkGenlockSourceGetSetExplodedListToJson(
    List<enums.OutputNetworkGenlockSourceGetSet>?
        outputNetworkGenlockSourceGetSet) {
  return outputNetworkGenlockSourceGetSet?.map((e) => e.value!).join(',') ?? '';
}

List<String> outputNetworkGenlockSourceGetSetListToJson(
    List<enums.OutputNetworkGenlockSourceGetSet>?
        outputNetworkGenlockSourceGetSet) {
  if (outputNetworkGenlockSourceGetSet == null) {
    return [];
  }

  return outputNetworkGenlockSourceGetSet.map((e) => e.value!).toList();
}

List<enums.OutputNetworkGenlockSourceGetSet>
    outputNetworkGenlockSourceGetSetListFromJson(
  List? outputNetworkGenlockSourceGetSet, [
  List<enums.OutputNetworkGenlockSourceGetSet>? defaultValue,
]) {
  if (outputNetworkGenlockSourceGetSet == null) {
    return defaultValue ?? [];
  }

  return outputNetworkGenlockSourceGetSet
      .map((e) => outputNetworkGenlockSourceGetSetFromJson(e.toString()))
      .toList();
}

List<enums.OutputNetworkGenlockSourceGetSet>?
    outputNetworkGenlockSourceGetSetNullableListFromJson(
  List? outputNetworkGenlockSourceGetSet, [
  List<enums.OutputNetworkGenlockSourceGetSet>? defaultValue,
]) {
  if (outputNetworkGenlockSourceGetSet == null) {
    return defaultValue;
  }

  return outputNetworkGenlockSourceGetSet
      .map((e) => outputNetworkGenlockSourceGetSetFromJson(e.toString()))
      .toList();
}

String? outputNetworkShuttersyncModeGetSetNullableToJson(
    enums.OutputNetworkShuttersyncModeGetSet?
        outputNetworkShuttersyncModeGetSet) {
  return outputNetworkShuttersyncModeGetSet?.value;
}

String? outputNetworkShuttersyncModeGetSetToJson(
    enums.OutputNetworkShuttersyncModeGetSet
        outputNetworkShuttersyncModeGetSet) {
  return outputNetworkShuttersyncModeGetSet.value;
}

enums.OutputNetworkShuttersyncModeGetSet
    outputNetworkShuttersyncModeGetSetFromJson(
  Object? outputNetworkShuttersyncModeGetSet, [
  enums.OutputNetworkShuttersyncModeGetSet? defaultValue,
]) {
  return enums.OutputNetworkShuttersyncModeGetSet.values.firstWhereOrNull(
          (e) => e.value == outputNetworkShuttersyncModeGetSet) ??
      defaultValue ??
      enums.OutputNetworkShuttersyncModeGetSet.swaggerGeneratedUnknown;
}

enums.OutputNetworkShuttersyncModeGetSet?
    outputNetworkShuttersyncModeGetSetNullableFromJson(
  Object? outputNetworkShuttersyncModeGetSet, [
  enums.OutputNetworkShuttersyncModeGetSet? defaultValue,
]) {
  if (outputNetworkShuttersyncModeGetSet == null) {
    return null;
  }
  return enums.OutputNetworkShuttersyncModeGetSet.values.firstWhereOrNull(
          (e) => e.value == outputNetworkShuttersyncModeGetSet) ??
      defaultValue;
}

String outputNetworkShuttersyncModeGetSetExplodedListToJson(
    List<enums.OutputNetworkShuttersyncModeGetSet>?
        outputNetworkShuttersyncModeGetSet) {
  return outputNetworkShuttersyncModeGetSet?.map((e) => e.value!).join(',') ??
      '';
}

List<String> outputNetworkShuttersyncModeGetSetListToJson(
    List<enums.OutputNetworkShuttersyncModeGetSet>?
        outputNetworkShuttersyncModeGetSet) {
  if (outputNetworkShuttersyncModeGetSet == null) {
    return [];
  }

  return outputNetworkShuttersyncModeGetSet.map((e) => e.value!).toList();
}

List<enums.OutputNetworkShuttersyncModeGetSet>
    outputNetworkShuttersyncModeGetSetListFromJson(
  List? outputNetworkShuttersyncModeGetSet, [
  List<enums.OutputNetworkShuttersyncModeGetSet>? defaultValue,
]) {
  if (outputNetworkShuttersyncModeGetSet == null) {
    return defaultValue ?? [];
  }

  return outputNetworkShuttersyncModeGetSet
      .map((e) => outputNetworkShuttersyncModeGetSetFromJson(e.toString()))
      .toList();
}

List<enums.OutputNetworkShuttersyncModeGetSet>?
    outputNetworkShuttersyncModeGetSetNullableListFromJson(
  List? outputNetworkShuttersyncModeGetSet, [
  List<enums.OutputNetworkShuttersyncModeGetSet>? defaultValue,
]) {
  if (outputNetworkShuttersyncModeGetSet == null) {
    return defaultValue;
  }

  return outputNetworkShuttersyncModeGetSet
      .map((e) => outputNetworkShuttersyncModeGetSetFromJson(e.toString()))
      .toList();
}

String? outputNetworkShuttersyncSensorTypeGetSetNullableToJson(
    enums.OutputNetworkShuttersyncSensorTypeGetSet?
        outputNetworkShuttersyncSensorTypeGetSet) {
  return outputNetworkShuttersyncSensorTypeGetSet?.value;
}

String? outputNetworkShuttersyncSensorTypeGetSetToJson(
    enums.OutputNetworkShuttersyncSensorTypeGetSet
        outputNetworkShuttersyncSensorTypeGetSet) {
  return outputNetworkShuttersyncSensorTypeGetSet.value;
}

enums.OutputNetworkShuttersyncSensorTypeGetSet
    outputNetworkShuttersyncSensorTypeGetSetFromJson(
  Object? outputNetworkShuttersyncSensorTypeGetSet, [
  enums.OutputNetworkShuttersyncSensorTypeGetSet? defaultValue,
]) {
  return enums.OutputNetworkShuttersyncSensorTypeGetSet.values.firstWhereOrNull(
          (e) => e.value == outputNetworkShuttersyncSensorTypeGetSet) ??
      defaultValue ??
      enums.OutputNetworkShuttersyncSensorTypeGetSet.swaggerGeneratedUnknown;
}

enums.OutputNetworkShuttersyncSensorTypeGetSet?
    outputNetworkShuttersyncSensorTypeGetSetNullableFromJson(
  Object? outputNetworkShuttersyncSensorTypeGetSet, [
  enums.OutputNetworkShuttersyncSensorTypeGetSet? defaultValue,
]) {
  if (outputNetworkShuttersyncSensorTypeGetSet == null) {
    return null;
  }
  return enums.OutputNetworkShuttersyncSensorTypeGetSet.values.firstWhereOrNull(
          (e) => e.value == outputNetworkShuttersyncSensorTypeGetSet) ??
      defaultValue;
}

String outputNetworkShuttersyncSensorTypeGetSetExplodedListToJson(
    List<enums.OutputNetworkShuttersyncSensorTypeGetSet>?
        outputNetworkShuttersyncSensorTypeGetSet) {
  return outputNetworkShuttersyncSensorTypeGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> outputNetworkShuttersyncSensorTypeGetSetListToJson(
    List<enums.OutputNetworkShuttersyncSensorTypeGetSet>?
        outputNetworkShuttersyncSensorTypeGetSet) {
  if (outputNetworkShuttersyncSensorTypeGetSet == null) {
    return [];
  }

  return outputNetworkShuttersyncSensorTypeGetSet.map((e) => e.value!).toList();
}

List<enums.OutputNetworkShuttersyncSensorTypeGetSet>
    outputNetworkShuttersyncSensorTypeGetSetListFromJson(
  List? outputNetworkShuttersyncSensorTypeGetSet, [
  List<enums.OutputNetworkShuttersyncSensorTypeGetSet>? defaultValue,
]) {
  if (outputNetworkShuttersyncSensorTypeGetSet == null) {
    return defaultValue ?? [];
  }

  return outputNetworkShuttersyncSensorTypeGetSet
      .map(
          (e) => outputNetworkShuttersyncSensorTypeGetSetFromJson(e.toString()))
      .toList();
}

List<enums.OutputNetworkShuttersyncSensorTypeGetSet>?
    outputNetworkShuttersyncSensorTypeGetSetNullableListFromJson(
  List? outputNetworkShuttersyncSensorTypeGetSet, [
  List<enums.OutputNetworkShuttersyncSensorTypeGetSet>? defaultValue,
]) {
  if (outputNetworkShuttersyncSensorTypeGetSet == null) {
    return defaultValue;
  }

  return outputNetworkShuttersyncSensorTypeGetSet
      .map(
          (e) => outputNetworkShuttersyncSensorTypeGetSetFromJson(e.toString()))
      .toList();
}

String? overrideTestPatternCustomGradientOrientationGetSetNullableToJson(
    enums.OverrideTestPatternCustomGradientOrientationGetSet?
        overrideTestPatternCustomGradientOrientationGetSet) {
  return overrideTestPatternCustomGradientOrientationGetSet?.value;
}

String? overrideTestPatternCustomGradientOrientationGetSetToJson(
    enums.OverrideTestPatternCustomGradientOrientationGetSet
        overrideTestPatternCustomGradientOrientationGetSet) {
  return overrideTestPatternCustomGradientOrientationGetSet.value;
}

enums.OverrideTestPatternCustomGradientOrientationGetSet
    overrideTestPatternCustomGradientOrientationGetSetFromJson(
  Object? overrideTestPatternCustomGradientOrientationGetSet, [
  enums.OverrideTestPatternCustomGradientOrientationGetSet? defaultValue,
]) {
  return enums.OverrideTestPatternCustomGradientOrientationGetSet.values
          .firstWhereOrNull((e) =>
              e.value == overrideTestPatternCustomGradientOrientationGetSet) ??
      defaultValue ??
      enums.OverrideTestPatternCustomGradientOrientationGetSet
          .swaggerGeneratedUnknown;
}

enums.OverrideTestPatternCustomGradientOrientationGetSet?
    overrideTestPatternCustomGradientOrientationGetSetNullableFromJson(
  Object? overrideTestPatternCustomGradientOrientationGetSet, [
  enums.OverrideTestPatternCustomGradientOrientationGetSet? defaultValue,
]) {
  if (overrideTestPatternCustomGradientOrientationGetSet == null) {
    return null;
  }
  return enums.OverrideTestPatternCustomGradientOrientationGetSet.values
          .firstWhereOrNull((e) =>
              e.value == overrideTestPatternCustomGradientOrientationGetSet) ??
      defaultValue;
}

String overrideTestPatternCustomGradientOrientationGetSetExplodedListToJson(
    List<enums.OverrideTestPatternCustomGradientOrientationGetSet>?
        overrideTestPatternCustomGradientOrientationGetSet) {
  return overrideTestPatternCustomGradientOrientationGetSet
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> overrideTestPatternCustomGradientOrientationGetSetListToJson(
    List<enums.OverrideTestPatternCustomGradientOrientationGetSet>?
        overrideTestPatternCustomGradientOrientationGetSet) {
  if (overrideTestPatternCustomGradientOrientationGetSet == null) {
    return [];
  }

  return overrideTestPatternCustomGradientOrientationGetSet
      .map((e) => e.value!)
      .toList();
}

List<enums.OverrideTestPatternCustomGradientOrientationGetSet>
    overrideTestPatternCustomGradientOrientationGetSetListFromJson(
  List? overrideTestPatternCustomGradientOrientationGetSet, [
  List<enums.OverrideTestPatternCustomGradientOrientationGetSet>? defaultValue,
]) {
  if (overrideTestPatternCustomGradientOrientationGetSet == null) {
    return defaultValue ?? [];
  }

  return overrideTestPatternCustomGradientOrientationGetSet
      .map((e) => overrideTestPatternCustomGradientOrientationGetSetFromJson(
          e.toString()))
      .toList();
}

List<enums.OverrideTestPatternCustomGradientOrientationGetSet>?
    overrideTestPatternCustomGradientOrientationGetSetNullableListFromJson(
  List? overrideTestPatternCustomGradientOrientationGetSet, [
  List<enums.OverrideTestPatternCustomGradientOrientationGetSet>? defaultValue,
]) {
  if (overrideTestPatternCustomGradientOrientationGetSet == null) {
    return defaultValue;
  }

  return overrideTestPatternCustomGradientOrientationGetSet
      .map((e) => overrideTestPatternCustomGradientOrientationGetSetFromJson(
          e.toString()))
      .toList();
}

String? overrideTestPatternFormatGetSetNullableToJson(
    enums.OverrideTestPatternFormatGetSet? overrideTestPatternFormatGetSet) {
  return overrideTestPatternFormatGetSet?.value;
}

String? overrideTestPatternFormatGetSetToJson(
    enums.OverrideTestPatternFormatGetSet overrideTestPatternFormatGetSet) {
  return overrideTestPatternFormatGetSet.value;
}

enums.OverrideTestPatternFormatGetSet overrideTestPatternFormatGetSetFromJson(
  Object? overrideTestPatternFormatGetSet, [
  enums.OverrideTestPatternFormatGetSet? defaultValue,
]) {
  return enums.OverrideTestPatternFormatGetSet.values.firstWhereOrNull(
          (e) => e.value == overrideTestPatternFormatGetSet) ??
      defaultValue ??
      enums.OverrideTestPatternFormatGetSet.swaggerGeneratedUnknown;
}

enums.OverrideTestPatternFormatGetSet?
    overrideTestPatternFormatGetSetNullableFromJson(
  Object? overrideTestPatternFormatGetSet, [
  enums.OverrideTestPatternFormatGetSet? defaultValue,
]) {
  if (overrideTestPatternFormatGetSet == null) {
    return null;
  }
  return enums.OverrideTestPatternFormatGetSet.values.firstWhereOrNull(
          (e) => e.value == overrideTestPatternFormatGetSet) ??
      defaultValue;
}

String overrideTestPatternFormatGetSetExplodedListToJson(
    List<enums.OverrideTestPatternFormatGetSet>?
        overrideTestPatternFormatGetSet) {
  return overrideTestPatternFormatGetSet?.map((e) => e.value!).join(',') ?? '';
}

List<String> overrideTestPatternFormatGetSetListToJson(
    List<enums.OverrideTestPatternFormatGetSet>?
        overrideTestPatternFormatGetSet) {
  if (overrideTestPatternFormatGetSet == null) {
    return [];
  }

  return overrideTestPatternFormatGetSet.map((e) => e.value!).toList();
}

List<enums.OverrideTestPatternFormatGetSet>
    overrideTestPatternFormatGetSetListFromJson(
  List? overrideTestPatternFormatGetSet, [
  List<enums.OverrideTestPatternFormatGetSet>? defaultValue,
]) {
  if (overrideTestPatternFormatGetSet == null) {
    return defaultValue ?? [];
  }

  return overrideTestPatternFormatGetSet
      .map((e) => overrideTestPatternFormatGetSetFromJson(e.toString()))
      .toList();
}

List<enums.OverrideTestPatternFormatGetSet>?
    overrideTestPatternFormatGetSetNullableListFromJson(
  List? overrideTestPatternFormatGetSet, [
  List<enums.OverrideTestPatternFormatGetSet>? defaultValue,
]) {
  if (overrideTestPatternFormatGetSet == null) {
    return defaultValue;
  }

  return overrideTestPatternFormatGetSet
      .map((e) => overrideTestPatternFormatGetSetFromJson(e.toString()))
      .toList();
}

String? overrideTestPatternTypeGetSetNullableToJson(
    enums.OverrideTestPatternTypeGetSet? overrideTestPatternTypeGetSet) {
  return overrideTestPatternTypeGetSet?.value;
}

String? overrideTestPatternTypeGetSetToJson(
    enums.OverrideTestPatternTypeGetSet overrideTestPatternTypeGetSet) {
  return overrideTestPatternTypeGetSet.value;
}

enums.OverrideTestPatternTypeGetSet overrideTestPatternTypeGetSetFromJson(
  Object? overrideTestPatternTypeGetSet, [
  enums.OverrideTestPatternTypeGetSet? defaultValue,
]) {
  return enums.OverrideTestPatternTypeGetSet.values
          .firstWhereOrNull((e) => e.value == overrideTestPatternTypeGetSet) ??
      defaultValue ??
      enums.OverrideTestPatternTypeGetSet.swaggerGeneratedUnknown;
}

enums.OverrideTestPatternTypeGetSet?
    overrideTestPatternTypeGetSetNullableFromJson(
  Object? overrideTestPatternTypeGetSet, [
  enums.OverrideTestPatternTypeGetSet? defaultValue,
]) {
  if (overrideTestPatternTypeGetSet == null) {
    return null;
  }
  return enums.OverrideTestPatternTypeGetSet.values
          .firstWhereOrNull((e) => e.value == overrideTestPatternTypeGetSet) ??
      defaultValue;
}

String overrideTestPatternTypeGetSetExplodedListToJson(
    List<enums.OverrideTestPatternTypeGetSet>? overrideTestPatternTypeGetSet) {
  return overrideTestPatternTypeGetSet?.map((e) => e.value!).join(',') ?? '';
}

List<String> overrideTestPatternTypeGetSetListToJson(
    List<enums.OverrideTestPatternTypeGetSet>? overrideTestPatternTypeGetSet) {
  if (overrideTestPatternTypeGetSet == null) {
    return [];
  }

  return overrideTestPatternTypeGetSet.map((e) => e.value!).toList();
}

List<enums.OverrideTestPatternTypeGetSet>
    overrideTestPatternTypeGetSetListFromJson(
  List? overrideTestPatternTypeGetSet, [
  List<enums.OverrideTestPatternTypeGetSet>? defaultValue,
]) {
  if (overrideTestPatternTypeGetSet == null) {
    return defaultValue ?? [];
  }

  return overrideTestPatternTypeGetSet
      .map((e) => overrideTestPatternTypeGetSetFromJson(e.toString()))
      .toList();
}

List<enums.OverrideTestPatternTypeGetSet>?
    overrideTestPatternTypeGetSetNullableListFromJson(
  List? overrideTestPatternTypeGetSet, [
  List<enums.OverrideTestPatternTypeGetSet>? defaultValue,
]) {
  if (overrideTestPatternTypeGetSet == null) {
    return defaultValue;
  }

  return overrideTestPatternTypeGetSet
      .map((e) => overrideTestPatternTypeGetSetFromJson(e.toString()))
      .toList();
}

String? processingColourReplaceMethodGetSetNullableToJson(
    enums.ProcessingColourReplaceMethodGetSet?
        processingColourReplaceMethodGetSet) {
  return processingColourReplaceMethodGetSet?.value;
}

String? processingColourReplaceMethodGetSetToJson(
    enums.ProcessingColourReplaceMethodGetSet
        processingColourReplaceMethodGetSet) {
  return processingColourReplaceMethodGetSet.value;
}

enums.ProcessingColourReplaceMethodGetSet
    processingColourReplaceMethodGetSetFromJson(
  Object? processingColourReplaceMethodGetSet, [
  enums.ProcessingColourReplaceMethodGetSet? defaultValue,
]) {
  return enums.ProcessingColourReplaceMethodGetSet.values.firstWhereOrNull(
          (e) => e.value == processingColourReplaceMethodGetSet) ??
      defaultValue ??
      enums.ProcessingColourReplaceMethodGetSet.swaggerGeneratedUnknown;
}

enums.ProcessingColourReplaceMethodGetSet?
    processingColourReplaceMethodGetSetNullableFromJson(
  Object? processingColourReplaceMethodGetSet, [
  enums.ProcessingColourReplaceMethodGetSet? defaultValue,
]) {
  if (processingColourReplaceMethodGetSet == null) {
    return null;
  }
  return enums.ProcessingColourReplaceMethodGetSet.values.firstWhereOrNull(
          (e) => e.value == processingColourReplaceMethodGetSet) ??
      defaultValue;
}

String processingColourReplaceMethodGetSetExplodedListToJson(
    List<enums.ProcessingColourReplaceMethodGetSet>?
        processingColourReplaceMethodGetSet) {
  return processingColourReplaceMethodGetSet?.map((e) => e.value!).join(',') ??
      '';
}

List<String> processingColourReplaceMethodGetSetListToJson(
    List<enums.ProcessingColourReplaceMethodGetSet>?
        processingColourReplaceMethodGetSet) {
  if (processingColourReplaceMethodGetSet == null) {
    return [];
  }

  return processingColourReplaceMethodGetSet.map((e) => e.value!).toList();
}

List<enums.ProcessingColourReplaceMethodGetSet>
    processingColourReplaceMethodGetSetListFromJson(
  List? processingColourReplaceMethodGetSet, [
  List<enums.ProcessingColourReplaceMethodGetSet>? defaultValue,
]) {
  if (processingColourReplaceMethodGetSet == null) {
    return defaultValue ?? [];
  }

  return processingColourReplaceMethodGetSet
      .map((e) => processingColourReplaceMethodGetSetFromJson(e.toString()))
      .toList();
}

List<enums.ProcessingColourReplaceMethodGetSet>?
    processingColourReplaceMethodGetSetNullableListFromJson(
  List? processingColourReplaceMethodGetSet, [
  List<enums.ProcessingColourReplaceMethodGetSet>? defaultValue,
]) {
  if (processingColourReplaceMethodGetSet == null) {
    return defaultValue;
  }

  return processingColourReplaceMethodGetSet
      .map((e) => processingColourReplaceMethodGetSetFromJson(e.toString()))
      .toList();
}

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
