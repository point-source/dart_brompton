// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brompton.models.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BadRequest _$BadRequestFromJson(Map<String, dynamic> json) => BadRequest(
      errorMessages: (json['error-messages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      responseCode: json['response-code'] as String?,
    );

Map<String, dynamic> _$BadRequestToJson(BadRequest instance) =>
    <String, dynamic>{
      'error-messages': instance.errorMessages,
      'response-code': instance.responseCode,
    };

Angle _$AngleFromJson(Map<String, dynamic> json) => Angle(
      angle: (json['angle'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$AngleToJson(Angle instance) => <String, dynamic>{
      'angle': instance.angle,
    };

ApplyToBrightness _$ApplyToBrightnessFromJson(Map<String, dynamic> json) =>
    ApplyToBrightness(
      applyToBrightness: json['apply-to-brightness'],
    );

Map<String, dynamic> _$ApplyToBrightnessToJson(ApplyToBrightness instance) =>
    <String, dynamic>{
      'apply-to-brightness': instance.applyToBrightness,
    };

ApplyToHue _$ApplyToHueFromJson(Map<String, dynamic> json) => ApplyToHue(
      applyToHue: json['apply-to-hue'],
    );

Map<String, dynamic> _$ApplyToHueToJson(ApplyToHue instance) =>
    <String, dynamic>{
      'apply-to-hue': instance.applyToHue,
    };

ApplyToSaturation _$ApplyToSaturationFromJson(Map<String, dynamic> json) =>
    ApplyToSaturation(
      applyToSaturation: json['apply-to-saturation'],
    );

Map<String, dynamic> _$ApplyToSaturationToJson(ApplyToSaturation instance) =>
    <String, dynamic>{
      'apply-to-saturation': instance.applyToSaturation,
    };

AssociatedCount _$AssociatedCountFromJson(Map<String, dynamic> json) =>
    AssociatedCount(
      associatedCount: json['associated-count'] as int?,
    );

Map<String, dynamic> _$AssociatedCountToJson(AssociatedCount instance) =>
    <String, dynamic>{
      'associated-count': instance.associatedCount,
    };

AutoBrighten _$AutoBrightenFromJson(Map<String, dynamic> json) => AutoBrighten(
      autoBrighten: json['auto-brighten'],
    );

Map<String, dynamic> _$AutoBrightenToJson(AutoBrighten instance) =>
    <String, dynamic>{
      'auto-brighten': instance.autoBrighten,
    };

BackgroundGain _$BackgroundGainFromJson(Map<String, dynamic> json) =>
    BackgroundGain(
      backgroundGain: json['background-gain'] as int?,
    );

Map<String, dynamic> _$BackgroundGainToJson(BackgroundGain instance) =>
    <String, dynamic>{
      'background-gain': instance.backgroundGain,
    };

BitDepth _$BitDepthFromJson(Map<String, dynamic> json) => BitDepth(
      bitDepth: json['bit-depth'] as int?,
    );

Map<String, dynamic> _$BitDepthToJson(BitDepth instance) => <String, dynamic>{
      'bit-depth': instance.bitDepth,
    };

BlackLevel _$BlackLevelFromJson(Map<String, dynamic> json) => BlackLevel(
      blackLevel: json['black-level'] as int?,
    );

Map<String, dynamic> _$BlackLevelToJson(BlackLevel instance) =>
    <String, dynamic>{
      'black-level': instance.blackLevel,
    };

BlackoutAffectsMarkers _$BlackoutAffectsMarkersFromJson(
        Map<String, dynamic> json) =>
    BlackoutAffectsMarkers(
      blackoutAffectsMarkers: json['blackout-affects-markers'],
    );

Map<String, dynamic> _$BlackoutAffectsMarkersToJson(
        BlackoutAffectsMarkers instance) =>
    <String, dynamic>{
      'blackout-affects-markers': instance.blackoutAffectsMarkers,
    };

Blue _$BlueFromJson(Map<String, dynamic> json) => Blue(
      blue: json['blue'] as int?,
    );

Map<String, dynamic> _$BlueToJson(Blue instance) => <String, dynamic>{
      'blue': instance.blue,
    };

Brightness _$BrightnessFromJson(Map<String, dynamic> json) => Brightness(
      brightness: (json['brightness'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$BrightnessToJson(Brightness instance) =>
    <String, dynamic>{
      'brightness': instance.brightness,
    };

BrightnessTolerance _$BrightnessToleranceFromJson(Map<String, dynamic> json) =>
    BrightnessTolerance(
      brightnessTolerance: (json['brightness-tolerance'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$BrightnessToleranceToJson(
        BrightnessTolerance instance) =>
    <String, dynamic>{
      'brightness-tolerance': instance.brightnessTolerance,
    };

Colour _$ColourFromJson(Map<String, dynamic> json) => Colour(
      colour: json['colour'] as String?,
    );

Map<String, dynamic> _$ColourToJson(Colour instance) => <String, dynamic>{
      'colour': instance.colour,
    };

ColourTemperature _$ColourTemperatureFromJson(Map<String, dynamic> json) =>
    ColourTemperature(
      colourTemperature: json['colour-temperature'] as int?,
    );

Map<String, dynamic> _$ColourTemperatureToJson(ColourTemperature instance) =>
    <String, dynamic>{
      'colour-temperature': instance.colourTemperature,
    };

ColourTolerance _$ColourToleranceFromJson(Map<String, dynamic> json) =>
    ColourTolerance(
      colourTolerance: (json['colour-tolerance'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ColourToleranceToJson(ColourTolerance instance) =>
    <String, dynamic>{
      'colour-tolerance': instance.colourTolerance,
    };

Contrast _$ContrastFromJson(Map<String, dynamic> json) => Contrast(
      contrast: json['contrast'] as int?,
    );

Map<String, dynamic> _$ContrastToJson(Contrast instance) => <String, dynamic>{
      'contrast': instance.contrast,
    };

CurrentDateTime _$CurrentDateTimeFromJson(Map<String, dynamic> json) =>
    CurrentDateTime(
      currentDateTime: json['current-date-time'] as String?,
    );

Map<String, dynamic> _$CurrentDateTimeToJson(CurrentDateTime instance) =>
    <String, dynamic>{
      'current-date-time': instance.currentDateTime,
    };

CustomFrameRate _$CustomFrameRateFromJson(Map<String, dynamic> json) =>
    CustomFrameRate(
      customFrameRate: (json['custom-frame-rate'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$CustomFrameRateToJson(CustomFrameRate instance) =>
    <String, dynamic>{
      'custom-frame-rate': instance.customFrameRate,
    };

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      data:
          (json['data'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
              [],
    );

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'data': instance.data,
    };

DistanceToTracker _$DistanceToTrackerFromJson(Map<String, dynamic> json) =>
    DistanceToTracker(
      distanceToTracker: (json['distance-to-tracker'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$DistanceToTrackerToJson(DistanceToTracker instance) =>
    <String, dynamic>{
      'distance-to-tracker': instance.distanceToTracker,
    };

DviColourFormat _$DviColourFormatFromJson(Map<String, dynamic> json) =>
    DviColourFormat(
      dviColourFormat: json['dvi-colour-format'] as String?,
    );

Map<String, dynamic> _$DviColourFormatToJson(DviColourFormat instance) =>
    <String, dynamic>{
      'dvi-colour-format': instance.dviColourFormat,
    };

Enabled _$EnabledFromJson(Map<String, dynamic> json) => Enabled(
      enabled: json['enabled'],
    );

Map<String, dynamic> _$EnabledToJson(Enabled instance) => <String, dynamic>{
      'enabled': instance.enabled,
    };

ErrorCount _$ErrorCountFromJson(Map<String, dynamic> json) => ErrorCount(
      errorCount: json['error-count'] as int?,
    );

Map<String, dynamic> _$ErrorCountToJson(ErrorCount instance) =>
    <String, dynamic>{
      'error-count': instance.errorCount,
    };

FadeTime _$FadeTimeFromJson(Map<String, dynamic> json) => FadeTime(
      fadeTime: (json['fade-time'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$FadeTimeToJson(FadeTime instance) => <String, dynamic>{
      'fade-time': instance.fadeTime,
    };

Filename _$FilenameFromJson(Map<String, dynamic> json) => Filename(
      filename: json['filename'] as String?,
    );

Map<String, dynamic> _$FilenameToJson(Filename instance) => <String, dynamic>{
      'filename': instance.filename,
    };

Format _$FormatFromJson(Map<String, dynamic> json) => Format(
      format: json['format'] as String?,
    );

Map<String, dynamic> _$FormatToJson(Format instance) => <String, dynamic>{
      'format': instance.format,
    };

Fraction _$FractionFromJson(Map<String, dynamic> json) => Fraction(
      fraction: (json['fraction'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$FractionToJson(Fraction instance) => <String, dynamic>{
      'fraction': instance.fraction,
    };

FrameRateMultiplier _$FrameRateMultiplierFromJson(Map<String, dynamic> json) =>
    FrameRateMultiplier(
      frameRateMultiplier: json['frame-rate-multiplier'] as int?,
    );

Map<String, dynamic> _$FrameRateMultiplierToJson(
        FrameRateMultiplier instance) =>
    <String, dynamic>{
      'frame-rate-multiplier': instance.frameRateMultiplier,
    };

FramesEnabledOn _$FramesEnabledOnFromJson(Map<String, dynamic> json) =>
    FramesEnabledOn(
      framesEnabledOn: (json['frames-enabled-on'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
    );

Map<String, dynamic> _$FramesEnabledOnToJson(FramesEnabledOn instance) =>
    <String, dynamic>{
      'frames-enabled-on': instance.framesEnabledOn,
    };

Gain _$GainFromJson(Map<String, dynamic> json) => Gain(
      gain: (json['gain'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$GainToJson(Gain instance) => <String, dynamic>{
      'gain': instance.gain,
    };

Gamma _$GammaFromJson(Map<String, dynamic> json) => Gamma(
      gamma: (json['gamma'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$GammaToJson(Gamma instance) => <String, dynamic>{
      'gamma': instance.gamma,
    };

Gamut _$GamutFromJson(Map<String, dynamic> json) => Gamut(
      gamut: json['gamut'] as String?,
    );

Map<String, dynamic> _$GamutToJson(Gamut instance) => <String, dynamic>{
      'gamut': instance.gamut,
    };

GlobalColourOverride _$GlobalColourOverrideFromJson(
        Map<String, dynamic> json) =>
    GlobalColourOverride(
      globalColourOverride: json['global-colour-override'],
    );

Map<String, dynamic> _$GlobalColourOverrideToJson(
        GlobalColourOverride instance) =>
    <String, dynamic>{
      'global-colour-override': instance.globalColourOverride,
    };

GlobalGainsOverride _$GlobalGainsOverrideFromJson(Map<String, dynamic> json) =>
    GlobalGainsOverride(
      globalGainsOverride: json['global-gains-override'],
    );

Map<String, dynamic> _$GlobalGainsOverrideToJson(
        GlobalGainsOverride instance) =>
    <String, dynamic>{
      'global-gains-override': instance.globalGainsOverride,
    };

GlobalStartrackerOverride _$GlobalStartrackerOverrideFromJson(
        Map<String, dynamic> json) =>
    GlobalStartrackerOverride(
      globalStartrackerOverride: json['global-startracker-override'],
    );

Map<String, dynamic> _$GlobalStartrackerOverrideToJson(
        GlobalStartrackerOverride instance) =>
    <String, dynamic>{
      'global-startracker-override': instance.globalStartrackerOverride,
    };

Green _$GreenFromJson(Map<String, dynamic> json) => Green(
      green: json['green'] as int?,
    );

Map<String, dynamic> _$GreenToJson(Green instance) => <String, dynamic>{
      'green': instance.green,
    };

HdmiColourFormat _$HdmiColourFormatFromJson(Map<String, dynamic> json) =>
    HdmiColourFormat(
      hdmiColourFormat: json['hdmi-colour-format'] as String?,
    );

Map<String, dynamic> _$HdmiColourFormatToJson(HdmiColourFormat instance) =>
    <String, dynamic>{
      'hdmi-colour-format': instance.hdmiColourFormat,
    };

Height _$HeightFromJson(Map<String, dynamic> json) => Height(
      height: json['height'] as int?,
    );

Map<String, dynamic> _$HeightToJson(Height instance) => <String, dynamic>{
      'height': instance.height,
    };

HighlightOverbrightPixelsEnabled _$HighlightOverbrightPixelsEnabledFromJson(
        Map<String, dynamic> json) =>
    HighlightOverbrightPixelsEnabled(
      highlightOverbrightPixelsEnabled:
          json['highlight-overbright-pixels-enabled'],
    );

Map<String, dynamic> _$HighlightOverbrightPixelsEnabledToJson(
        HighlightOverbrightPixelsEnabled instance) =>
    <String, dynamic>{
      'highlight-overbright-pixels-enabled':
          instance.highlightOverbrightPixelsEnabled,
    };

HightlightOutOfGamutPixelsEnabled _$HightlightOutOfGamutPixelsEnabledFromJson(
        Map<String, dynamic> json) =>
    HightlightOutOfGamutPixelsEnabled(
      hightlightOutOfGamutPixelsEnabled:
          json['hightlight-out-of-gamut-pixels-enabled'],
    );

Map<String, dynamic> _$HightlightOutOfGamutPixelsEnabledToJson(
        HightlightOutOfGamutPixelsEnabled instance) =>
    <String, dynamic>{
      'hightlight-out-of-gamut-pixels-enabled':
          instance.hightlightOutOfGamutPixelsEnabled,
    };

Hue _$HueFromJson(Map<String, dynamic> json) => Hue(
      hue: (json['hue'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$HueToJson(Hue instance) => <String, dynamic>{
      'hue': instance.hue,
    };

InfoFrameOverrideEnabled _$InfoFrameOverrideEnabledFromJson(
        Map<String, dynamic> json) =>
    InfoFrameOverrideEnabled(
      infoFrameOverrideEnabled: json['info-frame-override-enabled'],
    );

Map<String, dynamic> _$InfoFrameOverrideEnabledToJson(
        InfoFrameOverrideEnabled instance) =>
    <String, dynamic>{
      'info-frame-override-enabled': instance.infoFrameOverrideEnabled,
    };

Intensity _$IntensityFromJson(Map<String, dynamic> json) => Intensity(
      intensity: (json['intensity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$IntensityToJson(Intensity instance) => <String, dynamic>{
      'intensity': instance.intensity,
    };

InternalRate _$InternalRateFromJson(Map<String, dynamic> json) => InternalRate(
      internalRate: (json['internal-rate'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$InternalRateToJson(InternalRate instance) =>
    <String, dynamic>{
      'internal-rate': instance.internalRate,
    };

IsActive _$IsActiveFromJson(Map<String, dynamic> json) => IsActive(
      isActive: json['is-active'],
    );

Map<String, dynamic> _$IsActiveToJson(IsActive instance) => <String, dynamic>{
      'is-active': instance.isActive,
    };

IsPartnerPresent _$IsPartnerPresentFromJson(Map<String, dynamic> json) =>
    IsPartnerPresent(
      isPartnerPresent: json['is-partner-present'],
    );

Map<String, dynamic> _$IsPartnerPresentToJson(IsPartnerPresent instance) =>
    <String, dynamic>{
      'is-partner-present': instance.isPartnerPresent,
    };

Lines _$LinesFromJson(Map<String, dynamic> json) => Lines(
      lines: json['lines'] as int?,
    );

Map<String, dynamic> _$LinesToJson(Lines instance) => <String, dynamic>{
      'lines': instance.lines,
    };

Luminance _$LuminanceFromJson(Map<String, dynamic> json) => Luminance(
      luminance: json['luminance'] as int?,
    );

Map<String, dynamic> _$LuminanceToJson(Luminance instance) => <String, dynamic>{
      'luminance': instance.luminance,
    };

LuminanceOnlyFraction _$LuminanceOnlyFractionFromJson(
        Map<String, dynamic> json) =>
    LuminanceOnlyFraction(
      luminanceOnlyFraction: json['luminance-only-fraction'] as int?,
    );

Map<String, dynamic> _$LuminanceOnlyFractionToJson(
        LuminanceOnlyFraction instance) =>
    <String, dynamic>{
      'luminance-only-fraction': instance.luminanceOnlyFraction,
    };

MarkerGain _$MarkerGainFromJson(Map<String, dynamic> json) => MarkerGain(
      markerGain: json['marker-gain'] as int?,
    );

Map<String, dynamic> _$MarkerGainToJson(MarkerGain instance) =>
    <String, dynamic>{
      'marker-gain': instance.markerGain,
    };

MarkerSizeScaler _$MarkerSizeScalerFromJson(Map<String, dynamic> json) =>
    MarkerSizeScaler(
      markerSizeScaler: json['marker-size-scaler'] as int?,
    );

Map<String, dynamic> _$MarkerSizeScalerToJson(MarkerSizeScaler instance) =>
    <String, dynamic>{
      'marker-size-scaler': instance.markerSizeScaler,
    };

Method$ _$Method$FromJson(Map<String, dynamic> json) => Method$(
      method: json['method'] as String?,
    );

Map<String, dynamic> _$Method$ToJson(Method$ instance) => <String, dynamic>{
      'method': instance.method,
    };

Mode _$ModeFromJson(Map<String, dynamic> json) => Mode(
      mode: json['mode'] as String?,
    );

Map<String, dynamic> _$ModeToJson(Mode instance) => <String, dynamic>{
      'mode': instance.mode,
    };

ModuleCorrectionEnabled _$ModuleCorrectionEnabledFromJson(
        Map<String, dynamic> json) =>
    ModuleCorrectionEnabled(
      moduleCorrectionEnabled: json['module-correction-enabled'],
    );

Map<String, dynamic> _$ModuleCorrectionEnabledToJson(
        ModuleCorrectionEnabled instance) =>
    <String, dynamic>{
      'module-correction-enabled': instance.moduleCorrectionEnabled,
    };

Name _$NameFromJson(Map<String, dynamic> json) => Name(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$NameToJson(Name instance) => <String, dynamic>{
      'name': instance.name,
    };

Number _$NumberFromJson(Map<String, dynamic> json) => Number(
      number: json['number'] as int?,
    );

Map<String, dynamic> _$NumberToJson(Number instance) => <String, dynamic>{
      'number': instance.number,
    };

OnButtonPress _$OnButtonPressFromJson(Map<String, dynamic> json) =>
    OnButtonPress(
      onButtonPress: json['on-button-press'],
    );

Map<String, dynamic> _$OnButtonPressToJson(OnButtonPress instance) =>
    <String, dynamic>{
      'on-button-press': instance.onButtonPress,
    };

OnPartnerFail _$OnPartnerFailFromJson(Map<String, dynamic> json) =>
    OnPartnerFail(
      onPartnerFail: json['on-partner-fail'],
    );

Map<String, dynamic> _$OnPartnerFailToJson(OnPartnerFail instance) =>
    <String, dynamic>{
      'on-partner-fail': instance.onPartnerFail,
    };

OnPartnerVideoFail _$OnPartnerVideoFailFromJson(Map<String, dynamic> json) =>
    OnPartnerVideoFail(
      onPartnerVideoFail: json['on-partner-video-fail'],
    );

Map<String, dynamic> _$OnPartnerVideoFailToJson(OnPartnerVideoFail instance) =>
    <String, dynamic>{
      'on-partner-video-fail': instance.onPartnerVideoFail,
    };

OnlineCount _$OnlineCountFromJson(Map<String, dynamic> json) => OnlineCount(
      onlineCount: json['online-count'] as int?,
    );

Map<String, dynamic> _$OnlineCountToJson(OnlineCount instance) =>
    <String, dynamic>{
      'online-count': instance.onlineCount,
    };

Orientation _$OrientationFromJson(Map<String, dynamic> json) => Orientation(
      orientation: json['orientation'] as String?,
    );

Map<String, dynamic> _$OrientationToJson(Orientation instance) =>
    <String, dynamic>{
      'orientation': instance.orientation,
    };

PartnerAbsenceDuration _$PartnerAbsenceDurationFromJson(
        Map<String, dynamic> json) =>
    PartnerAbsenceDuration(
      partnerAbsenceDuration: json['partner-absence-duration'] as String?,
    );

Map<String, dynamic> _$PartnerAbsenceDurationToJson(
        PartnerAbsenceDuration instance) =>
    <String, dynamic>{
      'partner-absence-duration': instance.partnerAbsenceDuration,
    };

PartnerName _$PartnerNameFromJson(Map<String, dynamic> json) => PartnerName(
      partnerName: json['partner-name'] as String?,
    );

Map<String, dynamic> _$PartnerNameToJson(PartnerName instance) =>
    <String, dynamic>{
      'partner-name': instance.partnerName,
    };

PartnerSerial _$PartnerSerialFromJson(Map<String, dynamic> json) =>
    PartnerSerial(
      partnerSerial: json['partner-serial'] as String?,
    );

Map<String, dynamic> _$PartnerSerialToJson(PartnerSerial instance) =>
    <String, dynamic>{
      'partner-serial': instance.partnerSerial,
    };

PartnerVideoAbsenceDuration _$PartnerVideoAbsenceDurationFromJson(
        Map<String, dynamic> json) =>
    PartnerVideoAbsenceDuration(
      partnerVideoAbsenceDuration:
          json['partner-video-absence-duration'] as String?,
    );

Map<String, dynamic> _$PartnerVideoAbsenceDurationToJson(
        PartnerVideoAbsenceDuration instance) =>
    <String, dynamic>{
      'partner-video-absence-duration': instance.partnerVideoAbsenceDuration,
    };

Pixels _$PixelsFromJson(Map<String, dynamic> json) => Pixels(
      pixels: json['pixels'] as int?,
    );

Map<String, dynamic> _$PixelsToJson(Pixels instance) => <String, dynamic>{
      'pixels': instance.pixels,
    };

Points _$PointsFromJson(Map<String, dynamic> json) => Points(
      points: (json['points'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
    );

Map<String, dynamic> _$PointsToJson(Points instance) => <String, dynamic>{
      'points': instance.points,
    };

PortNumber _$PortNumberFromJson(Map<String, dynamic> json) => PortNumber(
      portNumber: json['port-number'] as int?,
    );

Map<String, dynamic> _$PortNumberToJson(PortNumber instance) =>
    <String, dynamic>{
      'port-number': instance.portNumber,
    };

PortType _$PortTypeFromJson(Map<String, dynamic> json) => PortType(
      portType: json['port-type'] as String?,
    );

Map<String, dynamic> _$PortTypeToJson(PortType instance) => <String, dynamic>{
      'port-type': instance.portType,
    };

PreferPrimary _$PreferPrimaryFromJson(Map<String, dynamic> json) =>
    PreferPrimary(
      preferPrimary: json['prefer-primary'],
    );

Map<String, dynamic> _$PreferPrimaryToJson(PreferPrimary instance) =>
    <String, dynamic>{
      'prefer-primary': instance.preferPrimary,
    };

PrioritiseRefreshRate _$PrioritiseRefreshRateFromJson(
        Map<String, dynamic> json) =>
    PrioritiseRefreshRate(
      prioritiseRefreshRate: json['prioritise-refresh-rate'],
    );

Map<String, dynamic> _$PrioritiseRefreshRateToJson(
        PrioritiseRefreshRate instance) =>
    <String, dynamic>{
      'prioritise-refresh-rate': instance.prioritiseRefreshRate,
    };

ProcessorType _$ProcessorTypeFromJson(Map<String, dynamic> json) =>
    ProcessorType(
      processorType: json['processor-type'] as String?,
    );

Map<String, dynamic> _$ProcessorTypeToJson(ProcessorType instance) =>
    <String, dynamic>{
      'processor-type': instance.processorType,
    };

QuantisationRange _$QuantisationRangeFromJson(Map<String, dynamic> json) =>
    QuantisationRange(
      quantisationRange: json['quantisation-range'] as String?,
    );

Map<String, dynamic> _$QuantisationRangeToJson(QuantisationRange instance) =>
    <String, dynamic>{
      'quantisation-range': instance.quantisationRange,
    };

Reboot _$RebootFromJson(Map<String, dynamic> json) => Reboot(
      reboot: json['reboot'] as String?,
    );

Map<String, dynamic> _$RebootToJson(Reboot instance) => <String, dynamic>{
      'reboot': instance.reboot,
    };

Red _$RedFromJson(Map<String, dynamic> json) => Red(
      red: json['red'] as int?,
    );

Map<String, dynamic> _$RedToJson(Red instance) => <String, dynamic>{
      'red': instance.red,
    };

RefreshRate _$RefreshRateFromJson(Map<String, dynamic> json) => RefreshRate(
      refreshRate: (json['refresh-rate'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$RefreshRateToJson(RefreshRate instance) =>
    <String, dynamic>{
      'refresh-rate': instance.refreshRate,
    };

RequestFailover _$RequestFailoverFromJson(Map<String, dynamic> json) =>
    RequestFailover(
      requestFailover: json['request-failover'] as String?,
    );

Map<String, dynamic> _$RequestFailoverToJson(RequestFailover instance) =>
    <String, dynamic>{
      'request-failover': instance.requestFailover,
    };

RestrictToAchievableColours _$RestrictToAchievableColoursFromJson(
        Map<String, dynamic> json) =>
    RestrictToAchievableColours(
      restrictToAchievableColours: json['restrict-to-achievable-colours'],
    );

Map<String, dynamic> _$RestrictToAchievableColoursToJson(
        RestrictToAchievableColours instance) =>
    <String, dynamic>{
      'restrict-to-achievable-colours': instance.restrictToAchievableColours,
    };

Role _$RoleFromJson(Map<String, dynamic> json) => Role(
      role: json['role'] as String?,
    );

Map<String, dynamic> _$RoleToJson(Role instance) => <String, dynamic>{
      'role': instance.role,
    };

Sampling _$SamplingFromJson(Map<String, dynamic> json) => Sampling(
      sampling: json['sampling'] as String?,
    );

Map<String, dynamic> _$SamplingToJson(Sampling instance) => <String, dynamic>{
      'sampling': instance.sampling,
    };

Saturation _$SaturationFromJson(Map<String, dynamic> json) => Saturation(
      saturation: (json['saturation'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SaturationToJson(Saturation instance) =>
    <String, dynamic>{
      'saturation': instance.saturation,
    };

SeamCorrectionEnabled _$SeamCorrectionEnabledFromJson(
        Map<String, dynamic> json) =>
    SeamCorrectionEnabled(
      seamCorrectionEnabled: json['seam-correction-enabled'],
    );

Map<String, dynamic> _$SeamCorrectionEnabledToJson(
        SeamCorrectionEnabled instance) =>
    <String, dynamic>{
      'seam-correction-enabled': instance.seamCorrectionEnabled,
    };

SensorReadoutTime _$SensorReadoutTimeFromJson(Map<String, dynamic> json) =>
    SensorReadoutTime(
      sensorReadoutTime: (json['sensor-readout-time'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SensorReadoutTimeToJson(SensorReadoutTime instance) =>
    <String, dynamic>{
      'sensor-readout-time': instance.sensorReadoutTime,
    };

SensorType _$SensorTypeFromJson(Map<String, dynamic> json) => SensorType(
      sensorType: json['sensor-type'] as String?,
    );

Map<String, dynamic> _$SensorTypeToJson(SensorType instance) =>
    <String, dynamic>{
      'sensor-type': instance.sensorType,
    };

Shutdown _$ShutdownFromJson(Map<String, dynamic> json) => Shutdown(
      shutdown: json['shutdown'] as String?,
    );

Map<String, dynamic> _$ShutdownToJson(Shutdown instance) => <String, dynamic>{
      'shutdown': instance.shutdown,
    };

ShutterAngle _$ShutterAngleFromJson(Map<String, dynamic> json) => ShutterAngle(
      shutterAngle: (json['shutter-angle'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ShutterAngleToJson(ShutterAngle instance) =>
    <String, dynamic>{
      'shutter-angle': instance.shutterAngle,
    };

ShutterSpeed _$ShutterSpeedFromJson(Map<String, dynamic> json) => ShutterSpeed(
      shutterSpeed: (json['shutter-speed'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ShutterSpeedToJson(ShutterSpeed instance) =>
    <String, dynamic>{
      'shutter-speed': instance.shutterSpeed,
    };

Softness _$SoftnessFromJson(Map<String, dynamic> json) => Softness(
      softness: (json['softness'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SoftnessToJson(Softness instance) => <String, dynamic>{
      'softness': instance.softness,
    };

SoftwareVersion _$SoftwareVersionFromJson(Map<String, dynamic> json) =>
    SoftwareVersion(
      softwareVersion: json['software-version'] as String?,
    );

Map<String, dynamic> _$SoftwareVersionToJson(SoftwareVersion instance) =>
    <String, dynamic>{
      'software-version': instance.softwareVersion,
    };

Source _$SourceFromJson(Map<String, dynamic> json) => Source(
      source: json['source'] as String?,
    );

Map<String, dynamic> _$SourceToJson(Source instance) => <String, dynamic>{
      'source': instance.source,
    };

StarMapSeed _$StarMapSeedFromJson(Map<String, dynamic> json) => StarMapSeed(
      starMapSeed: json['star-map-seed'] as int?,
    );

Map<String, dynamic> _$StarMapSeedToJson(StarMapSeed instance) =>
    <String, dynamic>{
      'star-map-seed': instance.starMapSeed,
    };

State _$StateFromJson(Map<String, dynamic> json) => State(
      state: json['state'] as String?,
    );

Map<String, dynamic> _$StateToJson(State instance) => <String, dynamic>{
      'state': instance.state,
    };

Status _$StatusFromJson(Map<String, dynamic> json) => Status(
      status: json['status'],
    );

Map<String, dynamic> _$StatusToJson(Status instance) => <String, dynamic>{
      'status': instance.status,
    };

Strength _$StrengthFromJson(Map<String, dynamic> json) => Strength(
      strength: (json['strength'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$StrengthToJson(Strength instance) => <String, dynamic>{
      'strength': instance.strength,
    };

Time _$TimeFromJson(Map<String, dynamic> json) => Time(
      time: (json['time'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$TimeToJson(Time instance) => <String, dynamic>{
      'time': instance.time,
    };

Type$ _$Type$FromJson(Map<String, dynamic> json) => Type$(
      type: json['type'] as String?,
    );

Map<String, dynamic> _$Type$ToJson(Type$ instance) => <String, dynamic>{
      'type': instance.type,
    };

UseCustomFrameRate _$UseCustomFrameRateFromJson(Map<String, dynamic> json) =>
    UseCustomFrameRate(
      useCustomFrameRate: json['use-custom-frame-rate'],
    );

Map<String, dynamic> _$UseCustomFrameRateToJson(UseCustomFrameRate instance) =>
    <String, dynamic>{
      'use-custom-frame-rate': instance.useCustomFrameRate,
    };

ViewMatte _$ViewMatteFromJson(Map<String, dynamic> json) => ViewMatte(
      viewMatte: json['view-matte'],
    );

Map<String, dynamic> _$ViewMatteToJson(ViewMatte instance) => <String, dynamic>{
      'view-matte': instance.viewMatte,
    };

Width _$WidthFromJson(Map<String, dynamic> json) => Width(
      width: json['width'] as int?,
    );

Map<String, dynamic> _$WidthToJson(Width instance) => <String, dynamic>{
      'width': instance.width,
    };

X _$XFromJson(Map<String, dynamic> json) => X(
      x: (json['x'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$XToJson(X instance) => <String, dynamic>{
      'x': instance.x,
    };

XOffset _$XOffsetFromJson(Map<String, dynamic> json) => XOffset(
      xOffset: json['x-offset'] as int?,
    );

Map<String, dynamic> _$XOffsetToJson(XOffset instance) => <String, dynamic>{
      'x-offset': instance.xOffset,
    };

Y _$YFromJson(Map<String, dynamic> json) => Y(
      y: (json['y'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$YToJson(Y instance) => <String, dynamic>{
      'y': instance.y,
    };

YOffset _$YOffsetFromJson(Map<String, dynamic> json) => YOffset(
      yOffset: json['y-offset'] as int?,
    );

Map<String, dynamic> _$YOffsetToJson(YOffset instance) => <String, dynamic>{
      'y-offset': instance.yOffset,
    };

GroupsItemsNumberBrightnessPut$RequestBody
    _$GroupsItemsNumberBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberBrightnessPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic> _$GroupsItemsNumberBrightnessPut$RequestBodyToJson(
        GroupsItemsNumberBrightnessPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GroupsItemsNumberColourTemperaturePut$RequestBody
    _$GroupsItemsNumberColourTemperaturePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberColourTemperaturePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic> _$GroupsItemsNumberColourTemperaturePut$RequestBodyToJson(
        GroupsItemsNumberColourTemperaturePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GroupsItemsNumberDarkMagicEnabledPut$RequestBody
    _$GroupsItemsNumberDarkMagicEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberDarkMagicEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$GroupsItemsNumberDarkMagicEnabledPut$RequestBodyToJson(
        GroupsItemsNumberDarkMagicEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody
    _$GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBodyToJson(
            GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

GroupsItemsNumberGainsBluePut$RequestBody
    _$GroupsItemsNumberGainsBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberGainsBluePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$GroupsItemsNumberGainsBluePut$RequestBodyToJson(
        GroupsItemsNumberGainsBluePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GroupsItemsNumberGainsGreenPut$RequestBody
    _$GroupsItemsNumberGainsGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberGainsGreenPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$GroupsItemsNumberGainsGreenPut$RequestBodyToJson(
        GroupsItemsNumberGainsGreenPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GroupsItemsNumberGainsIntensityPut$RequestBody
    _$GroupsItemsNumberGainsIntensityPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberGainsIntensityPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$GroupsItemsNumberGainsIntensityPut$RequestBodyToJson(
        GroupsItemsNumberGainsIntensityPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GroupsItemsNumberGainsRedPut$RequestBody
    _$GroupsItemsNumberGainsRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberGainsRedPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$GroupsItemsNumberGainsRedPut$RequestBodyToJson(
        GroupsItemsNumberGainsRedPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GroupsItemsNumberGammaPut$RequestBody
    _$GroupsItemsNumberGammaPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberGammaPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$GroupsItemsNumberGammaPut$RequestBodyToJson(
        GroupsItemsNumberGammaPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GroupsItemsNumberGlobalColourOverridePut$RequestBody
    _$GroupsItemsNumberGlobalColourOverridePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberGlobalColourOverridePut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$GroupsItemsNumberGlobalColourOverridePut$RequestBodyToJson(
            GroupsItemsNumberGlobalColourOverridePut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

GroupsItemsNumberGlobalGainsOverridePut$RequestBody
    _$GroupsItemsNumberGlobalGainsOverridePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberGlobalGainsOverridePut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$GroupsItemsNumberGlobalGainsOverridePut$RequestBodyToJson(
            GroupsItemsNumberGlobalGainsOverridePut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody
    _$GroupsItemsNumberGlobalStartrackerOverridePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody(
          data: json['data'] as Object,
        );

Map<String,
    dynamic> _$GroupsItemsNumberGlobalStartrackerOverridePut$RequestBodyToJson(
        GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GroupsItemsNumberNamePut$RequestBody
    _$GroupsItemsNumberNamePut$RequestBodyFromJson(Map<String, dynamic> json) =>
        GroupsItemsNumberNamePut$RequestBody(
          data: json['data'] as String,
        );

Map<String, dynamic> _$GroupsItemsNumberNamePut$RequestBodyToJson(
        GroupsItemsNumberNamePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GroupsItemsNumberOverdriveEnabledPut$RequestBody
    _$GroupsItemsNumberOverdriveEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberOverdriveEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$GroupsItemsNumberOverdriveEnabledPut$RequestBodyToJson(
        GroupsItemsNumberOverdriveEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GroupsItemsNumberPuretoneEnabledPut$RequestBody
    _$GroupsItemsNumberPuretoneEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberPuretoneEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$GroupsItemsNumberPuretoneEnabledPut$RequestBodyToJson(
        GroupsItemsNumberPuretoneEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GroupsItemsNumberStartrackerEnabledPut$RequestBody
    _$GroupsItemsNumberStartrackerEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        GroupsItemsNumberStartrackerEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$GroupsItemsNumberStartrackerEnabledPut$RequestBodyToJson(
        GroupsItemsNumberStartrackerEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputActiveSourcePortNumberPut$RequestBody
    _$InputActiveSourcePortNumberPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputActiveSourcePortNumberPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic> _$InputActiveSourcePortNumberPut$RequestBodyToJson(
        InputActiveSourcePortNumberPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody
    _$InputPortsDviDviPortNumberDynacalBlueXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberDynacalBlueXPut$RequestBodyToJson(
            InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody
    _$InputPortsDviDviPortNumberDynacalBlueYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberDynacalBlueYPut$RequestBodyToJson(
            InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody
    _$InputPortsDviDviPortNumberDynacalGreenXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberDynacalGreenXPut$RequestBodyToJson(
            InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody
    _$InputPortsDviDviPortNumberDynacalGreenYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberDynacalGreenYPut$RequestBodyToJson(
            InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberDynacalRedXPut$RequestBody
    _$InputPortsDviDviPortNumberDynacalRedXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberDynacalRedXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberDynacalRedXPut$RequestBodyToJson(
            InputPortsDviDviPortNumberDynacalRedXPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberDynacalRedYPut$RequestBody
    _$InputPortsDviDviPortNumberDynacalRedYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberDynacalRedYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberDynacalRedYPut$RequestBodyToJson(
            InputPortsDviDviPortNumberDynacalRedYPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody
    _$InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson(
            InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody
    _$InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBodyToJson(
            InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody
    _$InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBodyToJson(
            InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody
    _$InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBodyToJson(
        InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody
    _$InputPortsDviDviPortNumberProcAmpContrastPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$InputPortsDviDviPortNumberProcAmpContrastPut$RequestBodyToJson(
        InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody
    _$InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBodyToJson(
            InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody
    _$InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBodyToJson(
            InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody
    _$InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBodyToJson(
            InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberProcAmpHuePut$RequestBody
    _$InputPortsDviDviPortNumberProcAmpHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberProcAmpHuePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberProcAmpHuePut$RequestBodyToJson(
            InputPortsDviDviPortNumberProcAmpHuePut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody
    _$InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBodyToJson(
        InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody
    _$InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBodyToJson(
        InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody
    _$InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBodyToJson(
            InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody
    _$InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBodyToJson(
        InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody
    _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String,
    dynamic> _$InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBodyToJson(
        InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String,
    dynamic> _$InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBodyToJson(
        InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody
    _$InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String,
    dynamic> _$InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBodyToJson(
        InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String,
    dynamic> _$InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBodyToJson(
        InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBodyToJson(
        InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody
    _$InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody
    _$InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody
    _$InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody
    _$InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBodyToJson(
            InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody
    _$InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody
    _$InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String,
    dynamic> _$InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBodyToJson(
        InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody
    _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody
    _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody
    _$InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody
    _$InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody
    _$InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody
    _$InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody
    _$InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody
    _$InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody
    _$InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody
    _$InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody
    _$InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody
    _$InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBodyToJson(
        InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody
    _$InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBodyToJson(
        InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody
    _$InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody
    _$InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody
    _$InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody
    _$InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody
    _$InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBodyToJson(
        InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody
    _$InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBodyToJson(
        InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody
    _$InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBodyToJson(
            InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody
    _$InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBodyToJson(
        InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputDynacalPanelTypeBlueXPut$RequestBody
    _$OutputDynacalPanelTypeBlueXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputDynacalPanelTypeBlueXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OutputDynacalPanelTypeBlueXPut$RequestBodyToJson(
        OutputDynacalPanelTypeBlueXPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputDynacalPanelTypeBlueYPut$RequestBody
    _$OutputDynacalPanelTypeBlueYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputDynacalPanelTypeBlueYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OutputDynacalPanelTypeBlueYPut$RequestBodyToJson(
        OutputDynacalPanelTypeBlueYPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputDynacalPanelTypeGreenXPut$RequestBody
    _$OutputDynacalPanelTypeGreenXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputDynacalPanelTypeGreenXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OutputDynacalPanelTypeGreenXPut$RequestBodyToJson(
        OutputDynacalPanelTypeGreenXPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputDynacalPanelTypeGreenYPut$RequestBody
    _$OutputDynacalPanelTypeGreenYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputDynacalPanelTypeGreenYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OutputDynacalPanelTypeGreenYPut$RequestBodyToJson(
        OutputDynacalPanelTypeGreenYPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody
    _$OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBodyToJson(
        OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputDynacalPanelTypeRedXPut$RequestBody
    _$OutputDynacalPanelTypeRedXPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputDynacalPanelTypeRedXPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OutputDynacalPanelTypeRedXPut$RequestBodyToJson(
        OutputDynacalPanelTypeRedXPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputDynacalPanelTypeRedYPut$RequestBody
    _$OutputDynacalPanelTypeRedYPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputDynacalPanelTypeRedYPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OutputDynacalPanelTypeRedYPut$RequestBodyToJson(
        OutputDynacalPanelTypeRedYPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputGlobalColourBrightnessPut$RequestBody
    _$OutputGlobalColourBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourBrightnessPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic> _$OutputGlobalColourBrightnessPut$RequestBodyToJson(
        OutputGlobalColourBrightnessPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputGlobalColourColourTemperaturePut$RequestBody
    _$OutputGlobalColourColourTemperaturePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourColourTemperaturePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic> _$OutputGlobalColourColourTemperaturePut$RequestBodyToJson(
        OutputGlobalColourColourTemperaturePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputGlobalColourDarkMagicEnabledPut$RequestBody
    _$OutputGlobalColourDarkMagicEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourDarkMagicEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$OutputGlobalColourDarkMagicEnabledPut$RequestBodyToJson(
        OutputGlobalColourDarkMagicEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody
    _$OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBodyToJson(
            OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody
    _$OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBodyToJson(
            OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody
    _$OutputGlobalColourExtendedBitDepthEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String,
    dynamic> _$OutputGlobalColourExtendedBitDepthEnabledPut$RequestBodyToJson(
        OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputGlobalColourGainsBluePut$RequestBody
    _$OutputGlobalColourGainsBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourGainsBluePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OutputGlobalColourGainsBluePut$RequestBodyToJson(
        OutputGlobalColourGainsBluePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputGlobalColourGainsGreenPut$RequestBody
    _$OutputGlobalColourGainsGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourGainsGreenPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OutputGlobalColourGainsGreenPut$RequestBodyToJson(
        OutputGlobalColourGainsGreenPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputGlobalColourGainsIntensityPut$RequestBody
    _$OutputGlobalColourGainsIntensityPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourGainsIntensityPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OutputGlobalColourGainsIntensityPut$RequestBodyToJson(
        OutputGlobalColourGainsIntensityPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputGlobalColourGainsRedPut$RequestBody
    _$OutputGlobalColourGainsRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourGainsRedPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OutputGlobalColourGainsRedPut$RequestBodyToJson(
        OutputGlobalColourGainsRedPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputGlobalColourGammaPut$RequestBody
    _$OutputGlobalColourGammaPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourGammaPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OutputGlobalColourGammaPut$RequestBodyToJson(
        OutputGlobalColourGammaPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputGlobalColourOverdriveEnabledPut$RequestBody
    _$OutputGlobalColourOverdriveEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourOverdriveEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$OutputGlobalColourOverdriveEnabledPut$RequestBodyToJson(
        OutputGlobalColourOverdriveEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputGlobalColourPuretoneEnabledPut$RequestBody
    _$OutputGlobalColourPuretoneEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputGlobalColourPuretoneEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$OutputGlobalColourPuretoneEnabledPut$RequestBodyToJson(
        OutputGlobalColourPuretoneEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkBitDepthPut$RequestBody
    _$OutputNetworkBitDepthPut$RequestBodyFromJson(Map<String, dynamic> json) =>
        OutputNetworkBitDepthPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic> _$OutputNetworkBitDepthPut$RequestBodyToJson(
        OutputNetworkBitDepthPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkFailoverActionsRequestFailoverPut$RequestBody
    _$OutputNetworkFailoverActionsRequestFailoverPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFailoverActionsRequestFailoverPut$RequestBody(
          data: json['data'] as String,
        );

Map<String,
    dynamic> _$OutputNetworkFailoverActionsRequestFailoverPut$RequestBodyToJson(
        OutputNetworkFailoverActionsRequestFailoverPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkFailoverSettingsEnabledPut$RequestBody
    _$OutputNetworkFailoverSettingsEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFailoverSettingsEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$OutputNetworkFailoverSettingsEnabledPut$RequestBodyToJson(
            OutputNetworkFailoverSettingsEnabledPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody
    _$OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBodyToJson(
            OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody
    _$OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBodyToJson(
            OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody
    _$OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBodyToJson(
            OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody
    _$OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBodyToJson(
            OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkFrameRateMultiplierPut$RequestBody
    _$OutputNetworkFrameRateMultiplierPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFrameRateMultiplierPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic> _$OutputNetworkFrameRateMultiplierPut$RequestBodyToJson(
        OutputNetworkFrameRateMultiplierPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkFrameRemappingEnabledPut$RequestBody
    _$OutputNetworkFrameRemappingEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFrameRemappingEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$OutputNetworkFrameRemappingEnabledPut$RequestBodyToJson(
        OutputNetworkFrameRemappingEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody
    _$OutputNetworkFrameRemappingFramesFrameBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$OutputNetworkFrameRemappingFramesFrameBluePut$RequestBodyToJson(
        OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody
    _$OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBodyToJson(
        OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody
    _$OutputNetworkFrameRemappingFramesFrameRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$OutputNetworkFrameRemappingFramesFrameRedPut$RequestBodyToJson(
        OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody
    _$OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBodyToJson(
            OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody
    _$OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBodyToJson(
            OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkGenlockInternalRatePut$RequestBody
    _$OutputNetworkGenlockInternalRatePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkGenlockInternalRatePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OutputNetworkGenlockInternalRatePut$RequestBodyToJson(
        OutputNetworkGenlockInternalRatePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody
    _$OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBodyToJson(
            OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody
    _$OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBodyToJson(
            OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody
    _$OutputNetworkGenlockPhaseOffsetAnglePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$OutputNetworkGenlockPhaseOffsetAnglePut$RequestBodyToJson(
            OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody
    _$OutputNetworkGenlockPhaseOffsetFractionPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$OutputNetworkGenlockPhaseOffsetFractionPut$RequestBodyToJson(
            OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody
    _$OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBodyToJson(
            OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody
    _$OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBodyToJson(
            OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody
    _$OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBodyToJson(
            OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody
    _$OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBodyToJson(
            OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody
    _$OutputNetworkShuttersyncSensorReadoutTimePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String,
    dynamic> _$OutputNetworkShuttersyncSensorReadoutTimePut$RequestBodyToJson(
        OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody
    _$OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBodyToJson(
            OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody
    _$OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String,
    dynamic> _$OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBodyToJson(
        OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkStartrackerBackgroundGainPut$RequestBody
    _$OutputNetworkStartrackerBackgroundGainPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerBackgroundGainPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerBackgroundGainPut$RequestBodyToJson(
            OutputNetworkStartrackerBackgroundGainPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody
    _$OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBodyToJson(
            OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody
    _$OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBodyToJson(
            OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerBlueEnabledPut$RequestBody
    _$OutputNetworkStartrackerBlueEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerBlueEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$OutputNetworkStartrackerBlueEnabledPut$RequestBodyToJson(
        OutputNetworkStartrackerBlueEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkStartrackerBlueMarkerGainPut$RequestBody
    _$OutputNetworkStartrackerBlueMarkerGainPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerBlueMarkerGainPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerBlueMarkerGainPut$RequestBodyToJson(
            OutputNetworkStartrackerBlueMarkerGainPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody
    _$OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBodyToJson(
            OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody
    _$OutputNetworkStartrackerBlueStarMapSeedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerBlueStarMapSeedPut$RequestBodyToJson(
            OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerEnabledPut$RequestBody
    _$OutputNetworkStartrackerEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$OutputNetworkStartrackerEnabledPut$RequestBodyToJson(
        OutputNetworkStartrackerEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkStartrackerFramesEnabledOnPut$RequestBody
    _$OutputNetworkStartrackerFramesEnabledOnPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerFramesEnabledOnPut$RequestBody(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerFramesEnabledOnPut$RequestBodyToJson(
            OutputNetworkStartrackerFramesEnabledOnPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody
    _$OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBodyToJson(
            OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerGreenEnabledPut$RequestBody
    _$OutputNetworkStartrackerGreenEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerGreenEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerGreenEnabledPut$RequestBodyToJson(
            OutputNetworkStartrackerGreenEnabledPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerGreenMarkerGainPut$RequestBody
    _$OutputNetworkStartrackerGreenMarkerGainPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerGreenMarkerGainPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerGreenMarkerGainPut$RequestBodyToJson(
            OutputNetworkStartrackerGreenMarkerGainPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody
    _$OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBodyToJson(
            OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody
    _$OutputNetworkStartrackerGreenStarMapSeedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerGreenStarMapSeedPut$RequestBodyToJson(
            OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody
    _$OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBodyToJson(
            OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerRedEnabledPut$RequestBody
    _$OutputNetworkStartrackerRedEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerRedEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$OutputNetworkStartrackerRedEnabledPut$RequestBodyToJson(
        OutputNetworkStartrackerRedEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkStartrackerRedMarkerGainPut$RequestBody
    _$OutputNetworkStartrackerRedMarkerGainPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerRedMarkerGainPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerRedMarkerGainPut$RequestBodyToJson(
            OutputNetworkStartrackerRedMarkerGainPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody
    _$OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody(
          data: json['data'] as int,
        );

Map<String,
    dynamic> _$OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBodyToJson(
        OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OutputNetworkStartrackerRedStarMapSeedPut$RequestBody
    _$OutputNetworkStartrackerRedStarMapSeedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OutputNetworkStartrackerRedStarMapSeedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OutputNetworkStartrackerRedStarMapSeedPut$RequestBodyToJson(
            OutputNetworkStartrackerRedStarMapSeedPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OverrideBlackoutEnabledPut$RequestBody
    _$OverrideBlackoutEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideBlackoutEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$OverrideBlackoutEnabledPut$RequestBodyToJson(
        OverrideBlackoutEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OverrideBlackoutFadeTimePut$RequestBody
    _$OverrideBlackoutFadeTimePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideBlackoutFadeTimePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$OverrideBlackoutFadeTimePut$RequestBodyToJson(
        OverrideBlackoutFadeTimePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OverrideFreezeEnabledPut$RequestBody
    _$OverrideFreezeEnabledPut$RequestBodyFromJson(Map<String, dynamic> json) =>
        OverrideFreezeEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$OverrideFreezeEnabledPut$RequestBodyToJson(
        OverrideFreezeEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OverrideTestPatternCustomColourBluePut$RequestBody
    _$OverrideTestPatternCustomColourBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideTestPatternCustomColourBluePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic> _$OverrideTestPatternCustomColourBluePut$RequestBodyToJson(
        OverrideTestPatternCustomColourBluePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OverrideTestPatternCustomColourGreenPut$RequestBody
    _$OverrideTestPatternCustomColourGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideTestPatternCustomColourGreenPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OverrideTestPatternCustomColourGreenPut$RequestBodyToJson(
            OverrideTestPatternCustomColourGreenPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OverrideTestPatternCustomColourRedPut$RequestBody
    _$OverrideTestPatternCustomColourRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideTestPatternCustomColourRedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic> _$OverrideTestPatternCustomColourRedPut$RequestBodyToJson(
        OverrideTestPatternCustomColourRedPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OverrideTestPatternCustomGradientEndColourBluePut$RequestBody
    _$OverrideTestPatternCustomGradientEndColourBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideTestPatternCustomGradientEndColourBluePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OverrideTestPatternCustomGradientEndColourBluePut$RequestBodyToJson(
            OverrideTestPatternCustomGradientEndColourBluePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody
    _$OverrideTestPatternCustomGradientEndColourGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OverrideTestPatternCustomGradientEndColourGreenPut$RequestBodyToJson(
            OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OverrideTestPatternCustomGradientEndColourRedPut$RequestBody
    _$OverrideTestPatternCustomGradientEndColourRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideTestPatternCustomGradientEndColourRedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OverrideTestPatternCustomGradientEndColourRedPut$RequestBodyToJson(
            OverrideTestPatternCustomGradientEndColourRedPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OverrideTestPatternCustomGradientStartColourBluePut$RequestBody
    _$OverrideTestPatternCustomGradientStartColourBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideTestPatternCustomGradientStartColourBluePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OverrideTestPatternCustomGradientStartColourBluePut$RequestBodyToJson(
            OverrideTestPatternCustomGradientStartColourBluePut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody
    _$OverrideTestPatternCustomGradientStartColourGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OverrideTestPatternCustomGradientStartColourGreenPut$RequestBodyToJson(
            OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OverrideTestPatternCustomGradientStartColourRedPut$RequestBody
    _$OverrideTestPatternCustomGradientStartColourRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideTestPatternCustomGradientStartColourRedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$OverrideTestPatternCustomGradientStartColourRedPut$RequestBodyToJson(
            OverrideTestPatternCustomGradientStartColourRedPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

OverrideTestPatternEnabledPut$RequestBody
    _$OverrideTestPatternEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideTestPatternEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$OverrideTestPatternEnabledPut$RequestBodyToJson(
        OverrideTestPatternEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

OverrideTestPatternRestrictToAchievableColoursPut$RequestBody
    _$OverrideTestPatternRestrictToAchievableColoursPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        OverrideTestPatternRestrictToAchievableColoursPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$OverrideTestPatternRestrictToAchievableColoursPut$RequestBodyToJson(
            OverrideTestPatternRestrictToAchievableColoursPut$RequestBody
                instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

PresetsActiveNumberPut$RequestBody _$PresetsActiveNumberPut$RequestBodyFromJson(
        Map<String, dynamic> json) =>
    PresetsActiveNumberPut$RequestBody(
      data: json['data'] as int,
    );

Map<String, dynamic> _$PresetsActiveNumberPut$RequestBodyToJson(
        PresetsActiveNumberPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

PresetsItemsNumberNamePut$RequestBody
    _$PresetsItemsNumberNamePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        PresetsItemsNumberNamePut$RequestBody(
          data: json['data'] as String,
        );

Map<String, dynamic> _$PresetsItemsNumberNamePut$RequestBodyToJson(
        PresetsItemsNumberNamePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

Processing3dLutDataPut$RequestBody _$Processing3dLutDataPut$RequestBodyFromJson(
        Map<String, dynamic> json) =>
    Processing3dLutDataPut$RequestBody(
      data:
          (json['data'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
              [],
    );

Map<String, dynamic> _$Processing3dLutDataPut$RequestBodyToJson(
        Processing3dLutDataPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

Processing3dLutEnabledPut$RequestBody
    _$Processing3dLutEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        Processing3dLutEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$Processing3dLutEnabledPut$RequestBodyToJson(
        Processing3dLutEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

Processing3dLutStrengthPut$RequestBody
    _$Processing3dLutStrengthPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        Processing3dLutStrengthPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$Processing3dLutStrengthPut$RequestBodyToJson(
        Processing3dLutStrengthPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectBlackBluePut$RequestBody
    _$ProcessingColourCorrectBlackBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectBlackBluePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectBlackBluePut$RequestBodyToJson(
        ProcessingColourCorrectBlackBluePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectBlackGreenPut$RequestBody
    _$ProcessingColourCorrectBlackGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectBlackGreenPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectBlackGreenPut$RequestBodyToJson(
        ProcessingColourCorrectBlackGreenPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectBlackRedPut$RequestBody
    _$ProcessingColourCorrectBlackRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectBlackRedPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectBlackRedPut$RequestBodyToJson(
        ProcessingColourCorrectBlackRedPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectBlueBrightnessPut$RequestBody
    _$ProcessingColourCorrectBlueBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectBlueBrightnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectBlueBrightnessPut$RequestBodyToJson(
            ProcessingColourCorrectBlueBrightnessPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectBlueHuePut$RequestBody
    _$ProcessingColourCorrectBlueHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectBlueHuePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectBlueHuePut$RequestBodyToJson(
        ProcessingColourCorrectBlueHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectBlueSaturationPut$RequestBody
    _$ProcessingColourCorrectBlueSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectBlueSaturationPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectBlueSaturationPut$RequestBodyToJson(
            ProcessingColourCorrectBlueSaturationPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectCobaltBrightnessPut$RequestBody
    _$ProcessingColourCorrectCobaltBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectCobaltBrightnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectCobaltBrightnessPut$RequestBodyToJson(
            ProcessingColourCorrectCobaltBrightnessPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectCobaltHuePut$RequestBody
    _$ProcessingColourCorrectCobaltHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectCobaltHuePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectCobaltHuePut$RequestBodyToJson(
        ProcessingColourCorrectCobaltHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectCobaltSaturationPut$RequestBody
    _$ProcessingColourCorrectCobaltSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectCobaltSaturationPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectCobaltSaturationPut$RequestBodyToJson(
            ProcessingColourCorrectCobaltSaturationPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectCrimsonBrightnessPut$RequestBody
    _$ProcessingColourCorrectCrimsonBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectCrimsonBrightnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectCrimsonBrightnessPut$RequestBodyToJson(
            ProcessingColourCorrectCrimsonBrightnessPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectCrimsonHuePut$RequestBody
    _$ProcessingColourCorrectCrimsonHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectCrimsonHuePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectCrimsonHuePut$RequestBodyToJson(
        ProcessingColourCorrectCrimsonHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectCrimsonSaturationPut$RequestBody
    _$ProcessingColourCorrectCrimsonSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectCrimsonSaturationPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectCrimsonSaturationPut$RequestBodyToJson(
            ProcessingColourCorrectCrimsonSaturationPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectCyanBrightnessPut$RequestBody
    _$ProcessingColourCorrectCyanBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectCyanBrightnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectCyanBrightnessPut$RequestBodyToJson(
            ProcessingColourCorrectCyanBrightnessPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectCyanHuePut$RequestBody
    _$ProcessingColourCorrectCyanHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectCyanHuePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectCyanHuePut$RequestBodyToJson(
        ProcessingColourCorrectCyanHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectCyanSaturationPut$RequestBody
    _$ProcessingColourCorrectCyanSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectCyanSaturationPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectCyanSaturationPut$RequestBodyToJson(
            ProcessingColourCorrectCyanSaturationPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectEnabledPut$RequestBody
    _$ProcessingColourCorrectEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$ProcessingColourCorrectEnabledPut$RequestBodyToJson(
        ProcessingColourCorrectEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectGreenBrightnessPut$RequestBody
    _$ProcessingColourCorrectGreenBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectGreenBrightnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectGreenBrightnessPut$RequestBodyToJson(
            ProcessingColourCorrectGreenBrightnessPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectGreenHuePut$RequestBody
    _$ProcessingColourCorrectGreenHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectGreenHuePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectGreenHuePut$RequestBodyToJson(
        ProcessingColourCorrectGreenHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectGreenSaturationPut$RequestBody
    _$ProcessingColourCorrectGreenSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectGreenSaturationPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectGreenSaturationPut$RequestBodyToJson(
            ProcessingColourCorrectGreenSaturationPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectLimeBrightnessPut$RequestBody
    _$ProcessingColourCorrectLimeBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectLimeBrightnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectLimeBrightnessPut$RequestBodyToJson(
            ProcessingColourCorrectLimeBrightnessPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectLimeHuePut$RequestBody
    _$ProcessingColourCorrectLimeHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectLimeHuePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectLimeHuePut$RequestBodyToJson(
        ProcessingColourCorrectLimeHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectLimeSaturationPut$RequestBody
    _$ProcessingColourCorrectLimeSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectLimeSaturationPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectLimeSaturationPut$RequestBodyToJson(
            ProcessingColourCorrectLimeSaturationPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectMagentaBrightnessPut$RequestBody
    _$ProcessingColourCorrectMagentaBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectMagentaBrightnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectMagentaBrightnessPut$RequestBodyToJson(
            ProcessingColourCorrectMagentaBrightnessPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectMagentaHuePut$RequestBody
    _$ProcessingColourCorrectMagentaHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectMagentaHuePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectMagentaHuePut$RequestBodyToJson(
        ProcessingColourCorrectMagentaHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectMagentaSaturationPut$RequestBody
    _$ProcessingColourCorrectMagentaSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectMagentaSaturationPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectMagentaSaturationPut$RequestBodyToJson(
            ProcessingColourCorrectMagentaSaturationPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectOrangeBrightnessPut$RequestBody
    _$ProcessingColourCorrectOrangeBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectOrangeBrightnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectOrangeBrightnessPut$RequestBodyToJson(
            ProcessingColourCorrectOrangeBrightnessPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectOrangeHuePut$RequestBody
    _$ProcessingColourCorrectOrangeHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectOrangeHuePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectOrangeHuePut$RequestBodyToJson(
        ProcessingColourCorrectOrangeHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectOrangeSaturationPut$RequestBody
    _$ProcessingColourCorrectOrangeSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectOrangeSaturationPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectOrangeSaturationPut$RequestBodyToJson(
            ProcessingColourCorrectOrangeSaturationPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectRedBrightnessPut$RequestBody
    _$ProcessingColourCorrectRedBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectRedBrightnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectRedBrightnessPut$RequestBodyToJson(
            ProcessingColourCorrectRedBrightnessPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectRedHuePut$RequestBody
    _$ProcessingColourCorrectRedHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectRedHuePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectRedHuePut$RequestBodyToJson(
        ProcessingColourCorrectRedHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectRedSaturationPut$RequestBody
    _$ProcessingColourCorrectRedSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectRedSaturationPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectRedSaturationPut$RequestBodyToJson(
            ProcessingColourCorrectRedSaturationPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody
    _$ProcessingColourCorrectTurquoiseBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String,
    dynamic> _$ProcessingColourCorrectTurquoiseBrightnessPut$RequestBodyToJson(
        ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectTurquoiseHuePut$RequestBody
    _$ProcessingColourCorrectTurquoiseHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectTurquoiseHuePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectTurquoiseHuePut$RequestBodyToJson(
        ProcessingColourCorrectTurquoiseHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectTurquoiseSaturationPut$RequestBody
    _$ProcessingColourCorrectTurquoiseSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectTurquoiseSaturationPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String,
    dynamic> _$ProcessingColourCorrectTurquoiseSaturationPut$RequestBodyToJson(
        ProcessingColourCorrectTurquoiseSaturationPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectVioletBrightnessPut$RequestBody
    _$ProcessingColourCorrectVioletBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectVioletBrightnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectVioletBrightnessPut$RequestBodyToJson(
            ProcessingColourCorrectVioletBrightnessPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectVioletHuePut$RequestBody
    _$ProcessingColourCorrectVioletHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectVioletHuePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectVioletHuePut$RequestBodyToJson(
        ProcessingColourCorrectVioletHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectVioletSaturationPut$RequestBody
    _$ProcessingColourCorrectVioletSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectVioletSaturationPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectVioletSaturationPut$RequestBodyToJson(
            ProcessingColourCorrectVioletSaturationPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectWhiteBluePut$RequestBody
    _$ProcessingColourCorrectWhiteBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectWhiteBluePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectWhiteBluePut$RequestBodyToJson(
        ProcessingColourCorrectWhiteBluePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectWhiteGreenPut$RequestBody
    _$ProcessingColourCorrectWhiteGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectWhiteGreenPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectWhiteGreenPut$RequestBodyToJson(
        ProcessingColourCorrectWhiteGreenPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectWhiteRedPut$RequestBody
    _$ProcessingColourCorrectWhiteRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectWhiteRedPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectWhiteRedPut$RequestBodyToJson(
        ProcessingColourCorrectWhiteRedPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectYellowBrightnessPut$RequestBody
    _$ProcessingColourCorrectYellowBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectYellowBrightnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectYellowBrightnessPut$RequestBodyToJson(
            ProcessingColourCorrectYellowBrightnessPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourCorrectYellowHuePut$RequestBody
    _$ProcessingColourCorrectYellowHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectYellowHuePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourCorrectYellowHuePut$RequestBodyToJson(
        ProcessingColourCorrectYellowHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourCorrectYellowSaturationPut$RequestBody
    _$ProcessingColourCorrectYellowSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourCorrectYellowSaturationPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourCorrectYellowSaturationPut$RequestBodyToJson(
            ProcessingColourCorrectYellowSaturationPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourReplaceApplyToBrightnessPut$RequestBody
    _$ProcessingColourReplaceApplyToBrightnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceApplyToBrightnessPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$ProcessingColourReplaceApplyToBrightnessPut$RequestBodyToJson(
            ProcessingColourReplaceApplyToBrightnessPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourReplaceApplyToHuePut$RequestBody
    _$ProcessingColourReplaceApplyToHuePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceApplyToHuePut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$ProcessingColourReplaceApplyToHuePut$RequestBodyToJson(
        ProcessingColourReplaceApplyToHuePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourReplaceApplyToSaturationPut$RequestBody
    _$ProcessingColourReplaceApplyToSaturationPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceApplyToSaturationPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$ProcessingColourReplaceApplyToSaturationPut$RequestBodyToJson(
            ProcessingColourReplaceApplyToSaturationPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourReplaceBrightnessTolerancePut$RequestBody
    _$ProcessingColourReplaceBrightnessTolerancePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceBrightnessTolerancePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String,
    dynamic> _$ProcessingColourReplaceBrightnessTolerancePut$RequestBodyToJson(
        ProcessingColourReplaceBrightnessTolerancePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourReplaceColourFromBluePut$RequestBody
    _$ProcessingColourReplaceColourFromBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceColourFromBluePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$ProcessingColourReplaceColourFromBluePut$RequestBodyToJson(
            ProcessingColourReplaceColourFromBluePut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourReplaceColourFromGreenPut$RequestBody
    _$ProcessingColourReplaceColourFromGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceColourFromGreenPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$ProcessingColourReplaceColourFromGreenPut$RequestBodyToJson(
            ProcessingColourReplaceColourFromGreenPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourReplaceColourFromRedPut$RequestBody
    _$ProcessingColourReplaceColourFromRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceColourFromRedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$ProcessingColourReplaceColourFromRedPut$RequestBodyToJson(
            ProcessingColourReplaceColourFromRedPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourReplaceColourToBluePut$RequestBody
    _$ProcessingColourReplaceColourToBluePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceColourToBluePut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic> _$ProcessingColourReplaceColourToBluePut$RequestBodyToJson(
        ProcessingColourReplaceColourToBluePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourReplaceColourToGreenPut$RequestBody
    _$ProcessingColourReplaceColourToGreenPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceColourToGreenPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic>
    _$ProcessingColourReplaceColourToGreenPut$RequestBodyToJson(
            ProcessingColourReplaceColourToGreenPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourReplaceColourToRedPut$RequestBody
    _$ProcessingColourReplaceColourToRedPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceColourToRedPut$RequestBody(
          data: json['data'] as int,
        );

Map<String, dynamic> _$ProcessingColourReplaceColourToRedPut$RequestBodyToJson(
        ProcessingColourReplaceColourToRedPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourReplaceColourTolerancePut$RequestBody
    _$ProcessingColourReplaceColourTolerancePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceColourTolerancePut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic>
    _$ProcessingColourReplaceColourTolerancePut$RequestBodyToJson(
            ProcessingColourReplaceColourTolerancePut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingColourReplaceEnabledPut$RequestBody
    _$ProcessingColourReplaceEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$ProcessingColourReplaceEnabledPut$RequestBodyToJson(
        ProcessingColourReplaceEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourReplaceSoftnessPut$RequestBody
    _$ProcessingColourReplaceSoftnessPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceSoftnessPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourReplaceSoftnessPut$RequestBodyToJson(
        ProcessingColourReplaceSoftnessPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourReplaceStrengthPut$RequestBody
    _$ProcessingColourReplaceStrengthPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceStrengthPut$RequestBody(
          data: (json['data'] as num).toDouble(),
        );

Map<String, dynamic> _$ProcessingColourReplaceStrengthPut$RequestBodyToJson(
        ProcessingColourReplaceStrengthPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingColourReplaceViewMattePut$RequestBody
    _$ProcessingColourReplaceViewMattePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingColourReplaceViewMattePut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$ProcessingColourReplaceViewMattePut$RequestBodyToJson(
        ProcessingColourReplaceViewMattePut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingCurvesBluePointsPut$RequestBody
    _$ProcessingCurvesBluePointsPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingCurvesBluePointsPut$RequestBody(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$ProcessingCurvesBluePointsPut$RequestBodyToJson(
        ProcessingCurvesBluePointsPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingCurvesEnabledPut$RequestBody
    _$ProcessingCurvesEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingCurvesEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$ProcessingCurvesEnabledPut$RequestBodyToJson(
        ProcessingCurvesEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingCurvesGreenPointsPut$RequestBody
    _$ProcessingCurvesGreenPointsPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingCurvesGreenPointsPut$RequestBody(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$ProcessingCurvesGreenPointsPut$RequestBodyToJson(
        ProcessingCurvesGreenPointsPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingCurvesRedPointsPut$RequestBody
    _$ProcessingCurvesRedPointsPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingCurvesRedPointsPut$RequestBody(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$ProcessingCurvesRedPointsPut$RequestBodyToJson(
        ProcessingCurvesRedPointsPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingCurvesWhitePointsPut$RequestBody
    _$ProcessingCurvesWhitePointsPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingCurvesWhitePointsPut$RequestBody(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$ProcessingCurvesWhitePointsPut$RequestBodyToJson(
        ProcessingCurvesWhitePointsPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingOscaModuleCorrectionEnabledPut$RequestBody
    _$ProcessingOscaModuleCorrectionEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingOscaModuleCorrectionEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic>
    _$ProcessingOscaModuleCorrectionEnabledPut$RequestBodyToJson(
            ProcessingOscaModuleCorrectionEnabledPut$RequestBody instance) =>
        <String, dynamic>{
          'data': instance.data,
        };

ProcessingOscaSeamCorrectionEnabledPut$RequestBody
    _$ProcessingOscaSeamCorrectionEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingOscaSeamCorrectionEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$ProcessingOscaSeamCorrectionEnabledPut$RequestBodyToJson(
        ProcessingOscaSeamCorrectionEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

ProcessingScalerEnabledPut$RequestBody
    _$ProcessingScalerEnabledPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        ProcessingScalerEnabledPut$RequestBody(
          data: json['data'] as Object,
        );

Map<String, dynamic> _$ProcessingScalerEnabledPut$RequestBodyToJson(
        ProcessingScalerEnabledPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

SystemActionsRebootPut$RequestBody _$SystemActionsRebootPut$RequestBodyFromJson(
        Map<String, dynamic> json) =>
    SystemActionsRebootPut$RequestBody(
      data: json['data'] as String,
    );

Map<String, dynamic> _$SystemActionsRebootPut$RequestBodyToJson(
        SystemActionsRebootPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

SystemActionsShutdownPut$RequestBody
    _$SystemActionsShutdownPut$RequestBodyFromJson(Map<String, dynamic> json) =>
        SystemActionsShutdownPut$RequestBody(
          data: json['data'] as String,
        );

Map<String, dynamic> _$SystemActionsShutdownPut$RequestBodyToJson(
        SystemActionsShutdownPut$RequestBody instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
