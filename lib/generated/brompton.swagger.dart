import 'brompton.models.swagger.dart';
import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:chopper/chopper.dart' as chopper;
import 'brompton.enums.swagger.dart' as enums;
export 'brompton.enums.swagger.dart';
export 'brompton.models.swagger.dart';

part 'brompton.swagger.chopper.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Brompton extends ChopperService {
  static Brompton create({
    ChopperClient? client,
    Authenticator? authenticator,
    String? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$Brompton(client);
    }

    final newClient = ChopperClient(
        services: [_$Brompton()],
        converter: $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        authenticator: authenticator,
        baseUrl: baseUrl ?? 'http://');
    return _$Brompton(newClient);
  }

  ///Get Device Type
  ///@param set Sets the type
  Future<chopper.Response<Type$>> devicesItemsSerialTypeGet({
    String? $set,
    required String? serial,
  }) {
    generatedMapping.putIfAbsent(Type$, () => Type$.fromJsonFactory);

    return _devicesItemsSerialTypeGet($set: $set, serial: serial);
  }

  ///Get Device Type
  ///@param set Sets the type
  @Get(path: '/devices/items/{serial}/type')
  Future<chopper.Response<Type$>> _devicesItemsSerialTypeGet({
    @Query('set') String? $set,
    @Path('serial') required String? serial,
  });

  ///Get Associated Devices Count
  ///@param set Sets the associated-count
  Future<chopper.Response<AssociatedCount>> devicesStatisticsAssociatedCountGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(
        AssociatedCount, () => AssociatedCount.fromJsonFactory);

    return _devicesStatisticsAssociatedCountGet($set: $set);
  }

  ///Get Associated Devices Count
  ///@param set Sets the associated-count
  @Get(path: '/devices/statistics/associated-count')
  Future<chopper.Response<AssociatedCount>>
      _devicesStatisticsAssociatedCountGet({@Query('set') int? $set});

  ///Get Error Devices Count
  ///@param set Sets the error-count
  Future<chopper.Response<ErrorCount>> devicesStatisticsErrorCountGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(ErrorCount, () => ErrorCount.fromJsonFactory);

    return _devicesStatisticsErrorCountGet($set: $set);
  }

  ///Get Error Devices Count
  ///@param set Sets the error-count
  @Get(path: '/devices/statistics/error-count')
  Future<chopper.Response<ErrorCount>> _devicesStatisticsErrorCountGet(
      {@Query('set') int? $set});

  ///Get Online Device Count
  ///@param set Sets the online-count
  Future<chopper.Response<OnlineCount>> devicesStatisticsOnlineCountGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(
        OnlineCount, () => OnlineCount.fromJsonFactory);

    return _devicesStatisticsOnlineCountGet($set: $set);
  }

  ///Get Online Device Count
  ///@param set Sets the online-count
  @Get(path: '/devices/statistics/online-count')
  Future<chopper.Response<OnlineCount>> _devicesStatisticsOnlineCountGet(
      {@Query('set') int? $set});

  ///Get Group Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>> groupsItemsNumberBrightnessGet({
    int? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _groupsItemsNumberBrightnessGet($set: $set, number: number);
  }

  ///Get Group Brightness
  ///@param set Sets the brightness
  @Get(path: '/groups/items/{number}/brightness')
  Future<chopper.Response<Brightness>> _groupsItemsNumberBrightnessGet({
    @Query('set') int? $set,
    @Path('number') required int? number,
  });

  ///Set Group Brightness
  Future<chopper.Response<Brightness>> groupsItemsNumberBrightnessPut({
    required int? number,
    required GroupsItemsNumberBrightnessPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _groupsItemsNumberBrightnessPut(number: number, body: body);
  }

  ///Set Group Brightness
  @Put(path: '/groups/items/{number}/brightness')
  Future<chopper.Response<Brightness>> _groupsItemsNumberBrightnessPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberBrightnessPut$RequestBody? body,
  });

  ///Get Group Colour Temperature
  ///@param set Sets the colour-temperature
  Future<chopper.Response<ColourTemperature>>
      groupsItemsNumberColourTemperatureGet({
    int? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        ColourTemperature, () => ColourTemperature.fromJsonFactory);

    return _groupsItemsNumberColourTemperatureGet($set: $set, number: number);
  }

  ///Get Group Colour Temperature
  ///@param set Sets the colour-temperature
  @Get(path: '/groups/items/{number}/colour-temperature')
  Future<chopper.Response<ColourTemperature>>
      _groupsItemsNumberColourTemperatureGet({
    @Query('set') int? $set,
    @Path('number') required int? number,
  });

  ///Set Group Colour Temperature
  Future<chopper.Response<ColourTemperature>>
      groupsItemsNumberColourTemperaturePut({
    required int? number,
    required GroupsItemsNumberColourTemperaturePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        ColourTemperature, () => ColourTemperature.fromJsonFactory);

    return _groupsItemsNumberColourTemperaturePut(number: number, body: body);
  }

  ///Set Group Colour Temperature
  @Put(path: '/groups/items/{number}/colour-temperature')
  Future<chopper.Response<ColourTemperature>>
      _groupsItemsNumberColourTemperaturePut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberColourTemperaturePut$RequestBody? body,
  });

  ///Get Group Dark Magic Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> groupsItemsNumberDarkMagicEnabledGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _groupsItemsNumberDarkMagicEnabledGet($set: $set, number: number);
  }

  ///Get Group Dark Magic Enabled
  ///@param set Sets the enabled
  @Get(path: '/groups/items/{number}/dark-magic/enabled')
  Future<chopper.Response<Enabled>> _groupsItemsNumberDarkMagicEnabledGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Dark Magic Enabled
  Future<chopper.Response<Enabled>> groupsItemsNumberDarkMagicEnabledPut({
    required int? number,
    required GroupsItemsNumberDarkMagicEnabledPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _groupsItemsNumberDarkMagicEnabledPut(number: number, body: body);
  }

  ///Set Group Dark Magic Enabled
  @Put(path: '/groups/items/{number}/dark-magic/enabled')
  Future<chopper.Response<Enabled>> _groupsItemsNumberDarkMagicEnabledPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberDarkMagicEnabledPut$RequestBody? body,
  });

  ///Get Group Extended Bit Depth
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>>
      groupsItemsNumberExtendedBitDepthEnabledGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _groupsItemsNumberExtendedBitDepthEnabledGet(
        $set: $set, number: number);
  }

  ///Get Group Extended Bit Depth
  ///@param set Sets the enabled
  @Get(path: '/groups/items/{number}/extended-bit-depth/enabled')
  Future<chopper.Response<Enabled>>
      _groupsItemsNumberExtendedBitDepthEnabledGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Extended Bit Depth
  Future<chopper.Response<Enabled>>
      groupsItemsNumberExtendedBitDepthEnabledPut({
    required int? number,
    required GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _groupsItemsNumberExtendedBitDepthEnabledPut(
        number: number, body: body);
  }

  ///Set Group Extended Bit Depth
  @Put(path: '/groups/items/{number}/extended-bit-depth/enabled')
  Future<chopper.Response<Enabled>>
      _groupsItemsNumberExtendedBitDepthEnabledPut({
    @Path('number') required int? number,
    @Body()
        required GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody? body,
  });

  ///Get Group Blue Gain
  ///@param set Sets the blue
  Future<chopper.Response<Blue>> groupsItemsNumberGainsBlueGet({
    num? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _groupsItemsNumberGainsBlueGet($set: $set, number: number);
  }

  ///Get Group Blue Gain
  ///@param set Sets the blue
  @Get(path: '/groups/items/{number}/gains/blue')
  Future<chopper.Response<Blue>> _groupsItemsNumberGainsBlueGet({
    @Query('set') num? $set,
    @Path('number') required int? number,
  });

  ///Set Group Blue Gain
  Future<chopper.Response<Blue>> groupsItemsNumberGainsBluePut({
    required int? number,
    required GroupsItemsNumberGainsBluePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _groupsItemsNumberGainsBluePut(number: number, body: body);
  }

  ///Set Group Blue Gain
  @Put(path: '/groups/items/{number}/gains/blue')
  Future<chopper.Response<Blue>> _groupsItemsNumberGainsBluePut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGainsBluePut$RequestBody? body,
  });

  ///Get Group Green Gain
  ///@param set Sets the green
  Future<chopper.Response<Green>> groupsItemsNumberGainsGreenGet({
    num? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _groupsItemsNumberGainsGreenGet($set: $set, number: number);
  }

  ///Get Group Green Gain
  ///@param set Sets the green
  @Get(path: '/groups/items/{number}/gains/green')
  Future<chopper.Response<Green>> _groupsItemsNumberGainsGreenGet({
    @Query('set') num? $set,
    @Path('number') required int? number,
  });

  ///Set Group Green Gain
  Future<chopper.Response<Green>> groupsItemsNumberGainsGreenPut({
    required int? number,
    required GroupsItemsNumberGainsGreenPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _groupsItemsNumberGainsGreenPut(number: number, body: body);
  }

  ///Set Group Green Gain
  @Put(path: '/groups/items/{number}/gains/green')
  Future<chopper.Response<Green>> _groupsItemsNumberGainsGreenPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGainsGreenPut$RequestBody? body,
  });

  ///Get Group Intensity Gain
  ///@param set Sets the intensity
  Future<chopper.Response<Intensity>> groupsItemsNumberGainsIntensityGet({
    num? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Intensity, () => Intensity.fromJsonFactory);

    return _groupsItemsNumberGainsIntensityGet($set: $set, number: number);
  }

  ///Get Group Intensity Gain
  ///@param set Sets the intensity
  @Get(path: '/groups/items/{number}/gains/intensity')
  Future<chopper.Response<Intensity>> _groupsItemsNumberGainsIntensityGet({
    @Query('set') num? $set,
    @Path('number') required int? number,
  });

  ///Set Group Intensity Gain
  Future<chopper.Response<Intensity>> groupsItemsNumberGainsIntensityPut({
    required int? number,
    required GroupsItemsNumberGainsIntensityPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Intensity, () => Intensity.fromJsonFactory);

    return _groupsItemsNumberGainsIntensityPut(number: number, body: body);
  }

  ///Set Group Intensity Gain
  @Put(path: '/groups/items/{number}/gains/intensity')
  Future<chopper.Response<Intensity>> _groupsItemsNumberGainsIntensityPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGainsIntensityPut$RequestBody? body,
  });

  ///Get Group Red Gain
  ///@param set Sets the red
  Future<chopper.Response<Red>> groupsItemsNumberGainsRedGet({
    num? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _groupsItemsNumberGainsRedGet($set: $set, number: number);
  }

  ///Get Group Red Gain
  ///@param set Sets the red
  @Get(path: '/groups/items/{number}/gains/red')
  Future<chopper.Response<Red>> _groupsItemsNumberGainsRedGet({
    @Query('set') num? $set,
    @Path('number') required int? number,
  });

  ///Set Group Red Gain
  Future<chopper.Response<Red>> groupsItemsNumberGainsRedPut({
    required int? number,
    required GroupsItemsNumberGainsRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _groupsItemsNumberGainsRedPut(number: number, body: body);
  }

  ///Set Group Red Gain
  @Put(path: '/groups/items/{number}/gains/red')
  Future<chopper.Response<Red>> _groupsItemsNumberGainsRedPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGainsRedPut$RequestBody? body,
  });

  ///Get Group Output Gamma
  ///@param set Sets the gamma
  Future<chopper.Response<Gamma>> groupsItemsNumberGammaGet({
    num? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Gamma, () => Gamma.fromJsonFactory);

    return _groupsItemsNumberGammaGet($set: $set, number: number);
  }

  ///Get Group Output Gamma
  ///@param set Sets the gamma
  @Get(path: '/groups/items/{number}/gamma')
  Future<chopper.Response<Gamma>> _groupsItemsNumberGammaGet({
    @Query('set') num? $set,
    @Path('number') required int? number,
  });

  ///Set Group Output Gamma
  Future<chopper.Response<Gamma>> groupsItemsNumberGammaPut({
    required int? number,
    required GroupsItemsNumberGammaPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamma, () => Gamma.fromJsonFactory);

    return _groupsItemsNumberGammaPut(number: number, body: body);
  }

  ///Set Group Output Gamma
  @Put(path: '/groups/items/{number}/gamma')
  Future<chopper.Response<Gamma>> _groupsItemsNumberGammaPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGammaPut$RequestBody? body,
  });

  ///Get Group Global Colour Override
  ///@param set Sets the global-colour-override
  Future<chopper.Response<GlobalColourOverride>>
      groupsItemsNumberGlobalColourOverrideGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        GlobalColourOverride, () => GlobalColourOverride.fromJsonFactory);

    return _groupsItemsNumberGlobalColourOverrideGet(
        $set: $set, number: number);
  }

  ///Get Group Global Colour Override
  ///@param set Sets the global-colour-override
  @Get(path: '/groups/items/{number}/global-colour-override')
  Future<chopper.Response<GlobalColourOverride>>
      _groupsItemsNumberGlobalColourOverrideGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Global Colour Override
  Future<chopper.Response<GlobalColourOverride>>
      groupsItemsNumberGlobalColourOverridePut({
    required int? number,
    required GroupsItemsNumberGlobalColourOverridePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        GlobalColourOverride, () => GlobalColourOverride.fromJsonFactory);

    return _groupsItemsNumberGlobalColourOverridePut(
        number: number, body: body);
  }

  ///Set Group Global Colour Override
  @Put(path: '/groups/items/{number}/global-colour-override')
  Future<chopper.Response<GlobalColourOverride>>
      _groupsItemsNumberGlobalColourOverridePut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGlobalColourOverridePut$RequestBody? body,
  });

  ///Get Group Global Gains Override
  ///@param set Sets the global-gains-override
  Future<chopper.Response<GlobalGainsOverride>>
      groupsItemsNumberGlobalGainsOverrideGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        GlobalGainsOverride, () => GlobalGainsOverride.fromJsonFactory);

    return _groupsItemsNumberGlobalGainsOverrideGet($set: $set, number: number);
  }

  ///Get Group Global Gains Override
  ///@param set Sets the global-gains-override
  @Get(path: '/groups/items/{number}/global-gains-override')
  Future<chopper.Response<GlobalGainsOverride>>
      _groupsItemsNumberGlobalGainsOverrideGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Global Gains Override
  Future<chopper.Response<GlobalGainsOverride>>
      groupsItemsNumberGlobalGainsOverridePut({
    required int? number,
    required GroupsItemsNumberGlobalGainsOverridePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        GlobalGainsOverride, () => GlobalGainsOverride.fromJsonFactory);

    return _groupsItemsNumberGlobalGainsOverridePut(number: number, body: body);
  }

  ///Set Group Global Gains Override
  @Put(path: '/groups/items/{number}/global-gains-override')
  Future<chopper.Response<GlobalGainsOverride>>
      _groupsItemsNumberGlobalGainsOverridePut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGlobalGainsOverridePut$RequestBody? body,
  });

  ///Get Group Global Startracker Override
  ///@param set Sets the global-startracker-override
  Future<chopper.Response<GlobalStartrackerOverride>>
      groupsItemsNumberGlobalStartrackerOverrideGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(GlobalStartrackerOverride,
        () => GlobalStartrackerOverride.fromJsonFactory);

    return _groupsItemsNumberGlobalStartrackerOverrideGet(
        $set: $set, number: number);
  }

  ///Get Group Global Startracker Override
  ///@param set Sets the global-startracker-override
  @Get(path: '/groups/items/{number}/global-startracker-override')
  Future<chopper.Response<GlobalStartrackerOverride>>
      _groupsItemsNumberGlobalStartrackerOverrideGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Global Startracker Override
  Future<chopper.Response<GlobalStartrackerOverride>>
      groupsItemsNumberGlobalStartrackerOverridePut({
    required int? number,
    required GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(GlobalStartrackerOverride,
        () => GlobalStartrackerOverride.fromJsonFactory);

    return _groupsItemsNumberGlobalStartrackerOverridePut(
        number: number, body: body);
  }

  ///Set Group Global Startracker Override
  @Put(path: '/groups/items/{number}/global-startracker-override')
  Future<chopper.Response<GlobalStartrackerOverride>>
      _groupsItemsNumberGlobalStartrackerOverridePut({
    @Path('number') required int? number,
    @Body()
        required GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody?
            body,
  });

  ///Get Group Name
  ///@param set Sets the name
  Future<chopper.Response<Name>> groupsItemsNumberNameGet({
    String? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Name, () => Name.fromJsonFactory);

    return _groupsItemsNumberNameGet($set: $set, number: number);
  }

  ///Get Group Name
  ///@param set Sets the name
  @Get(path: '/groups/items/{number}/name')
  Future<chopper.Response<Name>> _groupsItemsNumberNameGet({
    @Query('set') String? $set,
    @Path('number') required int? number,
  });

  ///Set Group Name
  Future<chopper.Response<Name>> groupsItemsNumberNamePut({
    required int? number,
    required GroupsItemsNumberNamePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Name, () => Name.fromJsonFactory);

    return _groupsItemsNumberNamePut(number: number, body: body);
  }

  ///Set Group Name
  @Put(path: '/groups/items/{number}/name')
  Future<chopper.Response<Name>> _groupsItemsNumberNamePut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberNamePut$RequestBody? body,
  });

  ///Get Group Overdrive Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> groupsItemsNumberOverdriveEnabledGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _groupsItemsNumberOverdriveEnabledGet($set: $set, number: number);
  }

  ///Get Group Overdrive Enabled
  ///@param set Sets the enabled
  @Get(path: '/groups/items/{number}/overdrive/enabled')
  Future<chopper.Response<Enabled>> _groupsItemsNumberOverdriveEnabledGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Overdrive Enabled
  Future<chopper.Response<Enabled>> groupsItemsNumberOverdriveEnabledPut({
    required int? number,
    required GroupsItemsNumberOverdriveEnabledPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _groupsItemsNumberOverdriveEnabledPut(number: number, body: body);
  }

  ///Set Group Overdrive Enabled
  @Put(path: '/groups/items/{number}/overdrive/enabled')
  Future<chopper.Response<Enabled>> _groupsItemsNumberOverdriveEnabledPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberOverdriveEnabledPut$RequestBody? body,
  });

  ///Get Group Pure Tone Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> groupsItemsNumberPuretoneEnabledGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _groupsItemsNumberPuretoneEnabledGet($set: $set, number: number);
  }

  ///Get Group Pure Tone Enabled
  ///@param set Sets the enabled
  @Get(path: '/groups/items/{number}/puretone/enabled')
  Future<chopper.Response<Enabled>> _groupsItemsNumberPuretoneEnabledGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Pure Tone Enabled
  Future<chopper.Response<Enabled>> groupsItemsNumberPuretoneEnabledPut({
    required int? number,
    required GroupsItemsNumberPuretoneEnabledPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _groupsItemsNumberPuretoneEnabledPut(number: number, body: body);
  }

  ///Set Group Pure Tone Enabled
  @Put(path: '/groups/items/{number}/puretone/enabled')
  Future<chopper.Response<Enabled>> _groupsItemsNumberPuretoneEnabledPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberPuretoneEnabledPut$RequestBody? body,
  });

  ///Get Group Startracker Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> groupsItemsNumberStartrackerEnabledGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _groupsItemsNumberStartrackerEnabledGet($set: $set, number: number);
  }

  ///Get Group Startracker Enabled
  ///@param set Sets the enabled
  @Get(path: '/groups/items/{number}/startracker/enabled')
  Future<chopper.Response<Enabled>> _groupsItemsNumberStartrackerEnabledGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Startracker Enabled
  Future<chopper.Response<Enabled>> groupsItemsNumberStartrackerEnabledPut({
    required int? number,
    required GroupsItemsNumberStartrackerEnabledPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _groupsItemsNumberStartrackerEnabledPut(number: number, body: body);
  }

  ///Set Group Startracker Enabled
  @Put(path: '/groups/items/{number}/startracker/enabled')
  Future<chopper.Response<Enabled>> _groupsItemsNumberStartrackerEnabledPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberStartrackerEnabledPut$RequestBody? body,
  });

  ///Get Input Port Number
  ///@param set Sets the port-number
  Future<chopper.Response<PortNumber>> inputActiveSourcePortNumberGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(PortNumber, () => PortNumber.fromJsonFactory);

    return _inputActiveSourcePortNumberGet($set: $set);
  }

  ///Get Input Port Number
  ///@param set Sets the port-number
  @Get(path: '/input/active/source/port-number')
  Future<chopper.Response<PortNumber>> _inputActiveSourcePortNumberGet(
      {@Query('set') int? $set});

  ///Set Input Port Number
  Future<chopper.Response<PortNumber>> inputActiveSourcePortNumberPut(
      {required InputActiveSourcePortNumberPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(PortNumber, () => PortNumber.fromJsonFactory);

    return _inputActiveSourcePortNumberPut(body: body);
  }

  ///Set Input Port Number
  @Put(path: '/input/active/source/port-number')
  Future<chopper.Response<PortNumber>> _inputActiveSourcePortNumberPut(
      {@Body() required InputActiveSourcePortNumberPut$RequestBody? body});

  ///Get Input Port Type
  ///@param set Sets the port-type
  Future<chopper.Response<PortType>> inputActiveSourcePortTypeGet(
      {enums.InputActiveSourcePortTypeGetSet? $set}) {
    generatedMapping.putIfAbsent(PortType, () => PortType.fromJsonFactory);

    return _inputActiveSourcePortTypeGet(
        $set: enums.$InputActiveSourcePortTypeGetSetMap[$set]?.toString());
  }

  ///Get Input Port Type
  ///@param set Sets the port-type
  @Get(path: '/input/active/source/port-type')
  Future<chopper.Response<PortType>> _inputActiveSourcePortTypeGet(
      {@Query('set') String? $set});

  ///Set Input Port Type
  Future<chopper.Response<PortType>> inputActiveSourcePortTypePut(
      {required InputActiveSourcePortTypePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(PortType, () => PortType.fromJsonFactory);

    return _inputActiveSourcePortTypePut(body: body);
  }

  ///Set Input Port Type
  @Put(path: '/input/active/source/port-type')
  Future<chopper.Response<PortType>> _inputActiveSourcePortTypePut(
      {@Body() required InputActiveSourcePortTypePut$RequestBody? body});

  ///Get Dvi Input Colour Space
  ///@param set Sets the colour
  Future<chopper.Response<Colour>>
      inputPortsDviDviPortNumberControlsColourSpaceColourGet({
    enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Colour, () => Colour.fromJsonFactory);

    return _inputPortsDviDviPortNumberControlsColourSpaceColourGet(
        $set: enums
            .$InputPortsDviDviPortNumberControlsColourSpaceColourGetSetMap[$set]
            ?.toString(),
        dviPortNumber: dviPortNumber);
  }

  ///Get Dvi Input Colour Space
  ///@param set Sets the colour
  @Get(path: '/input/ports/dvi/{dvi-port-number}/controls/colour-space/colour')
  Future<chopper.Response<Colour>>
      _inputPortsDviDviPortNumberControlsColourSpaceColourGet({
    @Query('set') String? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dvi Input Colour Space
  Future<chopper.Response<Colour>>
      inputPortsDviDviPortNumberControlsColourSpaceColourPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Colour, () => Colour.fromJsonFactory);

    return _inputPortsDviDviPortNumberControlsColourSpaceColourPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dvi Input Colour Space
  @Put(path: '/input/ports/dvi/{dvi-port-number}/controls/colour-space/colour')
  Future<chopper.Response<Colour>>
      _inputPortsDviDviPortNumberControlsColourSpaceColourPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody?
            body,
  });

  ///Get Input Dvi Colour Format
  ///@param set Sets the dvi-colour-format
  Future<chopper.Response<DviColourFormat>>
      inputPortsDviDviPortNumberControlsDviColourFormatGet({
    enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        DviColourFormat, () => DviColourFormat.fromJsonFactory);

    return _inputPortsDviDviPortNumberControlsDviColourFormatGet(
        $set: enums
            .$InputPortsDviDviPortNumberControlsDviColourFormatGetSetMap[$set]
            ?.toString(),
        dviPortNumber: dviPortNumber);
  }

  ///Get Input Dvi Colour Format
  ///@param set Sets the dvi-colour-format
  @Get(path: '/input/ports/dvi/{dvi-port-number}/controls/dvi-colour-format')
  Future<chopper.Response<DviColourFormat>>
      _inputPortsDviDviPortNumberControlsDviColourFormatGet({
    @Query('set') String? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Input Dvi Colour Format
  Future<chopper.Response<DviColourFormat>>
      inputPortsDviDviPortNumberControlsDviColourFormatPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        DviColourFormat, () => DviColourFormat.fromJsonFactory);

    return _inputPortsDviDviPortNumberControlsDviColourFormatPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Input Dvi Colour Format
  @Put(path: '/input/ports/dvi/{dvi-port-number}/controls/dvi-colour-format')
  Future<chopper.Response<DviColourFormat>>
      _inputPortsDviDviPortNumberControlsDviColourFormatPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody?
            body,
  });

  ///Get Dynacal Blue Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut>>
      inputPortsDviDviPortNumberDynacalBlueGamutGet({
    enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalBlueGamutGet(
        $set: enums.$InputPortsDviDviPortNumberDynacalBlueGamutGetSetMap[$set]
            ?.toString(),
        dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Blue Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/blue/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsDviDviPortNumberDynacalBlueGamutGet({
    @Query('set') String? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Blue Gamut
  Future<chopper.Response<Gamut>>
      inputPortsDviDviPortNumberDynacalBlueGamutPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalBlueGamutPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Blue Gamut
  @Put(path: '/input/ports/dvi/{dvi-port-number}/dynacal/blue/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsDviDviPortNumberDynacalBlueGamutPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody?
            body,
  });

  ///Get Dynacal Blue X
  ///@param set Sets the x
  Future<chopper.Response<X>> inputPortsDviDviPortNumberDynacalBlueXGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalBlueXGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Blue X
  ///@param set Sets the x
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/blue/x')
  Future<chopper.Response<X>> _inputPortsDviDviPortNumberDynacalBlueXGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Blue X
  Future<chopper.Response<X>> inputPortsDviDviPortNumberDynacalBlueXPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalBlueXPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Blue X
  @Put(path: '/input/ports/dvi/{dvi-port-number}/dynacal/blue/x')
  Future<chopper.Response<X>> _inputPortsDviDviPortNumberDynacalBlueXPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody? body,
  });

  ///Get Dynacal Blue Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> inputPortsDviDviPortNumberDynacalBlueYGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalBlueYGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Blue Y
  ///@param set Sets the y
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/blue/y')
  Future<chopper.Response<Y>> _inputPortsDviDviPortNumberDynacalBlueYGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Blue Y
  Future<chopper.Response<Y>> inputPortsDviDviPortNumberDynacalBlueYPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalBlueYPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Blue Y
  @Put(path: '/input/ports/dvi/{dvi-port-number}/dynacal/blue/y')
  Future<chopper.Response<Y>> _inputPortsDviDviPortNumberDynacalBlueYPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody? body,
  });

  ///Get Dynacal Green Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut>>
      inputPortsDviDviPortNumberDynacalGreenGamutGet({
    enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalGreenGamutGet(
        $set: enums.$InputPortsDviDviPortNumberDynacalGreenGamutGetSetMap[$set]
            ?.toString(),
        dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Green Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/green/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsDviDviPortNumberDynacalGreenGamutGet({
    @Query('set') String? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Green Gamut
  Future<chopper.Response<Gamut>>
      inputPortsDviDviPortNumberDynacalGreenGamutPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalGreenGamutPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Green Gamut
  @Put(path: '/input/ports/dvi/{dvi-port-number}/dynacal/green/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsDviDviPortNumberDynacalGreenGamutPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody?
            body,
  });

  ///Get Dynacal Green X
  ///@param set Sets the x
  Future<chopper.Response<X>> inputPortsDviDviPortNumberDynacalGreenXGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalGreenXGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Green X
  ///@param set Sets the x
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/green/x')
  Future<chopper.Response<X>> _inputPortsDviDviPortNumberDynacalGreenXGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Green X
  Future<chopper.Response<X>> inputPortsDviDviPortNumberDynacalGreenXPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalGreenXPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Green X
  @Put(path: '/input/ports/dvi/{dvi-port-number}/dynacal/green/x')
  Future<chopper.Response<X>> _inputPortsDviDviPortNumberDynacalGreenXPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody? body,
  });

  ///Get Dynacal Green Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> inputPortsDviDviPortNumberDynacalGreenYGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalGreenYGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Green Y
  ///@param set Sets the y
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/green/y')
  Future<chopper.Response<Y>> _inputPortsDviDviPortNumberDynacalGreenYGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Green Y
  Future<chopper.Response<Y>> inputPortsDviDviPortNumberDynacalGreenYPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalGreenYPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Green Y
  @Put(path: '/input/ports/dvi/{dvi-port-number}/dynacal/green/y')
  Future<chopper.Response<Y>> _inputPortsDviDviPortNumberDynacalGreenYPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody? body,
  });

  ///Get Dynacal Red Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut>> inputPortsDviDviPortNumberDynacalRedGamutGet({
    enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalRedGamutGet(
        $set: enums.$InputPortsDviDviPortNumberDynacalRedGamutGetSetMap[$set]
            ?.toString(),
        dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Red Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/red/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsDviDviPortNumberDynacalRedGamutGet({
    @Query('set') String? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Red Gamut
  Future<chopper.Response<Gamut>> inputPortsDviDviPortNumberDynacalRedGamutPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalRedGamutPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Red Gamut
  @Put(path: '/input/ports/dvi/{dvi-port-number}/dynacal/red/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsDviDviPortNumberDynacalRedGamutPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody? body,
  });

  ///Get Dynacal Red X
  ///@param set Sets the x
  Future<chopper.Response<X>> inputPortsDviDviPortNumberDynacalRedXGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalRedXGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Red X
  ///@param set Sets the x
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/red/x')
  Future<chopper.Response<X>> _inputPortsDviDviPortNumberDynacalRedXGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Red X
  Future<chopper.Response<X>> inputPortsDviDviPortNumberDynacalRedXPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalRedXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalRedXPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Red X
  @Put(path: '/input/ports/dvi/{dvi-port-number}/dynacal/red/x')
  Future<chopper.Response<X>> _inputPortsDviDviPortNumberDynacalRedXPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body() required InputPortsDviDviPortNumberDynacalRedXPut$RequestBody? body,
  });

  ///Get Dynacal Red Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> inputPortsDviDviPortNumberDynacalRedYGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalRedYGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Red Y
  ///@param set Sets the y
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/red/y')
  Future<chopper.Response<Y>> _inputPortsDviDviPortNumberDynacalRedYGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Red Y
  Future<chopper.Response<Y>> inputPortsDviDviPortNumberDynacalRedYPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalRedYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalRedYPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Red Y
  @Put(path: '/input/ports/dvi/{dvi-port-number}/dynacal/red/y')
  Future<chopper.Response<Y>> _inputPortsDviDviPortNumberDynacalRedYPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body() required InputPortsDviDviPortNumberDynacalRedYPut$RequestBody? body,
  });

  ///Get Dynacal White Colour Temperature
  ///@param set Sets the colour-temperature
  Future<chopper.Response<ColourTemperature>>
      inputPortsDviDviPortNumberDynacalWhiteColourTemperatureGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        ColourTemperature, () => ColourTemperature.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteColourTemperatureGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal White Colour Temperature
  ///@param set Sets the colour-temperature
  @Get(
      path:
          '/input/ports/dvi/{dvi-port-number}/dynacal/white/colour-temperature')
  Future<chopper.Response<ColourTemperature>>
      _inputPortsDviDviPortNumberDynacalWhiteColourTemperatureGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal White Colour Temperature
  Future<chopper.Response<ColourTemperature>>
      inputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        ColourTemperature, () => ColourTemperature.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal White Colour Temperature
  @Put(
      path:
          '/input/ports/dvi/{dvi-port-number}/dynacal/white/colour-temperature')
  Future<chopper.Response<ColourTemperature>>
      _inputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
            body,
  });

  ///Get Dynacal White Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut>>
      inputPortsDviDviPortNumberDynacalWhiteGamutGet({
    enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteGamutGet(
        $set: enums.$InputPortsDviDviPortNumberDynacalWhiteGamutGetSetMap[$set]
            ?.toString(),
        dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal White Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsDviDviPortNumberDynacalWhiteGamutGet({
    @Query('set') String? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal White Gamut
  Future<chopper.Response<Gamut>>
      inputPortsDviDviPortNumberDynacalWhiteGamutPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteGamutPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal White Gamut
  @Put(path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsDviDviPortNumberDynacalWhiteGamutPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody?
            body,
  });

  ///Get Dynacal White X
  ///@param set Sets the x
  Future<chopper.Response<X>> inputPortsDviDviPortNumberDynacalWhiteXGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteXGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal White X
  ///@param set Sets the x
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/x')
  Future<chopper.Response<X>> _inputPortsDviDviPortNumberDynacalWhiteXGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal White X
  Future<chopper.Response<X>> inputPortsDviDviPortNumberDynacalWhiteXPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteXPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal White X
  @Put(path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/x')
  Future<chopper.Response<X>> _inputPortsDviDviPortNumberDynacalWhiteXPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody? body,
  });

  ///Get Dynacal White Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> inputPortsDviDviPortNumberDynacalWhiteYGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteYGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal White Y
  ///@param set Sets the y
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/y')
  Future<chopper.Response<Y>> _inputPortsDviDviPortNumberDynacalWhiteYGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal White Y
  Future<chopper.Response<Y>> inputPortsDviDviPortNumberDynacalWhiteYPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteYPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal White Y
  @Put(path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/y')
  Future<chopper.Response<Y>> _inputPortsDviDviPortNumberDynacalWhiteYPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody? body,
  });

  ///Get Dvi Input Refresh Rate
  ///@param set Sets the refresh-rate
  Future<chopper.Response<RefreshRate>>
      inputPortsDviDviPortNumberMetaDataRefreshRateGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        RefreshRate, () => RefreshRate.fromJsonFactory);

    return _inputPortsDviDviPortNumberMetaDataRefreshRateGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dvi Input Refresh Rate
  ///@param set Sets the refresh-rate
  @Get(path: '/input/ports/dvi/{dvi-port-number}/meta-data/refresh-rate')
  Future<chopper.Response<RefreshRate>>
      _inputPortsDviDviPortNumberMetaDataRefreshRateGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Get Dvi Input Resolution Height
  ///@param set Sets the height
  Future<chopper.Response<Height>>
      inputPortsDviDviPortNumberMetaDataResolutionHeightGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Height, () => Height.fromJsonFactory);

    return _inputPortsDviDviPortNumberMetaDataResolutionHeightGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dvi Input Resolution Height
  ///@param set Sets the height
  @Get(path: '/input/ports/dvi/{dvi-port-number}/meta-data/resolution/height')
  Future<chopper.Response<Height>>
      _inputPortsDviDviPortNumberMetaDataResolutionHeightGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Get Dvi Input Resolution Width
  ///@param set Sets the width
  Future<chopper.Response<Width>>
      inputPortsDviDviPortNumberMetaDataResolutionWidthGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Width, () => Width.fromJsonFactory);

    return _inputPortsDviDviPortNumberMetaDataResolutionWidthGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dvi Input Resolution Width
  ///@param set Sets the width
  @Get(path: '/input/ports/dvi/{dvi-port-number}/meta-data/resolution/width')
  Future<chopper.Response<Width>>
      _inputPortsDviDviPortNumberMetaDataResolutionWidthGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Get Input Black Level
  ///@param set Sets the black-level
  Future<chopper.Response<BlackLevel>>
      inputPortsDviDviPortNumberProcAmpBlackLevelGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(BlackLevel, () => BlackLevel.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpBlackLevelGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Input Black Level
  ///@param set Sets the black-level
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/black-level')
  Future<chopper.Response<BlackLevel>>
      _inputPortsDviDviPortNumberProcAmpBlackLevelGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Input Black Level
  Future<chopper.Response<BlackLevel>>
      inputPortsDviDviPortNumberProcAmpBlackLevelPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(BlackLevel, () => BlackLevel.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpBlackLevelPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Input Black Level
  @Put(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/black-level')
  Future<chopper.Response<BlackLevel>>
      _inputPortsDviDviPortNumberProcAmpBlackLevelPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody?
            body,
  });

  ///Get Input Contrast
  ///@param set Sets the contrast
  Future<chopper.Response<Contrast>>
      inputPortsDviDviPortNumberProcAmpContrastGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Contrast, () => Contrast.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpContrastGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Input Contrast
  ///@param set Sets the contrast
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/contrast')
  Future<chopper.Response<Contrast>>
      _inputPortsDviDviPortNumberProcAmpContrastGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Input Contrast
  Future<chopper.Response<Contrast>>
      inputPortsDviDviPortNumberProcAmpContrastPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Contrast, () => Contrast.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpContrastPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Input Contrast
  @Put(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/contrast')
  Future<chopper.Response<Contrast>>
      _inputPortsDviDviPortNumberProcAmpContrastPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody? body,
  });

  ///Get Blue Highlight
  ///@param set Sets the blue
  Future<chopper.Response<Blue>>
      inputPortsDviDviPortNumberProcAmpHighlightBlueGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHighlightBlueGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Blue Highlight
  ///@param set Sets the blue
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/highlight/blue')
  Future<chopper.Response<Blue>>
      _inputPortsDviDviPortNumberProcAmpHighlightBlueGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Blue Highlight
  Future<chopper.Response<Blue>>
      inputPortsDviDviPortNumberProcAmpHighlightBluePut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHighlightBluePut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Blue Highlight
  @Put(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/highlight/blue')
  Future<chopper.Response<Blue>>
      _inputPortsDviDviPortNumberProcAmpHighlightBluePut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody?
            body,
  });

  ///Get Green Highlight
  ///@param set Sets the green
  Future<chopper.Response<Green>>
      inputPortsDviDviPortNumberProcAmpHighlightGreenGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHighlightGreenGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Green Highlight
  ///@param set Sets the green
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/highlight/green')
  Future<chopper.Response<Green>>
      _inputPortsDviDviPortNumberProcAmpHighlightGreenGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Green Highlight
  Future<chopper.Response<Green>>
      inputPortsDviDviPortNumberProcAmpHighlightGreenPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHighlightGreenPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Green Highlight
  @Put(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/highlight/green')
  Future<chopper.Response<Green>>
      _inputPortsDviDviPortNumberProcAmpHighlightGreenPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody?
            body,
  });

  ///Get Red Highlight
  ///@param set Sets the red
  Future<chopper.Response<Red>>
      inputPortsDviDviPortNumberProcAmpHighlightRedGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHighlightRedGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Red Highlight
  ///@param set Sets the red
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/highlight/red')
  Future<chopper.Response<Red>>
      _inputPortsDviDviPortNumberProcAmpHighlightRedGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Red Highlight
  Future<chopper.Response<Red>>
      inputPortsDviDviPortNumberProcAmpHighlightRedPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHighlightRedPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Red Highlight
  @Put(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/highlight/red')
  Future<chopper.Response<Red>>
      _inputPortsDviDviPortNumberProcAmpHighlightRedPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody?
            body,
  });

  ///Get Input Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> inputPortsDviDviPortNumberProcAmpHueGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHueGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Input Hue
  ///@param set Sets the hue
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/hue')
  Future<chopper.Response<Hue>> _inputPortsDviDviPortNumberProcAmpHueGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Input Hue
  Future<chopper.Response<Hue>> inputPortsDviDviPortNumberProcAmpHuePut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpHuePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHuePut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Input Hue
  @Put(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/hue')
  Future<chopper.Response<Hue>> _inputPortsDviDviPortNumberProcAmpHuePut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body() required InputPortsDviDviPortNumberProcAmpHuePut$RequestBody? body,
  });

  ///Get Input Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>>
      inputPortsDviDviPortNumberProcAmpSaturationGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpSaturationGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Input Saturation
  ///@param set Sets the saturation
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/saturation')
  Future<chopper.Response<Saturation>>
      _inputPortsDviDviPortNumberProcAmpSaturationGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Input Saturation
  Future<chopper.Response<Saturation>>
      inputPortsDviDviPortNumberProcAmpSaturationPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpSaturationPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Input Saturation
  @Put(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/saturation')
  Future<chopper.Response<Saturation>>
      _inputPortsDviDviPortNumberProcAmpSaturationPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody?
            body,
  });

  ///Get Blue Shadow
  ///@param set Sets the blue
  Future<chopper.Response<Blue>>
      inputPortsDviDviPortNumberProcAmpShadowBlueGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpShadowBlueGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Blue Shadow
  ///@param set Sets the blue
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/shadow/blue')
  Future<chopper.Response<Blue>>
      _inputPortsDviDviPortNumberProcAmpShadowBlueGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Blue Shadow
  Future<chopper.Response<Blue>>
      inputPortsDviDviPortNumberProcAmpShadowBluePut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpShadowBluePut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Blue Shadow
  @Put(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/shadow/blue')
  Future<chopper.Response<Blue>>
      _inputPortsDviDviPortNumberProcAmpShadowBluePut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody?
            body,
  });

  ///Get Green Shadow
  ///@param set Sets the green
  Future<chopper.Response<Green>>
      inputPortsDviDviPortNumberProcAmpShadowGreenGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpShadowGreenGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Green Shadow
  ///@param set Sets the green
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/shadow/green')
  Future<chopper.Response<Green>>
      _inputPortsDviDviPortNumberProcAmpShadowGreenGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Green Shadow
  Future<chopper.Response<Green>>
      inputPortsDviDviPortNumberProcAmpShadowGreenPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpShadowGreenPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Green Shadow
  @Put(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/shadow/green')
  Future<chopper.Response<Green>>
      _inputPortsDviDviPortNumberProcAmpShadowGreenPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody?
            body,
  });

  ///Get Red Shadow
  ///@param set Sets the red
  Future<chopper.Response<Red>> inputPortsDviDviPortNumberProcAmpShadowRedGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpShadowRedGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Red Shadow
  ///@param set Sets the red
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/shadow/red')
  Future<chopper.Response<Red>> _inputPortsDviDviPortNumberProcAmpShadowRedGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Red Shadow
  Future<chopper.Response<Red>> inputPortsDviDviPortNumberProcAmpShadowRedPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpShadowRedPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Red Shadow
  @Put(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/shadow/red')
  Future<chopper.Response<Red>> _inputPortsDviDviPortNumberProcAmpShadowRedPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
        required InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody?
            body,
  });

  ///Get Hdmi Input Colour Space
  ///@param set Sets the colour
  Future<chopper.Response<Colour>>
      inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGet({
    enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Colour, () => Colour.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGet(
        $set: enums
            .$InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSetMap[
                $set]
            ?.toString(),
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Colour Space
  ///@param set Sets the colour
  @Get(
      path: '/input/ports/hdmi/{hdmi-port-number}/controls/colour-space/colour')
  Future<chopper.Response<Colour>>
      _inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Input Colour Space
  Future<chopper.Response<Colour>>
      inputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Colour, () => Colour.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Input Colour Space
  @Put(
      path: '/input/ports/hdmi/{hdmi-port-number}/controls/colour-space/colour')
  Future<chopper.Response<Colour>>
      _inputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody?
            body,
  });

  ///Get Infoframe Override Enabled
  ///@param set Sets the info-frame-override-enabled
  Future<chopper.Response<InfoFrameOverrideEnabled>>
      inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledGet({
    bool? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(InfoFrameOverrideEnabled,
        () => InfoFrameOverrideEnabled.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Infoframe Override Enabled
  ///@param set Sets the info-frame-override-enabled
  @Get(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/controls/colour-space/info-frame-override-enabled')
  Future<chopper.Response<InfoFrameOverrideEnabled>>
      _inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledGet({
    @Query('set') bool? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Infoframe Override Enabled
  Future<chopper.Response<InfoFrameOverrideEnabled>>
      inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(InfoFrameOverrideEnabled,
        () => InfoFrameOverrideEnabled.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Infoframe Override Enabled
  @Put(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/controls/colour-space/info-frame-override-enabled')
  Future<chopper.Response<InfoFrameOverrideEnabled>>
      _inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody?
            body,
  });

  ///Get Hdmi Input Colour Format
  ///@param set Sets the hdmi-colour-format
  Future<chopper.Response<HdmiColourFormat>>
      inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGet({
    enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        HdmiColourFormat, () => HdmiColourFormat.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGet(
        $set: enums
            .$InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSetMap[
                $set]
            ?.toString(),
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Colour Format
  ///@param set Sets the hdmi-colour-format
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdmi-colour-format')
  Future<chopper.Response<HdmiColourFormat>>
      _inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Input Colour Format
  Future<chopper.Response<HdmiColourFormat>>
      inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        HdmiColourFormat, () => HdmiColourFormat.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Input Colour Format
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdmi-colour-format')
  Future<chopper.Response<HdmiColourFormat>>
      _inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody?
            body,
  });

  ///Get Hdmi Input Hdr Format Override
  ///@param set Sets the format
  Future<chopper.Response<Format>>
      inputPortsHdmiHdmiPortNumberControlsHdrFormatGet({
    enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Format, () => Format.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrFormatGet(
        $set: enums
            .$InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSetMap[$set]
            ?.toString(),
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Hdr Format Override
  ///@param set Sets the format
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/format')
  Future<chopper.Response<Format>>
      _inputPortsHdmiHdmiPortNumberControlsHdrFormatGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Input Hdr Format Override
  Future<chopper.Response<Format>>
      inputPortsHdmiHdmiPortNumberControlsHdrFormatPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Format, () => Format.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrFormatPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Input Hdr Format Override
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/format')
  Future<chopper.Response<Format>>
      _inputPortsHdmiHdmiPortNumberControlsHdrFormatPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody?
            body,
  });

  ///Get Hdmi Pq Auto Brighten
  ///@param set Sets the auto-brighten
  Future<chopper.Response<AutoBrighten>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenGet({
    bool? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        AutoBrighten, () => AutoBrighten.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Pq Auto Brighten
  ///@param set Sets the auto-brighten
  @Get(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/auto-brighten')
  Future<chopper.Response<AutoBrighten>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenGet({
    @Query('set') bool? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Pq Auto Brighten
  Future<chopper.Response<AutoBrighten>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        AutoBrighten, () => AutoBrighten.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Pq Auto Brighten
  @Put(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/auto-brighten')
  Future<chopper.Response<AutoBrighten>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody?
            body,
  });

  ///Get Hdmi Pq Gain
  ///@param set Sets the gain
  Future<chopper.Response<Gain>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqGainGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gain, () => Gain.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqGainGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Pq Gain
  ///@param set Sets the gain
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/gain')
  Future<chopper.Response<Gain>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqGainGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Pq Gain
  Future<chopper.Response<Gain>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqGainPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gain, () => Gain.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqGainPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Pq Gain
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/gain')
  Future<chopper.Response<Gain>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqGainPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody?
            body,
  });

  ///Get Hdmi Pq Maxcll Override Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledGet({
    bool? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Pq Maxcll Override Enabled
  ///@param set Sets the enabled
  @Get(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/max-cll-override/enabled')
  Future<chopper.Response<Enabled>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledGet({
    @Query('set') bool? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Pq Maxcll Override Enabled
  Future<chopper.Response<Enabled>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Pq Maxcll Override Enabled
  @Put(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/max-cll-override/enabled')
  Future<chopper.Response<Enabled>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody?
            body,
  });

  ///Get Hdmi Pq Maxcll Override Luminance
  ///@param set Sets the luminance
  Future<chopper.Response<Luminance>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Luminance, () => Luminance.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Pq Maxcll Override Luminance
  ///@param set Sets the luminance
  @Get(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/max-cll-override/luminance')
  Future<chopper.Response<Luminance>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Pq Maxcll Override Luminance
  Future<chopper.Response<Luminance>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Luminance, () => Luminance.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Pq Maxcll Override Luminance
  @Put(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/max-cll-override/luminance')
  Future<chopper.Response<Luminance>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody?
            body,
  });

  ///Get Hdmi Input Quantisation Range
  ///@param set Sets the quantisation-range
  Future<chopper.Response<QuantisationRange>>
      inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGet({
    enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        QuantisationRange, () => QuantisationRange.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGet(
        $set: enums
            .$InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSetMap[
                $set]
            ?.toString(),
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Quantisation Range
  ///@param set Sets the quantisation-range
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/controls/quantisation-range')
  Future<chopper.Response<QuantisationRange>>
      _inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Input Quantisation Range
  Future<chopper.Response<QuantisationRange>>
      inputPortsHdmiHdmiPortNumberControlsQuantisationRangePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        QuantisationRange, () => QuantisationRange.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsQuantisationRangePut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Input Quantisation Range
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/controls/quantisation-range')
  Future<chopper.Response<QuantisationRange>>
      _inputPortsHdmiHdmiPortNumberControlsQuantisationRangePut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody?
            body,
  });

  ///Get Dynacal Blue Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut>>
      inputPortsHdmiHdmiPortNumberDynacalBlueGamutGet({
    enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalBlueGamutGet(
        $set: enums.$InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSetMap[$set]
            ?.toString(),
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Blue Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/blue/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsHdmiHdmiPortNumberDynacalBlueGamutGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Blue Gamut
  Future<chopper.Response<Gamut>>
      inputPortsHdmiHdmiPortNumberDynacalBlueGamutPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalBlueGamutPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Blue Gamut
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/blue/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsHdmiHdmiPortNumberDynacalBlueGamutPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody?
            body,
  });

  ///Get Dynacal Blue X
  ///@param set Sets the x
  Future<chopper.Response<X>> inputPortsHdmiHdmiPortNumberDynacalBlueXGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalBlueXGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Blue X
  ///@param set Sets the x
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/blue/x')
  Future<chopper.Response<X>> _inputPortsHdmiHdmiPortNumberDynacalBlueXGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Blue X
  Future<chopper.Response<X>> inputPortsHdmiHdmiPortNumberDynacalBlueXPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalBlueXPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Blue X
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/blue/x')
  Future<chopper.Response<X>> _inputPortsHdmiHdmiPortNumberDynacalBlueXPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody? body,
  });

  ///Get Dynacal Blue Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> inputPortsHdmiHdmiPortNumberDynacalBlueYGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalBlueYGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Blue Y
  ///@param set Sets the y
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/blue/y')
  Future<chopper.Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalBlueYGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Blue Y
  Future<chopper.Response<Y>> inputPortsHdmiHdmiPortNumberDynacalBlueYPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalBlueYPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Blue Y
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/blue/y')
  Future<chopper.Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalBlueYPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody? body,
  });

  ///Get Dynacal Green Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut>>
      inputPortsHdmiHdmiPortNumberDynacalGreenGamutGet({
    enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalGreenGamutGet(
        $set: enums
            .$InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSetMap[$set]
            ?.toString(),
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Green Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/green/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsHdmiHdmiPortNumberDynacalGreenGamutGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Green Gamut
  Future<chopper.Response<Gamut>>
      inputPortsHdmiHdmiPortNumberDynacalGreenGamutPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalGreenGamutPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Green Gamut
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/green/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsHdmiHdmiPortNumberDynacalGreenGamutPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody?
            body,
  });

  ///Get Dynacal Green X
  ///@param set Sets the x
  Future<chopper.Response<X>> inputPortsHdmiHdmiPortNumberDynacalGreenXGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalGreenXGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Green X
  ///@param set Sets the x
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/green/x')
  Future<chopper.Response<X>> _inputPortsHdmiHdmiPortNumberDynacalGreenXGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Green X
  Future<chopper.Response<X>> inputPortsHdmiHdmiPortNumberDynacalGreenXPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalGreenXPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Green X
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/green/x')
  Future<chopper.Response<X>> _inputPortsHdmiHdmiPortNumberDynacalGreenXPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody? body,
  });

  ///Get Dynacal Green Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> inputPortsHdmiHdmiPortNumberDynacalGreenYGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalGreenYGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Green Y
  ///@param set Sets the y
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/green/y')
  Future<chopper.Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalGreenYGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Green Y
  Future<chopper.Response<Y>> inputPortsHdmiHdmiPortNumberDynacalGreenYPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalGreenYPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Green Y
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/green/y')
  Future<chopper.Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalGreenYPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody? body,
  });

  ///Get Dynacal Red Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut>>
      inputPortsHdmiHdmiPortNumberDynacalRedGamutGet({
    enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalRedGamutGet(
        $set: enums.$InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSetMap[$set]
            ?.toString(),
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Red Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/red/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsHdmiHdmiPortNumberDynacalRedGamutGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Red Gamut
  Future<chopper.Response<Gamut>>
      inputPortsHdmiHdmiPortNumberDynacalRedGamutPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalRedGamutPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Red Gamut
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/red/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsHdmiHdmiPortNumberDynacalRedGamutPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody?
            body,
  });

  ///Get Dynacal Red X
  ///@param set Sets the x
  Future<chopper.Response<X>> inputPortsHdmiHdmiPortNumberDynacalRedXGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalRedXGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Red X
  ///@param set Sets the x
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/red/x')
  Future<chopper.Response<X>> _inputPortsHdmiHdmiPortNumberDynacalRedXGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Red X
  Future<chopper.Response<X>> inputPortsHdmiHdmiPortNumberDynacalRedXPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalRedXPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Red X
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/red/x')
  Future<chopper.Response<X>> _inputPortsHdmiHdmiPortNumberDynacalRedXPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody? body,
  });

  ///Get Dynacal Red Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> inputPortsHdmiHdmiPortNumberDynacalRedYGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalRedYGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Red Y
  ///@param set Sets the y
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/red/y')
  Future<chopper.Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalRedYGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Red Y
  Future<chopper.Response<Y>> inputPortsHdmiHdmiPortNumberDynacalRedYPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalRedYPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Red Y
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/red/y')
  Future<chopper.Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalRedYPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody? body,
  });

  ///Get Dynacal White Colour Temperature
  ///@param set Sets the colour-temperature
  Future<chopper.Response<ColourTemperature>>
      inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperatureGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        ColourTemperature, () => ColourTemperature.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperatureGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal White Colour Temperature
  ///@param set Sets the colour-temperature
  @Get(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/colour-temperature')
  Future<chopper.Response<ColourTemperature>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperatureGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal White Colour Temperature
  Future<chopper.Response<ColourTemperature>>
      inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        ColourTemperature, () => ColourTemperature.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal White Colour Temperature
  @Put(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/colour-temperature')
  Future<chopper.Response<ColourTemperature>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
            body,
  });

  ///Get Dynacal White Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut>>
      inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGet({
    enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGet(
        $set: enums
            .$InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSetMap[$set]
            ?.toString(),
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal White Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal White Gamut
  Future<chopper.Response<Gamut>>
      inputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal White Gamut
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody?
            body,
  });

  ///Get Dynacal White X
  ///@param set Sets the x
  Future<chopper.Response<X>> inputPortsHdmiHdmiPortNumberDynacalWhiteXGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteXGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal White X
  ///@param set Sets the x
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/x')
  Future<chopper.Response<X>> _inputPortsHdmiHdmiPortNumberDynacalWhiteXGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal White X
  Future<chopper.Response<X>> inputPortsHdmiHdmiPortNumberDynacalWhiteXPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteXPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal White X
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/x')
  Future<chopper.Response<X>> _inputPortsHdmiHdmiPortNumberDynacalWhiteXPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody? body,
  });

  ///Get Dynacal White Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> inputPortsHdmiHdmiPortNumberDynacalWhiteYGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteYGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal White Y
  ///@param set Sets the y
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/y')
  Future<chopper.Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalWhiteYGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal White Y
  Future<chopper.Response<Y>> inputPortsHdmiHdmiPortNumberDynacalWhiteYPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteYPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal White Y
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/y')
  Future<chopper.Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalWhiteYPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody? body,
  });

  ///Get Hdmi Input Bit Depth
  ///@param set Sets the bit-depth
  Future<chopper.Response<BitDepth>>
      inputPortsHdmiHdmiPortNumberMetaDataBitDepthGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(BitDepth, () => BitDepth.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberMetaDataBitDepthGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Bit Depth
  ///@param set Sets the bit-depth
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/meta-data/bit-depth')
  Future<chopper.Response<BitDepth>>
      _inputPortsHdmiHdmiPortNumberMetaDataBitDepthGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Get Hdmi Input Hdr Format
  ///@param set Sets the format
  Future<chopper.Response<Format>>
      inputPortsHdmiHdmiPortNumberMetaDataHdrFormatGet({
    enums.InputPortsHdmiHdmiPortNumberMetaDataHdrFormatGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Format, () => Format.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberMetaDataHdrFormatGet(
        $set: enums
            .$InputPortsHdmiHdmiPortNumberMetaDataHdrFormatGetSetMap[$set]
            ?.toString(),
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Hdr Format
  ///@param set Sets the format
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/meta-data/hdr/format')
  Future<chopper.Response<Format>>
      _inputPortsHdmiHdmiPortNumberMetaDataHdrFormatGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Get Hdmi Input Refresh Rate
  ///@param set Sets the refresh-rate
  Future<chopper.Response<RefreshRate>>
      inputPortsHdmiHdmiPortNumberMetaDataRefreshRateGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        RefreshRate, () => RefreshRate.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberMetaDataRefreshRateGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Refresh Rate
  ///@param set Sets the refresh-rate
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/meta-data/refresh-rate')
  Future<chopper.Response<RefreshRate>>
      _inputPortsHdmiHdmiPortNumberMetaDataRefreshRateGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Get Hdmi Input Resolution Height
  ///@param set Sets the height
  Future<chopper.Response<Height>>
      inputPortsHdmiHdmiPortNumberMetaDataResolutionHeightGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Height, () => Height.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberMetaDataResolutionHeightGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Resolution Height
  ///@param set Sets the height
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/meta-data/resolution/height')
  Future<chopper.Response<Height>>
      _inputPortsHdmiHdmiPortNumberMetaDataResolutionHeightGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Get Hdmi Input Resolution Width
  ///@param set Sets the width
  Future<chopper.Response<Width>>
      inputPortsHdmiHdmiPortNumberMetaDataResolutionWidthGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Width, () => Width.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberMetaDataResolutionWidthGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Resolution Width
  ///@param set Sets the width
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/meta-data/resolution/width')
  Future<chopper.Response<Width>>
      _inputPortsHdmiHdmiPortNumberMetaDataResolutionWidthGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Get Hdmi Input Sampling
  ///@param set Sets the sampling
  Future<chopper.Response<Sampling>>
      inputPortsHdmiHdmiPortNumberMetaDataSamplingGet({
    enums.InputPortsHdmiHdmiPortNumberMetaDataSamplingGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Sampling, () => Sampling.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberMetaDataSamplingGet(
        $set: enums.$InputPortsHdmiHdmiPortNumberMetaDataSamplingGetSetMap[$set]
            ?.toString(),
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Sampling
  ///@param set Sets the sampling
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/meta-data/sampling')
  Future<chopper.Response<Sampling>>
      _inputPortsHdmiHdmiPortNumberMetaDataSamplingGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Get Input Black Level
  ///@param set Sets the black-level
  Future<chopper.Response<BlackLevel>>
      inputPortsHdmiHdmiPortNumberProcAmpBlackLevelGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(BlackLevel, () => BlackLevel.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpBlackLevelGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Input Black Level
  ///@param set Sets the black-level
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/black-level')
  Future<chopper.Response<BlackLevel>>
      _inputPortsHdmiHdmiPortNumberProcAmpBlackLevelGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Input Black Level
  Future<chopper.Response<BlackLevel>>
      inputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(BlackLevel, () => BlackLevel.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Input Black Level
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/black-level')
  Future<chopper.Response<BlackLevel>>
      _inputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody?
            body,
  });

  ///Get Input Contrast
  ///@param set Sets the contrast
  Future<chopper.Response<Contrast>>
      inputPortsHdmiHdmiPortNumberProcAmpContrastGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Contrast, () => Contrast.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpContrastGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Input Contrast
  ///@param set Sets the contrast
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/contrast')
  Future<chopper.Response<Contrast>>
      _inputPortsHdmiHdmiPortNumberProcAmpContrastGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Input Contrast
  Future<chopper.Response<Contrast>>
      inputPortsHdmiHdmiPortNumberProcAmpContrastPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Contrast, () => Contrast.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpContrastPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Input Contrast
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/contrast')
  Future<chopper.Response<Contrast>>
      _inputPortsHdmiHdmiPortNumberProcAmpContrastPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody?
            body,
  });

  ///Get Blue Highlight
  ///@param set Sets the blue
  Future<chopper.Response<Blue>>
      inputPortsHdmiHdmiPortNumberProcAmpHighlightBlueGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHighlightBlueGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Blue Highlight
  ///@param set Sets the blue
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/highlight/blue')
  Future<chopper.Response<Blue>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightBlueGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Blue Highlight
  Future<chopper.Response<Blue>>
      inputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Blue Highlight
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/highlight/blue')
  Future<chopper.Response<Blue>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody?
            body,
  });

  ///Get Green Highlight
  ///@param set Sets the green
  Future<chopper.Response<Green>>
      inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Green Highlight
  ///@param set Sets the green
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/highlight/green')
  Future<chopper.Response<Green>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Green Highlight
  Future<chopper.Response<Green>>
      inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Green Highlight
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/highlight/green')
  Future<chopper.Response<Green>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody?
            body,
  });

  ///Get Red Highlight
  ///@param set Sets the red
  Future<chopper.Response<Red>>
      inputPortsHdmiHdmiPortNumberProcAmpHighlightRedGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHighlightRedGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Red Highlight
  ///@param set Sets the red
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/highlight/red')
  Future<chopper.Response<Red>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightRedGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Red Highlight
  Future<chopper.Response<Red>>
      inputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Red Highlight
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/highlight/red')
  Future<chopper.Response<Red>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody?
            body,
  });

  ///Get Input Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> inputPortsHdmiHdmiPortNumberProcAmpHueGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHueGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Input Hue
  ///@param set Sets the hue
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/hue')
  Future<chopper.Response<Hue>> _inputPortsHdmiHdmiPortNumberProcAmpHueGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Input Hue
  Future<chopper.Response<Hue>> inputPortsHdmiHdmiPortNumberProcAmpHuePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHuePut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Input Hue
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/hue')
  Future<chopper.Response<Hue>> _inputPortsHdmiHdmiPortNumberProcAmpHuePut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody? body,
  });

  ///Get Input Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>>
      inputPortsHdmiHdmiPortNumberProcAmpSaturationGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpSaturationGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Input Saturation
  ///@param set Sets the saturation
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/saturation')
  Future<chopper.Response<Saturation>>
      _inputPortsHdmiHdmiPortNumberProcAmpSaturationGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Input Saturation
  Future<chopper.Response<Saturation>>
      inputPortsHdmiHdmiPortNumberProcAmpSaturationPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpSaturationPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Input Saturation
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/saturation')
  Future<chopper.Response<Saturation>>
      _inputPortsHdmiHdmiPortNumberProcAmpSaturationPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody?
            body,
  });

  ///Get Blue Shadow
  ///@param set Sets the blue
  Future<chopper.Response<Blue>>
      inputPortsHdmiHdmiPortNumberProcAmpShadowBlueGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpShadowBlueGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Blue Shadow
  ///@param set Sets the blue
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/shadow/blue')
  Future<chopper.Response<Blue>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowBlueGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Blue Shadow
  Future<chopper.Response<Blue>>
      inputPortsHdmiHdmiPortNumberProcAmpShadowBluePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpShadowBluePut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Blue Shadow
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/shadow/blue')
  Future<chopper.Response<Blue>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowBluePut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody?
            body,
  });

  ///Get Green Shadow
  ///@param set Sets the green
  Future<chopper.Response<Green>>
      inputPortsHdmiHdmiPortNumberProcAmpShadowGreenGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpShadowGreenGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Green Shadow
  ///@param set Sets the green
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/shadow/green')
  Future<chopper.Response<Green>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowGreenGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Green Shadow
  Future<chopper.Response<Green>>
      inputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Green Shadow
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/shadow/green')
  Future<chopper.Response<Green>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody?
            body,
  });

  ///Get Red Shadow
  ///@param set Sets the red
  Future<chopper.Response<Red>>
      inputPortsHdmiHdmiPortNumberProcAmpShadowRedGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpShadowRedGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Red Shadow
  ///@param set Sets the red
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/shadow/red')
  Future<chopper.Response<Red>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowRedGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Red Shadow
  Future<chopper.Response<Red>>
      inputPortsHdmiHdmiPortNumberProcAmpShadowRedPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpShadowRedPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Red Shadow
  @Put(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/shadow/red')
  Future<chopper.Response<Red>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowRedPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
        required InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody?
            body,
  });

  ///Get Sdi Input Colour Space
  ///@param set Sets the colour
  Future<chopper.Response<Colour>>
      inputPortsSdiSdiPortNumberControlsColourSpaceColourGet({
    enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Colour, () => Colour.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsColourSpaceColourGet(
        $set: enums
            .$InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSetMap[$set]
            ?.toString(),
        sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Input Colour Space
  ///@param set Sets the colour
  @Get(path: '/input/ports/sdi/{sdi-port-number}/controls/colour-space/colour')
  Future<chopper.Response<Colour>>
      _inputPortsSdiSdiPortNumberControlsColourSpaceColourGet({
    @Query('set') String? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Sdi Input Colour Space
  Future<chopper.Response<Colour>>
      inputPortsSdiSdiPortNumberControlsColourSpaceColourPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Colour, () => Colour.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsColourSpaceColourPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Sdi Input Colour Space
  @Put(path: '/input/ports/sdi/{sdi-port-number}/controls/colour-space/colour')
  Future<chopper.Response<Colour>>
      _inputPortsSdiSdiPortNumberControlsColourSpaceColourPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody?
            body,
  });

  ///Get Sdi Input Hdr Format Override
  ///@param set Sets the format
  Future<chopper.Response<Format>>
      inputPortsSdiSdiPortNumberControlsHdrFormatGet({
    enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Format, () => Format.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrFormatGet(
        $set: enums.$InputPortsSdiSdiPortNumberControlsHdrFormatGetSetMap[$set]
            ?.toString(),
        sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Input Hdr Format Override
  ///@param set Sets the format
  @Get(path: '/input/ports/sdi/{sdi-port-number}/controls/hdr/format')
  Future<chopper.Response<Format>>
      _inputPortsSdiSdiPortNumberControlsHdrFormatGet({
    @Query('set') String? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Sdi Input Hdr Format Override
  Future<chopper.Response<Format>>
      inputPortsSdiSdiPortNumberControlsHdrFormatPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Format, () => Format.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrFormatPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Sdi Input Hdr Format Override
  @Put(path: '/input/ports/sdi/{sdi-port-number}/controls/hdr/format')
  Future<chopper.Response<Format>>
      _inputPortsSdiSdiPortNumberControlsHdrFormatPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody?
            body,
  });

  ///Get Sdi Pq Auto Brighten
  ///@param set Sets the auto-brighten
  Future<chopper.Response<AutoBrighten>>
      inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenGet({
    bool? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        AutoBrighten, () => AutoBrighten.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Pq Auto Brighten
  ///@param set Sets the auto-brighten
  @Get(path: '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/auto-brighten')
  Future<chopper.Response<AutoBrighten>>
      _inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenGet({
    @Query('set') bool? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Sdi Pq Auto Brighten
  Future<chopper.Response<AutoBrighten>>
      inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        AutoBrighten, () => AutoBrighten.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Sdi Pq Auto Brighten
  @Put(path: '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/auto-brighten')
  Future<chopper.Response<AutoBrighten>>
      _inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody?
            body,
  });

  ///Get Sdi Pq Gain
  ///@param set Sets the gain
  Future<chopper.Response<Gain>>
      inputPortsSdiSdiPortNumberControlsHdrPqGainGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gain, () => Gain.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqGainGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Pq Gain
  ///@param set Sets the gain
  @Get(path: '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/gain')
  Future<chopper.Response<Gain>>
      _inputPortsSdiSdiPortNumberControlsHdrPqGainGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Sdi Pq Gain
  Future<chopper.Response<Gain>>
      inputPortsSdiSdiPortNumberControlsHdrPqGainPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gain, () => Gain.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqGainPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Sdi Pq Gain
  @Put(path: '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/gain')
  Future<chopper.Response<Gain>>
      _inputPortsSdiSdiPortNumberControlsHdrPqGainPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody?
            body,
  });

  ///Get Sdi Pq Maxcll Override Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>>
      inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledGet({
    bool? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Pq Maxcll Override Enabled
  ///@param set Sets the enabled
  @Get(
      path:
          '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/max-cll-override/enabled')
  Future<chopper.Response<Enabled>>
      _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledGet({
    @Query('set') bool? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Sdi Pq Maxcll Override Enabled
  Future<chopper.Response<Enabled>>
      inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Sdi Pq Maxcll Override Enabled
  @Put(
      path:
          '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/max-cll-override/enabled')
  Future<chopper.Response<Enabled>>
      _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody?
            body,
  });

  ///Get Sdi Pq Maxcll Override Luminance
  ///@param set Sets the luminance
  Future<chopper.Response<Luminance>>
      inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Luminance, () => Luminance.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Pq Maxcll Override Luminance
  ///@param set Sets the luminance
  @Get(
      path:
          '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/max-cll-override/luminance')
  Future<chopper.Response<Luminance>>
      _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Sdi Pq Maxcll Override Luminance
  Future<chopper.Response<Luminance>>
      inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Luminance, () => Luminance.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Sdi Pq Maxcll Override Luminance
  @Put(
      path:
          '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/max-cll-override/luminance')
  Future<chopper.Response<Luminance>>
      _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody?
            body,
  });

  ///Get Dynacal Blue Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut>>
      inputPortsSdiSdiPortNumberDynacalBlueGamutGet({
    enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalBlueGamutGet(
        $set: enums.$InputPortsSdiSdiPortNumberDynacalBlueGamutGetSetMap[$set]
            ?.toString(),
        sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Blue Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/blue/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsSdiSdiPortNumberDynacalBlueGamutGet({
    @Query('set') String? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Blue Gamut
  Future<chopper.Response<Gamut>>
      inputPortsSdiSdiPortNumberDynacalBlueGamutPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalBlueGamutPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Blue Gamut
  @Put(path: '/input/ports/sdi/{sdi-port-number}/dynacal/blue/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsSdiSdiPortNumberDynacalBlueGamutPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody?
            body,
  });

  ///Get Dynacal Blue X
  ///@param set Sets the x
  Future<chopper.Response<X>> inputPortsSdiSdiPortNumberDynacalBlueXGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalBlueXGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Blue X
  ///@param set Sets the x
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/blue/x')
  Future<chopper.Response<X>> _inputPortsSdiSdiPortNumberDynacalBlueXGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Blue X
  Future<chopper.Response<X>> inputPortsSdiSdiPortNumberDynacalBlueXPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalBlueXPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Blue X
  @Put(path: '/input/ports/sdi/{sdi-port-number}/dynacal/blue/x')
  Future<chopper.Response<X>> _inputPortsSdiSdiPortNumberDynacalBlueXPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody? body,
  });

  ///Get Dynacal Blue Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> inputPortsSdiSdiPortNumberDynacalBlueYGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalBlueYGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Blue Y
  ///@param set Sets the y
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/blue/y')
  Future<chopper.Response<Y>> _inputPortsSdiSdiPortNumberDynacalBlueYGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Blue Y
  Future<chopper.Response<Y>> inputPortsSdiSdiPortNumberDynacalBlueYPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalBlueYPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Blue Y
  @Put(path: '/input/ports/sdi/{sdi-port-number}/dynacal/blue/y')
  Future<chopper.Response<Y>> _inputPortsSdiSdiPortNumberDynacalBlueYPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody? body,
  });

  ///Get Dynacal Green Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut>>
      inputPortsSdiSdiPortNumberDynacalGreenGamutGet({
    enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalGreenGamutGet(
        $set: enums.$InputPortsSdiSdiPortNumberDynacalGreenGamutGetSetMap[$set]
            ?.toString(),
        sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Green Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/green/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsSdiSdiPortNumberDynacalGreenGamutGet({
    @Query('set') String? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Green Gamut
  Future<chopper.Response<Gamut>>
      inputPortsSdiSdiPortNumberDynacalGreenGamutPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalGreenGamutPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Green Gamut
  @Put(path: '/input/ports/sdi/{sdi-port-number}/dynacal/green/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsSdiSdiPortNumberDynacalGreenGamutPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody?
            body,
  });

  ///Get Dynacal Green X
  ///@param set Sets the x
  Future<chopper.Response<X>> inputPortsSdiSdiPortNumberDynacalGreenXGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalGreenXGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Green X
  ///@param set Sets the x
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/green/x')
  Future<chopper.Response<X>> _inputPortsSdiSdiPortNumberDynacalGreenXGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Green X
  Future<chopper.Response<X>> inputPortsSdiSdiPortNumberDynacalGreenXPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalGreenXPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Green X
  @Put(path: '/input/ports/sdi/{sdi-port-number}/dynacal/green/x')
  Future<chopper.Response<X>> _inputPortsSdiSdiPortNumberDynacalGreenXPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody? body,
  });

  ///Get Dynacal Green Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> inputPortsSdiSdiPortNumberDynacalGreenYGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalGreenYGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Green Y
  ///@param set Sets the y
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/green/y')
  Future<chopper.Response<Y>> _inputPortsSdiSdiPortNumberDynacalGreenYGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Green Y
  Future<chopper.Response<Y>> inputPortsSdiSdiPortNumberDynacalGreenYPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalGreenYPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Green Y
  @Put(path: '/input/ports/sdi/{sdi-port-number}/dynacal/green/y')
  Future<chopper.Response<Y>> _inputPortsSdiSdiPortNumberDynacalGreenYPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody? body,
  });

  ///Get Dynacal Red Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut>> inputPortsSdiSdiPortNumberDynacalRedGamutGet({
    enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalRedGamutGet(
        $set: enums.$InputPortsSdiSdiPortNumberDynacalRedGamutGetSetMap[$set]
            ?.toString(),
        sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Red Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/red/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsSdiSdiPortNumberDynacalRedGamutGet({
    @Query('set') String? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Red Gamut
  Future<chopper.Response<Gamut>> inputPortsSdiSdiPortNumberDynacalRedGamutPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalRedGamutPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Red Gamut
  @Put(path: '/input/ports/sdi/{sdi-port-number}/dynacal/red/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsSdiSdiPortNumberDynacalRedGamutPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody? body,
  });

  ///Get Dynacal Red X
  ///@param set Sets the x
  Future<chopper.Response<X>> inputPortsSdiSdiPortNumberDynacalRedXGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalRedXGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Red X
  ///@param set Sets the x
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/red/x')
  Future<chopper.Response<X>> _inputPortsSdiSdiPortNumberDynacalRedXGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Red X
  Future<chopper.Response<X>> inputPortsSdiSdiPortNumberDynacalRedXPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalRedXPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Red X
  @Put(path: '/input/ports/sdi/{sdi-port-number}/dynacal/red/x')
  Future<chopper.Response<X>> _inputPortsSdiSdiPortNumberDynacalRedXPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body() required InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody? body,
  });

  ///Get Dynacal Red Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> inputPortsSdiSdiPortNumberDynacalRedYGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalRedYGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Red Y
  ///@param set Sets the y
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/red/y')
  Future<chopper.Response<Y>> _inputPortsSdiSdiPortNumberDynacalRedYGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Red Y
  Future<chopper.Response<Y>> inputPortsSdiSdiPortNumberDynacalRedYPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalRedYPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Red Y
  @Put(path: '/input/ports/sdi/{sdi-port-number}/dynacal/red/y')
  Future<chopper.Response<Y>> _inputPortsSdiSdiPortNumberDynacalRedYPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body() required InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody? body,
  });

  ///Get Dynacal White Colour Temperature
  ///@param set Sets the colour-temperature
  Future<chopper.Response<ColourTemperature>>
      inputPortsSdiSdiPortNumberDynacalWhiteColourTemperatureGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        ColourTemperature, () => ColourTemperature.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteColourTemperatureGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal White Colour Temperature
  ///@param set Sets the colour-temperature
  @Get(
      path:
          '/input/ports/sdi/{sdi-port-number}/dynacal/white/colour-temperature')
  Future<chopper.Response<ColourTemperature>>
      _inputPortsSdiSdiPortNumberDynacalWhiteColourTemperatureGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal White Colour Temperature
  Future<chopper.Response<ColourTemperature>>
      inputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        ColourTemperature, () => ColourTemperature.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal White Colour Temperature
  @Put(
      path:
          '/input/ports/sdi/{sdi-port-number}/dynacal/white/colour-temperature')
  Future<chopper.Response<ColourTemperature>>
      _inputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
            body,
  });

  ///Get Dynacal White Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut>>
      inputPortsSdiSdiPortNumberDynacalWhiteGamutGet({
    enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteGamutGet(
        $set: enums.$InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSetMap[$set]
            ?.toString(),
        sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal White Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsSdiSdiPortNumberDynacalWhiteGamutGet({
    @Query('set') String? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal White Gamut
  Future<chopper.Response<Gamut>>
      inputPortsSdiSdiPortNumberDynacalWhiteGamutPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Gamut, () => Gamut.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteGamutPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal White Gamut
  @Put(path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/gamut')
  Future<chopper.Response<Gamut>>
      _inputPortsSdiSdiPortNumberDynacalWhiteGamutPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody?
            body,
  });

  ///Get Dynacal White X
  ///@param set Sets the x
  Future<chopper.Response<X>> inputPortsSdiSdiPortNumberDynacalWhiteXGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteXGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal White X
  ///@param set Sets the x
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/x')
  Future<chopper.Response<X>> _inputPortsSdiSdiPortNumberDynacalWhiteXGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal White X
  Future<chopper.Response<X>> inputPortsSdiSdiPortNumberDynacalWhiteXPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteXPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal White X
  @Put(path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/x')
  Future<chopper.Response<X>> _inputPortsSdiSdiPortNumberDynacalWhiteXPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody? body,
  });

  ///Get Dynacal White Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> inputPortsSdiSdiPortNumberDynacalWhiteYGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteYGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal White Y
  ///@param set Sets the y
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/y')
  Future<chopper.Response<Y>> _inputPortsSdiSdiPortNumberDynacalWhiteYGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal White Y
  Future<chopper.Response<Y>> inputPortsSdiSdiPortNumberDynacalWhiteYPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteYPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal White Y
  @Put(path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/y')
  Future<chopper.Response<Y>> _inputPortsSdiSdiPortNumberDynacalWhiteYPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody? body,
  });

  ///Get Sdi Input Refresh Rate
  ///@param set Sets the refresh-rate
  Future<chopper.Response<RefreshRate>>
      inputPortsSdiSdiPortNumberMetaDataRefreshRateGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        RefreshRate, () => RefreshRate.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberMetaDataRefreshRateGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Input Refresh Rate
  ///@param set Sets the refresh-rate
  @Get(path: '/input/ports/sdi/{sdi-port-number}/meta-data/refresh-rate')
  Future<chopper.Response<RefreshRate>>
      _inputPortsSdiSdiPortNumberMetaDataRefreshRateGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Get Sdi Input Resolution Height
  ///@param set Sets the height
  Future<chopper.Response<Height>>
      inputPortsSdiSdiPortNumberMetaDataResolutionHeightGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Height, () => Height.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberMetaDataResolutionHeightGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Input Resolution Height
  ///@param set Sets the height
  @Get(path: '/input/ports/sdi/{sdi-port-number}/meta-data/resolution/height')
  Future<chopper.Response<Height>>
      _inputPortsSdiSdiPortNumberMetaDataResolutionHeightGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Get Sdi Input Resolution Width
  ///@param set Sets the width
  Future<chopper.Response<Width>>
      inputPortsSdiSdiPortNumberMetaDataResolutionWidthGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Width, () => Width.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberMetaDataResolutionWidthGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Input Resolution Width
  ///@param set Sets the width
  @Get(path: '/input/ports/sdi/{sdi-port-number}/meta-data/resolution/width')
  Future<chopper.Response<Width>>
      _inputPortsSdiSdiPortNumberMetaDataResolutionWidthGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Get Input Black Level
  ///@param set Sets the black-level
  Future<chopper.Response<BlackLevel>>
      inputPortsSdiSdiPortNumberProcAmpBlackLevelGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(BlackLevel, () => BlackLevel.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpBlackLevelGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Input Black Level
  ///@param set Sets the black-level
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/black-level')
  Future<chopper.Response<BlackLevel>>
      _inputPortsSdiSdiPortNumberProcAmpBlackLevelGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Input Black Level
  Future<chopper.Response<BlackLevel>>
      inputPortsSdiSdiPortNumberProcAmpBlackLevelPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(BlackLevel, () => BlackLevel.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpBlackLevelPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Input Black Level
  @Put(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/black-level')
  Future<chopper.Response<BlackLevel>>
      _inputPortsSdiSdiPortNumberProcAmpBlackLevelPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody?
            body,
  });

  ///Get Input Contrast
  ///@param set Sets the contrast
  Future<chopper.Response<Contrast>>
      inputPortsSdiSdiPortNumberProcAmpContrastGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Contrast, () => Contrast.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpContrastGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Input Contrast
  ///@param set Sets the contrast
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/contrast')
  Future<chopper.Response<Contrast>>
      _inputPortsSdiSdiPortNumberProcAmpContrastGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Input Contrast
  Future<chopper.Response<Contrast>>
      inputPortsSdiSdiPortNumberProcAmpContrastPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Contrast, () => Contrast.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpContrastPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Input Contrast
  @Put(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/contrast')
  Future<chopper.Response<Contrast>>
      _inputPortsSdiSdiPortNumberProcAmpContrastPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody? body,
  });

  ///Get Blue Highlight
  ///@param set Sets the blue
  Future<chopper.Response<Blue>>
      inputPortsSdiSdiPortNumberProcAmpHighlightBlueGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHighlightBlueGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Blue Highlight
  ///@param set Sets the blue
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/highlight/blue')
  Future<chopper.Response<Blue>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightBlueGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Blue Highlight
  Future<chopper.Response<Blue>>
      inputPortsSdiSdiPortNumberProcAmpHighlightBluePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHighlightBluePut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Blue Highlight
  @Put(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/highlight/blue')
  Future<chopper.Response<Blue>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightBluePut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody?
            body,
  });

  ///Get Green Highlight
  ///@param set Sets the green
  Future<chopper.Response<Green>>
      inputPortsSdiSdiPortNumberProcAmpHighlightGreenGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHighlightGreenGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Green Highlight
  ///@param set Sets the green
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/highlight/green')
  Future<chopper.Response<Green>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightGreenGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Green Highlight
  Future<chopper.Response<Green>>
      inputPortsSdiSdiPortNumberProcAmpHighlightGreenPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHighlightGreenPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Green Highlight
  @Put(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/highlight/green')
  Future<chopper.Response<Green>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightGreenPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody?
            body,
  });

  ///Get Red Highlight
  ///@param set Sets the red
  Future<chopper.Response<Red>>
      inputPortsSdiSdiPortNumberProcAmpHighlightRedGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHighlightRedGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Red Highlight
  ///@param set Sets the red
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/highlight/red')
  Future<chopper.Response<Red>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightRedGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Red Highlight
  Future<chopper.Response<Red>>
      inputPortsSdiSdiPortNumberProcAmpHighlightRedPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHighlightRedPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Red Highlight
  @Put(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/highlight/red')
  Future<chopper.Response<Red>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightRedPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody?
            body,
  });

  ///Get Input Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> inputPortsSdiSdiPortNumberProcAmpHueGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHueGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Input Hue
  ///@param set Sets the hue
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/hue')
  Future<chopper.Response<Hue>> _inputPortsSdiSdiPortNumberProcAmpHueGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Input Hue
  Future<chopper.Response<Hue>> inputPortsSdiSdiPortNumberProcAmpHuePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHuePut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Input Hue
  @Put(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/hue')
  Future<chopper.Response<Hue>> _inputPortsSdiSdiPortNumberProcAmpHuePut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body() required InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody? body,
  });

  ///Get Input Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>>
      inputPortsSdiSdiPortNumberProcAmpSaturationGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpSaturationGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Input Saturation
  ///@param set Sets the saturation
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/saturation')
  Future<chopper.Response<Saturation>>
      _inputPortsSdiSdiPortNumberProcAmpSaturationGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Input Saturation
  Future<chopper.Response<Saturation>>
      inputPortsSdiSdiPortNumberProcAmpSaturationPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpSaturationPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Input Saturation
  @Put(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/saturation')
  Future<chopper.Response<Saturation>>
      _inputPortsSdiSdiPortNumberProcAmpSaturationPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody?
            body,
  });

  ///Get Blue Shadow
  ///@param set Sets the blue
  Future<chopper.Response<Blue>>
      inputPortsSdiSdiPortNumberProcAmpShadowBlueGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpShadowBlueGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Blue Shadow
  ///@param set Sets the blue
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/shadow/blue')
  Future<chopper.Response<Blue>>
      _inputPortsSdiSdiPortNumberProcAmpShadowBlueGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Blue Shadow
  Future<chopper.Response<Blue>>
      inputPortsSdiSdiPortNumberProcAmpShadowBluePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpShadowBluePut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Blue Shadow
  @Put(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/shadow/blue')
  Future<chopper.Response<Blue>>
      _inputPortsSdiSdiPortNumberProcAmpShadowBluePut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody?
            body,
  });

  ///Get Green Shadow
  ///@param set Sets the green
  Future<chopper.Response<Green>>
      inputPortsSdiSdiPortNumberProcAmpShadowGreenGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpShadowGreenGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Green Shadow
  ///@param set Sets the green
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/shadow/green')
  Future<chopper.Response<Green>>
      _inputPortsSdiSdiPortNumberProcAmpShadowGreenGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Green Shadow
  Future<chopper.Response<Green>>
      inputPortsSdiSdiPortNumberProcAmpShadowGreenPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpShadowGreenPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Green Shadow
  @Put(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/shadow/green')
  Future<chopper.Response<Green>>
      _inputPortsSdiSdiPortNumberProcAmpShadowGreenPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody?
            body,
  });

  ///Get Red Shadow
  ///@param set Sets the red
  Future<chopper.Response<Red>> inputPortsSdiSdiPortNumberProcAmpShadowRedGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpShadowRedGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Red Shadow
  ///@param set Sets the red
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/shadow/red')
  Future<chopper.Response<Red>> _inputPortsSdiSdiPortNumberProcAmpShadowRedGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Red Shadow
  Future<chopper.Response<Red>> inputPortsSdiSdiPortNumberProcAmpShadowRedPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpShadowRedPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Red Shadow
  @Put(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/shadow/red')
  Future<chopper.Response<Red>> _inputPortsSdiSdiPortNumberProcAmpShadowRedPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
        required InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody?
            body,
  });

  ///Get Output Dynacal Blue Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode>> outputDynacalPanelTypeBlueModeGet({
    enums.OutputDynacalPanelTypeBlueModeGetSet? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputDynacalPanelTypeBlueModeGet(
        $set: enums.$OutputDynacalPanelTypeBlueModeGetSetMap[$set]?.toString(),
        panelType: panelType);
  }

  ///Get Output Dynacal Blue Mode
  ///@param set Sets the mode
  @Get(path: '/output/dynacal/{panel-type}/blue/mode')
  Future<chopper.Response<Mode>> _outputDynacalPanelTypeBlueModeGet({
    @Query('set') String? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Blue Mode
  Future<chopper.Response<Mode>> outputDynacalPanelTypeBlueModePut({
    required String? panelType,
    required OutputDynacalPanelTypeBlueModePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputDynacalPanelTypeBlueModePut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Blue Mode
  @Put(path: '/output/dynacal/{panel-type}/blue/mode')
  Future<chopper.Response<Mode>> _outputDynacalPanelTypeBlueModePut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeBlueModePut$RequestBody? body,
  });

  ///Get Output Dynacal Blue X
  ///@param set Sets the x
  Future<chopper.Response<X>> outputDynacalPanelTypeBlueXGet({
    num? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _outputDynacalPanelTypeBlueXGet($set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Blue X
  ///@param set Sets the x
  @Get(path: '/output/dynacal/{panel-type}/blue/x')
  Future<chopper.Response<X>> _outputDynacalPanelTypeBlueXGet({
    @Query('set') num? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Blue X
  Future<chopper.Response<X>> outputDynacalPanelTypeBlueXPut({
    required String? panelType,
    required OutputDynacalPanelTypeBlueXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _outputDynacalPanelTypeBlueXPut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Blue X
  @Put(path: '/output/dynacal/{panel-type}/blue/x')
  Future<chopper.Response<X>> _outputDynacalPanelTypeBlueXPut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeBlueXPut$RequestBody? body,
  });

  ///Get Output Dynacal Blue Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> outputDynacalPanelTypeBlueYGet({
    num? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _outputDynacalPanelTypeBlueYGet($set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Blue Y
  ///@param set Sets the y
  @Get(path: '/output/dynacal/{panel-type}/blue/y')
  Future<chopper.Response<Y>> _outputDynacalPanelTypeBlueYGet({
    @Query('set') num? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Blue Y
  Future<chopper.Response<Y>> outputDynacalPanelTypeBlueYPut({
    required String? panelType,
    required OutputDynacalPanelTypeBlueYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _outputDynacalPanelTypeBlueYPut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Blue Y
  @Put(path: '/output/dynacal/{panel-type}/blue/y')
  Future<chopper.Response<Y>> _outputDynacalPanelTypeBlueYPut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeBlueYPut$RequestBody? body,
  });

  ///Get Output Dynacal Green Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode>> outputDynacalPanelTypeGreenModeGet({
    enums.OutputDynacalPanelTypeGreenModeGetSet? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputDynacalPanelTypeGreenModeGet(
        $set: enums.$OutputDynacalPanelTypeGreenModeGetSetMap[$set]?.toString(),
        panelType: panelType);
  }

  ///Get Output Dynacal Green Mode
  ///@param set Sets the mode
  @Get(path: '/output/dynacal/{panel-type}/green/mode')
  Future<chopper.Response<Mode>> _outputDynacalPanelTypeGreenModeGet({
    @Query('set') String? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Green Mode
  Future<chopper.Response<Mode>> outputDynacalPanelTypeGreenModePut({
    required String? panelType,
    required OutputDynacalPanelTypeGreenModePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputDynacalPanelTypeGreenModePut(
        panelType: panelType, body: body);
  }

  ///Set Output Dynacal Green Mode
  @Put(path: '/output/dynacal/{panel-type}/green/mode')
  Future<chopper.Response<Mode>> _outputDynacalPanelTypeGreenModePut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeGreenModePut$RequestBody? body,
  });

  ///Get Output Dynacal Green X
  ///@param set Sets the x
  Future<chopper.Response<X>> outputDynacalPanelTypeGreenXGet({
    num? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _outputDynacalPanelTypeGreenXGet($set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Green X
  ///@param set Sets the x
  @Get(path: '/output/dynacal/{panel-type}/green/x')
  Future<chopper.Response<X>> _outputDynacalPanelTypeGreenXGet({
    @Query('set') num? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Green X
  Future<chopper.Response<X>> outputDynacalPanelTypeGreenXPut({
    required String? panelType,
    required OutputDynacalPanelTypeGreenXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _outputDynacalPanelTypeGreenXPut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Green X
  @Put(path: '/output/dynacal/{panel-type}/green/x')
  Future<chopper.Response<X>> _outputDynacalPanelTypeGreenXPut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeGreenXPut$RequestBody? body,
  });

  ///Get Output Dynacal Green Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> outputDynacalPanelTypeGreenYGet({
    num? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _outputDynacalPanelTypeGreenYGet($set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Green Y
  ///@param set Sets the y
  @Get(path: '/output/dynacal/{panel-type}/green/y')
  Future<chopper.Response<Y>> _outputDynacalPanelTypeGreenYGet({
    @Query('set') num? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Green Y
  Future<chopper.Response<Y>> outputDynacalPanelTypeGreenYPut({
    required String? panelType,
    required OutputDynacalPanelTypeGreenYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _outputDynacalPanelTypeGreenYPut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Green Y
  @Put(path: '/output/dynacal/{panel-type}/green/y')
  Future<chopper.Response<Y>> _outputDynacalPanelTypeGreenYPut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeGreenYPut$RequestBody? body,
  });

  ///Get Output Dynacal Luminance Only Fraction
  ///@param set Sets the luminance-only-fraction
  Future<chopper.Response<LuminanceOnlyFraction>>
      outputDynacalPanelTypeLuminanceOnlyFractionGet({
    int? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(
        LuminanceOnlyFraction, () => LuminanceOnlyFraction.fromJsonFactory);

    return _outputDynacalPanelTypeLuminanceOnlyFractionGet(
        $set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Luminance Only Fraction
  ///@param set Sets the luminance-only-fraction
  @Get(path: '/output/dynacal/{panel-type}/luminance-only-fraction')
  Future<chopper.Response<LuminanceOnlyFraction>>
      _outputDynacalPanelTypeLuminanceOnlyFractionGet({
    @Query('set') int? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Luminance Only Fraction
  Future<chopper.Response<LuminanceOnlyFraction>>
      outputDynacalPanelTypeLuminanceOnlyFractionPut({
    required String? panelType,
    required OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        LuminanceOnlyFraction, () => LuminanceOnlyFraction.fromJsonFactory);

    return _outputDynacalPanelTypeLuminanceOnlyFractionPut(
        panelType: panelType, body: body);
  }

  ///Set Output Dynacal Luminance Only Fraction
  @Put(path: '/output/dynacal/{panel-type}/luminance-only-fraction')
  Future<chopper.Response<LuminanceOnlyFraction>>
      _outputDynacalPanelTypeLuminanceOnlyFractionPut({
    @Path('panel-type') required String? panelType,
    @Body()
        required OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody?
            body,
  });

  ///Get Output Dynacal Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode>> outputDynacalPanelTypeModeGet({
    enums.OutputDynacalPanelTypeModeGetSet? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputDynacalPanelTypeModeGet(
        $set: enums.$OutputDynacalPanelTypeModeGetSetMap[$set]?.toString(),
        panelType: panelType);
  }

  ///Get Output Dynacal Mode
  ///@param set Sets the mode
  @Get(path: '/output/dynacal/{panel-type}/mode')
  Future<chopper.Response<Mode>> _outputDynacalPanelTypeModeGet({
    @Query('set') String? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Mode
  Future<chopper.Response<Mode>> outputDynacalPanelTypeModePut({
    required String? panelType,
    required OutputDynacalPanelTypeModePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputDynacalPanelTypeModePut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Mode
  @Put(path: '/output/dynacal/{panel-type}/mode')
  Future<chopper.Response<Mode>> _outputDynacalPanelTypeModePut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeModePut$RequestBody? body,
  });

  ///Get Output Dynacal Red Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode>> outputDynacalPanelTypeRedModeGet({
    enums.OutputDynacalPanelTypeRedModeGetSet? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputDynacalPanelTypeRedModeGet(
        $set: enums.$OutputDynacalPanelTypeRedModeGetSetMap[$set]?.toString(),
        panelType: panelType);
  }

  ///Get Output Dynacal Red Mode
  ///@param set Sets the mode
  @Get(path: '/output/dynacal/{panel-type}/red/mode')
  Future<chopper.Response<Mode>> _outputDynacalPanelTypeRedModeGet({
    @Query('set') String? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Red Mode
  Future<chopper.Response<Mode>> outputDynacalPanelTypeRedModePut({
    required String? panelType,
    required OutputDynacalPanelTypeRedModePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputDynacalPanelTypeRedModePut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Red Mode
  @Put(path: '/output/dynacal/{panel-type}/red/mode')
  Future<chopper.Response<Mode>> _outputDynacalPanelTypeRedModePut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeRedModePut$RequestBody? body,
  });

  ///Get Output Dynacal Red X
  ///@param set Sets the x
  Future<chopper.Response<X>> outputDynacalPanelTypeRedXGet({
    num? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _outputDynacalPanelTypeRedXGet($set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Red X
  ///@param set Sets the x
  @Get(path: '/output/dynacal/{panel-type}/red/x')
  Future<chopper.Response<X>> _outputDynacalPanelTypeRedXGet({
    @Query('set') num? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Red X
  Future<chopper.Response<X>> outputDynacalPanelTypeRedXPut({
    required String? panelType,
    required OutputDynacalPanelTypeRedXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X, () => X.fromJsonFactory);

    return _outputDynacalPanelTypeRedXPut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Red X
  @Put(path: '/output/dynacal/{panel-type}/red/x')
  Future<chopper.Response<X>> _outputDynacalPanelTypeRedXPut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeRedXPut$RequestBody? body,
  });

  ///Get Output Dynacal Red Y
  ///@param set Sets the y
  Future<chopper.Response<Y>> outputDynacalPanelTypeRedYGet({
    num? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _outputDynacalPanelTypeRedYGet($set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Red Y
  ///@param set Sets the y
  @Get(path: '/output/dynacal/{panel-type}/red/y')
  Future<chopper.Response<Y>> _outputDynacalPanelTypeRedYGet({
    @Query('set') num? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Red Y
  Future<chopper.Response<Y>> outputDynacalPanelTypeRedYPut({
    required String? panelType,
    required OutputDynacalPanelTypeRedYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y, () => Y.fromJsonFactory);

    return _outputDynacalPanelTypeRedYPut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Red Y
  @Put(path: '/output/dynacal/{panel-type}/red/y')
  Future<chopper.Response<Y>> _outputDynacalPanelTypeRedYPut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeRedYPut$RequestBody? body,
  });

  ///Get Output Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>> outputGlobalColourBrightnessGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _outputGlobalColourBrightnessGet($set: $set);
  }

  ///Get Output Brightness
  ///@param set Sets the brightness
  @Get(path: '/output/global-colour/brightness')
  Future<chopper.Response<Brightness>> _outputGlobalColourBrightnessGet(
      {@Query('set') int? $set});

  ///Set Output Brightness
  Future<chopper.Response<Brightness>> outputGlobalColourBrightnessPut(
      {required OutputGlobalColourBrightnessPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _outputGlobalColourBrightnessPut(body: body);
  }

  ///Set Output Brightness
  @Put(path: '/output/global-colour/brightness')
  Future<chopper.Response<Brightness>> _outputGlobalColourBrightnessPut(
      {@Body() required OutputGlobalColourBrightnessPut$RequestBody? body});

  ///Get Output Colour Temperature
  ///@param set Sets the colour-temperature
  Future<chopper.Response<ColourTemperature>>
      outputGlobalColourColourTemperatureGet({int? $set}) {
    generatedMapping.putIfAbsent(
        ColourTemperature, () => ColourTemperature.fromJsonFactory);

    return _outputGlobalColourColourTemperatureGet($set: $set);
  }

  ///Get Output Colour Temperature
  ///@param set Sets the colour-temperature
  @Get(path: '/output/global-colour/colour-temperature')
  Future<chopper.Response<ColourTemperature>>
      _outputGlobalColourColourTemperatureGet({@Query('set') int? $set});

  ///Set Output Colour Temperature
  Future<chopper.Response<ColourTemperature>>
      outputGlobalColourColourTemperaturePut(
          {required OutputGlobalColourColourTemperaturePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        ColourTemperature, () => ColourTemperature.fromJsonFactory);

    return _outputGlobalColourColourTemperaturePut(body: body);
  }

  ///Set Output Colour Temperature
  @Put(path: '/output/global-colour/colour-temperature')
  Future<chopper.Response<ColourTemperature>>
      _outputGlobalColourColourTemperaturePut(
          {@Body()
              required OutputGlobalColourColourTemperaturePut$RequestBody?
                  body});

  ///Get Dark Magic Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> outputGlobalColourDarkMagicEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputGlobalColourDarkMagicEnabledGet($set: $set);
  }

  ///Get Dark Magic Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/global-colour/dark-magic/enabled')
  Future<chopper.Response<Enabled>> _outputGlobalColourDarkMagicEnabledGet(
      {@Query('set') bool? $set});

  ///Set Dark Magic Enabled
  Future<chopper.Response<Enabled>> outputGlobalColourDarkMagicEnabledPut(
      {required OutputGlobalColourDarkMagicEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputGlobalColourDarkMagicEnabledPut(body: body);
  }

  ///Set Dark Magic Enabled
  @Put(path: '/output/global-colour/dark-magic/enabled')
  Future<chopper.Response<Enabled>> _outputGlobalColourDarkMagicEnabledPut(
      {@Body()
          required OutputGlobalColourDarkMagicEnabledPut$RequestBody? body});

  ///Get Highlight Overbright Pixels Enabled
  ///@param set Sets the highlight-overbright-pixels-enabled
  Future<chopper.Response<HighlightOverbrightPixelsEnabled>>
      outputGlobalColourDynacalHighlightOverbrightPixelsEnabledGet(
          {bool? $set}) {
    generatedMapping.putIfAbsent(HighlightOverbrightPixelsEnabled,
        () => HighlightOverbrightPixelsEnabled.fromJsonFactory);

    return _outputGlobalColourDynacalHighlightOverbrightPixelsEnabledGet(
        $set: $set);
  }

  ///Get Highlight Overbright Pixels Enabled
  ///@param set Sets the highlight-overbright-pixels-enabled
  @Get(
      path: '/output/global-colour/dynacal/highlight-overbright-pixels-enabled')
  Future<chopper.Response<HighlightOverbrightPixelsEnabled>>
      _outputGlobalColourDynacalHighlightOverbrightPixelsEnabledGet(
          {@Query('set') bool? $set});

  ///Set Highlight Overbright Pixels Enabled
  Future<chopper.Response<HighlightOverbrightPixelsEnabled>>
      outputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut(
          {required OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(HighlightOverbrightPixelsEnabled,
        () => HighlightOverbrightPixelsEnabled.fromJsonFactory);

    return _outputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut(
        body: body);
  }

  ///Set Highlight Overbright Pixels Enabled
  @Put(
      path: '/output/global-colour/dynacal/highlight-overbright-pixels-enabled')
  Future<chopper.Response<HighlightOverbrightPixelsEnabled>>
      _outputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut(
          {@Body()
              required OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody?
                  body});

  ///Get Highlight Out Of Gamut Pixels Enabled
  ///@param set Sets the hightlight-out-of-gamut-pixels-enabled
  Future<chopper.Response<HightlightOutOfGamutPixelsEnabled>>
      outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledGet(
          {bool? $set}) {
    generatedMapping.putIfAbsent(HightlightOutOfGamutPixelsEnabled,
        () => HightlightOutOfGamutPixelsEnabled.fromJsonFactory);

    return _outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledGet(
        $set: $set);
  }

  ///Get Highlight Out Of Gamut Pixels Enabled
  ///@param set Sets the hightlight-out-of-gamut-pixels-enabled
  @Get(
      path:
          '/output/global-colour/dynacal/hightlight-out-of-gamut-pixels-enabled')
  Future<chopper.Response<HightlightOutOfGamutPixelsEnabled>>
      _outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledGet(
          {@Query('set') bool? $set});

  ///Set Highlight Out Of Gamut Pixels Enabled
  Future<chopper.Response<HightlightOutOfGamutPixelsEnabled>>
      outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut(
          {required OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(HightlightOutOfGamutPixelsEnabled,
        () => HightlightOutOfGamutPixelsEnabled.fromJsonFactory);

    return _outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut(
        body: body);
  }

  ///Set Highlight Out Of Gamut Pixels Enabled
  @Put(
      path:
          '/output/global-colour/dynacal/hightlight-out-of-gamut-pixels-enabled')
  Future<chopper.Response<HightlightOutOfGamutPixelsEnabled>>
      _outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut(
          {@Body()
              required OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody?
                  body});

  ///Get Extended Bit Depth Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>>
      outputGlobalColourExtendedBitDepthEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputGlobalColourExtendedBitDepthEnabledGet($set: $set);
  }

  ///Get Extended Bit Depth Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/global-colour/extended-bit-depth/enabled')
  Future<chopper.Response<Enabled>>
      _outputGlobalColourExtendedBitDepthEnabledGet({@Query('set') bool? $set});

  ///Set Extended Bit Depth Enabled
  Future<chopper.Response<Enabled>>
      outputGlobalColourExtendedBitDepthEnabledPut(
          {required OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputGlobalColourExtendedBitDepthEnabledPut(body: body);
  }

  ///Set Extended Bit Depth Enabled
  @Put(path: '/output/global-colour/extended-bit-depth/enabled')
  Future<chopper.Response<Enabled>>
      _outputGlobalColourExtendedBitDepthEnabledPut(
          {@Body()
              required OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody?
                  body});

  ///Get Blue Gain
  ///@param set Sets the blue
  Future<chopper.Response<Blue>> outputGlobalColourGainsBlueGet({num? $set}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _outputGlobalColourGainsBlueGet($set: $set);
  }

  ///Get Blue Gain
  ///@param set Sets the blue
  @Get(path: '/output/global-colour/gains/blue')
  Future<chopper.Response<Blue>> _outputGlobalColourGainsBlueGet(
      {@Query('set') num? $set});

  ///Set Blue Gain
  Future<chopper.Response<Blue>> outputGlobalColourGainsBluePut(
      {required OutputGlobalColourGainsBluePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _outputGlobalColourGainsBluePut(body: body);
  }

  ///Set Blue Gain
  @Put(path: '/output/global-colour/gains/blue')
  Future<chopper.Response<Blue>> _outputGlobalColourGainsBluePut(
      {@Body() required OutputGlobalColourGainsBluePut$RequestBody? body});

  ///Get Green Gain
  ///@param set Sets the green
  Future<chopper.Response<Green>> outputGlobalColourGainsGreenGet({num? $set}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _outputGlobalColourGainsGreenGet($set: $set);
  }

  ///Get Green Gain
  ///@param set Sets the green
  @Get(path: '/output/global-colour/gains/green')
  Future<chopper.Response<Green>> _outputGlobalColourGainsGreenGet(
      {@Query('set') num? $set});

  ///Set Green Gain
  Future<chopper.Response<Green>> outputGlobalColourGainsGreenPut(
      {required OutputGlobalColourGainsGreenPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _outputGlobalColourGainsGreenPut(body: body);
  }

  ///Set Green Gain
  @Put(path: '/output/global-colour/gains/green')
  Future<chopper.Response<Green>> _outputGlobalColourGainsGreenPut(
      {@Body() required OutputGlobalColourGainsGreenPut$RequestBody? body});

  ///Get Intensity Gain
  ///@param set Sets the intensity
  Future<chopper.Response<Intensity>> outputGlobalColourGainsIntensityGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Intensity, () => Intensity.fromJsonFactory);

    return _outputGlobalColourGainsIntensityGet($set: $set);
  }

  ///Get Intensity Gain
  ///@param set Sets the intensity
  @Get(path: '/output/global-colour/gains/intensity')
  Future<chopper.Response<Intensity>> _outputGlobalColourGainsIntensityGet(
      {@Query('set') num? $set});

  ///Set Intensity Gain
  Future<chopper.Response<Intensity>> outputGlobalColourGainsIntensityPut(
      {required OutputGlobalColourGainsIntensityPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Intensity, () => Intensity.fromJsonFactory);

    return _outputGlobalColourGainsIntensityPut(body: body);
  }

  ///Set Intensity Gain
  @Put(path: '/output/global-colour/gains/intensity')
  Future<chopper.Response<Intensity>> _outputGlobalColourGainsIntensityPut(
      {@Body() required OutputGlobalColourGainsIntensityPut$RequestBody? body});

  ///Get Red Gain
  ///@param set Sets the red
  Future<chopper.Response<Red>> outputGlobalColourGainsRedGet({num? $set}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _outputGlobalColourGainsRedGet($set: $set);
  }

  ///Get Red Gain
  ///@param set Sets the red
  @Get(path: '/output/global-colour/gains/red')
  Future<chopper.Response<Red>> _outputGlobalColourGainsRedGet(
      {@Query('set') num? $set});

  ///Set Red Gain
  Future<chopper.Response<Red>> outputGlobalColourGainsRedPut(
      {required OutputGlobalColourGainsRedPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _outputGlobalColourGainsRedPut(body: body);
  }

  ///Set Red Gain
  @Put(path: '/output/global-colour/gains/red')
  Future<chopper.Response<Red>> _outputGlobalColourGainsRedPut(
      {@Body() required OutputGlobalColourGainsRedPut$RequestBody? body});

  ///Get Output Gamma
  ///@param set Sets the gamma
  Future<chopper.Response<Gamma>> outputGlobalColourGammaGet({num? $set}) {
    generatedMapping.putIfAbsent(Gamma, () => Gamma.fromJsonFactory);

    return _outputGlobalColourGammaGet($set: $set);
  }

  ///Get Output Gamma
  ///@param set Sets the gamma
  @Get(path: '/output/global-colour/gamma')
  Future<chopper.Response<Gamma>> _outputGlobalColourGammaGet(
      {@Query('set') num? $set});

  ///Set Output Gamma
  Future<chopper.Response<Gamma>> outputGlobalColourGammaPut(
      {required OutputGlobalColourGammaPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Gamma, () => Gamma.fromJsonFactory);

    return _outputGlobalColourGammaPut(body: body);
  }

  ///Set Output Gamma
  @Put(path: '/output/global-colour/gamma')
  Future<chopper.Response<Gamma>> _outputGlobalColourGammaPut(
      {@Body() required OutputGlobalColourGammaPut$RequestBody? body});

  ///Get Overdrive Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> outputGlobalColourOverdriveEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputGlobalColourOverdriveEnabledGet($set: $set);
  }

  ///Get Overdrive Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/global-colour/overdrive/enabled')
  Future<chopper.Response<Enabled>> _outputGlobalColourOverdriveEnabledGet(
      {@Query('set') bool? $set});

  ///Set Overdrive Enabled
  Future<chopper.Response<Enabled>> outputGlobalColourOverdriveEnabledPut(
      {required OutputGlobalColourOverdriveEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputGlobalColourOverdriveEnabledPut(body: body);
  }

  ///Set Overdrive Enabled
  @Put(path: '/output/global-colour/overdrive/enabled')
  Future<chopper.Response<Enabled>> _outputGlobalColourOverdriveEnabledPut(
      {@Body()
          required OutputGlobalColourOverdriveEnabledPut$RequestBody? body});

  ///Get Pure Tone Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> outputGlobalColourPuretoneEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputGlobalColourPuretoneEnabledGet($set: $set);
  }

  ///Get Pure Tone Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/global-colour/puretone/enabled')
  Future<chopper.Response<Enabled>> _outputGlobalColourPuretoneEnabledGet(
      {@Query('set') bool? $set});

  ///Set Pure Tone Enabled
  Future<chopper.Response<Enabled>> outputGlobalColourPuretoneEnabledPut(
      {required OutputGlobalColourPuretoneEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputGlobalColourPuretoneEnabledPut(body: body);
  }

  ///Set Pure Tone Enabled
  @Put(path: '/output/global-colour/puretone/enabled')
  Future<chopper.Response<Enabled>> _outputGlobalColourPuretoneEnabledPut(
      {@Body()
          required OutputGlobalColourPuretoneEnabledPut$RequestBody? body});

  ///Get Network Bit Depth
  ///@param set Sets the bit-depth
  Future<chopper.Response<BitDepth>> outputNetworkBitDepthGet({int? $set}) {
    generatedMapping.putIfAbsent(BitDepth, () => BitDepth.fromJsonFactory);

    return _outputNetworkBitDepthGet($set: $set);
  }

  ///Get Network Bit Depth
  ///@param set Sets the bit-depth
  @Get(path: '/output/network/bit-depth')
  Future<chopper.Response<BitDepth>> _outputNetworkBitDepthGet(
      {@Query('set') int? $set});

  ///Set Network Bit Depth
  Future<chopper.Response<BitDepth>> outputNetworkBitDepthPut(
      {required OutputNetworkBitDepthPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(BitDepth, () => BitDepth.fromJsonFactory);

    return _outputNetworkBitDepthPut(body: body);
  }

  ///Set Network Bit Depth
  @Put(path: '/output/network/bit-depth')
  Future<chopper.Response<BitDepth>> _outputNetworkBitDepthPut(
      {@Body() required OutputNetworkBitDepthPut$RequestBody? body});

  ///Get Redundant Cable Loop State
  ///@param set Sets the state
  Future<chopper.Response<State>>
      outputNetworkCableRedundancyLoopsLoopNumberStateGet({
    enums.OutputNetworkCableRedundancyLoopsLoopNumberStateGetSet? $set,
    required int? loopNumber,
  }) {
    generatedMapping.putIfAbsent(State, () => State.fromJsonFactory);

    return _outputNetworkCableRedundancyLoopsLoopNumberStateGet(
        $set: enums
            .$OutputNetworkCableRedundancyLoopsLoopNumberStateGetSetMap[$set]
            ?.toString(),
        loopNumber: loopNumber);
  }

  ///Get Redundant Cable Loop State
  ///@param set Sets the state
  @Get(path: '/output/network/cable-redundancy/loops/{loop-number}/state')
  Future<chopper.Response<State>>
      _outputNetworkCableRedundancyLoopsLoopNumberStateGet({
    @Query('set') String? $set,
    @Path('loop-number') required int? loopNumber,
  });

  ///Get Request Failover
  ///@param set Sets the request-failover
  Future<chopper.Response<RequestFailover>>
      outputNetworkFailoverActionsRequestFailoverGet({String? $set}) {
    generatedMapping.putIfAbsent(
        RequestFailover, () => RequestFailover.fromJsonFactory);

    return _outputNetworkFailoverActionsRequestFailoverGet($set: $set);
  }

  ///Get Request Failover
  ///@param set Sets the request-failover
  @Get(path: '/output/network/failover/actions/request-failover')
  Future<chopper.Response<RequestFailover>>
      _outputNetworkFailoverActionsRequestFailoverGet(
          {@Query('set') String? $set});

  ///Set Request Failover
  Future<chopper.Response<RequestFailover>>
      outputNetworkFailoverActionsRequestFailoverPut(
          {required OutputNetworkFailoverActionsRequestFailoverPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        RequestFailover, () => RequestFailover.fromJsonFactory);

    return _outputNetworkFailoverActionsRequestFailoverPut(body: body);
  }

  ///Set Request Failover
  @Put(path: '/output/network/failover/actions/request-failover')
  Future<
      chopper.Response<
          RequestFailover>> _outputNetworkFailoverActionsRequestFailoverPut(
      {@Body()
          required OutputNetworkFailoverActionsRequestFailoverPut$RequestBody?
              body});

  ///Get Failover Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> outputNetworkFailoverSettingsEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputNetworkFailoverSettingsEnabledGet($set: $set);
  }

  ///Get Failover Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/network/failover/settings/enabled')
  Future<chopper.Response<Enabled>> _outputNetworkFailoverSettingsEnabledGet(
      {@Query('set') bool? $set});

  ///Set Failover Enabled
  Future<chopper.Response<Enabled>> outputNetworkFailoverSettingsEnabledPut(
      {required OutputNetworkFailoverSettingsEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputNetworkFailoverSettingsEnabledPut(body: body);
  }

  ///Set Failover Enabled
  @Put(path: '/output/network/failover/settings/enabled')
  Future<chopper.Response<Enabled>> _outputNetworkFailoverSettingsEnabledPut(
      {@Body()
          required OutputNetworkFailoverSettingsEnabledPut$RequestBody? body});

  ///Get Button Press Failover Mode Enabled
  ///@param set Sets the on-button-press
  Future<chopper.Response<OnButtonPress>>
      outputNetworkFailoverSettingsModesOnButtonPressGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        OnButtonPress, () => OnButtonPress.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesOnButtonPressGet($set: $set);
  }

  ///Get Button Press Failover Mode Enabled
  ///@param set Sets the on-button-press
  @Get(path: '/output/network/failover/settings/modes/on-button-press')
  Future<chopper.Response<OnButtonPress>>
      _outputNetworkFailoverSettingsModesOnButtonPressGet(
          {@Query('set') bool? $set});

  ///Set Button Press Failover Mode Enabled
  Future<
      chopper.Response<
          OnButtonPress>> outputNetworkFailoverSettingsModesOnButtonPressPut(
      {required OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        OnButtonPress, () => OnButtonPress.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesOnButtonPressPut(body: body);
  }

  ///Set Button Press Failover Mode Enabled
  @Put(path: '/output/network/failover/settings/modes/on-button-press')
  Future<
      chopper.Response<
          OnButtonPress>> _outputNetworkFailoverSettingsModesOnButtonPressPut(
      {@Body()
          required OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody?
              body});

  ///Get Partner Failover Mode Enabled
  ///@param set Sets the on-partner-fail
  Future<chopper.Response<OnPartnerFail>>
      outputNetworkFailoverSettingsModesOnPartnerFailGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        OnPartnerFail, () => OnPartnerFail.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesOnPartnerFailGet($set: $set);
  }

  ///Get Partner Failover Mode Enabled
  ///@param set Sets the on-partner-fail
  @Get(path: '/output/network/failover/settings/modes/on-partner-fail')
  Future<chopper.Response<OnPartnerFail>>
      _outputNetworkFailoverSettingsModesOnPartnerFailGet(
          {@Query('set') bool? $set});

  ///Set Partner Failover Mode Enabled
  Future<
      chopper.Response<
          OnPartnerFail>> outputNetworkFailoverSettingsModesOnPartnerFailPut(
      {required OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        OnPartnerFail, () => OnPartnerFail.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesOnPartnerFailPut(body: body);
  }

  ///Set Partner Failover Mode Enabled
  @Put(path: '/output/network/failover/settings/modes/on-partner-fail')
  Future<
      chopper.Response<
          OnPartnerFail>> _outputNetworkFailoverSettingsModesOnPartnerFailPut(
      {@Body()
          required OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody?
              body});

  ///Get Partner Video Failover Mode Enabled
  ///@param set Sets the on-partner-video-fail
  Future<chopper.Response<OnPartnerVideoFail>>
      outputNetworkFailoverSettingsModesOnPartnerVideoFailGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        OnPartnerVideoFail, () => OnPartnerVideoFail.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesOnPartnerVideoFailGet($set: $set);
  }

  ///Get Partner Video Failover Mode Enabled
  ///@param set Sets the on-partner-video-fail
  @Get(path: '/output/network/failover/settings/modes/on-partner-video-fail')
  Future<chopper.Response<OnPartnerVideoFail>>
      _outputNetworkFailoverSettingsModesOnPartnerVideoFailGet(
          {@Query('set') bool? $set});

  ///Set Partner Video Failover Mode Enabled
  Future<chopper.Response<OnPartnerVideoFail>>
      outputNetworkFailoverSettingsModesOnPartnerVideoFailPut(
          {required OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        OnPartnerVideoFail, () => OnPartnerVideoFail.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesOnPartnerVideoFailPut(body: body);
  }

  ///Set Partner Video Failover Mode Enabled
  @Put(path: '/output/network/failover/settings/modes/on-partner-video-fail')
  Future<chopper.Response<OnPartnerVideoFail>>
      _outputNetworkFailoverSettingsModesOnPartnerVideoFailPut(
          {@Body()
              required OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody?
                  body});

  ///Get Prefer Primary Failover Mode Enabled
  ///@param set Sets the prefer-primary
  Future<chopper.Response<PreferPrimary>>
      outputNetworkFailoverSettingsModesPreferPrimaryGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        PreferPrimary, () => PreferPrimary.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesPreferPrimaryGet($set: $set);
  }

  ///Get Prefer Primary Failover Mode Enabled
  ///@param set Sets the prefer-primary
  @Get(path: '/output/network/failover/settings/modes/prefer-primary')
  Future<chopper.Response<PreferPrimary>>
      _outputNetworkFailoverSettingsModesPreferPrimaryGet(
          {@Query('set') bool? $set});

  ///Set Prefer Primary Failover Mode Enabled
  Future<
      chopper.Response<
          PreferPrimary>> outputNetworkFailoverSettingsModesPreferPrimaryPut(
      {required OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        PreferPrimary, () => PreferPrimary.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesPreferPrimaryPut(body: body);
  }

  ///Set Prefer Primary Failover Mode Enabled
  @Put(path: '/output/network/failover/settings/modes/prefer-primary')
  Future<
      chopper.Response<
          PreferPrimary>> _outputNetworkFailoverSettingsModesPreferPrimaryPut(
      {@Body()
          required OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody?
              body});

  ///Get Failover Role
  ///@param set Sets the role
  Future<chopper.Response<Role>> outputNetworkFailoverSettingsRoleGet(
      {enums.OutputNetworkFailoverSettingsRoleGetSet? $set}) {
    generatedMapping.putIfAbsent(Role, () => Role.fromJsonFactory);

    return _outputNetworkFailoverSettingsRoleGet(
        $set: enums.$OutputNetworkFailoverSettingsRoleGetSetMap[$set]
            ?.toString());
  }

  ///Get Failover Role
  ///@param set Sets the role
  @Get(path: '/output/network/failover/settings/role')
  Future<chopper.Response<Role>> _outputNetworkFailoverSettingsRoleGet(
      {@Query('set') String? $set});

  ///Get Failover Is Active
  ///@param set Sets the is-active
  Future<chopper.Response<IsActive>> outputNetworkFailoverStateIsActiveGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(IsActive, () => IsActive.fromJsonFactory);

    return _outputNetworkFailoverStateIsActiveGet($set: $set);
  }

  ///Get Failover Is Active
  ///@param set Sets the is-active
  @Get(path: '/output/network/failover/state/is-active')
  Future<chopper.Response<IsActive>> _outputNetworkFailoverStateIsActiveGet(
      {@Query('set') bool? $set});

  ///Get Failover Partner Is Online
  ///@param set Sets the is-partner-present
  Future<chopper.Response<IsPartnerPresent>>
      outputNetworkFailoverStateIsPartnerPresentGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        IsPartnerPresent, () => IsPartnerPresent.fromJsonFactory);

    return _outputNetworkFailoverStateIsPartnerPresentGet($set: $set);
  }

  ///Get Failover Partner Is Online
  ///@param set Sets the is-partner-present
  @Get(path: '/output/network/failover/state/is-partner-present')
  Future<chopper.Response<IsPartnerPresent>>
      _outputNetworkFailoverStateIsPartnerPresentGet(
          {@Query('set') bool? $set});

  ///Get Failover Partner Absence Duration
  ///@param set Sets the partner-absence-duration
  Future<chopper.Response<PartnerAbsenceDuration>>
      outputNetworkFailoverStatePartnerAbsenceDurationGet({String? $set}) {
    generatedMapping.putIfAbsent(
        PartnerAbsenceDuration, () => PartnerAbsenceDuration.fromJsonFactory);

    return _outputNetworkFailoverStatePartnerAbsenceDurationGet($set: $set);
  }

  ///Get Failover Partner Absence Duration
  ///@param set Sets the partner-absence-duration
  @Get(path: '/output/network/failover/state/partner-absence-duration')
  Future<chopper.Response<PartnerAbsenceDuration>>
      _outputNetworkFailoverStatePartnerAbsenceDurationGet(
          {@Query('set') String? $set});

  ///Get Failover Partner Name
  ///@param set Sets the partner-name
  Future<chopper.Response<PartnerName>>
      outputNetworkFailoverStatePartnerNameGet({String? $set}) {
    generatedMapping.putIfAbsent(
        PartnerName, () => PartnerName.fromJsonFactory);

    return _outputNetworkFailoverStatePartnerNameGet($set: $set);
  }

  ///Get Failover Partner Name
  ///@param set Sets the partner-name
  @Get(path: '/output/network/failover/state/partner-name')
  Future<chopper.Response<PartnerName>>
      _outputNetworkFailoverStatePartnerNameGet({@Query('set') String? $set});

  ///Get Failover Partner Serial
  ///@param set Sets the partner-serial
  Future<chopper.Response<PartnerSerial>>
      outputNetworkFailoverStatePartnerSerialGet({String? $set}) {
    generatedMapping.putIfAbsent(
        PartnerSerial, () => PartnerSerial.fromJsonFactory);

    return _outputNetworkFailoverStatePartnerSerialGet($set: $set);
  }

  ///Get Failover Partner Serial
  ///@param set Sets the partner-serial
  @Get(path: '/output/network/failover/state/partner-serial')
  Future<chopper.Response<PartnerSerial>>
      _outputNetworkFailoverStatePartnerSerialGet({@Query('set') String? $set});

  ///Get Failover Partner Video Absence Duration
  ///@param set Sets the partner-video-absence-duration
  Future<chopper.Response<PartnerVideoAbsenceDuration>>
      outputNetworkFailoverStatePartnerVideoAbsenceDurationGet({String? $set}) {
    generatedMapping.putIfAbsent(PartnerVideoAbsenceDuration,
        () => PartnerVideoAbsenceDuration.fromJsonFactory);

    return _outputNetworkFailoverStatePartnerVideoAbsenceDurationGet(
        $set: $set);
  }

  ///Get Failover Partner Video Absence Duration
  ///@param set Sets the partner-video-absence-duration
  @Get(path: '/output/network/failover/state/partner-video-absence-duration')
  Future<chopper.Response<PartnerVideoAbsenceDuration>>
      _outputNetworkFailoverStatePartnerVideoAbsenceDurationGet(
          {@Query('set') String? $set});

  ///Get Network Frame Rate Multiplier
  ///@param set Sets the frame-rate-multiplier
  Future<chopper.Response<FrameRateMultiplier>>
      outputNetworkFrameRateMultiplierGet({int? $set}) {
    generatedMapping.putIfAbsent(
        FrameRateMultiplier, () => FrameRateMultiplier.fromJsonFactory);

    return _outputNetworkFrameRateMultiplierGet($set: $set);
  }

  ///Get Network Frame Rate Multiplier
  ///@param set Sets the frame-rate-multiplier
  @Get(path: '/output/network/frame-rate-multiplier')
  Future<chopper.Response<FrameRateMultiplier>>
      _outputNetworkFrameRateMultiplierGet({@Query('set') int? $set});

  ///Set Network Frame Rate Multiplier
  Future<chopper.Response<FrameRateMultiplier>>
      outputNetworkFrameRateMultiplierPut(
          {required OutputNetworkFrameRateMultiplierPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        FrameRateMultiplier, () => FrameRateMultiplier.fromJsonFactory);

    return _outputNetworkFrameRateMultiplierPut(body: body);
  }

  ///Set Network Frame Rate Multiplier
  @Put(path: '/output/network/frame-rate-multiplier')
  Future<chopper.Response<FrameRateMultiplier>>
      _outputNetworkFrameRateMultiplierPut(
          {@Body()
              required OutputNetworkFrameRateMultiplierPut$RequestBody? body});

  ///Get Frame Remapping Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> outputNetworkFrameRemappingEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputNetworkFrameRemappingEnabledGet($set: $set);
  }

  ///Get Frame Remapping Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/network/frame-remapping/enabled')
  Future<chopper.Response<Enabled>> _outputNetworkFrameRemappingEnabledGet(
      {@Query('set') bool? $set});

  ///Set Frame Remapping Enabled
  Future<chopper.Response<Enabled>> outputNetworkFrameRemappingEnabledPut(
      {required OutputNetworkFrameRemappingEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputNetworkFrameRemappingEnabledPut(body: body);
  }

  ///Set Frame Remapping Enabled
  @Put(path: '/output/network/frame-remapping/enabled')
  Future<chopper.Response<Enabled>> _outputNetworkFrameRemappingEnabledPut(
      {@Body()
          required OutputNetworkFrameRemappingEnabledPut$RequestBody? body});

  ///Get Frame Remapping Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue>> outputNetworkFrameRemappingFramesFrameBlueGet({
    int? $set,
    required int? frame,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameBlueGet(
        $set: $set, frame: frame);
  }

  ///Get Frame Remapping Blue
  ///@param set Sets the blue
  @Get(path: '/output/network/frame-remapping/frames/{frame}/blue')
  Future<chopper.Response<Blue>>
      _outputNetworkFrameRemappingFramesFrameBlueGet({
    @Query('set') int? $set,
    @Path('frame') required int? frame,
  });

  ///Set Frame Remapping Blue
  Future<chopper.Response<Blue>> outputNetworkFrameRemappingFramesFrameBluePut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameBluePut(
        frame: frame, body: body);
  }

  ///Set Frame Remapping Blue
  @Put(path: '/output/network/frame-remapping/frames/{frame}/blue')
  Future<chopper.Response<Blue>>
      _outputNetworkFrameRemappingFramesFrameBluePut({
    @Path('frame') required int? frame,
    @Body()
        required OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody?
            body,
  });

  ///Get Frame Remapping Green
  ///@param set Sets the green
  Future<chopper.Response<Green>>
      outputNetworkFrameRemappingFramesFrameGreenGet({
    int? $set,
    required int? frame,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameGreenGet(
        $set: $set, frame: frame);
  }

  ///Get Frame Remapping Green
  ///@param set Sets the green
  @Get(path: '/output/network/frame-remapping/frames/{frame}/green')
  Future<chopper.Response<Green>>
      _outputNetworkFrameRemappingFramesFrameGreenGet({
    @Query('set') int? $set,
    @Path('frame') required int? frame,
  });

  ///Set Frame Remapping Green
  Future<chopper.Response<Green>>
      outputNetworkFrameRemappingFramesFrameGreenPut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameGreenPut(
        frame: frame, body: body);
  }

  ///Set Frame Remapping Green
  @Put(path: '/output/network/frame-remapping/frames/{frame}/green')
  Future<chopper.Response<Green>>
      _outputNetworkFrameRemappingFramesFrameGreenPut({
    @Path('frame') required int? frame,
    @Body()
        required OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody?
            body,
  });

  ///Get Frame Remapping Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode>> outputNetworkFrameRemappingFramesFrameModeGet({
    enums.OutputNetworkFrameRemappingFramesFrameModeGetSet? $set,
    required int? frame,
  }) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameModeGet(
        $set: enums.$OutputNetworkFrameRemappingFramesFrameModeGetSetMap[$set]
            ?.toString(),
        frame: frame);
  }

  ///Get Frame Remapping Mode
  ///@param set Sets the mode
  @Get(path: '/output/network/frame-remapping/frames/{frame}/mode')
  Future<chopper.Response<Mode>>
      _outputNetworkFrameRemappingFramesFrameModeGet({
    @Query('set') String? $set,
    @Path('frame') required int? frame,
  });

  ///Set Frame Remapping Mode
  Future<chopper.Response<Mode>> outputNetworkFrameRemappingFramesFrameModePut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameModePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameModePut(
        frame: frame, body: body);
  }

  ///Set Frame Remapping Mode
  @Put(path: '/output/network/frame-remapping/frames/{frame}/mode')
  Future<chopper.Response<Mode>>
      _outputNetworkFrameRemappingFramesFrameModePut({
    @Path('frame') required int? frame,
    @Body()
        required OutputNetworkFrameRemappingFramesFrameModePut$RequestBody?
            body,
  });

  ///Get Frame Remapping Red
  ///@param set Sets the red
  Future<chopper.Response<Red>> outputNetworkFrameRemappingFramesFrameRedGet({
    int? $set,
    required int? frame,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameRedGet(
        $set: $set, frame: frame);
  }

  ///Get Frame Remapping Red
  ///@param set Sets the red
  @Get(path: '/output/network/frame-remapping/frames/{frame}/red')
  Future<chopper.Response<Red>> _outputNetworkFrameRemappingFramesFrameRedGet({
    @Query('set') int? $set,
    @Path('frame') required int? frame,
  });

  ///Set Frame Remapping Red
  Future<chopper.Response<Red>> outputNetworkFrameRemappingFramesFrameRedPut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameRedPut(
        frame: frame, body: body);
  }

  ///Set Frame Remapping Red
  @Put(path: '/output/network/frame-remapping/frames/{frame}/red')
  Future<chopper.Response<Red>> _outputNetworkFrameRemappingFramesFrameRedPut({
    @Path('frame') required int? frame,
    @Body()
        required OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody? body,
  });

  ///Get Frame Remapping X Offset
  ///@param set Sets the x-offset
  Future<chopper.Response<XOffset>>
      outputNetworkFrameRemappingFramesFrameXOffsetGet({
    int? $set,
    required int? frame,
  }) {
    generatedMapping.putIfAbsent(XOffset, () => XOffset.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameXOffsetGet(
        $set: $set, frame: frame);
  }

  ///Get Frame Remapping X Offset
  ///@param set Sets the x-offset
  @Get(path: '/output/network/frame-remapping/frames/{frame}/x-offset')
  Future<chopper.Response<XOffset>>
      _outputNetworkFrameRemappingFramesFrameXOffsetGet({
    @Query('set') int? $set,
    @Path('frame') required int? frame,
  });

  ///Set Frame Remapping X Offset
  Future<chopper.Response<XOffset>>
      outputNetworkFrameRemappingFramesFrameXOffsetPut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(XOffset, () => XOffset.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameXOffsetPut(
        frame: frame, body: body);
  }

  ///Set Frame Remapping X Offset
  @Put(path: '/output/network/frame-remapping/frames/{frame}/x-offset')
  Future<chopper.Response<XOffset>>
      _outputNetworkFrameRemappingFramesFrameXOffsetPut({
    @Path('frame') required int? frame,
    @Body()
        required OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody?
            body,
  });

  ///Get Frame Remapping Y Offset
  ///@param set Sets the y-offset
  Future<chopper.Response<YOffset>>
      outputNetworkFrameRemappingFramesFrameYOffsetGet({
    int? $set,
    required int? frame,
  }) {
    generatedMapping.putIfAbsent(YOffset, () => YOffset.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameYOffsetGet(
        $set: $set, frame: frame);
  }

  ///Get Frame Remapping Y Offset
  ///@param set Sets the y-offset
  @Get(path: '/output/network/frame-remapping/frames/{frame}/y-offset')
  Future<chopper.Response<YOffset>>
      _outputNetworkFrameRemappingFramesFrameYOffsetGet({
    @Query('set') int? $set,
    @Path('frame') required int? frame,
  });

  ///Set Frame Remapping Y Offset
  Future<chopper.Response<YOffset>>
      outputNetworkFrameRemappingFramesFrameYOffsetPut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(YOffset, () => YOffset.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameYOffsetPut(
        frame: frame, body: body);
  }

  ///Set Frame Remapping Y Offset
  @Put(path: '/output/network/frame-remapping/frames/{frame}/y-offset')
  Future<chopper.Response<YOffset>>
      _outputNetworkFrameRemappingFramesFrameYOffsetPut({
    @Path('frame') required int? frame,
    @Body()
        required OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody?
            body,
  });

  ///Get Genlockinternalsourcerate
  ///@param set Sets the internal-rate
  Future<chopper.Response<InternalRate>> outputNetworkGenlockInternalRateGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        InternalRate, () => InternalRate.fromJsonFactory);

    return _outputNetworkGenlockInternalRateGet($set: $set);
  }

  ///Get Genlockinternalsourcerate
  ///@param set Sets the internal-rate
  @Get(path: '/output/network/genlock/internal-rate')
  Future<chopper.Response<InternalRate>> _outputNetworkGenlockInternalRateGet(
      {@Query('set') num? $set});

  ///Set Genlockinternalsourcerate
  Future<chopper.Response<InternalRate>> outputNetworkGenlockInternalRatePut(
      {required OutputNetworkGenlockInternalRatePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        InternalRate, () => InternalRate.fromJsonFactory);

    return _outputNetworkGenlockInternalRatePut(body: body);
  }

  ///Set Genlockinternalsourcerate
  @Put(path: '/output/network/genlock/internal-rate')
  Future<chopper.Response<InternalRate>> _outputNetworkGenlockInternalRatePut(
      {@Body() required OutputNetworkGenlockInternalRatePut$RequestBody? body});

  ///Get Genlock Phase Offset Lines
  ///@param set Sets the lines
  Future<chopper.Response<Lines>>
      outputNetworkGenlockPhaseOffsetAbsoluteLinesGet({int? $set}) {
    generatedMapping.putIfAbsent(Lines, () => Lines.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetAbsoluteLinesGet($set: $set);
  }

  ///Get Genlock Phase Offset Lines
  ///@param set Sets the lines
  @Get(path: '/output/network/genlock/phase-offset/absolute/lines')
  Future<chopper.Response<Lines>>
      _outputNetworkGenlockPhaseOffsetAbsoluteLinesGet(
          {@Query('set') int? $set});

  ///Set Genlock Phase Offset Lines
  Future<chopper.Response<Lines>>
      outputNetworkGenlockPhaseOffsetAbsoluteLinesPut(
          {required OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Lines, () => Lines.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetAbsoluteLinesPut(body: body);
  }

  ///Set Genlock Phase Offset Lines
  @Put(path: '/output/network/genlock/phase-offset/absolute/lines')
  Future<
      chopper
          .Response<Lines>> _outputNetworkGenlockPhaseOffsetAbsoluteLinesPut(
      {@Body()
          required OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody?
              body});

  ///Get Genlock Phase Offset Pixels
  ///@param set Sets the pixels
  Future<chopper.Response<Pixels>>
      outputNetworkGenlockPhaseOffsetAbsolutePixelsGet({int? $set}) {
    generatedMapping.putIfAbsent(Pixels, () => Pixels.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetAbsolutePixelsGet($set: $set);
  }

  ///Get Genlock Phase Offset Pixels
  ///@param set Sets the pixels
  @Get(path: '/output/network/genlock/phase-offset/absolute/pixels')
  Future<chopper.Response<Pixels>>
      _outputNetworkGenlockPhaseOffsetAbsolutePixelsGet(
          {@Query('set') int? $set});

  ///Set Genlock Phase Offset Pixels
  Future<
      chopper
          .Response<Pixels>> outputNetworkGenlockPhaseOffsetAbsolutePixelsPut(
      {required OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(Pixels, () => Pixels.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetAbsolutePixelsPut(body: body);
  }

  ///Set Genlock Phase Offset Pixels
  @Put(path: '/output/network/genlock/phase-offset/absolute/pixels')
  Future<
      chopper
          .Response<Pixels>> _outputNetworkGenlockPhaseOffsetAbsolutePixelsPut(
      {@Body()
          required OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody?
              body});

  ///Get Genlock Phase Offset Angle
  ///@param set Sets the angle
  Future<chopper.Response<Angle>> outputNetworkGenlockPhaseOffsetAngleGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Angle, () => Angle.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetAngleGet($set: $set);
  }

  ///Get Genlock Phase Offset Angle
  ///@param set Sets the angle
  @Get(path: '/output/network/genlock/phase-offset/angle')
  Future<chopper.Response<Angle>> _outputNetworkGenlockPhaseOffsetAngleGet(
      {@Query('set') num? $set});

  ///Set Genlock Phase Offset Angle
  Future<chopper.Response<Angle>> outputNetworkGenlockPhaseOffsetAnglePut(
      {required OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Angle, () => Angle.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetAnglePut(body: body);
  }

  ///Set Genlock Phase Offset Angle
  @Put(path: '/output/network/genlock/phase-offset/angle')
  Future<chopper.Response<Angle>> _outputNetworkGenlockPhaseOffsetAnglePut(
      {@Body()
          required OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody? body});

  ///Get Genlock Phase Offset Fraction
  ///@param set Sets the fraction
  Future<chopper.Response<Fraction>> outputNetworkGenlockPhaseOffsetFractionGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Fraction, () => Fraction.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetFractionGet($set: $set);
  }

  ///Get Genlock Phase Offset Fraction
  ///@param set Sets the fraction
  @Get(path: '/output/network/genlock/phase-offset/fraction')
  Future<chopper.Response<Fraction>>
      _outputNetworkGenlockPhaseOffsetFractionGet({@Query('set') num? $set});

  ///Set Genlock Phase Offset Fraction
  Future<chopper.Response<Fraction>> outputNetworkGenlockPhaseOffsetFractionPut(
      {required OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Fraction, () => Fraction.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetFractionPut(body: body);
  }

  ///Set Genlock Phase Offset Fraction
  @Put(path: '/output/network/genlock/phase-offset/fraction')
  Future<chopper.Response<Fraction>>
      _outputNetworkGenlockPhaseOffsetFractionPut(
          {@Body()
              required OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody?
                  body});

  ///Get Genlock Phase Offset Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode>> outputNetworkGenlockPhaseOffsetModeGet(
      {enums.OutputNetworkGenlockPhaseOffsetModeGetSet? $set}) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetModeGet(
        $set: enums.$OutputNetworkGenlockPhaseOffsetModeGetSetMap[$set]
            ?.toString());
  }

  ///Get Genlock Phase Offset Mode
  ///@param set Sets the mode
  @Get(path: '/output/network/genlock/phase-offset/mode')
  Future<chopper.Response<Mode>> _outputNetworkGenlockPhaseOffsetModeGet(
      {@Query('set') String? $set});

  ///Set Genlock Phase Offset Mode
  Future<chopper.Response<Mode>> outputNetworkGenlockPhaseOffsetModePut(
      {required OutputNetworkGenlockPhaseOffsetModePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetModePut(body: body);
  }

  ///Set Genlock Phase Offset Mode
  @Put(path: '/output/network/genlock/phase-offset/mode')
  Future<chopper.Response<Mode>> _outputNetworkGenlockPhaseOffsetModePut(
      {@Body()
          required OutputNetworkGenlockPhaseOffsetModePut$RequestBody? body});

  ///Get Genlock Source
  ///@param set Sets the source
  Future<chopper.Response<Source>> outputNetworkGenlockSourceGet(
      {enums.OutputNetworkGenlockSourceGetSet? $set}) {
    generatedMapping.putIfAbsent(Source, () => Source.fromJsonFactory);

    return _outputNetworkGenlockSourceGet(
        $set: enums.$OutputNetworkGenlockSourceGetSetMap[$set]?.toString());
  }

  ///Get Genlock Source
  ///@param set Sets the source
  @Get(path: '/output/network/genlock/source')
  Future<chopper.Response<Source>> _outputNetworkGenlockSourceGet(
      {@Query('set') String? $set});

  ///Set Genlock Source
  Future<chopper.Response<Source>> outputNetworkGenlockSourcePut(
      {required OutputNetworkGenlockSourcePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Source, () => Source.fromJsonFactory);

    return _outputNetworkGenlockSourcePut(body: body);
  }

  ///Set Genlock Source
  @Put(path: '/output/network/genlock/source')
  Future<chopper.Response<Source>> _outputNetworkGenlockSourcePut(
      {@Body() required OutputNetworkGenlockSourcePut$RequestBody? body});

  ///Get Shuttersync Custom Frame Rate
  ///@param set Sets the custom-frame-rate
  Future<chopper.Response<CustomFrameRate>>
      outputNetworkShuttersyncAngleSettingsCustomFrameRateGet({num? $set}) {
    generatedMapping.putIfAbsent(
        CustomFrameRate, () => CustomFrameRate.fromJsonFactory);

    return _outputNetworkShuttersyncAngleSettingsCustomFrameRateGet($set: $set);
  }

  ///Get Shuttersync Custom Frame Rate
  ///@param set Sets the custom-frame-rate
  @Get(path: '/output/network/shuttersync/angle-settings/custom-frame-rate')
  Future<chopper.Response<CustomFrameRate>>
      _outputNetworkShuttersyncAngleSettingsCustomFrameRateGet(
          {@Query('set') num? $set});

  ///Set Shuttersync Custom Frame Rate
  Future<chopper.Response<CustomFrameRate>>
      outputNetworkShuttersyncAngleSettingsCustomFrameRatePut(
          {required OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        CustomFrameRate, () => CustomFrameRate.fromJsonFactory);

    return _outputNetworkShuttersyncAngleSettingsCustomFrameRatePut(body: body);
  }

  ///Set Shuttersync Custom Frame Rate
  @Put(path: '/output/network/shuttersync/angle-settings/custom-frame-rate')
  Future<chopper.Response<CustomFrameRate>>
      _outputNetworkShuttersyncAngleSettingsCustomFrameRatePut(
          {@Body()
              required OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody?
                  body});

  ///Get Shuttersync Angle
  ///@param set Sets the shutter-angle
  Future<chopper.Response<ShutterAngle>>
      outputNetworkShuttersyncAngleSettingsShutterAngleGet({num? $set}) {
    generatedMapping.putIfAbsent(
        ShutterAngle, () => ShutterAngle.fromJsonFactory);

    return _outputNetworkShuttersyncAngleSettingsShutterAngleGet($set: $set);
  }

  ///Get Shuttersync Angle
  ///@param set Sets the shutter-angle
  @Get(path: '/output/network/shuttersync/angle-settings/shutter-angle')
  Future<chopper.Response<ShutterAngle>>
      _outputNetworkShuttersyncAngleSettingsShutterAngleGet(
          {@Query('set') num? $set});

  ///Set Shuttersync Angle
  Future<
      chopper.Response<
          ShutterAngle>> outputNetworkShuttersyncAngleSettingsShutterAnglePut(
      {required OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        ShutterAngle, () => ShutterAngle.fromJsonFactory);

    return _outputNetworkShuttersyncAngleSettingsShutterAnglePut(body: body);
  }

  ///Set Shuttersync Angle
  @Put(path: '/output/network/shuttersync/angle-settings/shutter-angle')
  Future<
      chopper.Response<
          ShutterAngle>> _outputNetworkShuttersyncAngleSettingsShutterAnglePut(
      {@Body()
          required OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody?
              body});

  ///Get Shuttersync Use Custom Frame Rate
  ///@param set Sets the use-custom-frame-rate
  Future<chopper.Response<UseCustomFrameRate>>
      outputNetworkShuttersyncAngleSettingsUseCustomFrameRateGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        UseCustomFrameRate, () => UseCustomFrameRate.fromJsonFactory);

    return _outputNetworkShuttersyncAngleSettingsUseCustomFrameRateGet(
        $set: $set);
  }

  ///Get Shuttersync Use Custom Frame Rate
  ///@param set Sets the use-custom-frame-rate
  @Get(path: '/output/network/shuttersync/angle-settings/use-custom-frame-rate')
  Future<chopper.Response<UseCustomFrameRate>>
      _outputNetworkShuttersyncAngleSettingsUseCustomFrameRateGet(
          {@Query('set') bool? $set});

  ///Set Shuttersync Use Custom Frame Rate
  Future<chopper.Response<UseCustomFrameRate>>
      outputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut(
          {required OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        UseCustomFrameRate, () => UseCustomFrameRate.fromJsonFactory);

    return _outputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut(
        body: body);
  }

  ///Set Shuttersync Use Custom Frame Rate
  @Put(path: '/output/network/shuttersync/angle-settings/use-custom-frame-rate')
  Future<chopper.Response<UseCustomFrameRate>>
      _outputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut(
          {@Body()
              required OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody?
                  body});

  ///Get Shuttersync Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode>> outputNetworkShuttersyncModeGet(
      {enums.OutputNetworkShuttersyncModeGetSet? $set}) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputNetworkShuttersyncModeGet(
        $set: enums.$OutputNetworkShuttersyncModeGetSetMap[$set]?.toString());
  }

  ///Get Shuttersync Mode
  ///@param set Sets the mode
  @Get(path: '/output/network/shuttersync/mode')
  Future<chopper.Response<Mode>> _outputNetworkShuttersyncModeGet(
      {@Query('set') String? $set});

  ///Set Shuttersync Mode
  Future<chopper.Response<Mode>> outputNetworkShuttersyncModePut(
      {required OutputNetworkShuttersyncModePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Mode, () => Mode.fromJsonFactory);

    return _outputNetworkShuttersyncModePut(body: body);
  }

  ///Set Shuttersync Mode
  @Put(path: '/output/network/shuttersync/mode')
  Future<chopper.Response<Mode>> _outputNetworkShuttersyncModePut(
      {@Body() required OutputNetworkShuttersyncModePut$RequestBody? body});

  ///Get Shuttersync Prioritise Refresh Rate
  ///@param set Sets the prioritise-refresh-rate
  Future<chopper.Response<PrioritiseRefreshRate>>
      outputNetworkShuttersyncPrioritiseRefreshRateGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        PrioritiseRefreshRate, () => PrioritiseRefreshRate.fromJsonFactory);

    return _outputNetworkShuttersyncPrioritiseRefreshRateGet($set: $set);
  }

  ///Get Shuttersync Prioritise Refresh Rate
  ///@param set Sets the prioritise-refresh-rate
  @Get(path: '/output/network/shuttersync/prioritise-refresh-rate')
  Future<chopper.Response<PrioritiseRefreshRate>>
      _outputNetworkShuttersyncPrioritiseRefreshRateGet(
          {@Query('set') bool? $set});

  ///Set Shuttersync Prioritise Refresh Rate
  Future<chopper.Response<PrioritiseRefreshRate>>
      outputNetworkShuttersyncPrioritiseRefreshRatePut(
          {required OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        PrioritiseRefreshRate, () => PrioritiseRefreshRate.fromJsonFactory);

    return _outputNetworkShuttersyncPrioritiseRefreshRatePut(body: body);
  }

  ///Set Shuttersync Prioritise Refresh Rate
  @Put(path: '/output/network/shuttersync/prioritise-refresh-rate')
  Future<chopper.Response<PrioritiseRefreshRate>>
      _outputNetworkShuttersyncPrioritiseRefreshRatePut(
          {@Body()
              required OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody?
                  body});

  ///Get Shuttersync Sensor Readout Time
  ///@param set Sets the sensor-readout-time
  Future<chopper.Response<SensorReadoutTime>>
      outputNetworkShuttersyncSensorReadoutTimeGet({num? $set}) {
    generatedMapping.putIfAbsent(
        SensorReadoutTime, () => SensorReadoutTime.fromJsonFactory);

    return _outputNetworkShuttersyncSensorReadoutTimeGet($set: $set);
  }

  ///Get Shuttersync Sensor Readout Time
  ///@param set Sets the sensor-readout-time
  @Get(path: '/output/network/shuttersync/sensor-readout-time')
  Future<chopper.Response<SensorReadoutTime>>
      _outputNetworkShuttersyncSensorReadoutTimeGet({@Query('set') num? $set});

  ///Set Shuttersync Sensor Readout Time
  Future<chopper.Response<SensorReadoutTime>>
      outputNetworkShuttersyncSensorReadoutTimePut(
          {required OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        SensorReadoutTime, () => SensorReadoutTime.fromJsonFactory);

    return _outputNetworkShuttersyncSensorReadoutTimePut(body: body);
  }

  ///Set Shuttersync Sensor Readout Time
  @Put(path: '/output/network/shuttersync/sensor-readout-time')
  Future<chopper.Response<SensorReadoutTime>>
      _outputNetworkShuttersyncSensorReadoutTimePut(
          {@Body()
              required OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody?
                  body});

  ///Get Shuttersync Sensor Type
  ///@param set Sets the sensor-type
  Future<chopper.Response<SensorType>> outputNetworkShuttersyncSensorTypeGet(
      {enums.OutputNetworkShuttersyncSensorTypeGetSet? $set}) {
    generatedMapping.putIfAbsent(SensorType, () => SensorType.fromJsonFactory);

    return _outputNetworkShuttersyncSensorTypeGet(
        $set: enums.$OutputNetworkShuttersyncSensorTypeGetSetMap[$set]
            ?.toString());
  }

  ///Get Shuttersync Sensor Type
  ///@param set Sets the sensor-type
  @Get(path: '/output/network/shuttersync/sensor-type')
  Future<chopper.Response<SensorType>> _outputNetworkShuttersyncSensorTypeGet(
      {@Query('set') String? $set});

  ///Set Shuttersync Sensor Type
  Future<chopper.Response<SensorType>> outputNetworkShuttersyncSensorTypePut(
      {required OutputNetworkShuttersyncSensorTypePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(SensorType, () => SensorType.fromJsonFactory);

    return _outputNetworkShuttersyncSensorTypePut(body: body);
  }

  ///Set Shuttersync Sensor Type
  @Put(path: '/output/network/shuttersync/sensor-type')
  Future<chopper.Response<SensorType>> _outputNetworkShuttersyncSensorTypePut(
      {@Body()
          required OutputNetworkShuttersyncSensorTypePut$RequestBody? body});

  ///Get Shuttersync Speed
  ///@param set Sets the shutter-speed
  Future<chopper.Response<ShutterSpeed>>
      outputNetworkShuttersyncSpeedSettingsShutterSpeedGet({num? $set}) {
    generatedMapping.putIfAbsent(
        ShutterSpeed, () => ShutterSpeed.fromJsonFactory);

    return _outputNetworkShuttersyncSpeedSettingsShutterSpeedGet($set: $set);
  }

  ///Get Shuttersync Speed
  ///@param set Sets the shutter-speed
  @Get(path: '/output/network/shuttersync/speed-settings/shutter-speed')
  Future<chopper.Response<ShutterSpeed>>
      _outputNetworkShuttersyncSpeedSettingsShutterSpeedGet(
          {@Query('set') num? $set});

  ///Set Shuttersync Speed
  Future<
      chopper.Response<
          ShutterSpeed>> outputNetworkShuttersyncSpeedSettingsShutterSpeedPut(
      {required OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        ShutterSpeed, () => ShutterSpeed.fromJsonFactory);

    return _outputNetworkShuttersyncSpeedSettingsShutterSpeedPut(body: body);
  }

  ///Set Shuttersync Speed
  @Put(path: '/output/network/shuttersync/speed-settings/shutter-speed')
  Future<
      chopper.Response<
          ShutterSpeed>> _outputNetworkShuttersyncSpeedSettingsShutterSpeedPut(
      {@Body()
          required OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody?
              body});

  ///Get Shuttersync Time
  ///@param set Sets the time
  Future<chopper.Response<Time>> outputNetworkShuttersyncSpeedSettingsTimeGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Time, () => Time.fromJsonFactory);

    return _outputNetworkShuttersyncSpeedSettingsTimeGet($set: $set);
  }

  ///Get Shuttersync Time
  ///@param set Sets the time
  @Get(path: '/output/network/shuttersync/speed-settings/time')
  Future<chopper.Response<Time>> _outputNetworkShuttersyncSpeedSettingsTimeGet(
      {@Query('set') num? $set});

  ///Set Shuttersync Time
  Future<chopper.Response<Time>> outputNetworkShuttersyncSpeedSettingsTimePut(
      {required OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(Time, () => Time.fromJsonFactory);

    return _outputNetworkShuttersyncSpeedSettingsTimePut(body: body);
  }

  ///Set Shuttersync Time
  @Put(path: '/output/network/shuttersync/speed-settings/time')
  Future<chopper.Response<Time>> _outputNetworkShuttersyncSpeedSettingsTimePut(
      {@Body()
          required OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody?
              body});

  ///Get Startracker Background Gain
  ///@param set Sets the background-gain
  Future<chopper.Response<BackgroundGain>>
      outputNetworkStartrackerBackgroundGainGet({int? $set}) {
    generatedMapping.putIfAbsent(
        BackgroundGain, () => BackgroundGain.fromJsonFactory);

    return _outputNetworkStartrackerBackgroundGainGet($set: $set);
  }

  ///Get Startracker Background Gain
  ///@param set Sets the background-gain
  @Get(path: '/output/network/startracker/background-gain')
  Future<chopper.Response<BackgroundGain>>
      _outputNetworkStartrackerBackgroundGainGet({@Query('set') int? $set});

  ///Set Startracker Background Gain
  Future<chopper.Response<BackgroundGain>>
      outputNetworkStartrackerBackgroundGainPut(
          {required OutputNetworkStartrackerBackgroundGainPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        BackgroundGain, () => BackgroundGain.fromJsonFactory);

    return _outputNetworkStartrackerBackgroundGainPut(body: body);
  }

  ///Set Startracker Background Gain
  @Put(path: '/output/network/startracker/background-gain')
  Future<chopper.Response<BackgroundGain>>
      _outputNetworkStartrackerBackgroundGainPut(
          {@Body()
              required OutputNetworkStartrackerBackgroundGainPut$RequestBody?
                  body});

  ///Get Startracker Blackout Affects Markers
  ///@param set Sets the blackout-affects-markers
  Future<chopper.Response<BlackoutAffectsMarkers>>
      outputNetworkStartrackerBlackoutAffectsMarkersGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        BlackoutAffectsMarkers, () => BlackoutAffectsMarkers.fromJsonFactory);

    return _outputNetworkStartrackerBlackoutAffectsMarkersGet($set: $set);
  }

  ///Get Startracker Blackout Affects Markers
  ///@param set Sets the blackout-affects-markers
  @Get(path: '/output/network/startracker/blackout-affects-markers')
  Future<chopper.Response<BlackoutAffectsMarkers>>
      _outputNetworkStartrackerBlackoutAffectsMarkersGet(
          {@Query('set') bool? $set});

  ///Set Startracker Blackout Affects Markers
  Future<chopper.Response<BlackoutAffectsMarkers>>
      outputNetworkStartrackerBlackoutAffectsMarkersPut(
          {required OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        BlackoutAffectsMarkers, () => BlackoutAffectsMarkers.fromJsonFactory);

    return _outputNetworkStartrackerBlackoutAffectsMarkersPut(body: body);
  }

  ///Set Startracker Blackout Affects Markers
  @Put(path: '/output/network/startracker/blackout-affects-markers')
  Future<chopper.Response<BlackoutAffectsMarkers>>
      _outputNetworkStartrackerBlackoutAffectsMarkersPut(
          {@Body()
              required OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody?
                  body});

  ///Get Startracker Blue Distance To Tracker
  ///@param set Sets the distance-to-tracker
  Future<chopper.Response<DistanceToTracker>>
      outputNetworkStartrackerBlueDistanceToTrackerGet({num? $set}) {
    generatedMapping.putIfAbsent(
        DistanceToTracker, () => DistanceToTracker.fromJsonFactory);

    return _outputNetworkStartrackerBlueDistanceToTrackerGet($set: $set);
  }

  ///Get Startracker Blue Distance To Tracker
  ///@param set Sets the distance-to-tracker
  @Get(path: '/output/network/startracker/blue/distance-to-tracker')
  Future<chopper.Response<DistanceToTracker>>
      _outputNetworkStartrackerBlueDistanceToTrackerGet(
          {@Query('set') num? $set});

  ///Set Startracker Blue Distance To Tracker
  Future<
      chopper.Response<
          DistanceToTracker>> outputNetworkStartrackerBlueDistanceToTrackerPut(
      {required OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        DistanceToTracker, () => DistanceToTracker.fromJsonFactory);

    return _outputNetworkStartrackerBlueDistanceToTrackerPut(body: body);
  }

  ///Set Startracker Blue Distance To Tracker
  @Put(path: '/output/network/startracker/blue/distance-to-tracker')
  Future<
      chopper.Response<
          DistanceToTracker>> _outputNetworkStartrackerBlueDistanceToTrackerPut(
      {@Body()
          required OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody?
              body});

  ///Get Startracker Blue Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> outputNetworkStartrackerBlueEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputNetworkStartrackerBlueEnabledGet($set: $set);
  }

  ///Get Startracker Blue Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/network/startracker/blue/enabled')
  Future<chopper.Response<Enabled>> _outputNetworkStartrackerBlueEnabledGet(
      {@Query('set') bool? $set});

  ///Set Startracker Blue Enabled
  Future<chopper.Response<Enabled>> outputNetworkStartrackerBlueEnabledPut(
      {required OutputNetworkStartrackerBlueEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputNetworkStartrackerBlueEnabledPut(body: body);
  }

  ///Set Startracker Blue Enabled
  @Put(path: '/output/network/startracker/blue/enabled')
  Future<chopper.Response<Enabled>> _outputNetworkStartrackerBlueEnabledPut(
      {@Body()
          required OutputNetworkStartrackerBlueEnabledPut$RequestBody? body});

  ///Get Startracker Blue Marker Gain
  ///@param set Sets the marker-gain
  Future<chopper.Response<MarkerGain>>
      outputNetworkStartrackerBlueMarkerGainGet({int? $set}) {
    generatedMapping.putIfAbsent(MarkerGain, () => MarkerGain.fromJsonFactory);

    return _outputNetworkStartrackerBlueMarkerGainGet($set: $set);
  }

  ///Get Startracker Blue Marker Gain
  ///@param set Sets the marker-gain
  @Get(path: '/output/network/startracker/blue/marker-gain')
  Future<chopper.Response<MarkerGain>>
      _outputNetworkStartrackerBlueMarkerGainGet({@Query('set') int? $set});

  ///Set Startracker Blue Marker Gain
  Future<chopper.Response<MarkerGain>>
      outputNetworkStartrackerBlueMarkerGainPut(
          {required OutputNetworkStartrackerBlueMarkerGainPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(MarkerGain, () => MarkerGain.fromJsonFactory);

    return _outputNetworkStartrackerBlueMarkerGainPut(body: body);
  }

  ///Set Startracker Blue Marker Gain
  @Put(path: '/output/network/startracker/blue/marker-gain')
  Future<chopper.Response<MarkerGain>>
      _outputNetworkStartrackerBlueMarkerGainPut(
          {@Body()
              required OutputNetworkStartrackerBlueMarkerGainPut$RequestBody?
                  body});

  ///Get Startracker Blue Marker Size Scaler
  ///@param set Sets the marker-size-scaler
  Future<chopper.Response<MarkerSizeScaler>>
      outputNetworkStartrackerBlueMarkerSizeScalerGet({int? $set}) {
    generatedMapping.putIfAbsent(
        MarkerSizeScaler, () => MarkerSizeScaler.fromJsonFactory);

    return _outputNetworkStartrackerBlueMarkerSizeScalerGet($set: $set);
  }

  ///Get Startracker Blue Marker Size Scaler
  ///@param set Sets the marker-size-scaler
  @Get(path: '/output/network/startracker/blue/marker-size-scaler')
  Future<chopper.Response<MarkerSizeScaler>>
      _outputNetworkStartrackerBlueMarkerSizeScalerGet(
          {@Query('set') int? $set});

  ///Set Startracker Blue Marker Size Scaler
  Future<chopper.Response<MarkerSizeScaler>>
      outputNetworkStartrackerBlueMarkerSizeScalerPut(
          {required OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        MarkerSizeScaler, () => MarkerSizeScaler.fromJsonFactory);

    return _outputNetworkStartrackerBlueMarkerSizeScalerPut(body: body);
  }

  ///Set Startracker Blue Marker Size Scaler
  @Put(path: '/output/network/startracker/blue/marker-size-scaler')
  Future<
      chopper.Response<
          MarkerSizeScaler>> _outputNetworkStartrackerBlueMarkerSizeScalerPut(
      {@Body()
          required OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody?
              body});

  ///Get Startracker Blue Star Map Seed
  ///@param set Sets the star-map-seed
  Future<chopper.Response<StarMapSeed>>
      outputNetworkStartrackerBlueStarMapSeedGet({int? $set}) {
    generatedMapping.putIfAbsent(
        StarMapSeed, () => StarMapSeed.fromJsonFactory);

    return _outputNetworkStartrackerBlueStarMapSeedGet($set: $set);
  }

  ///Get Startracker Blue Star Map Seed
  ///@param set Sets the star-map-seed
  @Get(path: '/output/network/startracker/blue/star-map-seed')
  Future<chopper.Response<StarMapSeed>>
      _outputNetworkStartrackerBlueStarMapSeedGet({@Query('set') int? $set});

  ///Set Startracker Blue Star Map Seed
  Future<chopper.Response<StarMapSeed>>
      outputNetworkStartrackerBlueStarMapSeedPut(
          {required OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        StarMapSeed, () => StarMapSeed.fromJsonFactory);

    return _outputNetworkStartrackerBlueStarMapSeedPut(body: body);
  }

  ///Set Startracker Blue Star Map Seed
  @Put(path: '/output/network/startracker/blue/star-map-seed')
  Future<chopper.Response<StarMapSeed>>
      _outputNetworkStartrackerBlueStarMapSeedPut(
          {@Body()
              required OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody?
                  body});

  ///Get Startracker Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> outputNetworkStartrackerEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputNetworkStartrackerEnabledGet($set: $set);
  }

  ///Get Startracker Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/network/startracker/enabled')
  Future<chopper.Response<Enabled>> _outputNetworkStartrackerEnabledGet(
      {@Query('set') bool? $set});

  ///Set Startracker Enabled
  Future<chopper.Response<Enabled>> outputNetworkStartrackerEnabledPut(
      {required OutputNetworkStartrackerEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputNetworkStartrackerEnabledPut(body: body);
  }

  ///Set Startracker Enabled
  @Put(path: '/output/network/startracker/enabled')
  Future<chopper.Response<Enabled>> _outputNetworkStartrackerEnabledPut(
      {@Body() required OutputNetworkStartrackerEnabledPut$RequestBody? body});

  ///Get Startracker Frames Enabled On
  ///@param set Sets the frames-enabled-on
  Future<chopper.Response<FramesEnabledOn>>
      outputNetworkStartrackerFramesEnabledOnGet({List? $set}) {
    generatedMapping.putIfAbsent(
        FramesEnabledOn, () => FramesEnabledOn.fromJsonFactory);

    return _outputNetworkStartrackerFramesEnabledOnGet($set: $set);
  }

  ///Get Startracker Frames Enabled On
  ///@param set Sets the frames-enabled-on
  @Get(path: '/output/network/startracker/frames-enabled-on')
  Future<chopper.Response<FramesEnabledOn>>
      _outputNetworkStartrackerFramesEnabledOnGet({@Query('set') List? $set});

  ///Set Startracker Frames Enabled On
  Future<chopper.Response<FramesEnabledOn>>
      outputNetworkStartrackerFramesEnabledOnPut(
          {required OutputNetworkStartrackerFramesEnabledOnPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        FramesEnabledOn, () => FramesEnabledOn.fromJsonFactory);

    return _outputNetworkStartrackerFramesEnabledOnPut(body: body);
  }

  ///Set Startracker Frames Enabled On
  @Put(path: '/output/network/startracker/frames-enabled-on')
  Future<chopper.Response<FramesEnabledOn>>
      _outputNetworkStartrackerFramesEnabledOnPut(
          {@Body()
              required OutputNetworkStartrackerFramesEnabledOnPut$RequestBody?
                  body});

  ///Get Startracker Green Distance To Tracker
  ///@param set Sets the distance-to-tracker
  Future<chopper.Response<DistanceToTracker>>
      outputNetworkStartrackerGreenDistanceToTrackerGet({num? $set}) {
    generatedMapping.putIfAbsent(
        DistanceToTracker, () => DistanceToTracker.fromJsonFactory);

    return _outputNetworkStartrackerGreenDistanceToTrackerGet($set: $set);
  }

  ///Get Startracker Green Distance To Tracker
  ///@param set Sets the distance-to-tracker
  @Get(path: '/output/network/startracker/green/distance-to-tracker')
  Future<chopper.Response<DistanceToTracker>>
      _outputNetworkStartrackerGreenDistanceToTrackerGet(
          {@Query('set') num? $set});

  ///Set Startracker Green Distance To Tracker
  Future<
      chopper.Response<
          DistanceToTracker>> outputNetworkStartrackerGreenDistanceToTrackerPut(
      {required OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        DistanceToTracker, () => DistanceToTracker.fromJsonFactory);

    return _outputNetworkStartrackerGreenDistanceToTrackerPut(body: body);
  }

  ///Set Startracker Green Distance To Tracker
  @Put(path: '/output/network/startracker/green/distance-to-tracker')
  Future<
      chopper.Response<
          DistanceToTracker>> _outputNetworkStartrackerGreenDistanceToTrackerPut(
      {@Body()
          required OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody?
              body});

  ///Get Startracker Green Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> outputNetworkStartrackerGreenEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputNetworkStartrackerGreenEnabledGet($set: $set);
  }

  ///Get Startracker Green Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/network/startracker/green/enabled')
  Future<chopper.Response<Enabled>> _outputNetworkStartrackerGreenEnabledGet(
      {@Query('set') bool? $set});

  ///Set Startracker Green Enabled
  Future<chopper.Response<Enabled>> outputNetworkStartrackerGreenEnabledPut(
      {required OutputNetworkStartrackerGreenEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputNetworkStartrackerGreenEnabledPut(body: body);
  }

  ///Set Startracker Green Enabled
  @Put(path: '/output/network/startracker/green/enabled')
  Future<chopper.Response<Enabled>> _outputNetworkStartrackerGreenEnabledPut(
      {@Body()
          required OutputNetworkStartrackerGreenEnabledPut$RequestBody? body});

  ///Get Startracker Green Marker Gain
  ///@param set Sets the marker-gain
  Future<chopper.Response<MarkerGain>>
      outputNetworkStartrackerGreenMarkerGainGet({int? $set}) {
    generatedMapping.putIfAbsent(MarkerGain, () => MarkerGain.fromJsonFactory);

    return _outputNetworkStartrackerGreenMarkerGainGet($set: $set);
  }

  ///Get Startracker Green Marker Gain
  ///@param set Sets the marker-gain
  @Get(path: '/output/network/startracker/green/marker-gain')
  Future<chopper.Response<MarkerGain>>
      _outputNetworkStartrackerGreenMarkerGainGet({@Query('set') int? $set});

  ///Set Startracker Green Marker Gain
  Future<chopper.Response<MarkerGain>>
      outputNetworkStartrackerGreenMarkerGainPut(
          {required OutputNetworkStartrackerGreenMarkerGainPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(MarkerGain, () => MarkerGain.fromJsonFactory);

    return _outputNetworkStartrackerGreenMarkerGainPut(body: body);
  }

  ///Set Startracker Green Marker Gain
  @Put(path: '/output/network/startracker/green/marker-gain')
  Future<chopper.Response<MarkerGain>>
      _outputNetworkStartrackerGreenMarkerGainPut(
          {@Body()
              required OutputNetworkStartrackerGreenMarkerGainPut$RequestBody?
                  body});

  ///Get Startracker Green Marker Size Scaler
  ///@param set Sets the marker-size-scaler
  Future<chopper.Response<MarkerSizeScaler>>
      outputNetworkStartrackerGreenMarkerSizeScalerGet({int? $set}) {
    generatedMapping.putIfAbsent(
        MarkerSizeScaler, () => MarkerSizeScaler.fromJsonFactory);

    return _outputNetworkStartrackerGreenMarkerSizeScalerGet($set: $set);
  }

  ///Get Startracker Green Marker Size Scaler
  ///@param set Sets the marker-size-scaler
  @Get(path: '/output/network/startracker/green/marker-size-scaler')
  Future<chopper.Response<MarkerSizeScaler>>
      _outputNetworkStartrackerGreenMarkerSizeScalerGet(
          {@Query('set') int? $set});

  ///Set Startracker Green Marker Size Scaler
  Future<
      chopper.Response<
          MarkerSizeScaler>> outputNetworkStartrackerGreenMarkerSizeScalerPut(
      {required OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        MarkerSizeScaler, () => MarkerSizeScaler.fromJsonFactory);

    return _outputNetworkStartrackerGreenMarkerSizeScalerPut(body: body);
  }

  ///Set Startracker Green Marker Size Scaler
  @Put(path: '/output/network/startracker/green/marker-size-scaler')
  Future<
      chopper.Response<
          MarkerSizeScaler>> _outputNetworkStartrackerGreenMarkerSizeScalerPut(
      {@Body()
          required OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody?
              body});

  ///Get Startracker Green Star Map Seed
  ///@param set Sets the star-map-seed
  Future<chopper.Response<StarMapSeed>>
      outputNetworkStartrackerGreenStarMapSeedGet({int? $set}) {
    generatedMapping.putIfAbsent(
        StarMapSeed, () => StarMapSeed.fromJsonFactory);

    return _outputNetworkStartrackerGreenStarMapSeedGet($set: $set);
  }

  ///Get Startracker Green Star Map Seed
  ///@param set Sets the star-map-seed
  @Get(path: '/output/network/startracker/green/star-map-seed')
  Future<chopper.Response<StarMapSeed>>
      _outputNetworkStartrackerGreenStarMapSeedGet({@Query('set') int? $set});

  ///Set Startracker Green Star Map Seed
  Future<chopper.Response<StarMapSeed>>
      outputNetworkStartrackerGreenStarMapSeedPut(
          {required OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        StarMapSeed, () => StarMapSeed.fromJsonFactory);

    return _outputNetworkStartrackerGreenStarMapSeedPut(body: body);
  }

  ///Set Startracker Green Star Map Seed
  @Put(path: '/output/network/startracker/green/star-map-seed')
  Future<chopper.Response<StarMapSeed>>
      _outputNetworkStartrackerGreenStarMapSeedPut(
          {@Body()
              required OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody?
                  body});

  ///Get Startracker Red Distance To Tracker
  ///@param set Sets the distance-to-tracker
  Future<chopper.Response<DistanceToTracker>>
      outputNetworkStartrackerRedDistanceToTrackerGet({num? $set}) {
    generatedMapping.putIfAbsent(
        DistanceToTracker, () => DistanceToTracker.fromJsonFactory);

    return _outputNetworkStartrackerRedDistanceToTrackerGet($set: $set);
  }

  ///Get Startracker Red Distance To Tracker
  ///@param set Sets the distance-to-tracker
  @Get(path: '/output/network/startracker/red/distance-to-tracker')
  Future<chopper.Response<DistanceToTracker>>
      _outputNetworkStartrackerRedDistanceToTrackerGet(
          {@Query('set') num? $set});

  ///Set Startracker Red Distance To Tracker
  Future<chopper.Response<DistanceToTracker>>
      outputNetworkStartrackerRedDistanceToTrackerPut(
          {required OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        DistanceToTracker, () => DistanceToTracker.fromJsonFactory);

    return _outputNetworkStartrackerRedDistanceToTrackerPut(body: body);
  }

  ///Set Startracker Red Distance To Tracker
  @Put(path: '/output/network/startracker/red/distance-to-tracker')
  Future<
      chopper.Response<
          DistanceToTracker>> _outputNetworkStartrackerRedDistanceToTrackerPut(
      {@Body()
          required OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody?
              body});

  ///Get Startracker Red Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> outputNetworkStartrackerRedEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputNetworkStartrackerRedEnabledGet($set: $set);
  }

  ///Get Startracker Red Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/network/startracker/red/enabled')
  Future<chopper.Response<Enabled>> _outputNetworkStartrackerRedEnabledGet(
      {@Query('set') bool? $set});

  ///Set Startracker Red Enabled
  Future<chopper.Response<Enabled>> outputNetworkStartrackerRedEnabledPut(
      {required OutputNetworkStartrackerRedEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _outputNetworkStartrackerRedEnabledPut(body: body);
  }

  ///Set Startracker Red Enabled
  @Put(path: '/output/network/startracker/red/enabled')
  Future<chopper.Response<Enabled>> _outputNetworkStartrackerRedEnabledPut(
      {@Body()
          required OutputNetworkStartrackerRedEnabledPut$RequestBody? body});

  ///Get Startracker Red Marker Gain
  ///@param set Sets the marker-gain
  Future<chopper.Response<MarkerGain>> outputNetworkStartrackerRedMarkerGainGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(MarkerGain, () => MarkerGain.fromJsonFactory);

    return _outputNetworkStartrackerRedMarkerGainGet($set: $set);
  }

  ///Get Startracker Red Marker Gain
  ///@param set Sets the marker-gain
  @Get(path: '/output/network/startracker/red/marker-gain')
  Future<chopper.Response<MarkerGain>>
      _outputNetworkStartrackerRedMarkerGainGet({@Query('set') int? $set});

  ///Set Startracker Red Marker Gain
  Future<chopper.Response<MarkerGain>> outputNetworkStartrackerRedMarkerGainPut(
      {required OutputNetworkStartrackerRedMarkerGainPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(MarkerGain, () => MarkerGain.fromJsonFactory);

    return _outputNetworkStartrackerRedMarkerGainPut(body: body);
  }

  ///Set Startracker Red Marker Gain
  @Put(path: '/output/network/startracker/red/marker-gain')
  Future<chopper.Response<MarkerGain>>
      _outputNetworkStartrackerRedMarkerGainPut(
          {@Body()
              required OutputNetworkStartrackerRedMarkerGainPut$RequestBody?
                  body});

  ///Get Startracker Red Marker Size Scaler
  ///@param set Sets the marker-size-scaler
  Future<chopper.Response<MarkerSizeScaler>>
      outputNetworkStartrackerRedMarkerSizeScalerGet({int? $set}) {
    generatedMapping.putIfAbsent(
        MarkerSizeScaler, () => MarkerSizeScaler.fromJsonFactory);

    return _outputNetworkStartrackerRedMarkerSizeScalerGet($set: $set);
  }

  ///Get Startracker Red Marker Size Scaler
  ///@param set Sets the marker-size-scaler
  @Get(path: '/output/network/startracker/red/marker-size-scaler')
  Future<chopper.Response<MarkerSizeScaler>>
      _outputNetworkStartrackerRedMarkerSizeScalerGet(
          {@Query('set') int? $set});

  ///Set Startracker Red Marker Size Scaler
  Future<chopper.Response<MarkerSizeScaler>>
      outputNetworkStartrackerRedMarkerSizeScalerPut(
          {required OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        MarkerSizeScaler, () => MarkerSizeScaler.fromJsonFactory);

    return _outputNetworkStartrackerRedMarkerSizeScalerPut(body: body);
  }

  ///Set Startracker Red Marker Size Scaler
  @Put(path: '/output/network/startracker/red/marker-size-scaler')
  Future<
      chopper.Response<
          MarkerSizeScaler>> _outputNetworkStartrackerRedMarkerSizeScalerPut(
      {@Body()
          required OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody?
              body});

  ///Get Startracker Red Star Map Seed
  ///@param set Sets the star-map-seed
  Future<chopper.Response<StarMapSeed>>
      outputNetworkStartrackerRedStarMapSeedGet({int? $set}) {
    generatedMapping.putIfAbsent(
        StarMapSeed, () => StarMapSeed.fromJsonFactory);

    return _outputNetworkStartrackerRedStarMapSeedGet($set: $set);
  }

  ///Get Startracker Red Star Map Seed
  ///@param set Sets the star-map-seed
  @Get(path: '/output/network/startracker/red/star-map-seed')
  Future<chopper.Response<StarMapSeed>>
      _outputNetworkStartrackerRedStarMapSeedGet({@Query('set') int? $set});

  ///Set Startracker Red Star Map Seed
  Future<chopper.Response<StarMapSeed>>
      outputNetworkStartrackerRedStarMapSeedPut(
          {required OutputNetworkStartrackerRedStarMapSeedPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        StarMapSeed, () => StarMapSeed.fromJsonFactory);

    return _outputNetworkStartrackerRedStarMapSeedPut(body: body);
  }

  ///Set Startracker Red Star Map Seed
  @Put(path: '/output/network/startracker/red/star-map-seed')
  Future<chopper.Response<StarMapSeed>>
      _outputNetworkStartrackerRedStarMapSeedPut(
          {@Body()
              required OutputNetworkStartrackerRedStarMapSeedPut$RequestBody?
                  body});

  ///Get Override Blackout Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> overrideBlackoutEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _overrideBlackoutEnabledGet($set: $set);
  }

  ///Get Override Blackout Enabled
  ///@param set Sets the enabled
  @Get(path: '/override/blackout/enabled')
  Future<chopper.Response<Enabled>> _overrideBlackoutEnabledGet(
      {@Query('set') bool? $set});

  ///Set Override Blackout Enabled
  Future<chopper.Response<Enabled>> overrideBlackoutEnabledPut(
      {required OverrideBlackoutEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _overrideBlackoutEnabledPut(body: body);
  }

  ///Set Override Blackout Enabled
  @Put(path: '/override/blackout/enabled')
  Future<chopper.Response<Enabled>> _overrideBlackoutEnabledPut(
      {@Body() required OverrideBlackoutEnabledPut$RequestBody? body});

  ///Get Blackout Fade Time
  ///@param set Sets the fade-time
  Future<chopper.Response<FadeTime>> overrideBlackoutFadeTimeGet({num? $set}) {
    generatedMapping.putIfAbsent(FadeTime, () => FadeTime.fromJsonFactory);

    return _overrideBlackoutFadeTimeGet($set: $set);
  }

  ///Get Blackout Fade Time
  ///@param set Sets the fade-time
  @Get(path: '/override/blackout/fade-time')
  Future<chopper.Response<FadeTime>> _overrideBlackoutFadeTimeGet(
      {@Query('set') num? $set});

  ///Set Blackout Fade Time
  Future<chopper.Response<FadeTime>> overrideBlackoutFadeTimePut(
      {required OverrideBlackoutFadeTimePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(FadeTime, () => FadeTime.fromJsonFactory);

    return _overrideBlackoutFadeTimePut(body: body);
  }

  ///Set Blackout Fade Time
  @Put(path: '/override/blackout/fade-time')
  Future<chopper.Response<FadeTime>> _overrideBlackoutFadeTimePut(
      {@Body() required OverrideBlackoutFadeTimePut$RequestBody? body});

  ///Get Freeze Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> overrideFreezeEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _overrideFreezeEnabledGet($set: $set);
  }

  ///Get Freeze Enabled
  ///@param set Sets the enabled
  @Get(path: '/override/freeze/enabled')
  Future<chopper.Response<Enabled>> _overrideFreezeEnabledGet(
      {@Query('set') bool? $set});

  ///Set Freeze Enabled
  Future<chopper.Response<Enabled>> overrideFreezeEnabledPut(
      {required OverrideFreezeEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _overrideFreezeEnabledPut(body: body);
  }

  ///Set Freeze Enabled
  @Put(path: '/override/freeze/enabled')
  Future<chopper.Response<Enabled>> _overrideFreezeEnabledPut(
      {@Body() required OverrideFreezeEnabledPut$RequestBody? body});

  ///Get Test Pattern Custom Colour Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue>> overrideTestPatternCustomColourBlueGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _overrideTestPatternCustomColourBlueGet($set: $set);
  }

  ///Get Test Pattern Custom Colour Blue
  ///@param set Sets the blue
  @Get(path: '/override/test-pattern/custom-colour/blue')
  Future<chopper.Response<Blue>> _overrideTestPatternCustomColourBlueGet(
      {@Query('set') int? $set});

  ///Set Test Pattern Custom Colour Blue
  Future<chopper.Response<Blue>> overrideTestPatternCustomColourBluePut(
      {required OverrideTestPatternCustomColourBluePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _overrideTestPatternCustomColourBluePut(body: body);
  }

  ///Set Test Pattern Custom Colour Blue
  @Put(path: '/override/test-pattern/custom-colour/blue')
  Future<chopper.Response<Blue>> _overrideTestPatternCustomColourBluePut(
      {@Body()
          required OverrideTestPatternCustomColourBluePut$RequestBody? body});

  ///Get Test Pattern Custom Colour Green
  ///@param set Sets the green
  Future<chopper.Response<Green>> overrideTestPatternCustomColourGreenGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _overrideTestPatternCustomColourGreenGet($set: $set);
  }

  ///Get Test Pattern Custom Colour Green
  ///@param set Sets the green
  @Get(path: '/override/test-pattern/custom-colour/green')
  Future<chopper.Response<Green>> _overrideTestPatternCustomColourGreenGet(
      {@Query('set') int? $set});

  ///Set Test Pattern Custom Colour Green
  Future<chopper.Response<Green>> overrideTestPatternCustomColourGreenPut(
      {required OverrideTestPatternCustomColourGreenPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _overrideTestPatternCustomColourGreenPut(body: body);
  }

  ///Set Test Pattern Custom Colour Green
  @Put(path: '/override/test-pattern/custom-colour/green')
  Future<chopper.Response<Green>> _overrideTestPatternCustomColourGreenPut(
      {@Body()
          required OverrideTestPatternCustomColourGreenPut$RequestBody? body});

  ///Get Test Pattern Custom Colour Red
  ///@param set Sets the red
  Future<chopper.Response<Red>> overrideTestPatternCustomColourRedGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _overrideTestPatternCustomColourRedGet($set: $set);
  }

  ///Get Test Pattern Custom Colour Red
  ///@param set Sets the red
  @Get(path: '/override/test-pattern/custom-colour/red')
  Future<chopper.Response<Red>> _overrideTestPatternCustomColourRedGet(
      {@Query('set') int? $set});

  ///Set Test Pattern Custom Colour Red
  Future<chopper.Response<Red>> overrideTestPatternCustomColourRedPut(
      {required OverrideTestPatternCustomColourRedPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _overrideTestPatternCustomColourRedPut(body: body);
  }

  ///Set Test Pattern Custom Colour Red
  @Put(path: '/override/test-pattern/custom-colour/red')
  Future<chopper.Response<Red>> _overrideTestPatternCustomColourRedPut(
      {@Body()
          required OverrideTestPatternCustomColourRedPut$RequestBody? body});

  ///Get Test Pattern Custom Gradient End Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue>>
      overrideTestPatternCustomGradientEndColourBlueGet({int? $set}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _overrideTestPatternCustomGradientEndColourBlueGet($set: $set);
  }

  ///Get Test Pattern Custom Gradient End Blue
  ///@param set Sets the blue
  @Get(path: '/override/test-pattern/custom-gradient/end-colour/blue')
  Future<chopper.Response<Blue>>
      _overrideTestPatternCustomGradientEndColourBlueGet(
          {@Query('set') int? $set});

  ///Set Test Pattern Custom Gradient End Blue
  Future<
      chopper
          .Response<Blue>> overrideTestPatternCustomGradientEndColourBluePut(
      {required OverrideTestPatternCustomGradientEndColourBluePut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _overrideTestPatternCustomGradientEndColourBluePut(body: body);
  }

  ///Set Test Pattern Custom Gradient End Blue
  @Put(path: '/override/test-pattern/custom-gradient/end-colour/blue')
  Future<
      chopper
          .Response<Blue>> _overrideTestPatternCustomGradientEndColourBluePut(
      {@Body()
          required OverrideTestPatternCustomGradientEndColourBluePut$RequestBody?
              body});

  ///Get Test Pattern Custom Gradient End Green
  ///@param set Sets the green
  Future<chopper.Response<Green>>
      overrideTestPatternCustomGradientEndColourGreenGet({int? $set}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _overrideTestPatternCustomGradientEndColourGreenGet($set: $set);
  }

  ///Get Test Pattern Custom Gradient End Green
  ///@param set Sets the green
  @Get(path: '/override/test-pattern/custom-gradient/end-colour/green')
  Future<chopper.Response<Green>>
      _overrideTestPatternCustomGradientEndColourGreenGet(
          {@Query('set') int? $set});

  ///Set Test Pattern Custom Gradient End Green
  Future<
      chopper
          .Response<Green>> overrideTestPatternCustomGradientEndColourGreenPut(
      {required OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _overrideTestPatternCustomGradientEndColourGreenPut(body: body);
  }

  ///Set Test Pattern Custom Gradient End Green
  @Put(path: '/override/test-pattern/custom-gradient/end-colour/green')
  Future<
      chopper
          .Response<Green>> _overrideTestPatternCustomGradientEndColourGreenPut(
      {@Body()
          required OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody?
              body});

  ///Get Test Pattern Custom Gradient End Red
  ///@param set Sets the red
  Future<chopper.Response<Red>>
      overrideTestPatternCustomGradientEndColourRedGet({int? $set}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _overrideTestPatternCustomGradientEndColourRedGet($set: $set);
  }

  ///Get Test Pattern Custom Gradient End Red
  ///@param set Sets the red
  @Get(path: '/override/test-pattern/custom-gradient/end-colour/red')
  Future<chopper.Response<Red>>
      _overrideTestPatternCustomGradientEndColourRedGet(
          {@Query('set') int? $set});

  ///Set Test Pattern Custom Gradient End Red
  Future<
      chopper
          .Response<Red>> overrideTestPatternCustomGradientEndColourRedPut(
      {required OverrideTestPatternCustomGradientEndColourRedPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _overrideTestPatternCustomGradientEndColourRedPut(body: body);
  }

  ///Set Test Pattern Custom Gradient End Red
  @Put(path: '/override/test-pattern/custom-gradient/end-colour/red')
  Future<
      chopper
          .Response<Red>> _overrideTestPatternCustomGradientEndColourRedPut(
      {@Body()
          required OverrideTestPatternCustomGradientEndColourRedPut$RequestBody?
              body});

  ///Get Test Pattern Custom Gradient Orientation
  ///@param set Sets the orientation
  Future<chopper.Response<Orientation>>
      overrideTestPatternCustomGradientOrientationGet(
          {enums.OverrideTestPatternCustomGradientOrientationGetSet? $set}) {
    generatedMapping.putIfAbsent(
        Orientation, () => Orientation.fromJsonFactory);

    return _overrideTestPatternCustomGradientOrientationGet(
        $set: enums.$OverrideTestPatternCustomGradientOrientationGetSetMap[$set]
            ?.toString());
  }

  ///Get Test Pattern Custom Gradient Orientation
  ///@param set Sets the orientation
  @Get(path: '/override/test-pattern/custom-gradient/orientation')
  Future<chopper.Response<Orientation>>
      _overrideTestPatternCustomGradientOrientationGet(
          {@Query('set') String? $set});

  ///Set Test Pattern Custom Gradient Orientation
  Future<chopper.Response<Orientation>>
      overrideTestPatternCustomGradientOrientationPut(
          {required OverrideTestPatternCustomGradientOrientationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Orientation, () => Orientation.fromJsonFactory);

    return _overrideTestPatternCustomGradientOrientationPut(body: body);
  }

  ///Set Test Pattern Custom Gradient Orientation
  @Put(path: '/override/test-pattern/custom-gradient/orientation')
  Future<
      chopper.Response<
          Orientation>> _overrideTestPatternCustomGradientOrientationPut(
      {@Body()
          required OverrideTestPatternCustomGradientOrientationPut$RequestBody?
              body});

  ///Get Test Pattern Custom Gradient Start Green
  ///@param set Sets the blue
  Future<chopper.Response<Blue>>
      overrideTestPatternCustomGradientStartColourBlueGet({int? $set}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _overrideTestPatternCustomGradientStartColourBlueGet($set: $set);
  }

  ///Get Test Pattern Custom Gradient Start Green
  ///@param set Sets the blue
  @Get(path: '/override/test-pattern/custom-gradient/start-colour/blue')
  Future<chopper.Response<Blue>>
      _overrideTestPatternCustomGradientStartColourBlueGet(
          {@Query('set') int? $set});

  ///Set Test Pattern Custom Gradient Start Green
  Future<
      chopper
          .Response<Blue>> overrideTestPatternCustomGradientStartColourBluePut(
      {required OverrideTestPatternCustomGradientStartColourBluePut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _overrideTestPatternCustomGradientStartColourBluePut(body: body);
  }

  ///Set Test Pattern Custom Gradient Start Green
  @Put(path: '/override/test-pattern/custom-gradient/start-colour/blue')
  Future<
      chopper
          .Response<Blue>> _overrideTestPatternCustomGradientStartColourBluePut(
      {@Body()
          required OverrideTestPatternCustomGradientStartColourBluePut$RequestBody?
              body});

  ///Get Test Pattern Custom Gradient Start Blue
  ///@param set Sets the green
  Future<chopper.Response<Green>>
      overrideTestPatternCustomGradientStartColourGreenGet({int? $set}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _overrideTestPatternCustomGradientStartColourGreenGet($set: $set);
  }

  ///Get Test Pattern Custom Gradient Start Blue
  ///@param set Sets the green
  @Get(path: '/override/test-pattern/custom-gradient/start-colour/green')
  Future<chopper.Response<Green>>
      _overrideTestPatternCustomGradientStartColourGreenGet(
          {@Query('set') int? $set});

  ///Set Test Pattern Custom Gradient Start Blue
  Future<
      chopper.Response<
          Green>> overrideTestPatternCustomGradientStartColourGreenPut(
      {required OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _overrideTestPatternCustomGradientStartColourGreenPut(body: body);
  }

  ///Set Test Pattern Custom Gradient Start Blue
  @Put(path: '/override/test-pattern/custom-gradient/start-colour/green')
  Future<
      chopper.Response<
          Green>> _overrideTestPatternCustomGradientStartColourGreenPut(
      {@Body()
          required OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody?
              body});

  ///Get Test Pattern Custom Gradient Start Red
  ///@param set Sets the red
  Future<chopper.Response<Red>>
      overrideTestPatternCustomGradientStartColourRedGet({int? $set}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _overrideTestPatternCustomGradientStartColourRedGet($set: $set);
  }

  ///Get Test Pattern Custom Gradient Start Red
  ///@param set Sets the red
  @Get(path: '/override/test-pattern/custom-gradient/start-colour/red')
  Future<chopper.Response<Red>>
      _overrideTestPatternCustomGradientStartColourRedGet(
          {@Query('set') int? $set});

  ///Set Test Pattern Custom Gradient Start Red
  Future<
      chopper
          .Response<Red>> overrideTestPatternCustomGradientStartColourRedPut(
      {required OverrideTestPatternCustomGradientStartColourRedPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _overrideTestPatternCustomGradientStartColourRedPut(body: body);
  }

  ///Set Test Pattern Custom Gradient Start Red
  @Put(path: '/override/test-pattern/custom-gradient/start-colour/red')
  Future<
      chopper
          .Response<Red>> _overrideTestPatternCustomGradientStartColourRedPut(
      {@Body()
          required OverrideTestPatternCustomGradientStartColourRedPut$RequestBody?
              body});

  ///Get Test Pattern Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> overrideTestPatternEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _overrideTestPatternEnabledGet($set: $set);
  }

  ///Get Test Pattern Enabled
  ///@param set Sets the enabled
  @Get(path: '/override/test-pattern/enabled')
  Future<chopper.Response<Enabled>> _overrideTestPatternEnabledGet(
      {@Query('set') bool? $set});

  ///Set Test Pattern Enabled
  Future<chopper.Response<Enabled>> overrideTestPatternEnabledPut(
      {required OverrideTestPatternEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _overrideTestPatternEnabledPut(body: body);
  }

  ///Set Test Pattern Enabled
  @Put(path: '/override/test-pattern/enabled')
  Future<chopper.Response<Enabled>> _overrideTestPatternEnabledPut(
      {@Body() required OverrideTestPatternEnabledPut$RequestBody? body});

  ///Get Test Pattern Format
  ///@param set Sets the format
  Future<chopper.Response<Format>> overrideTestPatternFormatGet(
      {enums.OverrideTestPatternFormatGetSet? $set}) {
    generatedMapping.putIfAbsent(Format, () => Format.fromJsonFactory);

    return _overrideTestPatternFormatGet(
        $set: enums.$OverrideTestPatternFormatGetSetMap[$set]?.toString());
  }

  ///Get Test Pattern Format
  ///@param set Sets the format
  @Get(path: '/override/test-pattern/format')
  Future<chopper.Response<Format>> _overrideTestPatternFormatGet(
      {@Query('set') String? $set});

  ///Set Test Pattern Format
  Future<chopper.Response<Format>> overrideTestPatternFormatPut(
      {required OverrideTestPatternFormatPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Format, () => Format.fromJsonFactory);

    return _overrideTestPatternFormatPut(body: body);
  }

  ///Set Test Pattern Format
  @Put(path: '/override/test-pattern/format')
  Future<chopper.Response<Format>> _overrideTestPatternFormatPut(
      {@Body() required OverrideTestPatternFormatPut$RequestBody? body});

  ///Get Test Pattern Restrict To Achievable Colours
  ///@param set Sets the restrict-to-achievable-colours
  Future<chopper.Response<RestrictToAchievableColours>>
      overrideTestPatternRestrictToAchievableColoursGet({bool? $set}) {
    generatedMapping.putIfAbsent(RestrictToAchievableColours,
        () => RestrictToAchievableColours.fromJsonFactory);

    return _overrideTestPatternRestrictToAchievableColoursGet($set: $set);
  }

  ///Get Test Pattern Restrict To Achievable Colours
  ///@param set Sets the restrict-to-achievable-colours
  @Get(path: '/override/test-pattern/restrict-to-achievable-colours')
  Future<chopper.Response<RestrictToAchievableColours>>
      _overrideTestPatternRestrictToAchievableColoursGet(
          {@Query('set') bool? $set});

  ///Set Test Pattern Restrict To Achievable Colours
  Future<chopper.Response<RestrictToAchievableColours>>
      overrideTestPatternRestrictToAchievableColoursPut(
          {required OverrideTestPatternRestrictToAchievableColoursPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(RestrictToAchievableColours,
        () => RestrictToAchievableColours.fromJsonFactory);

    return _overrideTestPatternRestrictToAchievableColoursPut(body: body);
  }

  ///Set Test Pattern Restrict To Achievable Colours
  @Put(path: '/override/test-pattern/restrict-to-achievable-colours')
  Future<chopper.Response<RestrictToAchievableColours>>
      _overrideTestPatternRestrictToAchievableColoursPut(
          {@Body()
              required OverrideTestPatternRestrictToAchievableColoursPut$RequestBody?
                  body});

  ///Get Test Pattern Type
  ///@param set Sets the type
  Future<chopper.Response<Type$>> overrideTestPatternTypeGet(
      {enums.OverrideTestPatternTypeGetSet? $set}) {
    generatedMapping.putIfAbsent(Type$, () => Type$.fromJsonFactory);

    return _overrideTestPatternTypeGet(
        $set: enums.$OverrideTestPatternTypeGetSetMap[$set]?.toString());
  }

  ///Get Test Pattern Type
  ///@param set Sets the type
  @Get(path: '/override/test-pattern/type')
  Future<chopper.Response<Type$>> _overrideTestPatternTypeGet(
      {@Query('set') String? $set});

  ///Set Test Pattern Type
  Future<chopper.Response<Type$>> overrideTestPatternTypePut(
      {required OverrideTestPatternTypePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Type$, () => Type$.fromJsonFactory);

    return _overrideTestPatternTypePut(body: body);
  }

  ///Set Test Pattern Type
  @Put(path: '/override/test-pattern/type')
  Future<chopper.Response<Type$>> _overrideTestPatternTypePut(
      {@Body() required OverrideTestPatternTypePut$RequestBody? body});

  ///Get Active Preset Name
  ///@param set Sets the name
  Future<chopper.Response<Name>> presetsActiveNameGet({String? $set}) {
    generatedMapping.putIfAbsent(Name, () => Name.fromJsonFactory);

    return _presetsActiveNameGet($set: $set);
  }

  ///Get Active Preset Name
  ///@param set Sets the name
  @Get(path: '/presets/active/name')
  Future<chopper.Response<Name>> _presetsActiveNameGet(
      {@Query('set') String? $set});

  ///Get Active Preset Number
  ///@param set Sets the number
  Future<chopper.Response<Number>> presetsActiveNumberGet({int? $set}) {
    generatedMapping.putIfAbsent(Number, () => Number.fromJsonFactory);

    return _presetsActiveNumberGet($set: $set);
  }

  ///Get Active Preset Number
  ///@param set Sets the number
  @Get(path: '/presets/active/number')
  Future<chopper.Response<Number>> _presetsActiveNumberGet(
      {@Query('set') int? $set});

  ///Set Active Preset Number
  Future<chopper.Response<Number>> presetsActiveNumberPut(
      {required PresetsActiveNumberPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Number, () => Number.fromJsonFactory);

    return _presetsActiveNumberPut(body: body);
  }

  ///Set Active Preset Number
  @Put(path: '/presets/active/number')
  Future<chopper.Response<Number>> _presetsActiveNumberPut(
      {@Body() required PresetsActiveNumberPut$RequestBody? body});

  ///Get Preset Name
  ///@param set Sets the name
  Future<chopper.Response<Name>> presetsItemsNumberNameGet({
    String? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Name, () => Name.fromJsonFactory);

    return _presetsItemsNumberNameGet($set: $set, number: number);
  }

  ///Get Preset Name
  ///@param set Sets the name
  @Get(path: '/presets/items/{number}/name')
  Future<chopper.Response<Name>> _presetsItemsNumberNameGet({
    @Query('set') String? $set,
    @Path('number') required int? number,
  });

  ///Set Preset Name
  Future<chopper.Response<Name>> presetsItemsNumberNamePut({
    required int? number,
    required PresetsItemsNumberNamePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Name, () => Name.fromJsonFactory);

    return _presetsItemsNumberNamePut(number: number, body: body);
  }

  ///Set Preset Name
  @Put(path: '/presets/items/{number}/name')
  Future<chopper.Response<Name>> _presetsItemsNumberNamePut({
    @Path('number') required int? number,
    @Body() required PresetsItemsNumberNamePut$RequestBody? body,
  });

  ///Get Preset Status
  ///@param set Sets the status
  Future<chopper.Response<Status>> presetsItemsNumberStatusGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(Status, () => Status.fromJsonFactory);

    return _presetsItemsNumberStatusGet($set: $set, number: number);
  }

  ///Get Preset Status
  ///@param set Sets the status
  @Get(path: '/presets/items/{number}/status')
  Future<chopper.Response<Status>> _presetsItemsNumberStatusGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Get 3D Lut Data
  ///@param set Sets the data
  Future<chopper.Response<Data>> processing3dLutDataGet({List? $set}) {
    generatedMapping.putIfAbsent(Data, () => Data.fromJsonFactory);

    return _processing3dLutDataGet($set: $set);
  }

  ///Get 3D Lut Data
  ///@param set Sets the data
  @Get(path: '/processing/3d-lut/data')
  Future<chopper.Response<Data>> _processing3dLutDataGet(
      {@Query('set') List? $set});

  ///Set 3D Lut Data
  Future<chopper.Response<Data>> processing3dLutDataPut(
      {required Processing3dLutDataPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Data, () => Data.fromJsonFactory);

    return _processing3dLutDataPut(body: body);
  }

  ///Set 3D Lut Data
  @Put(path: '/processing/3d-lut/data')
  Future<chopper.Response<Data>> _processing3dLutDataPut(
      {@Body() required Processing3dLutDataPut$RequestBody? body});

  ///Get 3D Lut Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> processing3dLutEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _processing3dLutEnabledGet($set: $set);
  }

  ///Get 3D Lut Enabled
  ///@param set Sets the enabled
  @Get(path: '/processing/3d-lut/enabled')
  Future<chopper.Response<Enabled>> _processing3dLutEnabledGet(
      {@Query('set') bool? $set});

  ///Set 3D Lut Enabled
  Future<chopper.Response<Enabled>> processing3dLutEnabledPut(
      {required Processing3dLutEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _processing3dLutEnabledPut(body: body);
  }

  ///Set 3D Lut Enabled
  @Put(path: '/processing/3d-lut/enabled')
  Future<chopper.Response<Enabled>> _processing3dLutEnabledPut(
      {@Body() required Processing3dLutEnabledPut$RequestBody? body});

  ///Get 3D Lut Filename
  ///@param set Sets the filename
  Future<chopper.Response<Filename>> processing3dLutFilenameGet(
      {String? $set}) {
    generatedMapping.putIfAbsent(Filename, () => Filename.fromJsonFactory);

    return _processing3dLutFilenameGet($set: $set);
  }

  ///Get 3D Lut Filename
  ///@param set Sets the filename
  @Get(path: '/processing/3d-lut/filename')
  Future<chopper.Response<Filename>> _processing3dLutFilenameGet(
      {@Query('set') String? $set});

  ///Get 3D Lut Strength
  ///@param set Sets the strength
  Future<chopper.Response<Strength>> processing3dLutStrengthGet({num? $set}) {
    generatedMapping.putIfAbsent(Strength, () => Strength.fromJsonFactory);

    return _processing3dLutStrengthGet($set: $set);
  }

  ///Get 3D Lut Strength
  ///@param set Sets the strength
  @Get(path: '/processing/3d-lut/strength')
  Future<chopper.Response<Strength>> _processing3dLutStrengthGet(
      {@Query('set') num? $set});

  ///Set 3D Lut Strength
  Future<chopper.Response<Strength>> processing3dLutStrengthPut(
      {required Processing3dLutStrengthPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Strength, () => Strength.fromJsonFactory);

    return _processing3dLutStrengthPut(body: body);
  }

  ///Set 3D Lut Strength
  @Put(path: '/processing/3d-lut/strength')
  Future<chopper.Response<Strength>> _processing3dLutStrengthPut(
      {@Body() required Processing3dLutStrengthPut$RequestBody? body});

  ///Get 14-Way Colour Correct Black Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue>> processingColourCorrectBlackBlueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _processingColourCorrectBlackBlueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Black Blue
  ///@param set Sets the blue
  @Get(path: '/processing/colour-correct/black/blue')
  Future<chopper.Response<Blue>> _processingColourCorrectBlackBlueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Black Blue
  Future<chopper.Response<Blue>> processingColourCorrectBlackBluePut(
      {required ProcessingColourCorrectBlackBluePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _processingColourCorrectBlackBluePut(body: body);
  }

  ///Set 14-Way Colour Correct Black Blue
  @Put(path: '/processing/colour-correct/black/blue')
  Future<chopper.Response<Blue>> _processingColourCorrectBlackBluePut(
      {@Body() required ProcessingColourCorrectBlackBluePut$RequestBody? body});

  ///Get 14-Way Colour Correct Black Green
  ///@param set Sets the green
  Future<chopper.Response<Green>> processingColourCorrectBlackGreenGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _processingColourCorrectBlackGreenGet($set: $set);
  }

  ///Get 14-Way Colour Correct Black Green
  ///@param set Sets the green
  @Get(path: '/processing/colour-correct/black/green')
  Future<chopper.Response<Green>> _processingColourCorrectBlackGreenGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Black Green
  Future<chopper.Response<Green>> processingColourCorrectBlackGreenPut(
      {required ProcessingColourCorrectBlackGreenPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _processingColourCorrectBlackGreenPut(body: body);
  }

  ///Set 14-Way Colour Correct Black Green
  @Put(path: '/processing/colour-correct/black/green')
  Future<chopper.Response<Green>> _processingColourCorrectBlackGreenPut(
      {@Body()
          required ProcessingColourCorrectBlackGreenPut$RequestBody? body});

  ///Get 14-Way Colour Correct Black Red
  ///@param set Sets the red
  Future<chopper.Response<Red>> processingColourCorrectBlackRedGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _processingColourCorrectBlackRedGet($set: $set);
  }

  ///Get 14-Way Colour Correct Black Red
  ///@param set Sets the red
  @Get(path: '/processing/colour-correct/black/red')
  Future<chopper.Response<Red>> _processingColourCorrectBlackRedGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Black Red
  Future<chopper.Response<Red>> processingColourCorrectBlackRedPut(
      {required ProcessingColourCorrectBlackRedPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _processingColourCorrectBlackRedPut(body: body);
  }

  ///Set 14-Way Colour Correct Black Red
  @Put(path: '/processing/colour-correct/black/red')
  Future<chopper.Response<Red>> _processingColourCorrectBlackRedPut(
      {@Body() required ProcessingColourCorrectBlackRedPut$RequestBody? body});

  ///Get 14-Way Colour Correct Blue Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>> processingColourCorrectBlueBrightnessGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectBlueBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Blue Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/blue/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectBlueBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Blue Brightness
  Future<chopper.Response<Brightness>> processingColourCorrectBlueBrightnessPut(
      {required ProcessingColourCorrectBlueBrightnessPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectBlueBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Blue Brightness
  @Put(path: '/processing/colour-correct/blue/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectBlueBrightnessPut(
          {@Body()
              required ProcessingColourCorrectBlueBrightnessPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Blue Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> processingColourCorrectBlueHueGet({num? $set}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectBlueHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Blue Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/blue/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectBlueHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Blue Hue
  Future<chopper.Response<Hue>> processingColourCorrectBlueHuePut(
      {required ProcessingColourCorrectBlueHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectBlueHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Blue Hue
  @Put(path: '/processing/colour-correct/blue/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectBlueHuePut(
      {@Body() required ProcessingColourCorrectBlueHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Blue Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>> processingColourCorrectBlueSaturationGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectBlueSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Blue Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/blue/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectBlueSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Blue Saturation
  Future<chopper.Response<Saturation>> processingColourCorrectBlueSaturationPut(
      {required ProcessingColourCorrectBlueSaturationPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectBlueSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Blue Saturation
  @Put(path: '/processing/colour-correct/blue/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectBlueSaturationPut(
          {@Body()
              required ProcessingColourCorrectBlueSaturationPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Cobalt Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectCobaltBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectCobaltBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Cobalt Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/cobalt/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectCobaltBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Cobalt Brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectCobaltBrightnessPut(
          {required ProcessingColourCorrectCobaltBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectCobaltBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Cobalt Brightness
  @Put(path: '/processing/colour-correct/cobalt/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectCobaltBrightnessPut(
          {@Body()
              required ProcessingColourCorrectCobaltBrightnessPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Cobalt Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> processingColourCorrectCobaltHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectCobaltHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Cobalt Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/cobalt/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectCobaltHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Cobalt Hue
  Future<chopper.Response<Hue>> processingColourCorrectCobaltHuePut(
      {required ProcessingColourCorrectCobaltHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectCobaltHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Cobalt Hue
  @Put(path: '/processing/colour-correct/cobalt/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectCobaltHuePut(
      {@Body() required ProcessingColourCorrectCobaltHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Cobalt Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectCobaltSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectCobaltSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Cobalt Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/cobalt/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectCobaltSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Cobalt Saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectCobaltSaturationPut(
          {required ProcessingColourCorrectCobaltSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectCobaltSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Cobalt Saturation
  @Put(path: '/processing/colour-correct/cobalt/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectCobaltSaturationPut(
          {@Body()
              required ProcessingColourCorrectCobaltSaturationPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Crimson Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectCrimsonBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectCrimsonBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Crimson Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/crimson/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectCrimsonBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Crimson Brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectCrimsonBrightnessPut(
          {required ProcessingColourCorrectCrimsonBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectCrimsonBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Crimson Brightness
  @Put(path: '/processing/colour-correct/crimson/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectCrimsonBrightnessPut(
          {@Body()
              required ProcessingColourCorrectCrimsonBrightnessPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Crimson Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> processingColourCorrectCrimsonHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectCrimsonHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Crimson Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/crimson/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectCrimsonHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Crimson Hue
  Future<chopper.Response<Hue>> processingColourCorrectCrimsonHuePut(
      {required ProcessingColourCorrectCrimsonHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectCrimsonHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Crimson Hue
  @Put(path: '/processing/colour-correct/crimson/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectCrimsonHuePut(
      {@Body()
          required ProcessingColourCorrectCrimsonHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Crimson Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectCrimsonSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectCrimsonSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Crimson Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/crimson/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectCrimsonSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Crimson Saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectCrimsonSaturationPut(
          {required ProcessingColourCorrectCrimsonSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectCrimsonSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Crimson Saturation
  @Put(path: '/processing/colour-correct/crimson/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectCrimsonSaturationPut(
          {@Body()
              required ProcessingColourCorrectCrimsonSaturationPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Cyan Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>> processingColourCorrectCyanBrightnessGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectCyanBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Cyan Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/cyan/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectCyanBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Cyan Brightness
  Future<chopper.Response<Brightness>> processingColourCorrectCyanBrightnessPut(
      {required ProcessingColourCorrectCyanBrightnessPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectCyanBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Cyan Brightness
  @Put(path: '/processing/colour-correct/cyan/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectCyanBrightnessPut(
          {@Body()
              required ProcessingColourCorrectCyanBrightnessPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Cyan Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> processingColourCorrectCyanHueGet({num? $set}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectCyanHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Cyan Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/cyan/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectCyanHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Cyan Hue
  Future<chopper.Response<Hue>> processingColourCorrectCyanHuePut(
      {required ProcessingColourCorrectCyanHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectCyanHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Cyan Hue
  @Put(path: '/processing/colour-correct/cyan/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectCyanHuePut(
      {@Body() required ProcessingColourCorrectCyanHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Cyan Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>> processingColourCorrectCyanSaturationGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectCyanSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Cyan Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/cyan/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectCyanSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Cyan Saturation
  Future<chopper.Response<Saturation>> processingColourCorrectCyanSaturationPut(
      {required ProcessingColourCorrectCyanSaturationPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectCyanSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Cyan Saturation
  @Put(path: '/processing/colour-correct/cyan/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectCyanSaturationPut(
          {@Body()
              required ProcessingColourCorrectCyanSaturationPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> processingColourCorrectEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _processingColourCorrectEnabledGet($set: $set);
  }

  ///Get 14-Way Colour Correct Enabled
  ///@param set Sets the enabled
  @Get(path: '/processing/colour-correct/enabled')
  Future<chopper.Response<Enabled>> _processingColourCorrectEnabledGet(
      {@Query('set') bool? $set});

  ///Set 14-Way Colour Correct Enabled
  Future<chopper.Response<Enabled>> processingColourCorrectEnabledPut(
      {required ProcessingColourCorrectEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _processingColourCorrectEnabledPut(body: body);
  }

  ///Set 14-Way Colour Correct Enabled
  @Put(path: '/processing/colour-correct/enabled')
  Future<chopper.Response<Enabled>> _processingColourCorrectEnabledPut(
      {@Body() required ProcessingColourCorrectEnabledPut$RequestBody? body});

  ///Get 14-Way Colour Correct Green Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectGreenBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectGreenBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Green Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/green/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectGreenBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Green Brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectGreenBrightnessPut(
          {required ProcessingColourCorrectGreenBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectGreenBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Green Brightness
  @Put(path: '/processing/colour-correct/green/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectGreenBrightnessPut(
          {@Body()
              required ProcessingColourCorrectGreenBrightnessPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Green Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> processingColourCorrectGreenHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectGreenHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Green Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/green/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectGreenHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Green Hue
  Future<chopper.Response<Hue>> processingColourCorrectGreenHuePut(
      {required ProcessingColourCorrectGreenHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectGreenHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Green Hue
  @Put(path: '/processing/colour-correct/green/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectGreenHuePut(
      {@Body() required ProcessingColourCorrectGreenHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Green Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectGreenSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectGreenSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Green Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/green/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectGreenSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Green Saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectGreenSaturationPut(
          {required ProcessingColourCorrectGreenSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectGreenSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Green Saturation
  @Put(path: '/processing/colour-correct/green/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectGreenSaturationPut(
          {@Body()
              required ProcessingColourCorrectGreenSaturationPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Lime Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>> processingColourCorrectLimeBrightnessGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectLimeBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Lime Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/lime/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectLimeBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Lime Brightness
  Future<chopper.Response<Brightness>> processingColourCorrectLimeBrightnessPut(
      {required ProcessingColourCorrectLimeBrightnessPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectLimeBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Lime Brightness
  @Put(path: '/processing/colour-correct/lime/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectLimeBrightnessPut(
          {@Body()
              required ProcessingColourCorrectLimeBrightnessPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Lime Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> processingColourCorrectLimeHueGet({num? $set}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectLimeHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Lime Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/lime/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectLimeHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Lime Hue
  Future<chopper.Response<Hue>> processingColourCorrectLimeHuePut(
      {required ProcessingColourCorrectLimeHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectLimeHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Lime Hue
  @Put(path: '/processing/colour-correct/lime/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectLimeHuePut(
      {@Body() required ProcessingColourCorrectLimeHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Lime Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>> processingColourCorrectLimeSaturationGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectLimeSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Lime Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/lime/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectLimeSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Lime Saturation
  Future<chopper.Response<Saturation>> processingColourCorrectLimeSaturationPut(
      {required ProcessingColourCorrectLimeSaturationPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectLimeSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Lime Saturation
  @Put(path: '/processing/colour-correct/lime/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectLimeSaturationPut(
          {@Body()
              required ProcessingColourCorrectLimeSaturationPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Magenta Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectMagentaBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectMagentaBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Magenta Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/magenta/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectMagentaBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Magenta Brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectMagentaBrightnessPut(
          {required ProcessingColourCorrectMagentaBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectMagentaBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Magenta Brightness
  @Put(path: '/processing/colour-correct/magenta/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectMagentaBrightnessPut(
          {@Body()
              required ProcessingColourCorrectMagentaBrightnessPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Magenta Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> processingColourCorrectMagentaHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectMagentaHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Magenta Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/magenta/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectMagentaHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Magenta Hue
  Future<chopper.Response<Hue>> processingColourCorrectMagentaHuePut(
      {required ProcessingColourCorrectMagentaHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectMagentaHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Magenta Hue
  @Put(path: '/processing/colour-correct/magenta/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectMagentaHuePut(
      {@Body()
          required ProcessingColourCorrectMagentaHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Magenta Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectMagentaSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectMagentaSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Magenta Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/magenta/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectMagentaSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Magenta Saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectMagentaSaturationPut(
          {required ProcessingColourCorrectMagentaSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectMagentaSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Magenta Saturation
  @Put(path: '/processing/colour-correct/magenta/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectMagentaSaturationPut(
          {@Body()
              required ProcessingColourCorrectMagentaSaturationPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Orange Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectOrangeBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectOrangeBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Orange Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/orange/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectOrangeBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Orange Brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectOrangeBrightnessPut(
          {required ProcessingColourCorrectOrangeBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectOrangeBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Orange Brightness
  @Put(path: '/processing/colour-correct/orange/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectOrangeBrightnessPut(
          {@Body()
              required ProcessingColourCorrectOrangeBrightnessPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Orange Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> processingColourCorrectOrangeHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectOrangeHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Orange Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/orange/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectOrangeHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Orange Hue
  Future<chopper.Response<Hue>> processingColourCorrectOrangeHuePut(
      {required ProcessingColourCorrectOrangeHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectOrangeHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Orange Hue
  @Put(path: '/processing/colour-correct/orange/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectOrangeHuePut(
      {@Body() required ProcessingColourCorrectOrangeHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Orange Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectOrangeSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectOrangeSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Orange Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/orange/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectOrangeSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Orange Saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectOrangeSaturationPut(
          {required ProcessingColourCorrectOrangeSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectOrangeSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Orange Saturation
  @Put(path: '/processing/colour-correct/orange/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectOrangeSaturationPut(
          {@Body()
              required ProcessingColourCorrectOrangeSaturationPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Red Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>> processingColourCorrectRedBrightnessGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectRedBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Red Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/red/brightness')
  Future<chopper.Response<Brightness>> _processingColourCorrectRedBrightnessGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Red Brightness
  Future<chopper.Response<Brightness>> processingColourCorrectRedBrightnessPut(
      {required ProcessingColourCorrectRedBrightnessPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectRedBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Red Brightness
  @Put(path: '/processing/colour-correct/red/brightness')
  Future<chopper.Response<Brightness>> _processingColourCorrectRedBrightnessPut(
      {@Body()
          required ProcessingColourCorrectRedBrightnessPut$RequestBody? body});

  ///Get 14-Way Colour Correct Red Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> processingColourCorrectRedHueGet({num? $set}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectRedHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Red Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/red/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectRedHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Red Hue
  Future<chopper.Response<Hue>> processingColourCorrectRedHuePut(
      {required ProcessingColourCorrectRedHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectRedHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Red Hue
  @Put(path: '/processing/colour-correct/red/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectRedHuePut(
      {@Body() required ProcessingColourCorrectRedHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Red Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>> processingColourCorrectRedSaturationGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectRedSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Red Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/red/saturation')
  Future<chopper.Response<Saturation>> _processingColourCorrectRedSaturationGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Red Saturation
  Future<chopper.Response<Saturation>> processingColourCorrectRedSaturationPut(
      {required ProcessingColourCorrectRedSaturationPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectRedSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Red Saturation
  @Put(path: '/processing/colour-correct/red/saturation')
  Future<chopper.Response<Saturation>> _processingColourCorrectRedSaturationPut(
      {@Body()
          required ProcessingColourCorrectRedSaturationPut$RequestBody? body});

  ///Get 14-Way Colour Correct Turquoise Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectTurquoiseBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectTurquoiseBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Turquoise Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/turquoise/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectTurquoiseBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Turquoise Brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectTurquoiseBrightnessPut(
          {required ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectTurquoiseBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Turquoise Brightness
  @Put(path: '/processing/colour-correct/turquoise/brightness')
  Future<
      chopper
          .Response<Brightness>> _processingColourCorrectTurquoiseBrightnessPut(
      {@Body()
          required ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Turquoise Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> processingColourCorrectTurquoiseHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectTurquoiseHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Turquoise Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/turquoise/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectTurquoiseHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Turquoise Hue
  Future<chopper.Response<Hue>> processingColourCorrectTurquoiseHuePut(
      {required ProcessingColourCorrectTurquoiseHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectTurquoiseHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Turquoise Hue
  @Put(path: '/processing/colour-correct/turquoise/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectTurquoiseHuePut(
      {@Body()
          required ProcessingColourCorrectTurquoiseHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Turquoise Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectTurquoiseSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectTurquoiseSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Turquoise Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/turquoise/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectTurquoiseSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Turquoise Saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectTurquoiseSaturationPut(
          {required ProcessingColourCorrectTurquoiseSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectTurquoiseSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Turquoise Saturation
  @Put(path: '/processing/colour-correct/turquoise/saturation')
  Future<
      chopper
          .Response<Saturation>> _processingColourCorrectTurquoiseSaturationPut(
      {@Body()
          required ProcessingColourCorrectTurquoiseSaturationPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Violet Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectVioletBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectVioletBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Violet Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/violet/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectVioletBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Violet Brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectVioletBrightnessPut(
          {required ProcessingColourCorrectVioletBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectVioletBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Violet Brightness
  @Put(path: '/processing/colour-correct/violet/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectVioletBrightnessPut(
          {@Body()
              required ProcessingColourCorrectVioletBrightnessPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Violet Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> processingColourCorrectVioletHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectVioletHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Violet Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/violet/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectVioletHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Violet Hue
  Future<chopper.Response<Hue>> processingColourCorrectVioletHuePut(
      {required ProcessingColourCorrectVioletHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectVioletHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Violet Hue
  @Put(path: '/processing/colour-correct/violet/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectVioletHuePut(
      {@Body() required ProcessingColourCorrectVioletHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Violet Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectVioletSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectVioletSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Violet Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/violet/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectVioletSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Violet Saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectVioletSaturationPut(
          {required ProcessingColourCorrectVioletSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectVioletSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Violet Saturation
  @Put(path: '/processing/colour-correct/violet/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectVioletSaturationPut(
          {@Body()
              required ProcessingColourCorrectVioletSaturationPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct White Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue>> processingColourCorrectWhiteBlueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _processingColourCorrectWhiteBlueGet($set: $set);
  }

  ///Get 14-Way Colour Correct White Blue
  ///@param set Sets the blue
  @Get(path: '/processing/colour-correct/white/blue')
  Future<chopper.Response<Blue>> _processingColourCorrectWhiteBlueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct White Blue
  Future<chopper.Response<Blue>> processingColourCorrectWhiteBluePut(
      {required ProcessingColourCorrectWhiteBluePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _processingColourCorrectWhiteBluePut(body: body);
  }

  ///Set 14-Way Colour Correct White Blue
  @Put(path: '/processing/colour-correct/white/blue')
  Future<chopper.Response<Blue>> _processingColourCorrectWhiteBluePut(
      {@Body() required ProcessingColourCorrectWhiteBluePut$RequestBody? body});

  ///Get 14-Way Colour Correct White Green
  ///@param set Sets the green
  Future<chopper.Response<Green>> processingColourCorrectWhiteGreenGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _processingColourCorrectWhiteGreenGet($set: $set);
  }

  ///Get 14-Way Colour Correct White Green
  ///@param set Sets the green
  @Get(path: '/processing/colour-correct/white/green')
  Future<chopper.Response<Green>> _processingColourCorrectWhiteGreenGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct White Green
  Future<chopper.Response<Green>> processingColourCorrectWhiteGreenPut(
      {required ProcessingColourCorrectWhiteGreenPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _processingColourCorrectWhiteGreenPut(body: body);
  }

  ///Set 14-Way Colour Correct White Green
  @Put(path: '/processing/colour-correct/white/green')
  Future<chopper.Response<Green>> _processingColourCorrectWhiteGreenPut(
      {@Body()
          required ProcessingColourCorrectWhiteGreenPut$RequestBody? body});

  ///Get 14-Way Colour Correct White Red
  ///@param set Sets the red
  Future<chopper.Response<Red>> processingColourCorrectWhiteRedGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _processingColourCorrectWhiteRedGet($set: $set);
  }

  ///Get 14-Way Colour Correct White Red
  ///@param set Sets the red
  @Get(path: '/processing/colour-correct/white/red')
  Future<chopper.Response<Red>> _processingColourCorrectWhiteRedGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct White Red
  Future<chopper.Response<Red>> processingColourCorrectWhiteRedPut(
      {required ProcessingColourCorrectWhiteRedPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _processingColourCorrectWhiteRedPut(body: body);
  }

  ///Set 14-Way Colour Correct White Red
  @Put(path: '/processing/colour-correct/white/red')
  Future<chopper.Response<Red>> _processingColourCorrectWhiteRedPut(
      {@Body() required ProcessingColourCorrectWhiteRedPut$RequestBody? body});

  ///Get 14-Way Colour Correct Yellow Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectYellowBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectYellowBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Yellow Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/yellow/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectYellowBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Yellow Brightness
  Future<chopper.Response<Brightness>>
      processingColourCorrectYellowBrightnessPut(
          {required ProcessingColourCorrectYellowBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Brightness, () => Brightness.fromJsonFactory);

    return _processingColourCorrectYellowBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Yellow Brightness
  @Put(path: '/processing/colour-correct/yellow/brightness')
  Future<chopper.Response<Brightness>>
      _processingColourCorrectYellowBrightnessPut(
          {@Body()
              required ProcessingColourCorrectYellowBrightnessPut$RequestBody?
                  body});

  ///Get 14-Way Colour Correct Yellow Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue>> processingColourCorrectYellowHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectYellowHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Yellow Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/yellow/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectYellowHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Yellow Hue
  Future<chopper.Response<Hue>> processingColourCorrectYellowHuePut(
      {required ProcessingColourCorrectYellowHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Hue, () => Hue.fromJsonFactory);

    return _processingColourCorrectYellowHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Yellow Hue
  @Put(path: '/processing/colour-correct/yellow/hue')
  Future<chopper.Response<Hue>> _processingColourCorrectYellowHuePut(
      {@Body() required ProcessingColourCorrectYellowHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Yellow Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectYellowSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectYellowSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Yellow Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/yellow/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectYellowSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Yellow Saturation
  Future<chopper.Response<Saturation>>
      processingColourCorrectYellowSaturationPut(
          {required ProcessingColourCorrectYellowSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(Saturation, () => Saturation.fromJsonFactory);

    return _processingColourCorrectYellowSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Yellow Saturation
  @Put(path: '/processing/colour-correct/yellow/saturation')
  Future<chopper.Response<Saturation>>
      _processingColourCorrectYellowSaturationPut(
          {@Body()
              required ProcessingColourCorrectYellowSaturationPut$RequestBody?
                  body});

  ///Get Colour Replace Apply To Brightness
  ///@param set Sets the apply-to-brightness
  Future<chopper.Response<ApplyToBrightness>>
      processingColourReplaceApplyToBrightnessGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        ApplyToBrightness, () => ApplyToBrightness.fromJsonFactory);

    return _processingColourReplaceApplyToBrightnessGet($set: $set);
  }

  ///Get Colour Replace Apply To Brightness
  ///@param set Sets the apply-to-brightness
  @Get(path: '/processing/colour-replace/apply-to-brightness')
  Future<chopper.Response<ApplyToBrightness>>
      _processingColourReplaceApplyToBrightnessGet({@Query('set') bool? $set});

  ///Set Colour Replace Apply To Brightness
  Future<chopper.Response<ApplyToBrightness>>
      processingColourReplaceApplyToBrightnessPut(
          {required ProcessingColourReplaceApplyToBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        ApplyToBrightness, () => ApplyToBrightness.fromJsonFactory);

    return _processingColourReplaceApplyToBrightnessPut(body: body);
  }

  ///Set Colour Replace Apply To Brightness
  @Put(path: '/processing/colour-replace/apply-to-brightness')
  Future<chopper.Response<ApplyToBrightness>>
      _processingColourReplaceApplyToBrightnessPut(
          {@Body()
              required ProcessingColourReplaceApplyToBrightnessPut$RequestBody?
                  body});

  ///Get Colour Replace Apply To Hue
  ///@param set Sets the apply-to-hue
  Future<chopper.Response<ApplyToHue>> processingColourReplaceApplyToHueGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(ApplyToHue, () => ApplyToHue.fromJsonFactory);

    return _processingColourReplaceApplyToHueGet($set: $set);
  }

  ///Get Colour Replace Apply To Hue
  ///@param set Sets the apply-to-hue
  @Get(path: '/processing/colour-replace/apply-to-hue')
  Future<chopper.Response<ApplyToHue>> _processingColourReplaceApplyToHueGet(
      {@Query('set') bool? $set});

  ///Set Colour Replace Apply To Hue
  Future<chopper.Response<ApplyToHue>> processingColourReplaceApplyToHuePut(
      {required ProcessingColourReplaceApplyToHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(ApplyToHue, () => ApplyToHue.fromJsonFactory);

    return _processingColourReplaceApplyToHuePut(body: body);
  }

  ///Set Colour Replace Apply To Hue
  @Put(path: '/processing/colour-replace/apply-to-hue')
  Future<chopper.Response<ApplyToHue>> _processingColourReplaceApplyToHuePut(
      {@Body()
          required ProcessingColourReplaceApplyToHuePut$RequestBody? body});

  ///Get Colour Replace Apply To Saturation
  ///@param set Sets the apply-to-saturation
  Future<chopper.Response<ApplyToSaturation>>
      processingColourReplaceApplyToSaturationGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        ApplyToSaturation, () => ApplyToSaturation.fromJsonFactory);

    return _processingColourReplaceApplyToSaturationGet($set: $set);
  }

  ///Get Colour Replace Apply To Saturation
  ///@param set Sets the apply-to-saturation
  @Get(path: '/processing/colour-replace/apply-to-saturation')
  Future<chopper.Response<ApplyToSaturation>>
      _processingColourReplaceApplyToSaturationGet({@Query('set') bool? $set});

  ///Set Colour Replace Apply To Saturation
  Future<chopper.Response<ApplyToSaturation>>
      processingColourReplaceApplyToSaturationPut(
          {required ProcessingColourReplaceApplyToSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        ApplyToSaturation, () => ApplyToSaturation.fromJsonFactory);

    return _processingColourReplaceApplyToSaturationPut(body: body);
  }

  ///Set Colour Replace Apply To Saturation
  @Put(path: '/processing/colour-replace/apply-to-saturation')
  Future<chopper.Response<ApplyToSaturation>>
      _processingColourReplaceApplyToSaturationPut(
          {@Body()
              required ProcessingColourReplaceApplyToSaturationPut$RequestBody?
                  body});

  ///Get Colour Replace Brightness Tolerance
  ///@param set Sets the brightness-tolerance
  Future<chopper.Response<BrightnessTolerance>>
      processingColourReplaceBrightnessToleranceGet({num? $set}) {
    generatedMapping.putIfAbsent(
        BrightnessTolerance, () => BrightnessTolerance.fromJsonFactory);

    return _processingColourReplaceBrightnessToleranceGet($set: $set);
  }

  ///Get Colour Replace Brightness Tolerance
  ///@param set Sets the brightness-tolerance
  @Get(path: '/processing/colour-replace/brightness-tolerance')
  Future<chopper.Response<BrightnessTolerance>>
      _processingColourReplaceBrightnessToleranceGet({@Query('set') num? $set});

  ///Set Colour Replace Brightness Tolerance
  Future<chopper.Response<BrightnessTolerance>>
      processingColourReplaceBrightnessTolerancePut(
          {required ProcessingColourReplaceBrightnessTolerancePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        BrightnessTolerance, () => BrightnessTolerance.fromJsonFactory);

    return _processingColourReplaceBrightnessTolerancePut(body: body);
  }

  ///Set Colour Replace Brightness Tolerance
  @Put(path: '/processing/colour-replace/brightness-tolerance')
  Future<
      chopper.Response<
          BrightnessTolerance>> _processingColourReplaceBrightnessTolerancePut(
      {@Body()
          required ProcessingColourReplaceBrightnessTolerancePut$RequestBody?
              body});

  ///Get Colour Replace From Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue>> processingColourReplaceColourFromBlueGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _processingColourReplaceColourFromBlueGet($set: $set);
  }

  ///Get Colour Replace From Blue
  ///@param set Sets the blue
  @Get(path: '/processing/colour-replace/colour-from/blue')
  Future<chopper.Response<Blue>> _processingColourReplaceColourFromBlueGet(
      {@Query('set') int? $set});

  ///Set Colour Replace From Blue
  Future<chopper.Response<Blue>> processingColourReplaceColourFromBluePut(
      {required ProcessingColourReplaceColourFromBluePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _processingColourReplaceColourFromBluePut(body: body);
  }

  ///Set Colour Replace From Blue
  @Put(path: '/processing/colour-replace/colour-from/blue')
  Future<chopper.Response<Blue>> _processingColourReplaceColourFromBluePut(
      {@Body()
          required ProcessingColourReplaceColourFromBluePut$RequestBody? body});

  ///Get Colour Replace From Green
  ///@param set Sets the green
  Future<chopper.Response<Green>> processingColourReplaceColourFromGreenGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _processingColourReplaceColourFromGreenGet($set: $set);
  }

  ///Get Colour Replace From Green
  ///@param set Sets the green
  @Get(path: '/processing/colour-replace/colour-from/green')
  Future<chopper.Response<Green>> _processingColourReplaceColourFromGreenGet(
      {@Query('set') int? $set});

  ///Set Colour Replace From Green
  Future<chopper.Response<Green>> processingColourReplaceColourFromGreenPut(
      {required ProcessingColourReplaceColourFromGreenPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _processingColourReplaceColourFromGreenPut(body: body);
  }

  ///Set Colour Replace From Green
  @Put(path: '/processing/colour-replace/colour-from/green')
  Future<chopper.Response<Green>> _processingColourReplaceColourFromGreenPut(
      {@Body()
          required ProcessingColourReplaceColourFromGreenPut$RequestBody?
              body});

  ///Get Colour Replace From Red
  ///@param set Sets the red
  Future<chopper.Response<Red>> processingColourReplaceColourFromRedGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _processingColourReplaceColourFromRedGet($set: $set);
  }

  ///Get Colour Replace From Red
  ///@param set Sets the red
  @Get(path: '/processing/colour-replace/colour-from/red')
  Future<chopper.Response<Red>> _processingColourReplaceColourFromRedGet(
      {@Query('set') int? $set});

  ///Set Colour Replace From Red
  Future<chopper.Response<Red>> processingColourReplaceColourFromRedPut(
      {required ProcessingColourReplaceColourFromRedPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _processingColourReplaceColourFromRedPut(body: body);
  }

  ///Set Colour Replace From Red
  @Put(path: '/processing/colour-replace/colour-from/red')
  Future<chopper.Response<Red>> _processingColourReplaceColourFromRedPut(
      {@Body()
          required ProcessingColourReplaceColourFromRedPut$RequestBody? body});

  ///Get Colour Replace To Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue>> processingColourReplaceColourToBlueGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _processingColourReplaceColourToBlueGet($set: $set);
  }

  ///Get Colour Replace To Blue
  ///@param set Sets the blue
  @Get(path: '/processing/colour-replace/colour-to/blue')
  Future<chopper.Response<Blue>> _processingColourReplaceColourToBlueGet(
      {@Query('set') int? $set});

  ///Set Colour Replace To Blue
  Future<chopper.Response<Blue>> processingColourReplaceColourToBluePut(
      {required ProcessingColourReplaceColourToBluePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Blue, () => Blue.fromJsonFactory);

    return _processingColourReplaceColourToBluePut(body: body);
  }

  ///Set Colour Replace To Blue
  @Put(path: '/processing/colour-replace/colour-to/blue')
  Future<chopper.Response<Blue>> _processingColourReplaceColourToBluePut(
      {@Body()
          required ProcessingColourReplaceColourToBluePut$RequestBody? body});

  ///Get Colour Replace To Green
  ///@param set Sets the green
  Future<chopper.Response<Green>> processingColourReplaceColourToGreenGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _processingColourReplaceColourToGreenGet($set: $set);
  }

  ///Get Colour Replace To Green
  ///@param set Sets the green
  @Get(path: '/processing/colour-replace/colour-to/green')
  Future<chopper.Response<Green>> _processingColourReplaceColourToGreenGet(
      {@Query('set') int? $set});

  ///Set Colour Replace To Green
  Future<chopper.Response<Green>> processingColourReplaceColourToGreenPut(
      {required ProcessingColourReplaceColourToGreenPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Green, () => Green.fromJsonFactory);

    return _processingColourReplaceColourToGreenPut(body: body);
  }

  ///Set Colour Replace To Green
  @Put(path: '/processing/colour-replace/colour-to/green')
  Future<chopper.Response<Green>> _processingColourReplaceColourToGreenPut(
      {@Body()
          required ProcessingColourReplaceColourToGreenPut$RequestBody? body});

  ///Get Colour Replace To Red
  ///@param set Sets the red
  Future<chopper.Response<Red>> processingColourReplaceColourToRedGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _processingColourReplaceColourToRedGet($set: $set);
  }

  ///Get Colour Replace To Red
  ///@param set Sets the red
  @Get(path: '/processing/colour-replace/colour-to/red')
  Future<chopper.Response<Red>> _processingColourReplaceColourToRedGet(
      {@Query('set') int? $set});

  ///Set Colour Replace To Red
  Future<chopper.Response<Red>> processingColourReplaceColourToRedPut(
      {required ProcessingColourReplaceColourToRedPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Red, () => Red.fromJsonFactory);

    return _processingColourReplaceColourToRedPut(body: body);
  }

  ///Set Colour Replace To Red
  @Put(path: '/processing/colour-replace/colour-to/red')
  Future<chopper.Response<Red>> _processingColourReplaceColourToRedPut(
      {@Body()
          required ProcessingColourReplaceColourToRedPut$RequestBody? body});

  ///Get Colour Replace Colour Tolerance
  ///@param set Sets the colour-tolerance
  Future<chopper.Response<ColourTolerance>>
      processingColourReplaceColourToleranceGet({num? $set}) {
    generatedMapping.putIfAbsent(
        ColourTolerance, () => ColourTolerance.fromJsonFactory);

    return _processingColourReplaceColourToleranceGet($set: $set);
  }

  ///Get Colour Replace Colour Tolerance
  ///@param set Sets the colour-tolerance
  @Get(path: '/processing/colour-replace/colour-tolerance')
  Future<chopper.Response<ColourTolerance>>
      _processingColourReplaceColourToleranceGet({@Query('set') num? $set});

  ///Set Colour Replace Colour Tolerance
  Future<chopper.Response<ColourTolerance>>
      processingColourReplaceColourTolerancePut(
          {required ProcessingColourReplaceColourTolerancePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        ColourTolerance, () => ColourTolerance.fromJsonFactory);

    return _processingColourReplaceColourTolerancePut(body: body);
  }

  ///Set Colour Replace Colour Tolerance
  @Put(path: '/processing/colour-replace/colour-tolerance')
  Future<chopper.Response<ColourTolerance>>
      _processingColourReplaceColourTolerancePut(
          {@Body()
              required ProcessingColourReplaceColourTolerancePut$RequestBody?
                  body});

  ///Get Colour Replace Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> processingColourReplaceEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _processingColourReplaceEnabledGet($set: $set);
  }

  ///Get Colour Replace Enabled
  ///@param set Sets the enabled
  @Get(path: '/processing/colour-replace/enabled')
  Future<chopper.Response<Enabled>> _processingColourReplaceEnabledGet(
      {@Query('set') bool? $set});

  ///Set Colour Replace Enabled
  Future<chopper.Response<Enabled>> processingColourReplaceEnabledPut(
      {required ProcessingColourReplaceEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _processingColourReplaceEnabledPut(body: body);
  }

  ///Set Colour Replace Enabled
  @Put(path: '/processing/colour-replace/enabled')
  Future<chopper.Response<Enabled>> _processingColourReplaceEnabledPut(
      {@Body() required ProcessingColourReplaceEnabledPut$RequestBody? body});

  ///Get Colour Replace Method
  ///@param set Sets the method
  Future<chopper.Response<Method$>> processingColourReplaceMethodGet(
      {enums.ProcessingColourReplaceMethodGetSet? $set}) {
    generatedMapping.putIfAbsent(Method$, () => Method$.fromJsonFactory);

    return _processingColourReplaceMethodGet(
        $set: enums.$ProcessingColourReplaceMethodGetSetMap[$set]?.toString());
  }

  ///Get Colour Replace Method
  ///@param set Sets the method
  @Get(path: '/processing/colour-replace/method')
  Future<chopper.Response<Method$>> _processingColourReplaceMethodGet(
      {@Query('set') String? $set});

  ///Set Colour Replace Method
  Future<chopper.Response<Method$>> processingColourReplaceMethodPut(
      {required ProcessingColourReplaceMethodPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Method$, () => Method$.fromJsonFactory);

    return _processingColourReplaceMethodPut(body: body);
  }

  ///Set Colour Replace Method
  @Put(path: '/processing/colour-replace/method')
  Future<chopper.Response<Method$>> _processingColourReplaceMethodPut(
      {@Body() required ProcessingColourReplaceMethodPut$RequestBody? body});

  ///Get Colour Replace Softness
  ///@param set Sets the softness
  Future<chopper.Response<Softness>> processingColourReplaceSoftnessGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Softness, () => Softness.fromJsonFactory);

    return _processingColourReplaceSoftnessGet($set: $set);
  }

  ///Get Colour Replace Softness
  ///@param set Sets the softness
  @Get(path: '/processing/colour-replace/softness')
  Future<chopper.Response<Softness>> _processingColourReplaceSoftnessGet(
      {@Query('set') num? $set});

  ///Set Colour Replace Softness
  Future<chopper.Response<Softness>> processingColourReplaceSoftnessPut(
      {required ProcessingColourReplaceSoftnessPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Softness, () => Softness.fromJsonFactory);

    return _processingColourReplaceSoftnessPut(body: body);
  }

  ///Set Colour Replace Softness
  @Put(path: '/processing/colour-replace/softness')
  Future<chopper.Response<Softness>> _processingColourReplaceSoftnessPut(
      {@Body() required ProcessingColourReplaceSoftnessPut$RequestBody? body});

  ///Get Colour Replace Strength
  ///@param set Sets the strength
  Future<chopper.Response<Strength>> processingColourReplaceStrengthGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(Strength, () => Strength.fromJsonFactory);

    return _processingColourReplaceStrengthGet($set: $set);
  }

  ///Get Colour Replace Strength
  ///@param set Sets the strength
  @Get(path: '/processing/colour-replace/strength')
  Future<chopper.Response<Strength>> _processingColourReplaceStrengthGet(
      {@Query('set') num? $set});

  ///Set Colour Replace Strength
  Future<chopper.Response<Strength>> processingColourReplaceStrengthPut(
      {required ProcessingColourReplaceStrengthPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Strength, () => Strength.fromJsonFactory);

    return _processingColourReplaceStrengthPut(body: body);
  }

  ///Set Colour Replace Strength
  @Put(path: '/processing/colour-replace/strength')
  Future<chopper.Response<Strength>> _processingColourReplaceStrengthPut(
      {@Body() required ProcessingColourReplaceStrengthPut$RequestBody? body});

  ///Get Colour Replace View Matte
  ///@param set Sets the view-matte
  Future<chopper.Response<ViewMatte>> processingColourReplaceViewMatteGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(ViewMatte, () => ViewMatte.fromJsonFactory);

    return _processingColourReplaceViewMatteGet($set: $set);
  }

  ///Get Colour Replace View Matte
  ///@param set Sets the view-matte
  @Get(path: '/processing/colour-replace/view-matte')
  Future<chopper.Response<ViewMatte>> _processingColourReplaceViewMatteGet(
      {@Query('set') bool? $set});

  ///Set Colour Replace View Matte
  Future<chopper.Response<ViewMatte>> processingColourReplaceViewMattePut(
      {required ProcessingColourReplaceViewMattePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(ViewMatte, () => ViewMatte.fromJsonFactory);

    return _processingColourReplaceViewMattePut(body: body);
  }

  ///Set Colour Replace View Matte
  @Put(path: '/processing/colour-replace/view-matte')
  Future<chopper.Response<ViewMatte>> _processingColourReplaceViewMattePut(
      {@Body() required ProcessingColourReplaceViewMattePut$RequestBody? body});

  ///Get Curves Blue Points
  ///@param set Sets the points
  Future<chopper.Response<Points>> processingCurvesBluePointsGet({List? $set}) {
    generatedMapping.putIfAbsent(Points, () => Points.fromJsonFactory);

    return _processingCurvesBluePointsGet($set: $set);
  }

  ///Get Curves Blue Points
  ///@param set Sets the points
  @Get(path: '/processing/curves/blue/points')
  Future<chopper.Response<Points>> _processingCurvesBluePointsGet(
      {@Query('set') List? $set});

  ///Set Curves Blue Points
  Future<chopper.Response<Points>> processingCurvesBluePointsPut(
      {required ProcessingCurvesBluePointsPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Points, () => Points.fromJsonFactory);

    return _processingCurvesBluePointsPut(body: body);
  }

  ///Set Curves Blue Points
  @Put(path: '/processing/curves/blue/points')
  Future<chopper.Response<Points>> _processingCurvesBluePointsPut(
      {@Body() required ProcessingCurvesBluePointsPut$RequestBody? body});

  ///Get Curves Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> processingCurvesEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _processingCurvesEnabledGet($set: $set);
  }

  ///Get Curves Enabled
  ///@param set Sets the enabled
  @Get(path: '/processing/curves/enabled')
  Future<chopper.Response<Enabled>> _processingCurvesEnabledGet(
      {@Query('set') bool? $set});

  ///Set Curves Enabled
  Future<chopper.Response<Enabled>> processingCurvesEnabledPut(
      {required ProcessingCurvesEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _processingCurvesEnabledPut(body: body);
  }

  ///Set Curves Enabled
  @Put(path: '/processing/curves/enabled')
  Future<chopper.Response<Enabled>> _processingCurvesEnabledPut(
      {@Body() required ProcessingCurvesEnabledPut$RequestBody? body});

  ///Get Curves Green Points
  ///@param set Sets the points
  Future<chopper.Response<Points>> processingCurvesGreenPointsGet(
      {List? $set}) {
    generatedMapping.putIfAbsent(Points, () => Points.fromJsonFactory);

    return _processingCurvesGreenPointsGet($set: $set);
  }

  ///Get Curves Green Points
  ///@param set Sets the points
  @Get(path: '/processing/curves/green/points')
  Future<chopper.Response<Points>> _processingCurvesGreenPointsGet(
      {@Query('set') List? $set});

  ///Set Curves Green Points
  Future<chopper.Response<Points>> processingCurvesGreenPointsPut(
      {required ProcessingCurvesGreenPointsPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Points, () => Points.fromJsonFactory);

    return _processingCurvesGreenPointsPut(body: body);
  }

  ///Set Curves Green Points
  @Put(path: '/processing/curves/green/points')
  Future<chopper.Response<Points>> _processingCurvesGreenPointsPut(
      {@Body() required ProcessingCurvesGreenPointsPut$RequestBody? body});

  ///Get Curves Red Points
  ///@param set Sets the points
  Future<chopper.Response<Points>> processingCurvesRedPointsGet({List? $set}) {
    generatedMapping.putIfAbsent(Points, () => Points.fromJsonFactory);

    return _processingCurvesRedPointsGet($set: $set);
  }

  ///Get Curves Red Points
  ///@param set Sets the points
  @Get(path: '/processing/curves/red/points')
  Future<chopper.Response<Points>> _processingCurvesRedPointsGet(
      {@Query('set') List? $set});

  ///Set Curves Red Points
  Future<chopper.Response<Points>> processingCurvesRedPointsPut(
      {required ProcessingCurvesRedPointsPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Points, () => Points.fromJsonFactory);

    return _processingCurvesRedPointsPut(body: body);
  }

  ///Set Curves Red Points
  @Put(path: '/processing/curves/red/points')
  Future<chopper.Response<Points>> _processingCurvesRedPointsPut(
      {@Body() required ProcessingCurvesRedPointsPut$RequestBody? body});

  ///Get Curves White Points
  ///@param set Sets the points
  Future<chopper.Response<Points>> processingCurvesWhitePointsGet(
      {List? $set}) {
    generatedMapping.putIfAbsent(Points, () => Points.fromJsonFactory);

    return _processingCurvesWhitePointsGet($set: $set);
  }

  ///Get Curves White Points
  ///@param set Sets the points
  @Get(path: '/processing/curves/white/points')
  Future<chopper.Response<Points>> _processingCurvesWhitePointsGet(
      {@Query('set') List? $set});

  ///Set Curves White Points
  Future<chopper.Response<Points>> processingCurvesWhitePointsPut(
      {required ProcessingCurvesWhitePointsPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Points, () => Points.fromJsonFactory);

    return _processingCurvesWhitePointsPut(body: body);
  }

  ///Set Curves White Points
  @Put(path: '/processing/curves/white/points')
  Future<chopper.Response<Points>> _processingCurvesWhitePointsPut(
      {@Body() required ProcessingCurvesWhitePointsPut$RequestBody? body});

  ///Get Osca Module Correction Enabled
  ///@param set Sets the module-correction-enabled
  Future<chopper.Response<ModuleCorrectionEnabled>>
      processingOscaModuleCorrectionEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        ModuleCorrectionEnabled, () => ModuleCorrectionEnabled.fromJsonFactory);

    return _processingOscaModuleCorrectionEnabledGet($set: $set);
  }

  ///Get Osca Module Correction Enabled
  ///@param set Sets the module-correction-enabled
  @Get(path: '/processing/osca/module-correction-enabled')
  Future<chopper.Response<ModuleCorrectionEnabled>>
      _processingOscaModuleCorrectionEnabledGet({@Query('set') bool? $set});

  ///Set Osca Module Correction Enabled
  Future<chopper.Response<ModuleCorrectionEnabled>>
      processingOscaModuleCorrectionEnabledPut(
          {required ProcessingOscaModuleCorrectionEnabledPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        ModuleCorrectionEnabled, () => ModuleCorrectionEnabled.fromJsonFactory);

    return _processingOscaModuleCorrectionEnabledPut(body: body);
  }

  ///Set Osca Module Correction Enabled
  @Put(path: '/processing/osca/module-correction-enabled')
  Future<chopper.Response<ModuleCorrectionEnabled>>
      _processingOscaModuleCorrectionEnabledPut(
          {@Body()
              required ProcessingOscaModuleCorrectionEnabledPut$RequestBody?
                  body});

  ///Get Osca Seam Correction Enabled
  ///@param set Sets the seam-correction-enabled
  Future<chopper.Response<SeamCorrectionEnabled>>
      processingOscaSeamCorrectionEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        SeamCorrectionEnabled, () => SeamCorrectionEnabled.fromJsonFactory);

    return _processingOscaSeamCorrectionEnabledGet($set: $set);
  }

  ///Get Osca Seam Correction Enabled
  ///@param set Sets the seam-correction-enabled
  @Get(path: '/processing/osca/seam-correction-enabled')
  Future<chopper.Response<SeamCorrectionEnabled>>
      _processingOscaSeamCorrectionEnabledGet({@Query('set') bool? $set});

  ///Set Osca Seam Correction Enabled
  Future<chopper.Response<SeamCorrectionEnabled>>
      processingOscaSeamCorrectionEnabledPut(
          {required ProcessingOscaSeamCorrectionEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        SeamCorrectionEnabled, () => SeamCorrectionEnabled.fromJsonFactory);

    return _processingOscaSeamCorrectionEnabledPut(body: body);
  }

  ///Set Osca Seam Correction Enabled
  @Put(path: '/processing/osca/seam-correction-enabled')
  Future<chopper.Response<SeamCorrectionEnabled>>
      _processingOscaSeamCorrectionEnabledPut(
          {@Body()
              required ProcessingOscaSeamCorrectionEnabledPut$RequestBody?
                  body});

  ///Get Scaler
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled>> processingScalerEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _processingScalerEnabledGet($set: $set);
  }

  ///Get Scaler
  ///@param set Sets the enabled
  @Get(path: '/processing/scaler/enabled')
  Future<chopper.Response<Enabled>> _processingScalerEnabledGet(
      {@Query('set') bool? $set});

  ///Set Scaler
  Future<chopper.Response<Enabled>> processingScalerEnabledPut(
      {required ProcessingScalerEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Enabled, () => Enabled.fromJsonFactory);

    return _processingScalerEnabledPut(body: body);
  }

  ///Set Scaler
  @Put(path: '/processing/scaler/enabled')
  Future<chopper.Response<Enabled>> _processingScalerEnabledPut(
      {@Body() required ProcessingScalerEnabledPut$RequestBody? body});

  ///Get System Reboot
  ///@param set Sets the reboot
  Future<chopper.Response<Reboot>> systemActionsRebootGet({String? $set}) {
    generatedMapping.putIfAbsent(Reboot, () => Reboot.fromJsonFactory);

    return _systemActionsRebootGet($set: $set);
  }

  ///Get System Reboot
  ///@param set Sets the reboot
  @Get(path: '/system/actions/reboot')
  Future<chopper.Response<Reboot>> _systemActionsRebootGet(
      {@Query('set') String? $set});

  ///Set System Reboot
  Future<chopper.Response<Reboot>> systemActionsRebootPut(
      {required SystemActionsRebootPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Reboot, () => Reboot.fromJsonFactory);

    return _systemActionsRebootPut(body: body);
  }

  ///Set System Reboot
  @Put(path: '/system/actions/reboot')
  Future<chopper.Response<Reboot>> _systemActionsRebootPut(
      {@Body() required SystemActionsRebootPut$RequestBody? body});

  ///Get System Shutdown
  ///@param set Sets the shutdown
  Future<chopper.Response<Shutdown>> systemActionsShutdownGet({String? $set}) {
    generatedMapping.putIfAbsent(Shutdown, () => Shutdown.fromJsonFactory);

    return _systemActionsShutdownGet($set: $set);
  }

  ///Get System Shutdown
  ///@param set Sets the shutdown
  @Get(path: '/system/actions/shutdown')
  Future<chopper.Response<Shutdown>> _systemActionsShutdownGet(
      {@Query('set') String? $set});

  ///Set System Shutdown
  Future<chopper.Response<Shutdown>> systemActionsShutdownPut(
      {required SystemActionsShutdownPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(Shutdown, () => Shutdown.fromJsonFactory);

    return _systemActionsShutdownPut(body: body);
  }

  ///Set System Shutdown
  @Put(path: '/system/actions/shutdown')
  Future<chopper.Response<Shutdown>> _systemActionsShutdownPut(
      {@Body() required SystemActionsShutdownPut$RequestBody? body});

  ///Get Current Date And Time
  ///@param set Sets the current-date-time
  Future<chopper.Response<CurrentDateTime>> systemCurrentDateTimeGet(
      {String? $set}) {
    generatedMapping.putIfAbsent(
        CurrentDateTime, () => CurrentDateTime.fromJsonFactory);

    return _systemCurrentDateTimeGet($set: $set);
  }

  ///Get Current Date And Time
  ///@param set Sets the current-date-time
  @Get(path: '/system/current-date-time')
  Future<chopper.Response<CurrentDateTime>> _systemCurrentDateTimeGet(
      {@Query('set') String? $set});

  ///Get Processor Type
  ///@param set Sets the processor-type
  Future<chopper.Response<ProcessorType>> systemProcessorTypeGet(
      {enums.SystemProcessorTypeGetSet? $set}) {
    generatedMapping.putIfAbsent(
        ProcessorType, () => ProcessorType.fromJsonFactory);

    return _systemProcessorTypeGet(
        $set: enums.$SystemProcessorTypeGetSetMap[$set]?.toString());
  }

  ///Get Processor Type
  ///@param set Sets the processor-type
  @Get(path: '/system/processor-type')
  Future<chopper.Response<ProcessorType>> _systemProcessorTypeGet(
      {@Query('set') String? $set});

  ///Get Software Version
  ///@param set Sets the software-version
  Future<chopper.Response<SoftwareVersion>> systemSoftwareVersionGet(
      {String? $set}) {
    generatedMapping.putIfAbsent(
        SoftwareVersion, () => SoftwareVersion.fromJsonFactory);

    return _systemSoftwareVersionGet($set: $set);
  }

  ///Get Software Version
  ///@param set Sets the software-version
  @Get(path: '/system/software-version')
  Future<chopper.Response<SoftwareVersion>> _systemSoftwareVersionGet(
      {@Query('set') String? $set});
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
      chopper.Response response) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);
