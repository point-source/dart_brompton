// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

part 'brompton.models.swagger.g.dart';

@JsonSerializable(explicitToJson: true)
class BadRequest {
  BadRequest({
    this.errorMessages,
    this.responseCode,
  });

  factory BadRequest.fromJson(Map<String, dynamic> json) =>
      _$BadRequestFromJson(json);

  @JsonKey(name: 'error-messages', defaultValue: <String>[])
  final List<String>? errorMessages;
  @JsonKey(name: 'response-code')
  final String? responseCode;
  static const fromJsonFactory = _$BadRequestFromJson;
  static const toJsonFactory = _$BadRequestToJson;
  Map<String, dynamic> toJson() => _$BadRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BadRequest &&
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

extension $BadRequestExtension on BadRequest {
  BadRequest copyWith({List<String>? errorMessages, String? responseCode}) {
    return BadRequest(
        errorMessages: errorMessages ?? this.errorMessages,
        responseCode: responseCode ?? this.responseCode);
  }

  BadRequest copyWithWrapped(
      {Wrapped<List<String>?>? errorMessages, Wrapped<String?>? responseCode}) {
    return BadRequest(
        errorMessages:
            (errorMessages != null ? errorMessages.value : this.errorMessages),
        responseCode:
            (responseCode != null ? responseCode.value : this.responseCode));
  }
}

@JsonSerializable(explicitToJson: true)
class Angle {
  Angle({
    this.angle,
  });

  factory Angle.fromJson(Map<String, dynamic> json) => _$AngleFromJson(json);

  @JsonKey(name: 'angle')
  final double? angle;
  static const fromJsonFactory = _$AngleFromJson;
  static const toJsonFactory = _$AngleToJson;
  Map<String, dynamic> toJson() => _$AngleToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Angle &&
            (identical(other.angle, angle) ||
                const DeepCollectionEquality().equals(other.angle, angle)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(angle) ^ runtimeType.hashCode;
}

extension $AngleExtension on Angle {
  Angle copyWith({double? angle}) {
    return Angle(angle: angle ?? this.angle);
  }

  Angle copyWithWrapped({Wrapped<double?>? angle}) {
    return Angle(angle: (angle != null ? angle.value : this.angle));
  }
}

@JsonSerializable(explicitToJson: true)
class ApplyToBrightness {
  ApplyToBrightness({
    this.applyToBrightness,
  });

  factory ApplyToBrightness.fromJson(Map<String, dynamic> json) =>
      _$ApplyToBrightnessFromJson(json);

  @JsonKey(name: 'apply-to-brightness')
  final Object? applyToBrightness;
  static const fromJsonFactory = _$ApplyToBrightnessFromJson;
  static const toJsonFactory = _$ApplyToBrightnessToJson;
  Map<String, dynamic> toJson() => _$ApplyToBrightnessToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApplyToBrightness &&
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

extension $ApplyToBrightnessExtension on ApplyToBrightness {
  ApplyToBrightness copyWith({Object? applyToBrightness}) {
    return ApplyToBrightness(
        applyToBrightness: applyToBrightness ?? this.applyToBrightness);
  }

  ApplyToBrightness copyWithWrapped({Wrapped<Object?>? applyToBrightness}) {
    return ApplyToBrightness(
        applyToBrightness: (applyToBrightness != null
            ? applyToBrightness.value
            : this.applyToBrightness));
  }
}

@JsonSerializable(explicitToJson: true)
class ApplyToHue {
  ApplyToHue({
    this.applyToHue,
  });

  factory ApplyToHue.fromJson(Map<String, dynamic> json) =>
      _$ApplyToHueFromJson(json);

  @JsonKey(name: 'apply-to-hue')
  final Object? applyToHue;
  static const fromJsonFactory = _$ApplyToHueFromJson;
  static const toJsonFactory = _$ApplyToHueToJson;
  Map<String, dynamic> toJson() => _$ApplyToHueToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApplyToHue &&
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

extension $ApplyToHueExtension on ApplyToHue {
  ApplyToHue copyWith({Object? applyToHue}) {
    return ApplyToHue(applyToHue: applyToHue ?? this.applyToHue);
  }

  ApplyToHue copyWithWrapped({Wrapped<Object?>? applyToHue}) {
    return ApplyToHue(
        applyToHue: (applyToHue != null ? applyToHue.value : this.applyToHue));
  }
}

@JsonSerializable(explicitToJson: true)
class ApplyToSaturation {
  ApplyToSaturation({
    this.applyToSaturation,
  });

  factory ApplyToSaturation.fromJson(Map<String, dynamic> json) =>
      _$ApplyToSaturationFromJson(json);

  @JsonKey(name: 'apply-to-saturation')
  final Object? applyToSaturation;
  static const fromJsonFactory = _$ApplyToSaturationFromJson;
  static const toJsonFactory = _$ApplyToSaturationToJson;
  Map<String, dynamic> toJson() => _$ApplyToSaturationToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApplyToSaturation &&
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

extension $ApplyToSaturationExtension on ApplyToSaturation {
  ApplyToSaturation copyWith({Object? applyToSaturation}) {
    return ApplyToSaturation(
        applyToSaturation: applyToSaturation ?? this.applyToSaturation);
  }

  ApplyToSaturation copyWithWrapped({Wrapped<Object?>? applyToSaturation}) {
    return ApplyToSaturation(
        applyToSaturation: (applyToSaturation != null
            ? applyToSaturation.value
            : this.applyToSaturation));
  }
}

@JsonSerializable(explicitToJson: true)
class AssociatedCount {
  AssociatedCount({
    this.associatedCount,
  });

  factory AssociatedCount.fromJson(Map<String, dynamic> json) =>
      _$AssociatedCountFromJson(json);

  @JsonKey(name: 'associated-count')
  final int? associatedCount;
  static const fromJsonFactory = _$AssociatedCountFromJson;
  static const toJsonFactory = _$AssociatedCountToJson;
  Map<String, dynamic> toJson() => _$AssociatedCountToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssociatedCount &&
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

extension $AssociatedCountExtension on AssociatedCount {
  AssociatedCount copyWith({int? associatedCount}) {
    return AssociatedCount(
        associatedCount: associatedCount ?? this.associatedCount);
  }

  AssociatedCount copyWithWrapped({Wrapped<int?>? associatedCount}) {
    return AssociatedCount(
        associatedCount: (associatedCount != null
            ? associatedCount.value
            : this.associatedCount));
  }
}

@JsonSerializable(explicitToJson: true)
class AutoBrighten {
  AutoBrighten({
    this.autoBrighten,
  });

  factory AutoBrighten.fromJson(Map<String, dynamic> json) =>
      _$AutoBrightenFromJson(json);

  @JsonKey(name: 'auto-brighten')
  final Object? autoBrighten;
  static const fromJsonFactory = _$AutoBrightenFromJson;
  static const toJsonFactory = _$AutoBrightenToJson;
  Map<String, dynamic> toJson() => _$AutoBrightenToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AutoBrighten &&
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

extension $AutoBrightenExtension on AutoBrighten {
  AutoBrighten copyWith({Object? autoBrighten}) {
    return AutoBrighten(autoBrighten: autoBrighten ?? this.autoBrighten);
  }

  AutoBrighten copyWithWrapped({Wrapped<Object?>? autoBrighten}) {
    return AutoBrighten(
        autoBrighten:
            (autoBrighten != null ? autoBrighten.value : this.autoBrighten));
  }
}

@JsonSerializable(explicitToJson: true)
class BackgroundGain {
  BackgroundGain({
    this.backgroundGain,
  });

  factory BackgroundGain.fromJson(Map<String, dynamic> json) =>
      _$BackgroundGainFromJson(json);

  @JsonKey(name: 'background-gain')
  final int? backgroundGain;
  static const fromJsonFactory = _$BackgroundGainFromJson;
  static const toJsonFactory = _$BackgroundGainToJson;
  Map<String, dynamic> toJson() => _$BackgroundGainToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BackgroundGain &&
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

extension $BackgroundGainExtension on BackgroundGain {
  BackgroundGain copyWith({int? backgroundGain}) {
    return BackgroundGain(
        backgroundGain: backgroundGain ?? this.backgroundGain);
  }

  BackgroundGain copyWithWrapped({Wrapped<int?>? backgroundGain}) {
    return BackgroundGain(
        backgroundGain: (backgroundGain != null
            ? backgroundGain.value
            : this.backgroundGain));
  }
}

@JsonSerializable(explicitToJson: true)
class BitDepth {
  BitDepth({
    this.bitDepth,
  });

  factory BitDepth.fromJson(Map<String, dynamic> json) =>
      _$BitDepthFromJson(json);

  @JsonKey(name: 'bit-depth')
  final int? bitDepth;
  static const fromJsonFactory = _$BitDepthFromJson;
  static const toJsonFactory = _$BitDepthToJson;
  Map<String, dynamic> toJson() => _$BitDepthToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BitDepth &&
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

extension $BitDepthExtension on BitDepth {
  BitDepth copyWith({int? bitDepth}) {
    return BitDepth(bitDepth: bitDepth ?? this.bitDepth);
  }

  BitDepth copyWithWrapped({Wrapped<int?>? bitDepth}) {
    return BitDepth(
        bitDepth: (bitDepth != null ? bitDepth.value : this.bitDepth));
  }
}

@JsonSerializable(explicitToJson: true)
class BlackLevel {
  BlackLevel({
    this.blackLevel,
  });

  factory BlackLevel.fromJson(Map<String, dynamic> json) =>
      _$BlackLevelFromJson(json);

  @JsonKey(name: 'black-level')
  final int? blackLevel;
  static const fromJsonFactory = _$BlackLevelFromJson;
  static const toJsonFactory = _$BlackLevelToJson;
  Map<String, dynamic> toJson() => _$BlackLevelToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BlackLevel &&
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

extension $BlackLevelExtension on BlackLevel {
  BlackLevel copyWith({int? blackLevel}) {
    return BlackLevel(blackLevel: blackLevel ?? this.blackLevel);
  }

  BlackLevel copyWithWrapped({Wrapped<int?>? blackLevel}) {
    return BlackLevel(
        blackLevel: (blackLevel != null ? blackLevel.value : this.blackLevel));
  }
}

@JsonSerializable(explicitToJson: true)
class BlackoutAffectsMarkers {
  BlackoutAffectsMarkers({
    this.blackoutAffectsMarkers,
  });

  factory BlackoutAffectsMarkers.fromJson(Map<String, dynamic> json) =>
      _$BlackoutAffectsMarkersFromJson(json);

  @JsonKey(name: 'blackout-affects-markers')
  final Object? blackoutAffectsMarkers;
  static const fromJsonFactory = _$BlackoutAffectsMarkersFromJson;
  static const toJsonFactory = _$BlackoutAffectsMarkersToJson;
  Map<String, dynamic> toJson() => _$BlackoutAffectsMarkersToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BlackoutAffectsMarkers &&
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

extension $BlackoutAffectsMarkersExtension on BlackoutAffectsMarkers {
  BlackoutAffectsMarkers copyWith({Object? blackoutAffectsMarkers}) {
    return BlackoutAffectsMarkers(
        blackoutAffectsMarkers:
            blackoutAffectsMarkers ?? this.blackoutAffectsMarkers);
  }

  BlackoutAffectsMarkers copyWithWrapped(
      {Wrapped<Object?>? blackoutAffectsMarkers}) {
    return BlackoutAffectsMarkers(
        blackoutAffectsMarkers: (blackoutAffectsMarkers != null
            ? blackoutAffectsMarkers.value
            : this.blackoutAffectsMarkers));
  }
}

@JsonSerializable(explicitToJson: true)
class Blue {
  Blue({
    this.blue,
  });

  factory Blue.fromJson(Map<String, dynamic> json) => _$BlueFromJson(json);

  @JsonKey(name: 'blue')
  final int? blue;
  static const fromJsonFactory = _$BlueFromJson;
  static const toJsonFactory = _$BlueToJson;
  Map<String, dynamic> toJson() => _$BlueToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Blue &&
            (identical(other.blue, blue) ||
                const DeepCollectionEquality().equals(other.blue, blue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(blue) ^ runtimeType.hashCode;
}

extension $BlueExtension on Blue {
  Blue copyWith({int? blue}) {
    return Blue(blue: blue ?? this.blue);
  }

  Blue copyWithWrapped({Wrapped<int?>? blue}) {
    return Blue(blue: (blue != null ? blue.value : this.blue));
  }
}

@JsonSerializable(explicitToJson: true)
class Brightness {
  Brightness({
    this.brightness,
  });

  factory Brightness.fromJson(Map<String, dynamic> json) =>
      _$BrightnessFromJson(json);

  @JsonKey(name: 'brightness')
  final double? brightness;
  static const fromJsonFactory = _$BrightnessFromJson;
  static const toJsonFactory = _$BrightnessToJson;
  Map<String, dynamic> toJson() => _$BrightnessToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Brightness &&
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

extension $BrightnessExtension on Brightness {
  Brightness copyWith({double? brightness}) {
    return Brightness(brightness: brightness ?? this.brightness);
  }

  Brightness copyWithWrapped({Wrapped<double?>? brightness}) {
    return Brightness(
        brightness: (brightness != null ? brightness.value : this.brightness));
  }
}

@JsonSerializable(explicitToJson: true)
class BrightnessTolerance {
  BrightnessTolerance({
    this.brightnessTolerance,
  });

  factory BrightnessTolerance.fromJson(Map<String, dynamic> json) =>
      _$BrightnessToleranceFromJson(json);

  @JsonKey(name: 'brightness-tolerance')
  final double? brightnessTolerance;
  static const fromJsonFactory = _$BrightnessToleranceFromJson;
  static const toJsonFactory = _$BrightnessToleranceToJson;
  Map<String, dynamic> toJson() => _$BrightnessToleranceToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BrightnessTolerance &&
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

extension $BrightnessToleranceExtension on BrightnessTolerance {
  BrightnessTolerance copyWith({double? brightnessTolerance}) {
    return BrightnessTolerance(
        brightnessTolerance: brightnessTolerance ?? this.brightnessTolerance);
  }

  BrightnessTolerance copyWithWrapped({Wrapped<double?>? brightnessTolerance}) {
    return BrightnessTolerance(
        brightnessTolerance: (brightnessTolerance != null
            ? brightnessTolerance.value
            : this.brightnessTolerance));
  }
}

@JsonSerializable(explicitToJson: true)
class Colour {
  Colour({
    this.colour,
  });

  factory Colour.fromJson(Map<String, dynamic> json) => _$ColourFromJson(json);

  @JsonKey(name: 'colour')
  final String? colour;
  static const fromJsonFactory = _$ColourFromJson;
  static const toJsonFactory = _$ColourToJson;
  Map<String, dynamic> toJson() => _$ColourToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Colour &&
            (identical(other.colour, colour) ||
                const DeepCollectionEquality().equals(other.colour, colour)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(colour) ^ runtimeType.hashCode;
}

extension $ColourExtension on Colour {
  Colour copyWith({String? colour}) {
    return Colour(colour: colour ?? this.colour);
  }

  Colour copyWithWrapped({Wrapped<String?>? colour}) {
    return Colour(colour: (colour != null ? colour.value : this.colour));
  }
}

@JsonSerializable(explicitToJson: true)
class ColourTemperature {
  ColourTemperature({
    this.colourTemperature,
  });

  factory ColourTemperature.fromJson(Map<String, dynamic> json) =>
      _$ColourTemperatureFromJson(json);

  @JsonKey(name: 'colour-temperature')
  final int? colourTemperature;
  static const fromJsonFactory = _$ColourTemperatureFromJson;
  static const toJsonFactory = _$ColourTemperatureToJson;
  Map<String, dynamic> toJson() => _$ColourTemperatureToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ColourTemperature &&
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

extension $ColourTemperatureExtension on ColourTemperature {
  ColourTemperature copyWith({int? colourTemperature}) {
    return ColourTemperature(
        colourTemperature: colourTemperature ?? this.colourTemperature);
  }

  ColourTemperature copyWithWrapped({Wrapped<int?>? colourTemperature}) {
    return ColourTemperature(
        colourTemperature: (colourTemperature != null
            ? colourTemperature.value
            : this.colourTemperature));
  }
}

@JsonSerializable(explicitToJson: true)
class ColourTolerance {
  ColourTolerance({
    this.colourTolerance,
  });

  factory ColourTolerance.fromJson(Map<String, dynamic> json) =>
      _$ColourToleranceFromJson(json);

  @JsonKey(name: 'colour-tolerance')
  final double? colourTolerance;
  static const fromJsonFactory = _$ColourToleranceFromJson;
  static const toJsonFactory = _$ColourToleranceToJson;
  Map<String, dynamic> toJson() => _$ColourToleranceToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ColourTolerance &&
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

extension $ColourToleranceExtension on ColourTolerance {
  ColourTolerance copyWith({double? colourTolerance}) {
    return ColourTolerance(
        colourTolerance: colourTolerance ?? this.colourTolerance);
  }

  ColourTolerance copyWithWrapped({Wrapped<double?>? colourTolerance}) {
    return ColourTolerance(
        colourTolerance: (colourTolerance != null
            ? colourTolerance.value
            : this.colourTolerance));
  }
}

@JsonSerializable(explicitToJson: true)
class Contrast {
  Contrast({
    this.contrast,
  });

  factory Contrast.fromJson(Map<String, dynamic> json) =>
      _$ContrastFromJson(json);

  @JsonKey(name: 'contrast')
  final int? contrast;
  static const fromJsonFactory = _$ContrastFromJson;
  static const toJsonFactory = _$ContrastToJson;
  Map<String, dynamic> toJson() => _$ContrastToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Contrast &&
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

extension $ContrastExtension on Contrast {
  Contrast copyWith({int? contrast}) {
    return Contrast(contrast: contrast ?? this.contrast);
  }

  Contrast copyWithWrapped({Wrapped<int?>? contrast}) {
    return Contrast(
        contrast: (contrast != null ? contrast.value : this.contrast));
  }
}

@JsonSerializable(explicitToJson: true)
class CurrentDateTime {
  CurrentDateTime({
    this.currentDateTime,
  });

  factory CurrentDateTime.fromJson(Map<String, dynamic> json) =>
      _$CurrentDateTimeFromJson(json);

  @JsonKey(name: 'current-date-time')
  final String? currentDateTime;
  static const fromJsonFactory = _$CurrentDateTimeFromJson;
  static const toJsonFactory = _$CurrentDateTimeToJson;
  Map<String, dynamic> toJson() => _$CurrentDateTimeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CurrentDateTime &&
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

extension $CurrentDateTimeExtension on CurrentDateTime {
  CurrentDateTime copyWith({String? currentDateTime}) {
    return CurrentDateTime(
        currentDateTime: currentDateTime ?? this.currentDateTime);
  }

  CurrentDateTime copyWithWrapped({Wrapped<String?>? currentDateTime}) {
    return CurrentDateTime(
        currentDateTime: (currentDateTime != null
            ? currentDateTime.value
            : this.currentDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class CustomFrameRate {
  CustomFrameRate({
    this.customFrameRate,
  });

  factory CustomFrameRate.fromJson(Map<String, dynamic> json) =>
      _$CustomFrameRateFromJson(json);

  @JsonKey(name: 'custom-frame-rate')
  final double? customFrameRate;
  static const fromJsonFactory = _$CustomFrameRateFromJson;
  static const toJsonFactory = _$CustomFrameRateToJson;
  Map<String, dynamic> toJson() => _$CustomFrameRateToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomFrameRate &&
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

extension $CustomFrameRateExtension on CustomFrameRate {
  CustomFrameRate copyWith({double? customFrameRate}) {
    return CustomFrameRate(
        customFrameRate: customFrameRate ?? this.customFrameRate);
  }

  CustomFrameRate copyWithWrapped({Wrapped<double?>? customFrameRate}) {
    return CustomFrameRate(
        customFrameRate: (customFrameRate != null
            ? customFrameRate.value
            : this.customFrameRate));
  }
}

@JsonSerializable(explicitToJson: true)
class Data {
  Data({
    this.data,
  });

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object>? data;
  static const fromJsonFactory = _$DataFromJson;
  static const toJsonFactory = _$DataToJson;
  Map<String, dynamic> toJson() => _$DataToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Data &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^ runtimeType.hashCode;
}

extension $DataExtension on Data {
  Data copyWith({List<Object>? data}) {
    return Data(data: data ?? this.data);
  }

  Data copyWithWrapped({Wrapped<List<Object>?>? data}) {
    return Data(data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class DistanceToTracker {
  DistanceToTracker({
    this.distanceToTracker,
  });

  factory DistanceToTracker.fromJson(Map<String, dynamic> json) =>
      _$DistanceToTrackerFromJson(json);

  @JsonKey(name: 'distance-to-tracker')
  final double? distanceToTracker;
  static const fromJsonFactory = _$DistanceToTrackerFromJson;
  static const toJsonFactory = _$DistanceToTrackerToJson;
  Map<String, dynamic> toJson() => _$DistanceToTrackerToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DistanceToTracker &&
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

extension $DistanceToTrackerExtension on DistanceToTracker {
  DistanceToTracker copyWith({double? distanceToTracker}) {
    return DistanceToTracker(
        distanceToTracker: distanceToTracker ?? this.distanceToTracker);
  }

  DistanceToTracker copyWithWrapped({Wrapped<double?>? distanceToTracker}) {
    return DistanceToTracker(
        distanceToTracker: (distanceToTracker != null
            ? distanceToTracker.value
            : this.distanceToTracker));
  }
}

@JsonSerializable(explicitToJson: true)
class DviColourFormat {
  DviColourFormat({
    this.dviColourFormat,
  });

  factory DviColourFormat.fromJson(Map<String, dynamic> json) =>
      _$DviColourFormatFromJson(json);

  @JsonKey(name: 'dvi-colour-format')
  final String? dviColourFormat;
  static const fromJsonFactory = _$DviColourFormatFromJson;
  static const toJsonFactory = _$DviColourFormatToJson;
  Map<String, dynamic> toJson() => _$DviColourFormatToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DviColourFormat &&
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

extension $DviColourFormatExtension on DviColourFormat {
  DviColourFormat copyWith({String? dviColourFormat}) {
    return DviColourFormat(
        dviColourFormat: dviColourFormat ?? this.dviColourFormat);
  }

  DviColourFormat copyWithWrapped({Wrapped<String?>? dviColourFormat}) {
    return DviColourFormat(
        dviColourFormat: (dviColourFormat != null
            ? dviColourFormat.value
            : this.dviColourFormat));
  }
}

@JsonSerializable(explicitToJson: true)
class Enabled {
  Enabled({
    this.enabled,
  });

  factory Enabled.fromJson(Map<String, dynamic> json) =>
      _$EnabledFromJson(json);

  @JsonKey(name: 'enabled')
  final Object? enabled;
  static const fromJsonFactory = _$EnabledFromJson;
  static const toJsonFactory = _$EnabledToJson;
  Map<String, dynamic> toJson() => _$EnabledToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Enabled &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality().equals(other.enabled, enabled)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(enabled) ^ runtimeType.hashCode;
}

extension $EnabledExtension on Enabled {
  Enabled copyWith({Object? enabled}) {
    return Enabled(enabled: enabled ?? this.enabled);
  }

  Enabled copyWithWrapped({Wrapped<Object?>? enabled}) {
    return Enabled(enabled: (enabled != null ? enabled.value : this.enabled));
  }
}

@JsonSerializable(explicitToJson: true)
class ErrorCount {
  ErrorCount({
    this.errorCount,
  });

  factory ErrorCount.fromJson(Map<String, dynamic> json) =>
      _$ErrorCountFromJson(json);

  @JsonKey(name: 'error-count')
  final int? errorCount;
  static const fromJsonFactory = _$ErrorCountFromJson;
  static const toJsonFactory = _$ErrorCountToJson;
  Map<String, dynamic> toJson() => _$ErrorCountToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorCount &&
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

extension $ErrorCountExtension on ErrorCount {
  ErrorCount copyWith({int? errorCount}) {
    return ErrorCount(errorCount: errorCount ?? this.errorCount);
  }

  ErrorCount copyWithWrapped({Wrapped<int?>? errorCount}) {
    return ErrorCount(
        errorCount: (errorCount != null ? errorCount.value : this.errorCount));
  }
}

@JsonSerializable(explicitToJson: true)
class FadeTime {
  FadeTime({
    this.fadeTime,
  });

  factory FadeTime.fromJson(Map<String, dynamic> json) =>
      _$FadeTimeFromJson(json);

  @JsonKey(name: 'fade-time')
  final double? fadeTime;
  static const fromJsonFactory = _$FadeTimeFromJson;
  static const toJsonFactory = _$FadeTimeToJson;
  Map<String, dynamic> toJson() => _$FadeTimeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FadeTime &&
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

extension $FadeTimeExtension on FadeTime {
  FadeTime copyWith({double? fadeTime}) {
    return FadeTime(fadeTime: fadeTime ?? this.fadeTime);
  }

  FadeTime copyWithWrapped({Wrapped<double?>? fadeTime}) {
    return FadeTime(
        fadeTime: (fadeTime != null ? fadeTime.value : this.fadeTime));
  }
}

@JsonSerializable(explicitToJson: true)
class Filename {
  Filename({
    this.filename,
  });

  factory Filename.fromJson(Map<String, dynamic> json) =>
      _$FilenameFromJson(json);

  @JsonKey(name: 'filename')
  final String? filename;
  static const fromJsonFactory = _$FilenameFromJson;
  static const toJsonFactory = _$FilenameToJson;
  Map<String, dynamic> toJson() => _$FilenameToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Filename &&
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

extension $FilenameExtension on Filename {
  Filename copyWith({String? filename}) {
    return Filename(filename: filename ?? this.filename);
  }

  Filename copyWithWrapped({Wrapped<String?>? filename}) {
    return Filename(
        filename: (filename != null ? filename.value : this.filename));
  }
}

@JsonSerializable(explicitToJson: true)
class Format {
  Format({
    this.format,
  });

  factory Format.fromJson(Map<String, dynamic> json) => _$FormatFromJson(json);

  @JsonKey(name: 'format')
  final String? format;
  static const fromJsonFactory = _$FormatFromJson;
  static const toJsonFactory = _$FormatToJson;
  Map<String, dynamic> toJson() => _$FormatToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Format &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(format) ^ runtimeType.hashCode;
}

extension $FormatExtension on Format {
  Format copyWith({String? format}) {
    return Format(format: format ?? this.format);
  }

  Format copyWithWrapped({Wrapped<String?>? format}) {
    return Format(format: (format != null ? format.value : this.format));
  }
}

@JsonSerializable(explicitToJson: true)
class Fraction {
  Fraction({
    this.fraction,
  });

  factory Fraction.fromJson(Map<String, dynamic> json) =>
      _$FractionFromJson(json);

  @JsonKey(name: 'fraction')
  final double? fraction;
  static const fromJsonFactory = _$FractionFromJson;
  static const toJsonFactory = _$FractionToJson;
  Map<String, dynamic> toJson() => _$FractionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Fraction &&
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

extension $FractionExtension on Fraction {
  Fraction copyWith({double? fraction}) {
    return Fraction(fraction: fraction ?? this.fraction);
  }

  Fraction copyWithWrapped({Wrapped<double?>? fraction}) {
    return Fraction(
        fraction: (fraction != null ? fraction.value : this.fraction));
  }
}

@JsonSerializable(explicitToJson: true)
class FrameRateMultiplier {
  FrameRateMultiplier({
    this.frameRateMultiplier,
  });

  factory FrameRateMultiplier.fromJson(Map<String, dynamic> json) =>
      _$FrameRateMultiplierFromJson(json);

  @JsonKey(name: 'frame-rate-multiplier')
  final int? frameRateMultiplier;
  static const fromJsonFactory = _$FrameRateMultiplierFromJson;
  static const toJsonFactory = _$FrameRateMultiplierToJson;
  Map<String, dynamic> toJson() => _$FrameRateMultiplierToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FrameRateMultiplier &&
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

extension $FrameRateMultiplierExtension on FrameRateMultiplier {
  FrameRateMultiplier copyWith({int? frameRateMultiplier}) {
    return FrameRateMultiplier(
        frameRateMultiplier: frameRateMultiplier ?? this.frameRateMultiplier);
  }

  FrameRateMultiplier copyWithWrapped({Wrapped<int?>? frameRateMultiplier}) {
    return FrameRateMultiplier(
        frameRateMultiplier: (frameRateMultiplier != null
            ? frameRateMultiplier.value
            : this.frameRateMultiplier));
  }
}

@JsonSerializable(explicitToJson: true)
class FramesEnabledOn {
  FramesEnabledOn({
    this.framesEnabledOn,
  });

  factory FramesEnabledOn.fromJson(Map<String, dynamic> json) =>
      _$FramesEnabledOnFromJson(json);

  @JsonKey(name: 'frames-enabled-on', defaultValue: <Object>[])
  final List<Object>? framesEnabledOn;
  static const fromJsonFactory = _$FramesEnabledOnFromJson;
  static const toJsonFactory = _$FramesEnabledOnToJson;
  Map<String, dynamic> toJson() => _$FramesEnabledOnToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FramesEnabledOn &&
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

extension $FramesEnabledOnExtension on FramesEnabledOn {
  FramesEnabledOn copyWith({List<Object>? framesEnabledOn}) {
    return FramesEnabledOn(
        framesEnabledOn: framesEnabledOn ?? this.framesEnabledOn);
  }

  FramesEnabledOn copyWithWrapped({Wrapped<List<Object>?>? framesEnabledOn}) {
    return FramesEnabledOn(
        framesEnabledOn: (framesEnabledOn != null
            ? framesEnabledOn.value
            : this.framesEnabledOn));
  }
}

@JsonSerializable(explicitToJson: true)
class Gain {
  Gain({
    this.gain,
  });

  factory Gain.fromJson(Map<String, dynamic> json) => _$GainFromJson(json);

  @JsonKey(name: 'gain')
  final double? gain;
  static const fromJsonFactory = _$GainFromJson;
  static const toJsonFactory = _$GainToJson;
  Map<String, dynamic> toJson() => _$GainToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Gain &&
            (identical(other.gain, gain) ||
                const DeepCollectionEquality().equals(other.gain, gain)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(gain) ^ runtimeType.hashCode;
}

extension $GainExtension on Gain {
  Gain copyWith({double? gain}) {
    return Gain(gain: gain ?? this.gain);
  }

  Gain copyWithWrapped({Wrapped<double?>? gain}) {
    return Gain(gain: (gain != null ? gain.value : this.gain));
  }
}

@JsonSerializable(explicitToJson: true)
class Gamma {
  Gamma({
    this.gamma,
  });

  factory Gamma.fromJson(Map<String, dynamic> json) => _$GammaFromJson(json);

  @JsonKey(name: 'gamma')
  final double? gamma;
  static const fromJsonFactory = _$GammaFromJson;
  static const toJsonFactory = _$GammaToJson;
  Map<String, dynamic> toJson() => _$GammaToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Gamma &&
            (identical(other.gamma, gamma) ||
                const DeepCollectionEquality().equals(other.gamma, gamma)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(gamma) ^ runtimeType.hashCode;
}

extension $GammaExtension on Gamma {
  Gamma copyWith({double? gamma}) {
    return Gamma(gamma: gamma ?? this.gamma);
  }

  Gamma copyWithWrapped({Wrapped<double?>? gamma}) {
    return Gamma(gamma: (gamma != null ? gamma.value : this.gamma));
  }
}

@JsonSerializable(explicitToJson: true)
class Gamut {
  Gamut({
    this.gamut,
  });

  factory Gamut.fromJson(Map<String, dynamic> json) => _$GamutFromJson(json);

  @JsonKey(name: 'gamut')
  final String? gamut;
  static const fromJsonFactory = _$GamutFromJson;
  static const toJsonFactory = _$GamutToJson;
  Map<String, dynamic> toJson() => _$GamutToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Gamut &&
            (identical(other.gamut, gamut) ||
                const DeepCollectionEquality().equals(other.gamut, gamut)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(gamut) ^ runtimeType.hashCode;
}

extension $GamutExtension on Gamut {
  Gamut copyWith({String? gamut}) {
    return Gamut(gamut: gamut ?? this.gamut);
  }

  Gamut copyWithWrapped({Wrapped<String?>? gamut}) {
    return Gamut(gamut: (gamut != null ? gamut.value : this.gamut));
  }
}

@JsonSerializable(explicitToJson: true)
class GlobalColourOverride {
  GlobalColourOverride({
    this.globalColourOverride,
  });

  factory GlobalColourOverride.fromJson(Map<String, dynamic> json) =>
      _$GlobalColourOverrideFromJson(json);

  @JsonKey(name: 'global-colour-override')
  final Object? globalColourOverride;
  static const fromJsonFactory = _$GlobalColourOverrideFromJson;
  static const toJsonFactory = _$GlobalColourOverrideToJson;
  Map<String, dynamic> toJson() => _$GlobalColourOverrideToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GlobalColourOverride &&
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

extension $GlobalColourOverrideExtension on GlobalColourOverride {
  GlobalColourOverride copyWith({Object? globalColourOverride}) {
    return GlobalColourOverride(
        globalColourOverride:
            globalColourOverride ?? this.globalColourOverride);
  }

  GlobalColourOverride copyWithWrapped(
      {Wrapped<Object?>? globalColourOverride}) {
    return GlobalColourOverride(
        globalColourOverride: (globalColourOverride != null
            ? globalColourOverride.value
            : this.globalColourOverride));
  }
}

@JsonSerializable(explicitToJson: true)
class GlobalGainsOverride {
  GlobalGainsOverride({
    this.globalGainsOverride,
  });

  factory GlobalGainsOverride.fromJson(Map<String, dynamic> json) =>
      _$GlobalGainsOverrideFromJson(json);

  @JsonKey(name: 'global-gains-override')
  final Object? globalGainsOverride;
  static const fromJsonFactory = _$GlobalGainsOverrideFromJson;
  static const toJsonFactory = _$GlobalGainsOverrideToJson;
  Map<String, dynamic> toJson() => _$GlobalGainsOverrideToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GlobalGainsOverride &&
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

extension $GlobalGainsOverrideExtension on GlobalGainsOverride {
  GlobalGainsOverride copyWith({Object? globalGainsOverride}) {
    return GlobalGainsOverride(
        globalGainsOverride: globalGainsOverride ?? this.globalGainsOverride);
  }

  GlobalGainsOverride copyWithWrapped({Wrapped<Object?>? globalGainsOverride}) {
    return GlobalGainsOverride(
        globalGainsOverride: (globalGainsOverride != null
            ? globalGainsOverride.value
            : this.globalGainsOverride));
  }
}

@JsonSerializable(explicitToJson: true)
class GlobalStartrackerOverride {
  GlobalStartrackerOverride({
    this.globalStartrackerOverride,
  });

  factory GlobalStartrackerOverride.fromJson(Map<String, dynamic> json) =>
      _$GlobalStartrackerOverrideFromJson(json);

  @JsonKey(name: 'global-startracker-override')
  final Object? globalStartrackerOverride;
  static const fromJsonFactory = _$GlobalStartrackerOverrideFromJson;
  static const toJsonFactory = _$GlobalStartrackerOverrideToJson;
  Map<String, dynamic> toJson() => _$GlobalStartrackerOverrideToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GlobalStartrackerOverride &&
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

extension $GlobalStartrackerOverrideExtension on GlobalStartrackerOverride {
  GlobalStartrackerOverride copyWith({Object? globalStartrackerOverride}) {
    return GlobalStartrackerOverride(
        globalStartrackerOverride:
            globalStartrackerOverride ?? this.globalStartrackerOverride);
  }

  GlobalStartrackerOverride copyWithWrapped(
      {Wrapped<Object?>? globalStartrackerOverride}) {
    return GlobalStartrackerOverride(
        globalStartrackerOverride: (globalStartrackerOverride != null
            ? globalStartrackerOverride.value
            : this.globalStartrackerOverride));
  }
}

@JsonSerializable(explicitToJson: true)
class Green {
  Green({
    this.green,
  });

  factory Green.fromJson(Map<String, dynamic> json) => _$GreenFromJson(json);

  @JsonKey(name: 'green')
  final int? green;
  static const fromJsonFactory = _$GreenFromJson;
  static const toJsonFactory = _$GreenToJson;
  Map<String, dynamic> toJson() => _$GreenToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Green &&
            (identical(other.green, green) ||
                const DeepCollectionEquality().equals(other.green, green)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(green) ^ runtimeType.hashCode;
}

extension $GreenExtension on Green {
  Green copyWith({int? green}) {
    return Green(green: green ?? this.green);
  }

  Green copyWithWrapped({Wrapped<int?>? green}) {
    return Green(green: (green != null ? green.value : this.green));
  }
}

@JsonSerializable(explicitToJson: true)
class HdmiColourFormat {
  HdmiColourFormat({
    this.hdmiColourFormat,
  });

  factory HdmiColourFormat.fromJson(Map<String, dynamic> json) =>
      _$HdmiColourFormatFromJson(json);

  @JsonKey(name: 'hdmi-colour-format')
  final String? hdmiColourFormat;
  static const fromJsonFactory = _$HdmiColourFormatFromJson;
  static const toJsonFactory = _$HdmiColourFormatToJson;
  Map<String, dynamic> toJson() => _$HdmiColourFormatToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HdmiColourFormat &&
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

extension $HdmiColourFormatExtension on HdmiColourFormat {
  HdmiColourFormat copyWith({String? hdmiColourFormat}) {
    return HdmiColourFormat(
        hdmiColourFormat: hdmiColourFormat ?? this.hdmiColourFormat);
  }

  HdmiColourFormat copyWithWrapped({Wrapped<String?>? hdmiColourFormat}) {
    return HdmiColourFormat(
        hdmiColourFormat: (hdmiColourFormat != null
            ? hdmiColourFormat.value
            : this.hdmiColourFormat));
  }
}

@JsonSerializable(explicitToJson: true)
class Height {
  Height({
    this.height,
  });

  factory Height.fromJson(Map<String, dynamic> json) => _$HeightFromJson(json);

  @JsonKey(name: 'height')
  final int? height;
  static const fromJsonFactory = _$HeightFromJson;
  static const toJsonFactory = _$HeightToJson;
  Map<String, dynamic> toJson() => _$HeightToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Height &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(height) ^ runtimeType.hashCode;
}

extension $HeightExtension on Height {
  Height copyWith({int? height}) {
    return Height(height: height ?? this.height);
  }

  Height copyWithWrapped({Wrapped<int?>? height}) {
    return Height(height: (height != null ? height.value : this.height));
  }
}

@JsonSerializable(explicitToJson: true)
class HighlightOverbrightPixelsEnabled {
  HighlightOverbrightPixelsEnabled({
    this.highlightOverbrightPixelsEnabled,
  });

  factory HighlightOverbrightPixelsEnabled.fromJson(
          Map<String, dynamic> json) =>
      _$HighlightOverbrightPixelsEnabledFromJson(json);

  @JsonKey(name: 'highlight-overbright-pixels-enabled')
  final Object? highlightOverbrightPixelsEnabled;
  static const fromJsonFactory = _$HighlightOverbrightPixelsEnabledFromJson;
  static const toJsonFactory = _$HighlightOverbrightPixelsEnabledToJson;
  Map<String, dynamic> toJson() =>
      _$HighlightOverbrightPixelsEnabledToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HighlightOverbrightPixelsEnabled &&
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

extension $HighlightOverbrightPixelsEnabledExtension
    on HighlightOverbrightPixelsEnabled {
  HighlightOverbrightPixelsEnabled copyWith(
      {Object? highlightOverbrightPixelsEnabled}) {
    return HighlightOverbrightPixelsEnabled(
        highlightOverbrightPixelsEnabled: highlightOverbrightPixelsEnabled ??
            this.highlightOverbrightPixelsEnabled);
  }

  HighlightOverbrightPixelsEnabled copyWithWrapped(
      {Wrapped<Object?>? highlightOverbrightPixelsEnabled}) {
    return HighlightOverbrightPixelsEnabled(
        highlightOverbrightPixelsEnabled:
            (highlightOverbrightPixelsEnabled != null
                ? highlightOverbrightPixelsEnabled.value
                : this.highlightOverbrightPixelsEnabled));
  }
}

@JsonSerializable(explicitToJson: true)
class HightlightOutOfGamutPixelsEnabled {
  HightlightOutOfGamutPixelsEnabled({
    this.hightlightOutOfGamutPixelsEnabled,
  });

  factory HightlightOutOfGamutPixelsEnabled.fromJson(
          Map<String, dynamic> json) =>
      _$HightlightOutOfGamutPixelsEnabledFromJson(json);

  @JsonKey(name: 'hightlight-out-of-gamut-pixels-enabled')
  final Object? hightlightOutOfGamutPixelsEnabled;
  static const fromJsonFactory = _$HightlightOutOfGamutPixelsEnabledFromJson;
  static const toJsonFactory = _$HightlightOutOfGamutPixelsEnabledToJson;
  Map<String, dynamic> toJson() =>
      _$HightlightOutOfGamutPixelsEnabledToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HightlightOutOfGamutPixelsEnabled &&
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

extension $HightlightOutOfGamutPixelsEnabledExtension
    on HightlightOutOfGamutPixelsEnabled {
  HightlightOutOfGamutPixelsEnabled copyWith(
      {Object? hightlightOutOfGamutPixelsEnabled}) {
    return HightlightOutOfGamutPixelsEnabled(
        hightlightOutOfGamutPixelsEnabled: hightlightOutOfGamutPixelsEnabled ??
            this.hightlightOutOfGamutPixelsEnabled);
  }

  HightlightOutOfGamutPixelsEnabled copyWithWrapped(
      {Wrapped<Object?>? hightlightOutOfGamutPixelsEnabled}) {
    return HightlightOutOfGamutPixelsEnabled(
        hightlightOutOfGamutPixelsEnabled:
            (hightlightOutOfGamutPixelsEnabled != null
                ? hightlightOutOfGamutPixelsEnabled.value
                : this.hightlightOutOfGamutPixelsEnabled));
  }
}

@JsonSerializable(explicitToJson: true)
class Hue {
  Hue({
    this.hue,
  });

  factory Hue.fromJson(Map<String, dynamic> json) => _$HueFromJson(json);

  @JsonKey(name: 'hue')
  final double? hue;
  static const fromJsonFactory = _$HueFromJson;
  static const toJsonFactory = _$HueToJson;
  Map<String, dynamic> toJson() => _$HueToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Hue &&
            (identical(other.hue, hue) ||
                const DeepCollectionEquality().equals(other.hue, hue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hue) ^ runtimeType.hashCode;
}

extension $HueExtension on Hue {
  Hue copyWith({double? hue}) {
    return Hue(hue: hue ?? this.hue);
  }

  Hue copyWithWrapped({Wrapped<double?>? hue}) {
    return Hue(hue: (hue != null ? hue.value : this.hue));
  }
}

@JsonSerializable(explicitToJson: true)
class InfoFrameOverrideEnabled {
  InfoFrameOverrideEnabled({
    this.infoFrameOverrideEnabled,
  });

  factory InfoFrameOverrideEnabled.fromJson(Map<String, dynamic> json) =>
      _$InfoFrameOverrideEnabledFromJson(json);

  @JsonKey(name: 'info-frame-override-enabled')
  final Object? infoFrameOverrideEnabled;
  static const fromJsonFactory = _$InfoFrameOverrideEnabledFromJson;
  static const toJsonFactory = _$InfoFrameOverrideEnabledToJson;
  Map<String, dynamic> toJson() => _$InfoFrameOverrideEnabledToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InfoFrameOverrideEnabled &&
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

extension $InfoFrameOverrideEnabledExtension on InfoFrameOverrideEnabled {
  InfoFrameOverrideEnabled copyWith({Object? infoFrameOverrideEnabled}) {
    return InfoFrameOverrideEnabled(
        infoFrameOverrideEnabled:
            infoFrameOverrideEnabled ?? this.infoFrameOverrideEnabled);
  }

  InfoFrameOverrideEnabled copyWithWrapped(
      {Wrapped<Object?>? infoFrameOverrideEnabled}) {
    return InfoFrameOverrideEnabled(
        infoFrameOverrideEnabled: (infoFrameOverrideEnabled != null
            ? infoFrameOverrideEnabled.value
            : this.infoFrameOverrideEnabled));
  }
}

@JsonSerializable(explicitToJson: true)
class Intensity {
  Intensity({
    this.intensity,
  });

  factory Intensity.fromJson(Map<String, dynamic> json) =>
      _$IntensityFromJson(json);

  @JsonKey(name: 'intensity')
  final double? intensity;
  static const fromJsonFactory = _$IntensityFromJson;
  static const toJsonFactory = _$IntensityToJson;
  Map<String, dynamic> toJson() => _$IntensityToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Intensity &&
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

extension $IntensityExtension on Intensity {
  Intensity copyWith({double? intensity}) {
    return Intensity(intensity: intensity ?? this.intensity);
  }

  Intensity copyWithWrapped({Wrapped<double?>? intensity}) {
    return Intensity(
        intensity: (intensity != null ? intensity.value : this.intensity));
  }
}

@JsonSerializable(explicitToJson: true)
class InternalRate {
  InternalRate({
    this.internalRate,
  });

  factory InternalRate.fromJson(Map<String, dynamic> json) =>
      _$InternalRateFromJson(json);

  @JsonKey(name: 'internal-rate')
  final double? internalRate;
  static const fromJsonFactory = _$InternalRateFromJson;
  static const toJsonFactory = _$InternalRateToJson;
  Map<String, dynamic> toJson() => _$InternalRateToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InternalRate &&
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

extension $InternalRateExtension on InternalRate {
  InternalRate copyWith({double? internalRate}) {
    return InternalRate(internalRate: internalRate ?? this.internalRate);
  }

  InternalRate copyWithWrapped({Wrapped<double?>? internalRate}) {
    return InternalRate(
        internalRate:
            (internalRate != null ? internalRate.value : this.internalRate));
  }
}

@JsonSerializable(explicitToJson: true)
class IsActive {
  IsActive({
    this.isActive,
  });

  factory IsActive.fromJson(Map<String, dynamic> json) =>
      _$IsActiveFromJson(json);

  @JsonKey(name: 'is-active')
  final Object? isActive;
  static const fromJsonFactory = _$IsActiveFromJson;
  static const toJsonFactory = _$IsActiveToJson;
  Map<String, dynamic> toJson() => _$IsActiveToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IsActive &&
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

extension $IsActiveExtension on IsActive {
  IsActive copyWith({Object? isActive}) {
    return IsActive(isActive: isActive ?? this.isActive);
  }

  IsActive copyWithWrapped({Wrapped<Object?>? isActive}) {
    return IsActive(
        isActive: (isActive != null ? isActive.value : this.isActive));
  }
}

@JsonSerializable(explicitToJson: true)
class IsPartnerPresent {
  IsPartnerPresent({
    this.isPartnerPresent,
  });

  factory IsPartnerPresent.fromJson(Map<String, dynamic> json) =>
      _$IsPartnerPresentFromJson(json);

  @JsonKey(name: 'is-partner-present')
  final Object? isPartnerPresent;
  static const fromJsonFactory = _$IsPartnerPresentFromJson;
  static const toJsonFactory = _$IsPartnerPresentToJson;
  Map<String, dynamic> toJson() => _$IsPartnerPresentToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IsPartnerPresent &&
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

extension $IsPartnerPresentExtension on IsPartnerPresent {
  IsPartnerPresent copyWith({Object? isPartnerPresent}) {
    return IsPartnerPresent(
        isPartnerPresent: isPartnerPresent ?? this.isPartnerPresent);
  }

  IsPartnerPresent copyWithWrapped({Wrapped<Object?>? isPartnerPresent}) {
    return IsPartnerPresent(
        isPartnerPresent: (isPartnerPresent != null
            ? isPartnerPresent.value
            : this.isPartnerPresent));
  }
}

@JsonSerializable(explicitToJson: true)
class Lines {
  Lines({
    this.lines,
  });

  factory Lines.fromJson(Map<String, dynamic> json) => _$LinesFromJson(json);

  @JsonKey(name: 'lines')
  final int? lines;
  static const fromJsonFactory = _$LinesFromJson;
  static const toJsonFactory = _$LinesToJson;
  Map<String, dynamic> toJson() => _$LinesToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Lines &&
            (identical(other.lines, lines) ||
                const DeepCollectionEquality().equals(other.lines, lines)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(lines) ^ runtimeType.hashCode;
}

extension $LinesExtension on Lines {
  Lines copyWith({int? lines}) {
    return Lines(lines: lines ?? this.lines);
  }

  Lines copyWithWrapped({Wrapped<int?>? lines}) {
    return Lines(lines: (lines != null ? lines.value : this.lines));
  }
}

@JsonSerializable(explicitToJson: true)
class Luminance {
  Luminance({
    this.luminance,
  });

  factory Luminance.fromJson(Map<String, dynamic> json) =>
      _$LuminanceFromJson(json);

  @JsonKey(name: 'luminance')
  final int? luminance;
  static const fromJsonFactory = _$LuminanceFromJson;
  static const toJsonFactory = _$LuminanceToJson;
  Map<String, dynamic> toJson() => _$LuminanceToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Luminance &&
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

extension $LuminanceExtension on Luminance {
  Luminance copyWith({int? luminance}) {
    return Luminance(luminance: luminance ?? this.luminance);
  }

  Luminance copyWithWrapped({Wrapped<int?>? luminance}) {
    return Luminance(
        luminance: (luminance != null ? luminance.value : this.luminance));
  }
}

@JsonSerializable(explicitToJson: true)
class LuminanceOnlyFraction {
  LuminanceOnlyFraction({
    this.luminanceOnlyFraction,
  });

  factory LuminanceOnlyFraction.fromJson(Map<String, dynamic> json) =>
      _$LuminanceOnlyFractionFromJson(json);

  @JsonKey(name: 'luminance-only-fraction')
  final int? luminanceOnlyFraction;
  static const fromJsonFactory = _$LuminanceOnlyFractionFromJson;
  static const toJsonFactory = _$LuminanceOnlyFractionToJson;
  Map<String, dynamic> toJson() => _$LuminanceOnlyFractionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LuminanceOnlyFraction &&
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

extension $LuminanceOnlyFractionExtension on LuminanceOnlyFraction {
  LuminanceOnlyFraction copyWith({int? luminanceOnlyFraction}) {
    return LuminanceOnlyFraction(
        luminanceOnlyFraction:
            luminanceOnlyFraction ?? this.luminanceOnlyFraction);
  }

  LuminanceOnlyFraction copyWithWrapped(
      {Wrapped<int?>? luminanceOnlyFraction}) {
    return LuminanceOnlyFraction(
        luminanceOnlyFraction: (luminanceOnlyFraction != null
            ? luminanceOnlyFraction.value
            : this.luminanceOnlyFraction));
  }
}

@JsonSerializable(explicitToJson: true)
class MarkerGain {
  MarkerGain({
    this.markerGain,
  });

  factory MarkerGain.fromJson(Map<String, dynamic> json) =>
      _$MarkerGainFromJson(json);

  @JsonKey(name: 'marker-gain')
  final int? markerGain;
  static const fromJsonFactory = _$MarkerGainFromJson;
  static const toJsonFactory = _$MarkerGainToJson;
  Map<String, dynamic> toJson() => _$MarkerGainToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MarkerGain &&
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

extension $MarkerGainExtension on MarkerGain {
  MarkerGain copyWith({int? markerGain}) {
    return MarkerGain(markerGain: markerGain ?? this.markerGain);
  }

  MarkerGain copyWithWrapped({Wrapped<int?>? markerGain}) {
    return MarkerGain(
        markerGain: (markerGain != null ? markerGain.value : this.markerGain));
  }
}

@JsonSerializable(explicitToJson: true)
class MarkerSizeScaler {
  MarkerSizeScaler({
    this.markerSizeScaler,
  });

  factory MarkerSizeScaler.fromJson(Map<String, dynamic> json) =>
      _$MarkerSizeScalerFromJson(json);

  @JsonKey(name: 'marker-size-scaler')
  final int? markerSizeScaler;
  static const fromJsonFactory = _$MarkerSizeScalerFromJson;
  static const toJsonFactory = _$MarkerSizeScalerToJson;
  Map<String, dynamic> toJson() => _$MarkerSizeScalerToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MarkerSizeScaler &&
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

extension $MarkerSizeScalerExtension on MarkerSizeScaler {
  MarkerSizeScaler copyWith({int? markerSizeScaler}) {
    return MarkerSizeScaler(
        markerSizeScaler: markerSizeScaler ?? this.markerSizeScaler);
  }

  MarkerSizeScaler copyWithWrapped({Wrapped<int?>? markerSizeScaler}) {
    return MarkerSizeScaler(
        markerSizeScaler: (markerSizeScaler != null
            ? markerSizeScaler.value
            : this.markerSizeScaler));
  }
}

@JsonSerializable(explicitToJson: true)
class Method$ {
  Method$({
    this.method,
  });

  factory Method$.fromJson(Map<String, dynamic> json) =>
      _$Method$FromJson(json);

  @JsonKey(name: 'method')
  final String? method;
  static const fromJsonFactory = _$Method$FromJson;
  static const toJsonFactory = _$Method$ToJson;
  Map<String, dynamic> toJson() => _$Method$ToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Method$ &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(method) ^ runtimeType.hashCode;
}

extension $Method$Extension on Method$ {
  Method$ copyWith({String? method}) {
    return Method$(method: method ?? this.method);
  }

  Method$ copyWithWrapped({Wrapped<String?>? method}) {
    return Method$(method: (method != null ? method.value : this.method));
  }
}

@JsonSerializable(explicitToJson: true)
class Mode {
  Mode({
    this.mode,
  });

  factory Mode.fromJson(Map<String, dynamic> json) => _$ModeFromJson(json);

  @JsonKey(name: 'mode')
  final String? mode;
  static const fromJsonFactory = _$ModeFromJson;
  static const toJsonFactory = _$ModeToJson;
  Map<String, dynamic> toJson() => _$ModeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Mode &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(mode) ^ runtimeType.hashCode;
}

extension $ModeExtension on Mode {
  Mode copyWith({String? mode}) {
    return Mode(mode: mode ?? this.mode);
  }

  Mode copyWithWrapped({Wrapped<String?>? mode}) {
    return Mode(mode: (mode != null ? mode.value : this.mode));
  }
}

@JsonSerializable(explicitToJson: true)
class ModuleCorrectionEnabled {
  ModuleCorrectionEnabled({
    this.moduleCorrectionEnabled,
  });

  factory ModuleCorrectionEnabled.fromJson(Map<String, dynamic> json) =>
      _$ModuleCorrectionEnabledFromJson(json);

  @JsonKey(name: 'module-correction-enabled')
  final Object? moduleCorrectionEnabled;
  static const fromJsonFactory = _$ModuleCorrectionEnabledFromJson;
  static const toJsonFactory = _$ModuleCorrectionEnabledToJson;
  Map<String, dynamic> toJson() => _$ModuleCorrectionEnabledToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ModuleCorrectionEnabled &&
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

extension $ModuleCorrectionEnabledExtension on ModuleCorrectionEnabled {
  ModuleCorrectionEnabled copyWith({Object? moduleCorrectionEnabled}) {
    return ModuleCorrectionEnabled(
        moduleCorrectionEnabled:
            moduleCorrectionEnabled ?? this.moduleCorrectionEnabled);
  }

  ModuleCorrectionEnabled copyWithWrapped(
      {Wrapped<Object?>? moduleCorrectionEnabled}) {
    return ModuleCorrectionEnabled(
        moduleCorrectionEnabled: (moduleCorrectionEnabled != null
            ? moduleCorrectionEnabled.value
            : this.moduleCorrectionEnabled));
  }
}

@JsonSerializable(explicitToJson: true)
class Name {
  Name({
    this.name,
  });

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);

  @JsonKey(name: 'name')
  final String? name;
  static const fromJsonFactory = _$NameFromJson;
  static const toJsonFactory = _$NameToJson;
  Map<String, dynamic> toJson() => _$NameToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Name &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^ runtimeType.hashCode;
}

extension $NameExtension on Name {
  Name copyWith({String? name}) {
    return Name(name: name ?? this.name);
  }

  Name copyWithWrapped({Wrapped<String?>? name}) {
    return Name(name: (name != null ? name.value : this.name));
  }
}

@JsonSerializable(explicitToJson: true)
class Number {
  Number({
    this.number,
  });

  factory Number.fromJson(Map<String, dynamic> json) => _$NumberFromJson(json);

  @JsonKey(name: 'number')
  final int? number;
  static const fromJsonFactory = _$NumberFromJson;
  static const toJsonFactory = _$NumberToJson;
  Map<String, dynamic> toJson() => _$NumberToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Number &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(number) ^ runtimeType.hashCode;
}

extension $NumberExtension on Number {
  Number copyWith({int? number}) {
    return Number(number: number ?? this.number);
  }

  Number copyWithWrapped({Wrapped<int?>? number}) {
    return Number(number: (number != null ? number.value : this.number));
  }
}

@JsonSerializable(explicitToJson: true)
class OnButtonPress {
  OnButtonPress({
    this.onButtonPress,
  });

  factory OnButtonPress.fromJson(Map<String, dynamic> json) =>
      _$OnButtonPressFromJson(json);

  @JsonKey(name: 'on-button-press')
  final Object? onButtonPress;
  static const fromJsonFactory = _$OnButtonPressFromJson;
  static const toJsonFactory = _$OnButtonPressToJson;
  Map<String, dynamic> toJson() => _$OnButtonPressToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnButtonPress &&
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

extension $OnButtonPressExtension on OnButtonPress {
  OnButtonPress copyWith({Object? onButtonPress}) {
    return OnButtonPress(onButtonPress: onButtonPress ?? this.onButtonPress);
  }

  OnButtonPress copyWithWrapped({Wrapped<Object?>? onButtonPress}) {
    return OnButtonPress(
        onButtonPress:
            (onButtonPress != null ? onButtonPress.value : this.onButtonPress));
  }
}

@JsonSerializable(explicitToJson: true)
class OnPartnerFail {
  OnPartnerFail({
    this.onPartnerFail,
  });

  factory OnPartnerFail.fromJson(Map<String, dynamic> json) =>
      _$OnPartnerFailFromJson(json);

  @JsonKey(name: 'on-partner-fail')
  final Object? onPartnerFail;
  static const fromJsonFactory = _$OnPartnerFailFromJson;
  static const toJsonFactory = _$OnPartnerFailToJson;
  Map<String, dynamic> toJson() => _$OnPartnerFailToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnPartnerFail &&
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

extension $OnPartnerFailExtension on OnPartnerFail {
  OnPartnerFail copyWith({Object? onPartnerFail}) {
    return OnPartnerFail(onPartnerFail: onPartnerFail ?? this.onPartnerFail);
  }

  OnPartnerFail copyWithWrapped({Wrapped<Object?>? onPartnerFail}) {
    return OnPartnerFail(
        onPartnerFail:
            (onPartnerFail != null ? onPartnerFail.value : this.onPartnerFail));
  }
}

@JsonSerializable(explicitToJson: true)
class OnPartnerVideoFail {
  OnPartnerVideoFail({
    this.onPartnerVideoFail,
  });

  factory OnPartnerVideoFail.fromJson(Map<String, dynamic> json) =>
      _$OnPartnerVideoFailFromJson(json);

  @JsonKey(name: 'on-partner-video-fail')
  final Object? onPartnerVideoFail;
  static const fromJsonFactory = _$OnPartnerVideoFailFromJson;
  static const toJsonFactory = _$OnPartnerVideoFailToJson;
  Map<String, dynamic> toJson() => _$OnPartnerVideoFailToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnPartnerVideoFail &&
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

extension $OnPartnerVideoFailExtension on OnPartnerVideoFail {
  OnPartnerVideoFail copyWith({Object? onPartnerVideoFail}) {
    return OnPartnerVideoFail(
        onPartnerVideoFail: onPartnerVideoFail ?? this.onPartnerVideoFail);
  }

  OnPartnerVideoFail copyWithWrapped({Wrapped<Object?>? onPartnerVideoFail}) {
    return OnPartnerVideoFail(
        onPartnerVideoFail: (onPartnerVideoFail != null
            ? onPartnerVideoFail.value
            : this.onPartnerVideoFail));
  }
}

@JsonSerializable(explicitToJson: true)
class OnlineCount {
  OnlineCount({
    this.onlineCount,
  });

  factory OnlineCount.fromJson(Map<String, dynamic> json) =>
      _$OnlineCountFromJson(json);

  @JsonKey(name: 'online-count')
  final int? onlineCount;
  static const fromJsonFactory = _$OnlineCountFromJson;
  static const toJsonFactory = _$OnlineCountToJson;
  Map<String, dynamic> toJson() => _$OnlineCountToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnlineCount &&
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

extension $OnlineCountExtension on OnlineCount {
  OnlineCount copyWith({int? onlineCount}) {
    return OnlineCount(onlineCount: onlineCount ?? this.onlineCount);
  }

  OnlineCount copyWithWrapped({Wrapped<int?>? onlineCount}) {
    return OnlineCount(
        onlineCount:
            (onlineCount != null ? onlineCount.value : this.onlineCount));
  }
}

@JsonSerializable(explicitToJson: true)
class Orientation {
  Orientation({
    this.orientation,
  });

  factory Orientation.fromJson(Map<String, dynamic> json) =>
      _$OrientationFromJson(json);

  @JsonKey(name: 'orientation')
  final String? orientation;
  static const fromJsonFactory = _$OrientationFromJson;
  static const toJsonFactory = _$OrientationToJson;
  Map<String, dynamic> toJson() => _$OrientationToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Orientation &&
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

extension $OrientationExtension on Orientation {
  Orientation copyWith({String? orientation}) {
    return Orientation(orientation: orientation ?? this.orientation);
  }

  Orientation copyWithWrapped({Wrapped<String?>? orientation}) {
    return Orientation(
        orientation:
            (orientation != null ? orientation.value : this.orientation));
  }
}

@JsonSerializable(explicitToJson: true)
class PartnerAbsenceDuration {
  PartnerAbsenceDuration({
    this.partnerAbsenceDuration,
  });

  factory PartnerAbsenceDuration.fromJson(Map<String, dynamic> json) =>
      _$PartnerAbsenceDurationFromJson(json);

  @JsonKey(name: 'partner-absence-duration')
  final String? partnerAbsenceDuration;
  static const fromJsonFactory = _$PartnerAbsenceDurationFromJson;
  static const toJsonFactory = _$PartnerAbsenceDurationToJson;
  Map<String, dynamic> toJson() => _$PartnerAbsenceDurationToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PartnerAbsenceDuration &&
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

extension $PartnerAbsenceDurationExtension on PartnerAbsenceDuration {
  PartnerAbsenceDuration copyWith({String? partnerAbsenceDuration}) {
    return PartnerAbsenceDuration(
        partnerAbsenceDuration:
            partnerAbsenceDuration ?? this.partnerAbsenceDuration);
  }

  PartnerAbsenceDuration copyWithWrapped(
      {Wrapped<String?>? partnerAbsenceDuration}) {
    return PartnerAbsenceDuration(
        partnerAbsenceDuration: (partnerAbsenceDuration != null
            ? partnerAbsenceDuration.value
            : this.partnerAbsenceDuration));
  }
}

@JsonSerializable(explicitToJson: true)
class PartnerName {
  PartnerName({
    this.partnerName,
  });

  factory PartnerName.fromJson(Map<String, dynamic> json) =>
      _$PartnerNameFromJson(json);

  @JsonKey(name: 'partner-name')
  final String? partnerName;
  static const fromJsonFactory = _$PartnerNameFromJson;
  static const toJsonFactory = _$PartnerNameToJson;
  Map<String, dynamic> toJson() => _$PartnerNameToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PartnerName &&
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

extension $PartnerNameExtension on PartnerName {
  PartnerName copyWith({String? partnerName}) {
    return PartnerName(partnerName: partnerName ?? this.partnerName);
  }

  PartnerName copyWithWrapped({Wrapped<String?>? partnerName}) {
    return PartnerName(
        partnerName:
            (partnerName != null ? partnerName.value : this.partnerName));
  }
}

@JsonSerializable(explicitToJson: true)
class PartnerSerial {
  PartnerSerial({
    this.partnerSerial,
  });

  factory PartnerSerial.fromJson(Map<String, dynamic> json) =>
      _$PartnerSerialFromJson(json);

  @JsonKey(name: 'partner-serial')
  final String? partnerSerial;
  static const fromJsonFactory = _$PartnerSerialFromJson;
  static const toJsonFactory = _$PartnerSerialToJson;
  Map<String, dynamic> toJson() => _$PartnerSerialToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PartnerSerial &&
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

extension $PartnerSerialExtension on PartnerSerial {
  PartnerSerial copyWith({String? partnerSerial}) {
    return PartnerSerial(partnerSerial: partnerSerial ?? this.partnerSerial);
  }

  PartnerSerial copyWithWrapped({Wrapped<String?>? partnerSerial}) {
    return PartnerSerial(
        partnerSerial:
            (partnerSerial != null ? partnerSerial.value : this.partnerSerial));
  }
}

@JsonSerializable(explicitToJson: true)
class PartnerVideoAbsenceDuration {
  PartnerVideoAbsenceDuration({
    this.partnerVideoAbsenceDuration,
  });

  factory PartnerVideoAbsenceDuration.fromJson(Map<String, dynamic> json) =>
      _$PartnerVideoAbsenceDurationFromJson(json);

  @JsonKey(name: 'partner-video-absence-duration')
  final String? partnerVideoAbsenceDuration;
  static const fromJsonFactory = _$PartnerVideoAbsenceDurationFromJson;
  static const toJsonFactory = _$PartnerVideoAbsenceDurationToJson;
  Map<String, dynamic> toJson() => _$PartnerVideoAbsenceDurationToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PartnerVideoAbsenceDuration &&
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

extension $PartnerVideoAbsenceDurationExtension on PartnerVideoAbsenceDuration {
  PartnerVideoAbsenceDuration copyWith({String? partnerVideoAbsenceDuration}) {
    return PartnerVideoAbsenceDuration(
        partnerVideoAbsenceDuration:
            partnerVideoAbsenceDuration ?? this.partnerVideoAbsenceDuration);
  }

  PartnerVideoAbsenceDuration copyWithWrapped(
      {Wrapped<String?>? partnerVideoAbsenceDuration}) {
    return PartnerVideoAbsenceDuration(
        partnerVideoAbsenceDuration: (partnerVideoAbsenceDuration != null
            ? partnerVideoAbsenceDuration.value
            : this.partnerVideoAbsenceDuration));
  }
}

@JsonSerializable(explicitToJson: true)
class Pixels {
  Pixels({
    this.pixels,
  });

  factory Pixels.fromJson(Map<String, dynamic> json) => _$PixelsFromJson(json);

  @JsonKey(name: 'pixels')
  final int? pixels;
  static const fromJsonFactory = _$PixelsFromJson;
  static const toJsonFactory = _$PixelsToJson;
  Map<String, dynamic> toJson() => _$PixelsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Pixels &&
            (identical(other.pixels, pixels) ||
                const DeepCollectionEquality().equals(other.pixels, pixels)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pixels) ^ runtimeType.hashCode;
}

extension $PixelsExtension on Pixels {
  Pixels copyWith({int? pixels}) {
    return Pixels(pixels: pixels ?? this.pixels);
  }

  Pixels copyWithWrapped({Wrapped<int?>? pixels}) {
    return Pixels(pixels: (pixels != null ? pixels.value : this.pixels));
  }
}

@JsonSerializable(explicitToJson: true)
class Points {
  Points({
    this.points,
  });

  factory Points.fromJson(Map<String, dynamic> json) => _$PointsFromJson(json);

  @JsonKey(name: 'points', defaultValue: <Object>[])
  final List<Object>? points;
  static const fromJsonFactory = _$PointsFromJson;
  static const toJsonFactory = _$PointsToJson;
  Map<String, dynamic> toJson() => _$PointsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Points &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(points) ^ runtimeType.hashCode;
}

extension $PointsExtension on Points {
  Points copyWith({List<Object>? points}) {
    return Points(points: points ?? this.points);
  }

  Points copyWithWrapped({Wrapped<List<Object>?>? points}) {
    return Points(points: (points != null ? points.value : this.points));
  }
}

@JsonSerializable(explicitToJson: true)
class PortNumber {
  PortNumber({
    this.portNumber,
  });

  factory PortNumber.fromJson(Map<String, dynamic> json) =>
      _$PortNumberFromJson(json);

  @JsonKey(name: 'port-number')
  final int? portNumber;
  static const fromJsonFactory = _$PortNumberFromJson;
  static const toJsonFactory = _$PortNumberToJson;
  Map<String, dynamic> toJson() => _$PortNumberToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PortNumber &&
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

extension $PortNumberExtension on PortNumber {
  PortNumber copyWith({int? portNumber}) {
    return PortNumber(portNumber: portNumber ?? this.portNumber);
  }

  PortNumber copyWithWrapped({Wrapped<int?>? portNumber}) {
    return PortNumber(
        portNumber: (portNumber != null ? portNumber.value : this.portNumber));
  }
}

@JsonSerializable(explicitToJson: true)
class PortType {
  PortType({
    this.portType,
  });

  factory PortType.fromJson(Map<String, dynamic> json) =>
      _$PortTypeFromJson(json);

  @JsonKey(name: 'port-type')
  final String? portType;
  static const fromJsonFactory = _$PortTypeFromJson;
  static const toJsonFactory = _$PortTypeToJson;
  Map<String, dynamic> toJson() => _$PortTypeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PortType &&
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

extension $PortTypeExtension on PortType {
  PortType copyWith({String? portType}) {
    return PortType(portType: portType ?? this.portType);
  }

  PortType copyWithWrapped({Wrapped<String?>? portType}) {
    return PortType(
        portType: (portType != null ? portType.value : this.portType));
  }
}

@JsonSerializable(explicitToJson: true)
class PreferPrimary {
  PreferPrimary({
    this.preferPrimary,
  });

  factory PreferPrimary.fromJson(Map<String, dynamic> json) =>
      _$PreferPrimaryFromJson(json);

  @JsonKey(name: 'prefer-primary')
  final Object? preferPrimary;
  static const fromJsonFactory = _$PreferPrimaryFromJson;
  static const toJsonFactory = _$PreferPrimaryToJson;
  Map<String, dynamic> toJson() => _$PreferPrimaryToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PreferPrimary &&
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

extension $PreferPrimaryExtension on PreferPrimary {
  PreferPrimary copyWith({Object? preferPrimary}) {
    return PreferPrimary(preferPrimary: preferPrimary ?? this.preferPrimary);
  }

  PreferPrimary copyWithWrapped({Wrapped<Object?>? preferPrimary}) {
    return PreferPrimary(
        preferPrimary:
            (preferPrimary != null ? preferPrimary.value : this.preferPrimary));
  }
}

@JsonSerializable(explicitToJson: true)
class PrioritiseRefreshRate {
  PrioritiseRefreshRate({
    this.prioritiseRefreshRate,
  });

  factory PrioritiseRefreshRate.fromJson(Map<String, dynamic> json) =>
      _$PrioritiseRefreshRateFromJson(json);

  @JsonKey(name: 'prioritise-refresh-rate')
  final Object? prioritiseRefreshRate;
  static const fromJsonFactory = _$PrioritiseRefreshRateFromJson;
  static const toJsonFactory = _$PrioritiseRefreshRateToJson;
  Map<String, dynamic> toJson() => _$PrioritiseRefreshRateToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PrioritiseRefreshRate &&
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

extension $PrioritiseRefreshRateExtension on PrioritiseRefreshRate {
  PrioritiseRefreshRate copyWith({Object? prioritiseRefreshRate}) {
    return PrioritiseRefreshRate(
        prioritiseRefreshRate:
            prioritiseRefreshRate ?? this.prioritiseRefreshRate);
  }

  PrioritiseRefreshRate copyWithWrapped(
      {Wrapped<Object?>? prioritiseRefreshRate}) {
    return PrioritiseRefreshRate(
        prioritiseRefreshRate: (prioritiseRefreshRate != null
            ? prioritiseRefreshRate.value
            : this.prioritiseRefreshRate));
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorType {
  ProcessorType({
    this.processorType,
  });

  factory ProcessorType.fromJson(Map<String, dynamic> json) =>
      _$ProcessorTypeFromJson(json);

  @JsonKey(name: 'processor-type')
  final String? processorType;
  static const fromJsonFactory = _$ProcessorTypeFromJson;
  static const toJsonFactory = _$ProcessorTypeToJson;
  Map<String, dynamic> toJson() => _$ProcessorTypeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorType &&
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

extension $ProcessorTypeExtension on ProcessorType {
  ProcessorType copyWith({String? processorType}) {
    return ProcessorType(processorType: processorType ?? this.processorType);
  }

  ProcessorType copyWithWrapped({Wrapped<String?>? processorType}) {
    return ProcessorType(
        processorType:
            (processorType != null ? processorType.value : this.processorType));
  }
}

@JsonSerializable(explicitToJson: true)
class QuantisationRange {
  QuantisationRange({
    this.quantisationRange,
  });

  factory QuantisationRange.fromJson(Map<String, dynamic> json) =>
      _$QuantisationRangeFromJson(json);

  @JsonKey(name: 'quantisation-range')
  final String? quantisationRange;
  static const fromJsonFactory = _$QuantisationRangeFromJson;
  static const toJsonFactory = _$QuantisationRangeToJson;
  Map<String, dynamic> toJson() => _$QuantisationRangeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuantisationRange &&
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

extension $QuantisationRangeExtension on QuantisationRange {
  QuantisationRange copyWith({String? quantisationRange}) {
    return QuantisationRange(
        quantisationRange: quantisationRange ?? this.quantisationRange);
  }

  QuantisationRange copyWithWrapped({Wrapped<String?>? quantisationRange}) {
    return QuantisationRange(
        quantisationRange: (quantisationRange != null
            ? quantisationRange.value
            : this.quantisationRange));
  }
}

@JsonSerializable(explicitToJson: true)
class Reboot {
  Reboot({
    this.reboot,
  });

  factory Reboot.fromJson(Map<String, dynamic> json) => _$RebootFromJson(json);

  @JsonKey(name: 'reboot')
  final String? reboot;
  static const fromJsonFactory = _$RebootFromJson;
  static const toJsonFactory = _$RebootToJson;
  Map<String, dynamic> toJson() => _$RebootToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Reboot &&
            (identical(other.reboot, reboot) ||
                const DeepCollectionEquality().equals(other.reboot, reboot)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(reboot) ^ runtimeType.hashCode;
}

extension $RebootExtension on Reboot {
  Reboot copyWith({String? reboot}) {
    return Reboot(reboot: reboot ?? this.reboot);
  }

  Reboot copyWithWrapped({Wrapped<String?>? reboot}) {
    return Reboot(reboot: (reboot != null ? reboot.value : this.reboot));
  }
}

@JsonSerializable(explicitToJson: true)
class Red {
  Red({
    this.red,
  });

  factory Red.fromJson(Map<String, dynamic> json) => _$RedFromJson(json);

  @JsonKey(name: 'red')
  final int? red;
  static const fromJsonFactory = _$RedFromJson;
  static const toJsonFactory = _$RedToJson;
  Map<String, dynamic> toJson() => _$RedToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Red &&
            (identical(other.red, red) ||
                const DeepCollectionEquality().equals(other.red, red)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(red) ^ runtimeType.hashCode;
}

extension $RedExtension on Red {
  Red copyWith({int? red}) {
    return Red(red: red ?? this.red);
  }

  Red copyWithWrapped({Wrapped<int?>? red}) {
    return Red(red: (red != null ? red.value : this.red));
  }
}

@JsonSerializable(explicitToJson: true)
class RefreshRate {
  RefreshRate({
    this.refreshRate,
  });

  factory RefreshRate.fromJson(Map<String, dynamic> json) =>
      _$RefreshRateFromJson(json);

  @JsonKey(name: 'refresh-rate')
  final double? refreshRate;
  static const fromJsonFactory = _$RefreshRateFromJson;
  static const toJsonFactory = _$RefreshRateToJson;
  Map<String, dynamic> toJson() => _$RefreshRateToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RefreshRate &&
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

extension $RefreshRateExtension on RefreshRate {
  RefreshRate copyWith({double? refreshRate}) {
    return RefreshRate(refreshRate: refreshRate ?? this.refreshRate);
  }

  RefreshRate copyWithWrapped({Wrapped<double?>? refreshRate}) {
    return RefreshRate(
        refreshRate:
            (refreshRate != null ? refreshRate.value : this.refreshRate));
  }
}

@JsonSerializable(explicitToJson: true)
class RequestFailover {
  RequestFailover({
    this.requestFailover,
  });

  factory RequestFailover.fromJson(Map<String, dynamic> json) =>
      _$RequestFailoverFromJson(json);

  @JsonKey(name: 'request-failover')
  final String? requestFailover;
  static const fromJsonFactory = _$RequestFailoverFromJson;
  static const toJsonFactory = _$RequestFailoverToJson;
  Map<String, dynamic> toJson() => _$RequestFailoverToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestFailover &&
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

extension $RequestFailoverExtension on RequestFailover {
  RequestFailover copyWith({String? requestFailover}) {
    return RequestFailover(
        requestFailover: requestFailover ?? this.requestFailover);
  }

  RequestFailover copyWithWrapped({Wrapped<String?>? requestFailover}) {
    return RequestFailover(
        requestFailover: (requestFailover != null
            ? requestFailover.value
            : this.requestFailover));
  }
}

@JsonSerializable(explicitToJson: true)
class RestrictToAchievableColours {
  RestrictToAchievableColours({
    this.restrictToAchievableColours,
  });

  factory RestrictToAchievableColours.fromJson(Map<String, dynamic> json) =>
      _$RestrictToAchievableColoursFromJson(json);

  @JsonKey(name: 'restrict-to-achievable-colours')
  final Object? restrictToAchievableColours;
  static const fromJsonFactory = _$RestrictToAchievableColoursFromJson;
  static const toJsonFactory = _$RestrictToAchievableColoursToJson;
  Map<String, dynamic> toJson() => _$RestrictToAchievableColoursToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RestrictToAchievableColours &&
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

extension $RestrictToAchievableColoursExtension on RestrictToAchievableColours {
  RestrictToAchievableColours copyWith({Object? restrictToAchievableColours}) {
    return RestrictToAchievableColours(
        restrictToAchievableColours:
            restrictToAchievableColours ?? this.restrictToAchievableColours);
  }

  RestrictToAchievableColours copyWithWrapped(
      {Wrapped<Object?>? restrictToAchievableColours}) {
    return RestrictToAchievableColours(
        restrictToAchievableColours: (restrictToAchievableColours != null
            ? restrictToAchievableColours.value
            : this.restrictToAchievableColours));
  }
}

@JsonSerializable(explicitToJson: true)
class Role {
  Role({
    this.role,
  });

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

  @JsonKey(name: 'role')
  final String? role;
  static const fromJsonFactory = _$RoleFromJson;
  static const toJsonFactory = _$RoleToJson;
  Map<String, dynamic> toJson() => _$RoleToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Role &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(role) ^ runtimeType.hashCode;
}

extension $RoleExtension on Role {
  Role copyWith({String? role}) {
    return Role(role: role ?? this.role);
  }

  Role copyWithWrapped({Wrapped<String?>? role}) {
    return Role(role: (role != null ? role.value : this.role));
  }
}

@JsonSerializable(explicitToJson: true)
class Sampling {
  Sampling({
    this.sampling,
  });

  factory Sampling.fromJson(Map<String, dynamic> json) =>
      _$SamplingFromJson(json);

  @JsonKey(name: 'sampling')
  final String? sampling;
  static const fromJsonFactory = _$SamplingFromJson;
  static const toJsonFactory = _$SamplingToJson;
  Map<String, dynamic> toJson() => _$SamplingToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sampling &&
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

extension $SamplingExtension on Sampling {
  Sampling copyWith({String? sampling}) {
    return Sampling(sampling: sampling ?? this.sampling);
  }

  Sampling copyWithWrapped({Wrapped<String?>? sampling}) {
    return Sampling(
        sampling: (sampling != null ? sampling.value : this.sampling));
  }
}

@JsonSerializable(explicitToJson: true)
class Saturation {
  Saturation({
    this.saturation,
  });

  factory Saturation.fromJson(Map<String, dynamic> json) =>
      _$SaturationFromJson(json);

  @JsonKey(name: 'saturation')
  final double? saturation;
  static const fromJsonFactory = _$SaturationFromJson;
  static const toJsonFactory = _$SaturationToJson;
  Map<String, dynamic> toJson() => _$SaturationToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Saturation &&
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

extension $SaturationExtension on Saturation {
  Saturation copyWith({double? saturation}) {
    return Saturation(saturation: saturation ?? this.saturation);
  }

  Saturation copyWithWrapped({Wrapped<double?>? saturation}) {
    return Saturation(
        saturation: (saturation != null ? saturation.value : this.saturation));
  }
}

@JsonSerializable(explicitToJson: true)
class SeamCorrectionEnabled {
  SeamCorrectionEnabled({
    this.seamCorrectionEnabled,
  });

  factory SeamCorrectionEnabled.fromJson(Map<String, dynamic> json) =>
      _$SeamCorrectionEnabledFromJson(json);

  @JsonKey(name: 'seam-correction-enabled')
  final Object? seamCorrectionEnabled;
  static const fromJsonFactory = _$SeamCorrectionEnabledFromJson;
  static const toJsonFactory = _$SeamCorrectionEnabledToJson;
  Map<String, dynamic> toJson() => _$SeamCorrectionEnabledToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SeamCorrectionEnabled &&
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

extension $SeamCorrectionEnabledExtension on SeamCorrectionEnabled {
  SeamCorrectionEnabled copyWith({Object? seamCorrectionEnabled}) {
    return SeamCorrectionEnabled(
        seamCorrectionEnabled:
            seamCorrectionEnabled ?? this.seamCorrectionEnabled);
  }

  SeamCorrectionEnabled copyWithWrapped(
      {Wrapped<Object?>? seamCorrectionEnabled}) {
    return SeamCorrectionEnabled(
        seamCorrectionEnabled: (seamCorrectionEnabled != null
            ? seamCorrectionEnabled.value
            : this.seamCorrectionEnabled));
  }
}

@JsonSerializable(explicitToJson: true)
class SensorReadoutTime {
  SensorReadoutTime({
    this.sensorReadoutTime,
  });

  factory SensorReadoutTime.fromJson(Map<String, dynamic> json) =>
      _$SensorReadoutTimeFromJson(json);

  @JsonKey(name: 'sensor-readout-time')
  final double? sensorReadoutTime;
  static const fromJsonFactory = _$SensorReadoutTimeFromJson;
  static const toJsonFactory = _$SensorReadoutTimeToJson;
  Map<String, dynamic> toJson() => _$SensorReadoutTimeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SensorReadoutTime &&
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

extension $SensorReadoutTimeExtension on SensorReadoutTime {
  SensorReadoutTime copyWith({double? sensorReadoutTime}) {
    return SensorReadoutTime(
        sensorReadoutTime: sensorReadoutTime ?? this.sensorReadoutTime);
  }

  SensorReadoutTime copyWithWrapped({Wrapped<double?>? sensorReadoutTime}) {
    return SensorReadoutTime(
        sensorReadoutTime: (sensorReadoutTime != null
            ? sensorReadoutTime.value
            : this.sensorReadoutTime));
  }
}

@JsonSerializable(explicitToJson: true)
class SensorType {
  SensorType({
    this.sensorType,
  });

  factory SensorType.fromJson(Map<String, dynamic> json) =>
      _$SensorTypeFromJson(json);

  @JsonKey(name: 'sensor-type')
  final String? sensorType;
  static const fromJsonFactory = _$SensorTypeFromJson;
  static const toJsonFactory = _$SensorTypeToJson;
  Map<String, dynamic> toJson() => _$SensorTypeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SensorType &&
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

extension $SensorTypeExtension on SensorType {
  SensorType copyWith({String? sensorType}) {
    return SensorType(sensorType: sensorType ?? this.sensorType);
  }

  SensorType copyWithWrapped({Wrapped<String?>? sensorType}) {
    return SensorType(
        sensorType: (sensorType != null ? sensorType.value : this.sensorType));
  }
}

@JsonSerializable(explicitToJson: true)
class Shutdown {
  Shutdown({
    this.shutdown,
  });

  factory Shutdown.fromJson(Map<String, dynamic> json) =>
      _$ShutdownFromJson(json);

  @JsonKey(name: 'shutdown')
  final String? shutdown;
  static const fromJsonFactory = _$ShutdownFromJson;
  static const toJsonFactory = _$ShutdownToJson;
  Map<String, dynamic> toJson() => _$ShutdownToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Shutdown &&
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

extension $ShutdownExtension on Shutdown {
  Shutdown copyWith({String? shutdown}) {
    return Shutdown(shutdown: shutdown ?? this.shutdown);
  }

  Shutdown copyWithWrapped({Wrapped<String?>? shutdown}) {
    return Shutdown(
        shutdown: (shutdown != null ? shutdown.value : this.shutdown));
  }
}

@JsonSerializable(explicitToJson: true)
class ShutterAngle {
  ShutterAngle({
    this.shutterAngle,
  });

  factory ShutterAngle.fromJson(Map<String, dynamic> json) =>
      _$ShutterAngleFromJson(json);

  @JsonKey(name: 'shutter-angle')
  final double? shutterAngle;
  static const fromJsonFactory = _$ShutterAngleFromJson;
  static const toJsonFactory = _$ShutterAngleToJson;
  Map<String, dynamic> toJson() => _$ShutterAngleToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShutterAngle &&
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

extension $ShutterAngleExtension on ShutterAngle {
  ShutterAngle copyWith({double? shutterAngle}) {
    return ShutterAngle(shutterAngle: shutterAngle ?? this.shutterAngle);
  }

  ShutterAngle copyWithWrapped({Wrapped<double?>? shutterAngle}) {
    return ShutterAngle(
        shutterAngle:
            (shutterAngle != null ? shutterAngle.value : this.shutterAngle));
  }
}

@JsonSerializable(explicitToJson: true)
class ShutterSpeed {
  ShutterSpeed({
    this.shutterSpeed,
  });

  factory ShutterSpeed.fromJson(Map<String, dynamic> json) =>
      _$ShutterSpeedFromJson(json);

  @JsonKey(name: 'shutter-speed')
  final double? shutterSpeed;
  static const fromJsonFactory = _$ShutterSpeedFromJson;
  static const toJsonFactory = _$ShutterSpeedToJson;
  Map<String, dynamic> toJson() => _$ShutterSpeedToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShutterSpeed &&
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

extension $ShutterSpeedExtension on ShutterSpeed {
  ShutterSpeed copyWith({double? shutterSpeed}) {
    return ShutterSpeed(shutterSpeed: shutterSpeed ?? this.shutterSpeed);
  }

  ShutterSpeed copyWithWrapped({Wrapped<double?>? shutterSpeed}) {
    return ShutterSpeed(
        shutterSpeed:
            (shutterSpeed != null ? shutterSpeed.value : this.shutterSpeed));
  }
}

@JsonSerializable(explicitToJson: true)
class Softness {
  Softness({
    this.softness,
  });

  factory Softness.fromJson(Map<String, dynamic> json) =>
      _$SoftnessFromJson(json);

  @JsonKey(name: 'softness')
  final double? softness;
  static const fromJsonFactory = _$SoftnessFromJson;
  static const toJsonFactory = _$SoftnessToJson;
  Map<String, dynamic> toJson() => _$SoftnessToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Softness &&
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

extension $SoftnessExtension on Softness {
  Softness copyWith({double? softness}) {
    return Softness(softness: softness ?? this.softness);
  }

  Softness copyWithWrapped({Wrapped<double?>? softness}) {
    return Softness(
        softness: (softness != null ? softness.value : this.softness));
  }
}

@JsonSerializable(explicitToJson: true)
class SoftwareVersion {
  SoftwareVersion({
    this.softwareVersion,
  });

  factory SoftwareVersion.fromJson(Map<String, dynamic> json) =>
      _$SoftwareVersionFromJson(json);

  @JsonKey(name: 'software-version')
  final String? softwareVersion;
  static const fromJsonFactory = _$SoftwareVersionFromJson;
  static const toJsonFactory = _$SoftwareVersionToJson;
  Map<String, dynamic> toJson() => _$SoftwareVersionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SoftwareVersion &&
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

extension $SoftwareVersionExtension on SoftwareVersion {
  SoftwareVersion copyWith({String? softwareVersion}) {
    return SoftwareVersion(
        softwareVersion: softwareVersion ?? this.softwareVersion);
  }

  SoftwareVersion copyWithWrapped({Wrapped<String?>? softwareVersion}) {
    return SoftwareVersion(
        softwareVersion: (softwareVersion != null
            ? softwareVersion.value
            : this.softwareVersion));
  }
}

@JsonSerializable(explicitToJson: true)
class Source {
  Source({
    this.source,
  });

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);

  @JsonKey(name: 'source')
  final String? source;
  static const fromJsonFactory = _$SourceFromJson;
  static const toJsonFactory = _$SourceToJson;
  Map<String, dynamic> toJson() => _$SourceToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Source &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(source) ^ runtimeType.hashCode;
}

extension $SourceExtension on Source {
  Source copyWith({String? source}) {
    return Source(source: source ?? this.source);
  }

  Source copyWithWrapped({Wrapped<String?>? source}) {
    return Source(source: (source != null ? source.value : this.source));
  }
}

@JsonSerializable(explicitToJson: true)
class StarMapSeed {
  StarMapSeed({
    this.starMapSeed,
  });

  factory StarMapSeed.fromJson(Map<String, dynamic> json) =>
      _$StarMapSeedFromJson(json);

  @JsonKey(name: 'star-map-seed')
  final int? starMapSeed;
  static const fromJsonFactory = _$StarMapSeedFromJson;
  static const toJsonFactory = _$StarMapSeedToJson;
  Map<String, dynamic> toJson() => _$StarMapSeedToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StarMapSeed &&
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

extension $StarMapSeedExtension on StarMapSeed {
  StarMapSeed copyWith({int? starMapSeed}) {
    return StarMapSeed(starMapSeed: starMapSeed ?? this.starMapSeed);
  }

  StarMapSeed copyWithWrapped({Wrapped<int?>? starMapSeed}) {
    return StarMapSeed(
        starMapSeed:
            (starMapSeed != null ? starMapSeed.value : this.starMapSeed));
  }
}

@JsonSerializable(explicitToJson: true)
class State {
  State({
    this.state,
  });

  factory State.fromJson(Map<String, dynamic> json) => _$StateFromJson(json);

  @JsonKey(name: 'state')
  final String? state;
  static const fromJsonFactory = _$StateFromJson;
  static const toJsonFactory = _$StateToJson;
  Map<String, dynamic> toJson() => _$StateToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is State &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(state) ^ runtimeType.hashCode;
}

extension $StateExtension on State {
  State copyWith({String? state}) {
    return State(state: state ?? this.state);
  }

  State copyWithWrapped({Wrapped<String?>? state}) {
    return State(state: (state != null ? state.value : this.state));
  }
}

@JsonSerializable(explicitToJson: true)
class Status {
  Status({
    this.status,
  });

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

  @JsonKey(name: 'status')
  final Object? status;
  static const fromJsonFactory = _$StatusFromJson;
  static const toJsonFactory = _$StatusToJson;
  Map<String, dynamic> toJson() => _$StatusToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Status &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^ runtimeType.hashCode;
}

extension $StatusExtension on Status {
  Status copyWith({Object? status}) {
    return Status(status: status ?? this.status);
  }

  Status copyWithWrapped({Wrapped<Object?>? status}) {
    return Status(status: (status != null ? status.value : this.status));
  }
}

@JsonSerializable(explicitToJson: true)
class Strength {
  Strength({
    this.strength,
  });

  factory Strength.fromJson(Map<String, dynamic> json) =>
      _$StrengthFromJson(json);

  @JsonKey(name: 'strength')
  final double? strength;
  static const fromJsonFactory = _$StrengthFromJson;
  static const toJsonFactory = _$StrengthToJson;
  Map<String, dynamic> toJson() => _$StrengthToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Strength &&
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

extension $StrengthExtension on Strength {
  Strength copyWith({double? strength}) {
    return Strength(strength: strength ?? this.strength);
  }

  Strength copyWithWrapped({Wrapped<double?>? strength}) {
    return Strength(
        strength: (strength != null ? strength.value : this.strength));
  }
}

@JsonSerializable(explicitToJson: true)
class Time {
  Time({
    this.time,
  });

  factory Time.fromJson(Map<String, dynamic> json) => _$TimeFromJson(json);

  @JsonKey(name: 'time')
  final double? time;
  static const fromJsonFactory = _$TimeFromJson;
  static const toJsonFactory = _$TimeToJson;
  Map<String, dynamic> toJson() => _$TimeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Time &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(time) ^ runtimeType.hashCode;
}

extension $TimeExtension on Time {
  Time copyWith({double? time}) {
    return Time(time: time ?? this.time);
  }

  Time copyWithWrapped({Wrapped<double?>? time}) {
    return Time(time: (time != null ? time.value : this.time));
  }
}

@JsonSerializable(explicitToJson: true)
class Type$ {
  Type$({
    this.type,
  });

  factory Type$.fromJson(Map<String, dynamic> json) => _$Type$FromJson(json);

  @JsonKey(name: 'type')
  final String? type;
  static const fromJsonFactory = _$Type$FromJson;
  static const toJsonFactory = _$Type$ToJson;
  Map<String, dynamic> toJson() => _$Type$ToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Type$ &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(type) ^ runtimeType.hashCode;
}

extension $Type$Extension on Type$ {
  Type$ copyWith({String? type}) {
    return Type$(type: type ?? this.type);
  }

  Type$ copyWithWrapped({Wrapped<String?>? type}) {
    return Type$(type: (type != null ? type.value : this.type));
  }
}

@JsonSerializable(explicitToJson: true)
class UseCustomFrameRate {
  UseCustomFrameRate({
    this.useCustomFrameRate,
  });

  factory UseCustomFrameRate.fromJson(Map<String, dynamic> json) =>
      _$UseCustomFrameRateFromJson(json);

  @JsonKey(name: 'use-custom-frame-rate')
  final Object? useCustomFrameRate;
  static const fromJsonFactory = _$UseCustomFrameRateFromJson;
  static const toJsonFactory = _$UseCustomFrameRateToJson;
  Map<String, dynamic> toJson() => _$UseCustomFrameRateToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UseCustomFrameRate &&
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

extension $UseCustomFrameRateExtension on UseCustomFrameRate {
  UseCustomFrameRate copyWith({Object? useCustomFrameRate}) {
    return UseCustomFrameRate(
        useCustomFrameRate: useCustomFrameRate ?? this.useCustomFrameRate);
  }

  UseCustomFrameRate copyWithWrapped({Wrapped<Object?>? useCustomFrameRate}) {
    return UseCustomFrameRate(
        useCustomFrameRate: (useCustomFrameRate != null
            ? useCustomFrameRate.value
            : this.useCustomFrameRate));
  }
}

@JsonSerializable(explicitToJson: true)
class ViewMatte {
  ViewMatte({
    this.viewMatte,
  });

  factory ViewMatte.fromJson(Map<String, dynamic> json) =>
      _$ViewMatteFromJson(json);

  @JsonKey(name: 'view-matte')
  final Object? viewMatte;
  static const fromJsonFactory = _$ViewMatteFromJson;
  static const toJsonFactory = _$ViewMatteToJson;
  Map<String, dynamic> toJson() => _$ViewMatteToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ViewMatte &&
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

extension $ViewMatteExtension on ViewMatte {
  ViewMatte copyWith({Object? viewMatte}) {
    return ViewMatte(viewMatte: viewMatte ?? this.viewMatte);
  }

  ViewMatte copyWithWrapped({Wrapped<Object?>? viewMatte}) {
    return ViewMatte(
        viewMatte: (viewMatte != null ? viewMatte.value : this.viewMatte));
  }
}

@JsonSerializable(explicitToJson: true)
class Width {
  Width({
    this.width,
  });

  factory Width.fromJson(Map<String, dynamic> json) => _$WidthFromJson(json);

  @JsonKey(name: 'width')
  final int? width;
  static const fromJsonFactory = _$WidthFromJson;
  static const toJsonFactory = _$WidthToJson;
  Map<String, dynamic> toJson() => _$WidthToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Width &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(width) ^ runtimeType.hashCode;
}

extension $WidthExtension on Width {
  Width copyWith({int? width}) {
    return Width(width: width ?? this.width);
  }

  Width copyWithWrapped({Wrapped<int?>? width}) {
    return Width(width: (width != null ? width.value : this.width));
  }
}

@JsonSerializable(explicitToJson: true)
class X {
  X({
    this.x,
  });

  factory X.fromJson(Map<String, dynamic> json) => _$XFromJson(json);

  @JsonKey(name: 'x')
  final double? x;
  static const fromJsonFactory = _$XFromJson;
  static const toJsonFactory = _$XToJson;
  Map<String, dynamic> toJson() => _$XToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is X &&
            (identical(other.x, x) ||
                const DeepCollectionEquality().equals(other.x, x)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(x) ^ runtimeType.hashCode;
}

extension $XExtension on X {
  X copyWith({double? x}) {
    return X(x: x ?? this.x);
  }

  X copyWithWrapped({Wrapped<double?>? x}) {
    return X(x: (x != null ? x.value : this.x));
  }
}

@JsonSerializable(explicitToJson: true)
class XOffset {
  XOffset({
    this.xOffset,
  });

  factory XOffset.fromJson(Map<String, dynamic> json) =>
      _$XOffsetFromJson(json);

  @JsonKey(name: 'x-offset')
  final int? xOffset;
  static const fromJsonFactory = _$XOffsetFromJson;
  static const toJsonFactory = _$XOffsetToJson;
  Map<String, dynamic> toJson() => _$XOffsetToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is XOffset &&
            (identical(other.xOffset, xOffset) ||
                const DeepCollectionEquality().equals(other.xOffset, xOffset)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(xOffset) ^ runtimeType.hashCode;
}

extension $XOffsetExtension on XOffset {
  XOffset copyWith({int? xOffset}) {
    return XOffset(xOffset: xOffset ?? this.xOffset);
  }

  XOffset copyWithWrapped({Wrapped<int?>? xOffset}) {
    return XOffset(xOffset: (xOffset != null ? xOffset.value : this.xOffset));
  }
}

@JsonSerializable(explicitToJson: true)
class Y {
  Y({
    this.y,
  });

  factory Y.fromJson(Map<String, dynamic> json) => _$YFromJson(json);

  @JsonKey(name: 'y')
  final double? y;
  static const fromJsonFactory = _$YFromJson;
  static const toJsonFactory = _$YToJson;
  Map<String, dynamic> toJson() => _$YToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Y &&
            (identical(other.y, y) ||
                const DeepCollectionEquality().equals(other.y, y)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(y) ^ runtimeType.hashCode;
}

extension $YExtension on Y {
  Y copyWith({double? y}) {
    return Y(y: y ?? this.y);
  }

  Y copyWithWrapped({Wrapped<double?>? y}) {
    return Y(y: (y != null ? y.value : this.y));
  }
}

@JsonSerializable(explicitToJson: true)
class YOffset {
  YOffset({
    this.yOffset,
  });

  factory YOffset.fromJson(Map<String, dynamic> json) =>
      _$YOffsetFromJson(json);

  @JsonKey(name: 'y-offset')
  final int? yOffset;
  static const fromJsonFactory = _$YOffsetFromJson;
  static const toJsonFactory = _$YOffsetToJson;
  Map<String, dynamic> toJson() => _$YOffsetToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is YOffset &&
            (identical(other.yOffset, yOffset) ||
                const DeepCollectionEquality().equals(other.yOffset, yOffset)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(yOffset) ^ runtimeType.hashCode;
}

extension $YOffsetExtension on YOffset {
  YOffset copyWith({int? yOffset}) {
    return YOffset(yOffset: yOffset ?? this.yOffset);
  }

  YOffset copyWithWrapped({Wrapped<int?>? yOffset}) {
    return YOffset(yOffset: (yOffset != null ? yOffset.value : this.yOffset));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupsItemsNumberBrightnessPut$RequestBody {
  GroupsItemsNumberBrightnessPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$GroupsItemsNumberBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberColourTemperaturePut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberColourTemperaturePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberColourTemperaturePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$GroupsItemsNumberColourTemperaturePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberColourTemperaturePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberColourTemperaturePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberDarkMagicEnabledPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberDarkMagicEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberDarkMagicEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberDarkMagicEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberDarkMagicEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberDarkMagicEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberGainsBluePut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGainsBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGainsBluePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGainsBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberGainsBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGainsBluePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberGainsGreenPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGainsGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGainsGreenPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGainsGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberGainsGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGainsGreenPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberGainsIntensityPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGainsIntensityPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGainsIntensityPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGainsIntensityPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberGainsIntensityPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGainsIntensityPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberGainsRedPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGainsRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGainsRedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGainsRedPut$RequestBodyFromJson;
  static const toJsonFactory = _$GroupsItemsNumberGainsRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGainsRedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberGammaPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGammaPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGammaPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGammaPut$RequestBodyFromJson;
  static const toJsonFactory = _$GroupsItemsNumberGammaPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGammaPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberGlobalColourOverridePut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGlobalColourOverridePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGlobalColourOverridePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGlobalColourOverridePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberGlobalColourOverridePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGlobalColourOverridePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberGlobalGainsOverridePut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGlobalGainsOverridePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGlobalGainsOverridePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGlobalGainsOverridePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberGlobalGainsOverridePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGlobalGainsOverridePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberGlobalStartrackerOverridePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberGlobalStartrackerOverridePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberGlobalStartrackerOverridePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberGlobalStartrackerOverridePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberNamePut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberNamePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberNamePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory = _$GroupsItemsNumberNamePut$RequestBodyFromJson;
  static const toJsonFactory = _$GroupsItemsNumberNamePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberNamePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberOverdriveEnabledPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberOverdriveEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberOverdriveEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberOverdriveEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberOverdriveEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberOverdriveEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberPuretoneEnabledPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberPuretoneEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberPuretoneEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberPuretoneEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberPuretoneEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberPuretoneEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  GroupsItemsNumberStartrackerEnabledPut$RequestBody({
    required this.data,
  });

  factory GroupsItemsNumberStartrackerEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$GroupsItemsNumberStartrackerEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$GroupsItemsNumberStartrackerEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$GroupsItemsNumberStartrackerEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$GroupsItemsNumberStartrackerEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputActiveSourcePortNumberPut$RequestBody({
    required this.data,
  });

  factory InputActiveSourcePortNumberPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputActiveSourcePortNumberPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputActiveSourcePortNumberPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputActiveSourcePortNumberPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputActiveSourcePortNumberPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody {
  InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalBlueXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalBlueXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalBlueXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalBlueXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalBlueYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalBlueYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalBlueYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalBlueYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody {
  InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalGreenXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalGreenXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalGreenXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalGreenXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalGreenYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalGreenYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalGreenYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalGreenYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsDviDviPortNumberDynacalRedXPut$RequestBody {
  InputPortsDviDviPortNumberDynacalRedXPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalRedXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalRedXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalRedXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalRedXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalRedXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberDynacalRedYPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalRedYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalRedYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalRedYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalRedYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalRedYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody {
  InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpContrastPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpContrastPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpContrastPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpContrastPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberProcAmpHuePut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody({
    required this.data,
  });

  factory InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody {
  InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody {
  InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody {
  InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody({
    required this.data,
  });

  factory InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody {
  InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
class InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody {
  InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody({
    required this.data,
  });

  factory InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class OutputDynacalPanelTypeBlueXPut$RequestBody {
  OutputDynacalPanelTypeBlueXPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeBlueXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeBlueXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeBlueXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputDynacalPanelTypeBlueXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeBlueXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputDynacalPanelTypeBlueYPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeBlueYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeBlueYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeBlueYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputDynacalPanelTypeBlueYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeBlueYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class OutputDynacalPanelTypeGreenXPut$RequestBody {
  OutputDynacalPanelTypeGreenXPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeGreenXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeGreenXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeGreenXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputDynacalPanelTypeGreenXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeGreenXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputDynacalPanelTypeGreenYPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeGreenYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeGreenYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeGreenYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputDynacalPanelTypeGreenYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeGreenYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class OutputDynacalPanelTypeRedXPut$RequestBody {
  OutputDynacalPanelTypeRedXPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeRedXPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeRedXPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeRedXPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputDynacalPanelTypeRedXPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeRedXPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputDynacalPanelTypeRedYPut$RequestBody({
    required this.data,
  });

  factory OutputDynacalPanelTypeRedYPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputDynacalPanelTypeRedYPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputDynacalPanelTypeRedYPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputDynacalPanelTypeRedYPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputDynacalPanelTypeRedYPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourBrightnessPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputGlobalColourBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputGlobalColourBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourColourTemperaturePut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourColourTemperaturePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourColourTemperaturePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputGlobalColourColourTemperaturePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputGlobalColourColourTemperaturePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourColourTemperaturePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourDarkMagicEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourDarkMagicEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourDarkMagicEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourDarkMagicEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputGlobalColourDarkMagicEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourDarkMagicEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourExtendedBitDepthEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourExtendedBitDepthEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputGlobalColourExtendedBitDepthEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourExtendedBitDepthEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourGainsBluePut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourGainsBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourGainsBluePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputGlobalColourGainsBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputGlobalColourGainsBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourGainsBluePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourGainsGreenPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourGainsGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourGainsGreenPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputGlobalColourGainsGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputGlobalColourGainsGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourGainsGreenPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourGainsIntensityPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourGainsIntensityPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourGainsIntensityPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputGlobalColourGainsIntensityPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputGlobalColourGainsIntensityPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourGainsIntensityPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourGainsRedPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourGainsRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourGainsRedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputGlobalColourGainsRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputGlobalColourGainsRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourGainsRedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourGammaPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourGammaPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourGammaPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputGlobalColourGammaPut$RequestBodyFromJson;
  static const toJsonFactory = _$OutputGlobalColourGammaPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourGammaPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourOverdriveEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourOverdriveEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourOverdriveEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourOverdriveEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputGlobalColourOverdriveEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourOverdriveEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputGlobalColourPuretoneEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputGlobalColourPuretoneEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputGlobalColourPuretoneEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputGlobalColourPuretoneEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputGlobalColourPuretoneEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputGlobalColourPuretoneEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class OutputNetworkBitDepthPut$RequestBody {
  OutputNetworkBitDepthPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkBitDepthPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkBitDepthPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory = _$OutputNetworkBitDepthPut$RequestBodyFromJson;
  static const toJsonFactory = _$OutputNetworkBitDepthPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkBitDepthPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkFailoverActionsRequestFailoverPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFailoverActionsRequestFailoverPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFailoverActionsRequestFailoverPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$OutputNetworkFailoverActionsRequestFailoverPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFailoverActionsRequestFailoverPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFailoverActionsRequestFailoverPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkFailoverSettingsEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFailoverSettingsEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFailoverSettingsEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkFailoverSettingsEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFailoverSettingsEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFailoverSettingsEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkFrameRateMultiplierPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRateMultiplierPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRateMultiplierPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRateMultiplierPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFrameRateMultiplierPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRateMultiplierPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkFrameRemappingEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFrameRemappingEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingFramesFrameBluePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingFramesFrameBluePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody {
  OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingFramesFrameRedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingFramesFrameRedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkGenlockInternalRatePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkGenlockInternalRatePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkGenlockInternalRatePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkGenlockInternalRatePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkGenlockInternalRatePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkGenlockInternalRatePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkGenlockPhaseOffsetAnglePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetAnglePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetAnglePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkGenlockPhaseOffsetAnglePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkGenlockPhaseOffsetFractionPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetFractionPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkGenlockPhaseOffsetFractionPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkGenlockPhaseOffsetFractionPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody {
  OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
class OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody {
  OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncSensorReadoutTimePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncSensorReadoutTimePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkShuttersyncSensorReadoutTimePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncSensorReadoutTimePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody {
  OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody({
    required this.data,
  });

  factory OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerBackgroundGainPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBackgroundGainPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBackgroundGainPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBackgroundGainPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerBackgroundGainPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBackgroundGainPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerBlueEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBlueEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBlueEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBlueEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerBlueEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBlueEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerBlueMarkerGainPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBlueMarkerGainPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBlueMarkerGainPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBlueMarkerGainPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerBlueMarkerGainPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBlueMarkerGainPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerBlueStarMapSeedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerBlueStarMapSeedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerBlueStarMapSeedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerBlueStarMapSeedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerFramesEnabledOnPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerFramesEnabledOnPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerFramesEnabledOnPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object> data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerFramesEnabledOnPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerFramesEnabledOnPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerFramesEnabledOnPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerGreenEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerGreenEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerGreenEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerGreenEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerGreenEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerGreenEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerGreenMarkerGainPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerGreenMarkerGainPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerGreenMarkerGainPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerGreenMarkerGainPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerGreenMarkerGainPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerGreenMarkerGainPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerGreenStarMapSeedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerGreenStarMapSeedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerGreenStarMapSeedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerGreenStarMapSeedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerRedEnabledPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerRedEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerRedEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerRedEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerRedEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerRedEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerRedMarkerGainPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerRedMarkerGainPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerRedMarkerGainPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerRedMarkerGainPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerRedMarkerGainPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerRedMarkerGainPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OutputNetworkStartrackerRedStarMapSeedPut$RequestBody({
    required this.data,
  });

  factory OutputNetworkStartrackerRedStarMapSeedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OutputNetworkStartrackerRedStarMapSeedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OutputNetworkStartrackerRedStarMapSeedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OutputNetworkStartrackerRedStarMapSeedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OutputNetworkStartrackerRedStarMapSeedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OverrideBlackoutEnabledPut$RequestBody({
    required this.data,
  });

  factory OverrideBlackoutEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideBlackoutEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OverrideBlackoutEnabledPut$RequestBodyFromJson;
  static const toJsonFactory = _$OverrideBlackoutEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideBlackoutEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OverrideBlackoutFadeTimePut$RequestBody({
    required this.data,
  });

  factory OverrideBlackoutFadeTimePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideBlackoutFadeTimePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$OverrideBlackoutFadeTimePut$RequestBodyFromJson;
  static const toJsonFactory = _$OverrideBlackoutFadeTimePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideBlackoutFadeTimePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OverrideFreezeEnabledPut$RequestBody({
    required this.data,
  });

  factory OverrideFreezeEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideFreezeEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory = _$OverrideFreezeEnabledPut$RequestBodyFromJson;
  static const toJsonFactory = _$OverrideFreezeEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideFreezeEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OverrideTestPatternCustomColourBluePut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomColourBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomColourBluePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomColourBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OverrideTestPatternCustomColourBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomColourBluePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OverrideTestPatternCustomColourGreenPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomColourGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomColourGreenPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomColourGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OverrideTestPatternCustomColourGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomColourGreenPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OverrideTestPatternCustomColourRedPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomColourRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomColourRedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomColourRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OverrideTestPatternCustomColourRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomColourRedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  OverrideTestPatternCustomGradientEndColourBluePut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientEndColourBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientEndColourBluePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientEndColourBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientEndColourBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientEndColourBluePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientEndColourGreenPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientEndColourGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientEndColourGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientEndColourGreenPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OverrideTestPatternCustomGradientEndColourRedPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientEndColourRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientEndColourRedPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientEndColourRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientEndColourRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientEndColourRedPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
class OverrideTestPatternCustomGradientStartColourBluePut$RequestBody {
  OverrideTestPatternCustomGradientStartColourBluePut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientStartColourBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientStartColourBluePut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientStartColourBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientStartColourBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientStartColourBluePut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientStartColourGreenPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientStartColourGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientStartColourGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientStartColourGreenPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OverrideTestPatternCustomGradientStartColourRedPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternCustomGradientStartColourRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternCustomGradientStartColourRedPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$OverrideTestPatternCustomGradientStartColourRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OverrideTestPatternCustomGradientStartColourRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternCustomGradientStartColourRedPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
  OverrideTestPatternEnabledPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OverrideTestPatternEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OverrideTestPatternEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class OverrideTestPatternRestrictToAchievableColoursPut$RequestBody {
  OverrideTestPatternRestrictToAchievableColoursPut$RequestBody({
    required this.data,
  });

  factory OverrideTestPatternRestrictToAchievableColoursPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$OverrideTestPatternRestrictToAchievableColoursPut$RequestBodyFromJson(
          json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$OverrideTestPatternRestrictToAchievableColoursPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$OverrideTestPatternRestrictToAchievableColoursPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$OverrideTestPatternRestrictToAchievableColoursPut$RequestBodyToJson(
          this);

  @override
  bool operator ==(dynamic other) {
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
class PresetsActiveNumberPut$RequestBody {
  PresetsActiveNumberPut$RequestBody({
    required this.data,
  });

  factory PresetsActiveNumberPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$PresetsActiveNumberPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory = _$PresetsActiveNumberPut$RequestBodyFromJson;
  static const toJsonFactory = _$PresetsActiveNumberPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$PresetsActiveNumberPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  PresetsItemsNumberNamePut$RequestBody({
    required this.data,
  });

  factory PresetsItemsNumberNamePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$PresetsItemsNumberNamePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory =
      _$PresetsItemsNumberNamePut$RequestBodyFromJson;
  static const toJsonFactory = _$PresetsItemsNumberNamePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$PresetsItemsNumberNamePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  Processing3dLutDataPut$RequestBody({
    required this.data,
  });

  factory Processing3dLutDataPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$Processing3dLutDataPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object> data;
  static const fromJsonFactory = _$Processing3dLutDataPut$RequestBodyFromJson;
  static const toJsonFactory = _$Processing3dLutDataPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$Processing3dLutDataPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  Processing3dLutEnabledPut$RequestBody({
    required this.data,
  });

  factory Processing3dLutEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$Processing3dLutEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$Processing3dLutEnabledPut$RequestBodyFromJson;
  static const toJsonFactory = _$Processing3dLutEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$Processing3dLutEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  Processing3dLutStrengthPut$RequestBody({
    required this.data,
  });

  factory Processing3dLutStrengthPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$Processing3dLutStrengthPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$Processing3dLutStrengthPut$RequestBodyFromJson;
  static const toJsonFactory = _$Processing3dLutStrengthPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$Processing3dLutStrengthPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectBlackBluePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectBlackBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectBlackBluePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectBlackBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectBlackBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectBlackBluePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectBlackGreenPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectBlackGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectBlackGreenPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectBlackGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectBlackGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectBlackGreenPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectBlackRedPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectBlackRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectBlackRedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectBlackRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectBlackRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectBlackRedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectBlueBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectBlueBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectBlueBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectBlueBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectBlueBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectBlueBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectBlueHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectBlueHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectBlueHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectBlueHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectBlueHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectBlueHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectBlueSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectBlueSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectBlueSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectBlueSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectBlueSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectBlueSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectCobaltBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCobaltBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCobaltBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCobaltBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectCobaltBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCobaltBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectCobaltHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCobaltHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCobaltHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCobaltHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectCobaltHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCobaltHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectCobaltSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCobaltSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCobaltSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCobaltSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectCobaltSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCobaltSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectCrimsonBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCrimsonBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCrimsonBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCrimsonBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectCrimsonBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCrimsonBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectCrimsonHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCrimsonHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCrimsonHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCrimsonHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectCrimsonHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCrimsonHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectCrimsonSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCrimsonSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCrimsonSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCrimsonSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectCrimsonSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCrimsonSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectCyanBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCyanBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCyanBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCyanBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectCyanBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCyanBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectCyanHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCyanHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCyanHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCyanHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectCyanHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCyanHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectCyanSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectCyanSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectCyanSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectCyanSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectCyanSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectCyanSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectEnabledPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectGreenBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectGreenBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectGreenBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectGreenBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectGreenBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectGreenBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectGreenHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectGreenHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectGreenHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectGreenHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectGreenHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectGreenHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectGreenSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectGreenSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectGreenSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectGreenSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectGreenSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectGreenSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectLimeBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectLimeBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectLimeBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectLimeBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectLimeBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectLimeBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectLimeHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectLimeHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectLimeHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectLimeHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectLimeHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectLimeHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectLimeSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectLimeSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectLimeSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectLimeSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectLimeSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectLimeSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectMagentaBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectMagentaBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectMagentaBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectMagentaBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectMagentaBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectMagentaBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectMagentaHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectMagentaHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectMagentaHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectMagentaHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectMagentaHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectMagentaHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectMagentaSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectMagentaSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectMagentaSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectMagentaSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectMagentaSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectMagentaSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectOrangeBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectOrangeBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectOrangeBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectOrangeBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectOrangeBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectOrangeBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectOrangeHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectOrangeHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectOrangeHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectOrangeHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectOrangeHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectOrangeHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectOrangeSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectOrangeSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectOrangeSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectOrangeSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectOrangeSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectOrangeSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectRedBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectRedBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectRedBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectRedBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectRedBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectRedBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectRedHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectRedHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectRedHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectRedHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectRedHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectRedHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectRedSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectRedSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectRedSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectRedSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectRedSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectRedSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectTurquoiseBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectTurquoiseBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectTurquoiseBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectTurquoiseBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectTurquoiseHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectTurquoiseHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectTurquoiseHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectTurquoiseHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectTurquoiseHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectTurquoiseHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectTurquoiseSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectTurquoiseSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectTurquoiseSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectTurquoiseSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectTurquoiseSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectTurquoiseSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectVioletBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectVioletBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectVioletBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectVioletBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectVioletBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectVioletBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectVioletHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectVioletHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectVioletHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectVioletHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectVioletHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectVioletHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectVioletSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectVioletSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectVioletSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectVioletSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectVioletSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectVioletSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectWhiteBluePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectWhiteBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectWhiteBluePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectWhiteBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectWhiteBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectWhiteBluePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectWhiteGreenPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectWhiteGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectWhiteGreenPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectWhiteGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectWhiteGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectWhiteGreenPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectWhiteRedPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectWhiteRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectWhiteRedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectWhiteRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectWhiteRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectWhiteRedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectYellowBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectYellowBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectYellowBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectYellowBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectYellowBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectYellowBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectYellowHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectYellowHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectYellowHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectYellowHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectYellowHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectYellowHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourCorrectYellowSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourCorrectYellowSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourCorrectYellowSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourCorrectYellowSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourCorrectYellowSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourCorrectYellowSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceApplyToBrightnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceApplyToBrightnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceApplyToBrightnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceApplyToBrightnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceApplyToBrightnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceApplyToBrightnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceApplyToHuePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceApplyToHuePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceApplyToHuePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceApplyToHuePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceApplyToHuePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceApplyToHuePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceApplyToSaturationPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceApplyToSaturationPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceApplyToSaturationPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceApplyToSaturationPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceApplyToSaturationPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceApplyToSaturationPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceBrightnessTolerancePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceBrightnessTolerancePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceBrightnessTolerancePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceBrightnessTolerancePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceBrightnessTolerancePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceBrightnessTolerancePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceColourFromBluePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourFromBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourFromBluePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourFromBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceColourFromBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourFromBluePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceColourFromGreenPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourFromGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourFromGreenPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourFromGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceColourFromGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourFromGreenPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceColourFromRedPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourFromRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourFromRedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourFromRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceColourFromRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourFromRedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceColourToBluePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourToBluePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourToBluePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourToBluePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceColourToBluePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourToBluePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceColourToGreenPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourToGreenPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourToGreenPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourToGreenPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceColourToGreenPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourToGreenPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceColourToRedPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourToRedPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourToRedPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final int data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourToRedPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceColourToRedPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourToRedPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceColourTolerancePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceColourTolerancePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceColourTolerancePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceColourTolerancePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceColourTolerancePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceColourTolerancePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceEnabledPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
class ProcessingColourReplaceSoftnessPut$RequestBody {
  ProcessingColourReplaceSoftnessPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceSoftnessPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceSoftnessPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceSoftnessPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceSoftnessPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceSoftnessPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceStrengthPut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceStrengthPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceStrengthPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final double data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceStrengthPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceStrengthPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceStrengthPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingColourReplaceViewMattePut$RequestBody({
    required this.data,
  });

  factory ProcessingColourReplaceViewMattePut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingColourReplaceViewMattePut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingColourReplaceViewMattePut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingColourReplaceViewMattePut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingColourReplaceViewMattePut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingCurvesBluePointsPut$RequestBody({
    required this.data,
  });

  factory ProcessingCurvesBluePointsPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingCurvesBluePointsPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object> data;
  static const fromJsonFactory =
      _$ProcessingCurvesBluePointsPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingCurvesBluePointsPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingCurvesBluePointsPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingCurvesEnabledPut$RequestBody({
    required this.data,
  });

  factory ProcessingCurvesEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingCurvesEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingCurvesEnabledPut$RequestBodyFromJson;
  static const toJsonFactory = _$ProcessingCurvesEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingCurvesEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingCurvesGreenPointsPut$RequestBody({
    required this.data,
  });

  factory ProcessingCurvesGreenPointsPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingCurvesGreenPointsPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object> data;
  static const fromJsonFactory =
      _$ProcessingCurvesGreenPointsPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingCurvesGreenPointsPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingCurvesGreenPointsPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingCurvesRedPointsPut$RequestBody({
    required this.data,
  });

  factory ProcessingCurvesRedPointsPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingCurvesRedPointsPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object> data;
  static const fromJsonFactory =
      _$ProcessingCurvesRedPointsPut$RequestBodyFromJson;
  static const toJsonFactory = _$ProcessingCurvesRedPointsPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingCurvesRedPointsPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingCurvesWhitePointsPut$RequestBody({
    required this.data,
  });

  factory ProcessingCurvesWhitePointsPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingCurvesWhitePointsPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data', defaultValue: <Object>[])
  final List<Object> data;
  static const fromJsonFactory =
      _$ProcessingCurvesWhitePointsPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingCurvesWhitePointsPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingCurvesWhitePointsPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingOscaModuleCorrectionEnabledPut$RequestBody({
    required this.data,
  });

  factory ProcessingOscaModuleCorrectionEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingOscaModuleCorrectionEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingOscaModuleCorrectionEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingOscaModuleCorrectionEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingOscaModuleCorrectionEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingOscaSeamCorrectionEnabledPut$RequestBody({
    required this.data,
  });

  factory ProcessingOscaSeamCorrectionEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingOscaSeamCorrectionEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingOscaSeamCorrectionEnabledPut$RequestBodyFromJson;
  static const toJsonFactory =
      _$ProcessingOscaSeamCorrectionEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingOscaSeamCorrectionEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  ProcessingScalerEnabledPut$RequestBody({
    required this.data,
  });

  factory ProcessingScalerEnabledPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessingScalerEnabledPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory =
      _$ProcessingScalerEnabledPut$RequestBodyFromJson;
  static const toJsonFactory = _$ProcessingScalerEnabledPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessingScalerEnabledPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  SystemActionsRebootPut$RequestBody({
    required this.data,
  });

  factory SystemActionsRebootPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$SystemActionsRebootPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory = _$SystemActionsRebootPut$RequestBodyFromJson;
  static const toJsonFactory = _$SystemActionsRebootPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$SystemActionsRebootPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
  SystemActionsShutdownPut$RequestBody({
    required this.data,
  });

  factory SystemActionsShutdownPut$RequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$SystemActionsShutdownPut$RequestBodyFromJson(json);

  @JsonKey(name: 'data')
  final String data;
  static const fromJsonFactory = _$SystemActionsShutdownPut$RequestBodyFromJson;
  static const toJsonFactory = _$SystemActionsShutdownPut$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$SystemActionsShutdownPut$RequestBodyToJson(this);

  @override
  bool operator ==(dynamic other) {
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
