// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'brompton.models.swagger.dart';
import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:http/http.dart' show MultipartFile;
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
    http.Client? httpClient,
    Authenticator? authenticator,
    Converter? converter,
    Uri? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$Brompton(client);
    }

    final newClient = ChopperClient(
        services: [_$Brompton()],
        converter: converter ?? $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        client: httpClient,
        authenticator: authenticator,
        baseUrl: baseUrl ?? Uri.parse('http://'));
    return _$Brompton(newClient);
  }

  ///Get Device Type
  Future<chopper.Response<Type$Response>> devicesItemsSerialTypeGet(
      {required String? serial}) {
    generatedMapping.putIfAbsent(
        Type$Response, () => Type$Response.fromJsonFactory);

    return _devicesItemsSerialTypeGet(serial: serial);
  }

  ///Get Device Type
  @Get(path: '/devices/items/{serial}/type')
  Future<chopper.Response<Type$Response>> _devicesItemsSerialTypeGet(
      {@Path('serial') required String? serial});

  ///Get Associated Devices Count
  Future<chopper.Response<AssociatedCount$Response>>
      devicesStatisticsAssociatedCountGet() {
    generatedMapping.putIfAbsent(AssociatedCount$Response,
        () => AssociatedCount$Response.fromJsonFactory);

    return _devicesStatisticsAssociatedCountGet();
  }

  ///Get Associated Devices Count
  @Get(path: '/devices/statistics/associated-count')
  Future<chopper.Response<AssociatedCount$Response>>
      _devicesStatisticsAssociatedCountGet();

  ///Get Error Devices Count
  Future<chopper.Response<ErrorCount$Response>>
      devicesStatisticsErrorCountGet() {
    generatedMapping.putIfAbsent(
        ErrorCount$Response, () => ErrorCount$Response.fromJsonFactory);

    return _devicesStatisticsErrorCountGet();
  }

  ///Get Error Devices Count
  @Get(path: '/devices/statistics/error-count')
  Future<chopper.Response<ErrorCount$Response>>
      _devicesStatisticsErrorCountGet();

  ///Get Online Device Count
  Future<chopper.Response<OnlineCount$Response>>
      devicesStatisticsOnlineCountGet() {
    generatedMapping.putIfAbsent(
        OnlineCount$Response, () => OnlineCount$Response.fromJsonFactory);

    return _devicesStatisticsOnlineCountGet();
  }

  ///Get Online Device Count
  @Get(path: '/devices/statistics/online-count')
  Future<chopper.Response<OnlineCount$Response>>
      _devicesStatisticsOnlineCountGet();

  ///Get Group Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>> groupsItemsNumberBrightnessGet({
    int? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _groupsItemsNumberBrightnessGet($set: $set, number: number);
  }

  ///Get Group Brightness
  ///@param set Sets the brightness
  @Get(path: '/groups/items/{number}/brightness')
  Future<chopper.Response<Brightness$Response>>
      _groupsItemsNumberBrightnessGet({
    @Query('set') int? $set,
    @Path('number') required int? number,
  });

  ///Set Group Brightness
  Future<chopper.Response<Brightness$Response>> groupsItemsNumberBrightnessPut({
    required int? number,
    required GroupsItemsNumberBrightnessPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _groupsItemsNumberBrightnessPut(number: number, body: body);
  }

  ///Set Group Brightness
  @Put(
    path: '/groups/items/{number}/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _groupsItemsNumberBrightnessPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberBrightnessPut$RequestBody? body,
  });

  ///Get Group Colour Temperature
  ///@param set Sets the colour-temperature
  Future<chopper.Response<ColourTemperature$Response>>
      groupsItemsNumberColourTemperatureGet({
    int? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(ColourTemperature$Response,
        () => ColourTemperature$Response.fromJsonFactory);

    return _groupsItemsNumberColourTemperatureGet($set: $set, number: number);
  }

  ///Get Group Colour Temperature
  ///@param set Sets the colour-temperature
  @Get(path: '/groups/items/{number}/colour-temperature')
  Future<chopper.Response<ColourTemperature$Response>>
      _groupsItemsNumberColourTemperatureGet({
    @Query('set') int? $set,
    @Path('number') required int? number,
  });

  ///Set Group Colour Temperature
  Future<chopper.Response<ColourTemperature$Response>>
      groupsItemsNumberColourTemperaturePut({
    required int? number,
    required GroupsItemsNumberColourTemperaturePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(ColourTemperature$Response,
        () => ColourTemperature$Response.fromJsonFactory);

    return _groupsItemsNumberColourTemperaturePut(number: number, body: body);
  }

  ///Set Group Colour Temperature
  @Put(
    path: '/groups/items/{number}/colour-temperature',
    optionalBody: true,
  )
  Future<chopper.Response<ColourTemperature$Response>>
      _groupsItemsNumberColourTemperaturePut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberColourTemperaturePut$RequestBody? body,
  });

  ///Get Group Dark Magic Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      groupsItemsNumberDarkMagicEnabledGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _groupsItemsNumberDarkMagicEnabledGet($set: $set, number: number);
  }

  ///Get Group Dark Magic Enabled
  ///@param set Sets the enabled
  @Get(path: '/groups/items/{number}/dark-magic/enabled')
  Future<chopper.Response<Enabled$Response>>
      _groupsItemsNumberDarkMagicEnabledGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Dark Magic Enabled
  Future<chopper.Response<Enabled$Response>>
      groupsItemsNumberDarkMagicEnabledPut({
    required int? number,
    required GroupsItemsNumberDarkMagicEnabledPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _groupsItemsNumberDarkMagicEnabledPut(number: number, body: body);
  }

  ///Set Group Dark Magic Enabled
  @Put(
    path: '/groups/items/{number}/dark-magic/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _groupsItemsNumberDarkMagicEnabledPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberDarkMagicEnabledPut$RequestBody? body,
  });

  ///Get Group Extended Bit Depth
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      groupsItemsNumberExtendedBitDepthEnabledGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _groupsItemsNumberExtendedBitDepthEnabledGet(
        $set: $set, number: number);
  }

  ///Get Group Extended Bit Depth
  ///@param set Sets the enabled
  @Get(path: '/groups/items/{number}/extended-bit-depth/enabled')
  Future<chopper.Response<Enabled$Response>>
      _groupsItemsNumberExtendedBitDepthEnabledGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Extended Bit Depth
  Future<chopper.Response<Enabled$Response>>
      groupsItemsNumberExtendedBitDepthEnabledPut({
    required int? number,
    required GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _groupsItemsNumberExtendedBitDepthEnabledPut(
        number: number, body: body);
  }

  ///Set Group Extended Bit Depth
  @Put(
    path: '/groups/items/{number}/extended-bit-depth/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _groupsItemsNumberExtendedBitDepthEnabledPut({
    @Path('number') required int? number,
    @Body()
    required GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody? body,
  });

  ///Get Group Blue Gain
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>> groupsItemsNumberGainsBlueGet({
    num? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _groupsItemsNumberGainsBlueGet($set: $set, number: number);
  }

  ///Get Group Blue Gain
  ///@param set Sets the blue
  @Get(path: '/groups/items/{number}/gains/blue')
  Future<chopper.Response<Blue$Response>> _groupsItemsNumberGainsBlueGet({
    @Query('set') num? $set,
    @Path('number') required int? number,
  });

  ///Set Group Blue Gain
  Future<chopper.Response<Blue$Response>> groupsItemsNumberGainsBluePut({
    required int? number,
    required GroupsItemsNumberGainsBluePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _groupsItemsNumberGainsBluePut(number: number, body: body);
  }

  ///Set Group Blue Gain
  @Put(
    path: '/groups/items/{number}/gains/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>> _groupsItemsNumberGainsBluePut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGainsBluePut$RequestBody? body,
  });

  ///Get Group Green Gain
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>> groupsItemsNumberGainsGreenGet({
    num? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _groupsItemsNumberGainsGreenGet($set: $set, number: number);
  }

  ///Get Group Green Gain
  ///@param set Sets the green
  @Get(path: '/groups/items/{number}/gains/green')
  Future<chopper.Response<Green$Response>> _groupsItemsNumberGainsGreenGet({
    @Query('set') num? $set,
    @Path('number') required int? number,
  });

  ///Set Group Green Gain
  Future<chopper.Response<Green$Response>> groupsItemsNumberGainsGreenPut({
    required int? number,
    required GroupsItemsNumberGainsGreenPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _groupsItemsNumberGainsGreenPut(number: number, body: body);
  }

  ///Set Group Green Gain
  @Put(
    path: '/groups/items/{number}/gains/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>> _groupsItemsNumberGainsGreenPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGainsGreenPut$RequestBody? body,
  });

  ///Get Group Intensity Gain
  ///@param set Sets the intensity
  Future<chopper.Response<Intensity$Response>>
      groupsItemsNumberGainsIntensityGet({
    num? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Intensity$Response, () => Intensity$Response.fromJsonFactory);

    return _groupsItemsNumberGainsIntensityGet($set: $set, number: number);
  }

  ///Get Group Intensity Gain
  ///@param set Sets the intensity
  @Get(path: '/groups/items/{number}/gains/intensity')
  Future<chopper.Response<Intensity$Response>>
      _groupsItemsNumberGainsIntensityGet({
    @Query('set') num? $set,
    @Path('number') required int? number,
  });

  ///Set Group Intensity Gain
  Future<chopper.Response<Intensity$Response>>
      groupsItemsNumberGainsIntensityPut({
    required int? number,
    required GroupsItemsNumberGainsIntensityPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Intensity$Response, () => Intensity$Response.fromJsonFactory);

    return _groupsItemsNumberGainsIntensityPut(number: number, body: body);
  }

  ///Set Group Intensity Gain
  @Put(
    path: '/groups/items/{number}/gains/intensity',
    optionalBody: true,
  )
  Future<chopper.Response<Intensity$Response>>
      _groupsItemsNumberGainsIntensityPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGainsIntensityPut$RequestBody? body,
  });

  ///Get Group Red Gain
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>> groupsItemsNumberGainsRedGet({
    num? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _groupsItemsNumberGainsRedGet($set: $set, number: number);
  }

  ///Get Group Red Gain
  ///@param set Sets the red
  @Get(path: '/groups/items/{number}/gains/red')
  Future<chopper.Response<Red$Response>> _groupsItemsNumberGainsRedGet({
    @Query('set') num? $set,
    @Path('number') required int? number,
  });

  ///Set Group Red Gain
  Future<chopper.Response<Red$Response>> groupsItemsNumberGainsRedPut({
    required int? number,
    required GroupsItemsNumberGainsRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _groupsItemsNumberGainsRedPut(number: number, body: body);
  }

  ///Set Group Red Gain
  @Put(
    path: '/groups/items/{number}/gains/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>> _groupsItemsNumberGainsRedPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGainsRedPut$RequestBody? body,
  });

  ///Get Group Output Gamma
  ///@param set Sets the gamma
  Future<chopper.Response<Gamma$Response>> groupsItemsNumberGammaGet({
    num? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Gamma$Response, () => Gamma$Response.fromJsonFactory);

    return _groupsItemsNumberGammaGet($set: $set, number: number);
  }

  ///Get Group Output Gamma
  ///@param set Sets the gamma
  @Get(path: '/groups/items/{number}/gamma')
  Future<chopper.Response<Gamma$Response>> _groupsItemsNumberGammaGet({
    @Query('set') num? $set,
    @Path('number') required int? number,
  });

  ///Set Group Output Gamma
  Future<chopper.Response<Gamma$Response>> groupsItemsNumberGammaPut({
    required int? number,
    required GroupsItemsNumberGammaPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamma$Response, () => Gamma$Response.fromJsonFactory);

    return _groupsItemsNumberGammaPut(number: number, body: body);
  }

  ///Set Group Output Gamma
  @Put(
    path: '/groups/items/{number}/gamma',
    optionalBody: true,
  )
  Future<chopper.Response<Gamma$Response>> _groupsItemsNumberGammaPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGammaPut$RequestBody? body,
  });

  ///Get Group Global Colour Override
  ///@param set Sets the global-colour-override
  Future<chopper.Response<GlobalColourOverride$Response>>
      groupsItemsNumberGlobalColourOverrideGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(GlobalColourOverride$Response,
        () => GlobalColourOverride$Response.fromJsonFactory);

    return _groupsItemsNumberGlobalColourOverrideGet(
        $set: $set, number: number);
  }

  ///Get Group Global Colour Override
  ///@param set Sets the global-colour-override
  @Get(path: '/groups/items/{number}/global-colour-override')
  Future<chopper.Response<GlobalColourOverride$Response>>
      _groupsItemsNumberGlobalColourOverrideGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Global Colour Override
  Future<chopper.Response<GlobalColourOverride$Response>>
      groupsItemsNumberGlobalColourOverridePut({
    required int? number,
    required GroupsItemsNumberGlobalColourOverridePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(GlobalColourOverride$Response,
        () => GlobalColourOverride$Response.fromJsonFactory);

    return _groupsItemsNumberGlobalColourOverridePut(
        number: number, body: body);
  }

  ///Set Group Global Colour Override
  @Put(
    path: '/groups/items/{number}/global-colour-override',
    optionalBody: true,
  )
  Future<chopper.Response<GlobalColourOverride$Response>>
      _groupsItemsNumberGlobalColourOverridePut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGlobalColourOverridePut$RequestBody? body,
  });

  ///Get Group Global Gains Override
  ///@param set Sets the global-gains-override
  Future<chopper.Response<GlobalGainsOverride$Response>>
      groupsItemsNumberGlobalGainsOverrideGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(GlobalGainsOverride$Response,
        () => GlobalGainsOverride$Response.fromJsonFactory);

    return _groupsItemsNumberGlobalGainsOverrideGet($set: $set, number: number);
  }

  ///Get Group Global Gains Override
  ///@param set Sets the global-gains-override
  @Get(path: '/groups/items/{number}/global-gains-override')
  Future<chopper.Response<GlobalGainsOverride$Response>>
      _groupsItemsNumberGlobalGainsOverrideGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Global Gains Override
  Future<chopper.Response<GlobalGainsOverride$Response>>
      groupsItemsNumberGlobalGainsOverridePut({
    required int? number,
    required GroupsItemsNumberGlobalGainsOverridePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(GlobalGainsOverride$Response,
        () => GlobalGainsOverride$Response.fromJsonFactory);

    return _groupsItemsNumberGlobalGainsOverridePut(number: number, body: body);
  }

  ///Set Group Global Gains Override
  @Put(
    path: '/groups/items/{number}/global-gains-override',
    optionalBody: true,
  )
  Future<chopper.Response<GlobalGainsOverride$Response>>
      _groupsItemsNumberGlobalGainsOverridePut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberGlobalGainsOverridePut$RequestBody? body,
  });

  ///Get Group Global Startracker Override
  ///@param set Sets the global-startracker-override
  Future<chopper.Response<GlobalStartrackerOverride$Response>>
      groupsItemsNumberGlobalStartrackerOverrideGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(GlobalStartrackerOverride$Response,
        () => GlobalStartrackerOverride$Response.fromJsonFactory);

    return _groupsItemsNumberGlobalStartrackerOverrideGet(
        $set: $set, number: number);
  }

  ///Get Group Global Startracker Override
  ///@param set Sets the global-startracker-override
  @Get(path: '/groups/items/{number}/global-startracker-override')
  Future<chopper.Response<GlobalStartrackerOverride$Response>>
      _groupsItemsNumberGlobalStartrackerOverrideGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Global Startracker Override
  Future<chopper.Response<GlobalStartrackerOverride$Response>>
      groupsItemsNumberGlobalStartrackerOverridePut({
    required int? number,
    required GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(GlobalStartrackerOverride$Response,
        () => GlobalStartrackerOverride$Response.fromJsonFactory);

    return _groupsItemsNumberGlobalStartrackerOverridePut(
        number: number, body: body);
  }

  ///Set Group Global Startracker Override
  @Put(
    path: '/groups/items/{number}/global-startracker-override',
    optionalBody: true,
  )
  Future<chopper.Response<GlobalStartrackerOverride$Response>>
      _groupsItemsNumberGlobalStartrackerOverridePut({
    @Path('number') required int? number,
    @Body()
    required GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody? body,
  });

  ///Get Group Name
  ///@param set Sets the name
  Future<chopper.Response<Name$Response>> groupsItemsNumberNameGet({
    String? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Name$Response, () => Name$Response.fromJsonFactory);

    return _groupsItemsNumberNameGet($set: $set, number: number);
  }

  ///Get Group Name
  ///@param set Sets the name
  @Get(path: '/groups/items/{number}/name')
  Future<chopper.Response<Name$Response>> _groupsItemsNumberNameGet({
    @Query('set') String? $set,
    @Path('number') required int? number,
  });

  ///Set Group Name
  Future<chopper.Response<Name$Response>> groupsItemsNumberNamePut({
    required int? number,
    required GroupsItemsNumberNamePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Name$Response, () => Name$Response.fromJsonFactory);

    return _groupsItemsNumberNamePut(number: number, body: body);
  }

  ///Set Group Name
  @Put(
    path: '/groups/items/{number}/name',
    optionalBody: true,
  )
  Future<chopper.Response<Name$Response>> _groupsItemsNumberNamePut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberNamePut$RequestBody? body,
  });

  ///Get Group Overdrive Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      groupsItemsNumberOverdriveEnabledGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _groupsItemsNumberOverdriveEnabledGet($set: $set, number: number);
  }

  ///Get Group Overdrive Enabled
  ///@param set Sets the enabled
  @Get(path: '/groups/items/{number}/overdrive/enabled')
  Future<chopper.Response<Enabled$Response>>
      _groupsItemsNumberOverdriveEnabledGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Overdrive Enabled
  Future<chopper.Response<Enabled$Response>>
      groupsItemsNumberOverdriveEnabledPut({
    required int? number,
    required GroupsItemsNumberOverdriveEnabledPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _groupsItemsNumberOverdriveEnabledPut(number: number, body: body);
  }

  ///Set Group Overdrive Enabled
  @Put(
    path: '/groups/items/{number}/overdrive/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _groupsItemsNumberOverdriveEnabledPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberOverdriveEnabledPut$RequestBody? body,
  });

  ///Get Group Pure Tone Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      groupsItemsNumberPuretoneEnabledGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _groupsItemsNumberPuretoneEnabledGet($set: $set, number: number);
  }

  ///Get Group Pure Tone Enabled
  ///@param set Sets the enabled
  @Get(path: '/groups/items/{number}/puretone/enabled')
  Future<chopper.Response<Enabled$Response>>
      _groupsItemsNumberPuretoneEnabledGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Pure Tone Enabled
  Future<chopper.Response<Enabled$Response>>
      groupsItemsNumberPuretoneEnabledPut({
    required int? number,
    required GroupsItemsNumberPuretoneEnabledPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _groupsItemsNumberPuretoneEnabledPut(number: number, body: body);
  }

  ///Set Group Pure Tone Enabled
  @Put(
    path: '/groups/items/{number}/puretone/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _groupsItemsNumberPuretoneEnabledPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberPuretoneEnabledPut$RequestBody? body,
  });

  ///Get Group Startracker Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      groupsItemsNumberStartrackerEnabledGet({
    bool? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _groupsItemsNumberStartrackerEnabledGet($set: $set, number: number);
  }

  ///Get Group Startracker Enabled
  ///@param set Sets the enabled
  @Get(path: '/groups/items/{number}/startracker/enabled')
  Future<chopper.Response<Enabled$Response>>
      _groupsItemsNumberStartrackerEnabledGet({
    @Query('set') bool? $set,
    @Path('number') required int? number,
  });

  ///Set Group Startracker Enabled
  Future<chopper.Response<Enabled$Response>>
      groupsItemsNumberStartrackerEnabledPut({
    required int? number,
    required GroupsItemsNumberStartrackerEnabledPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _groupsItemsNumberStartrackerEnabledPut(number: number, body: body);
  }

  ///Set Group Startracker Enabled
  @Put(
    path: '/groups/items/{number}/startracker/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _groupsItemsNumberStartrackerEnabledPut({
    @Path('number') required int? number,
    @Body() required GroupsItemsNumberStartrackerEnabledPut$RequestBody? body,
  });

  ///Get Input Port Number
  ///@param set Sets the port-number
  Future<chopper.Response<PortNumber$Response>> inputActiveSourcePortNumberGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(
        PortNumber$Response, () => PortNumber$Response.fromJsonFactory);

    return _inputActiveSourcePortNumberGet($set: $set);
  }

  ///Get Input Port Number
  ///@param set Sets the port-number
  @Get(path: '/input/active/source/port-number')
  Future<chopper.Response<PortNumber$Response>> _inputActiveSourcePortNumberGet(
      {@Query('set') int? $set});

  ///Set Input Port Number
  Future<chopper.Response<PortNumber$Response>> inputActiveSourcePortNumberPut(
      {required InputActiveSourcePortNumberPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        PortNumber$Response, () => PortNumber$Response.fromJsonFactory);

    return _inputActiveSourcePortNumberPut(body: body);
  }

  ///Set Input Port Number
  @Put(
    path: '/input/active/source/port-number',
    optionalBody: true,
  )
  Future<chopper.Response<PortNumber$Response>> _inputActiveSourcePortNumberPut(
      {@Body() required InputActiveSourcePortNumberPut$RequestBody? body});

  ///Get Input Port Type
  ///@param set Sets the port-type
  Future<chopper.Response<PortType$Response>> inputActiveSourcePortTypeGet(
      {enums.InputActiveSourcePortTypeGetSet? $set}) {
    generatedMapping.putIfAbsent(
        PortType$Response, () => PortType$Response.fromJsonFactory);

    return _inputActiveSourcePortTypeGet($set: $set?.value?.toString());
  }

  ///Get Input Port Type
  ///@param set Sets the port-type
  @Get(path: '/input/active/source/port-type')
  Future<chopper.Response<PortType$Response>> _inputActiveSourcePortTypeGet(
      {@Query('set') String? $set});

  ///Set Input Port Type
  Future<chopper.Response<PortType$Response>> inputActiveSourcePortTypePut(
      {required InputActiveSourcePortTypePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        PortType$Response, () => PortType$Response.fromJsonFactory);

    return _inputActiveSourcePortTypePut(body: body);
  }

  ///Set Input Port Type
  @Put(
    path: '/input/active/source/port-type',
    optionalBody: true,
  )
  Future<chopper.Response<PortType$Response>> _inputActiveSourcePortTypePut(
      {@Body() required InputActiveSourcePortTypePut$RequestBody? body});

  ///Get Dvi Input Colour Space
  ///@param set Sets the colour
  Future<chopper.Response<Colour$Response>>
      inputPortsDviDviPortNumberControlsColourSpaceColourGet({
    enums.InputPortsDviDviPortNumberControlsColourSpaceColourGetSet? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Colour$Response, () => Colour$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberControlsColourSpaceColourGet(
        $set: $set?.value?.toString(), dviPortNumber: dviPortNumber);
  }

  ///Get Dvi Input Colour Space
  ///@param set Sets the colour
  @Get(path: '/input/ports/dvi/{dvi-port-number}/controls/colour-space/colour')
  Future<chopper.Response<Colour$Response>>
      _inputPortsDviDviPortNumberControlsColourSpaceColourGet({
    @Query('set') String? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dvi Input Colour Space
  Future<chopper.Response<Colour$Response>>
      inputPortsDviDviPortNumberControlsColourSpaceColourPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Colour$Response, () => Colour$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberControlsColourSpaceColourPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dvi Input Colour Space
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/controls/colour-space/colour',
    optionalBody: true,
  )
  Future<chopper.Response<Colour$Response>>
      _inputPortsDviDviPortNumberControlsColourSpaceColourPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody?
        body,
  });

  ///Get Input Dvi Colour Format
  ///@param set Sets the dvi-colour-format
  Future<chopper.Response<DviColourFormat$Response>>
      inputPortsDviDviPortNumberControlsDviColourFormatGet({
    enums.InputPortsDviDviPortNumberControlsDviColourFormatGetSet? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(DviColourFormat$Response,
        () => DviColourFormat$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberControlsDviColourFormatGet(
        $set: $set?.value?.toString(), dviPortNumber: dviPortNumber);
  }

  ///Get Input Dvi Colour Format
  ///@param set Sets the dvi-colour-format
  @Get(path: '/input/ports/dvi/{dvi-port-number}/controls/dvi-colour-format')
  Future<chopper.Response<DviColourFormat$Response>>
      _inputPortsDviDviPortNumberControlsDviColourFormatGet({
    @Query('set') String? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Input Dvi Colour Format
  Future<chopper.Response<DviColourFormat$Response>>
      inputPortsDviDviPortNumberControlsDviColourFormatPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(DviColourFormat$Response,
        () => DviColourFormat$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberControlsDviColourFormatPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Input Dvi Colour Format
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/controls/dvi-colour-format',
    optionalBody: true,
  )
  Future<chopper.Response<DviColourFormat$Response>>
      _inputPortsDviDviPortNumberControlsDviColourFormatPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody?
        body,
  });

  ///Get Dynacal Blue Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsDviDviPortNumberDynacalBlueGamutGet({
    enums.InputPortsDviDviPortNumberDynacalBlueGamutGetSet? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalBlueGamutGet(
        $set: $set?.value?.toString(), dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Blue Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/blue/gamut')
  Future<chopper.Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalBlueGamutGet({
    @Query('set') String? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Blue Gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsDviDviPortNumberDynacalBlueGamutPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalBlueGamutPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Blue Gamut
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/blue/gamut',
    optionalBody: true,
  )
  Future<chopper.Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalBlueGamutPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody? body,
  });

  ///Get Dynacal Blue X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>>
      inputPortsDviDviPortNumberDynacalBlueXGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalBlueXGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Blue X
  ///@param set Sets the x
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/blue/x')
  Future<chopper.Response<X$Response>>
      _inputPortsDviDviPortNumberDynacalBlueXGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Blue X
  Future<chopper.Response<X$Response>>
      inputPortsDviDviPortNumberDynacalBlueXPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalBlueXPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Blue X
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/blue/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>>
      _inputPortsDviDviPortNumberDynacalBlueXPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody? body,
  });

  ///Get Dynacal Blue Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>>
      inputPortsDviDviPortNumberDynacalBlueYGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalBlueYGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Blue Y
  ///@param set Sets the y
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/blue/y')
  Future<chopper.Response<Y$Response>>
      _inputPortsDviDviPortNumberDynacalBlueYGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Blue Y
  Future<chopper.Response<Y$Response>>
      inputPortsDviDviPortNumberDynacalBlueYPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalBlueYPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Blue Y
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/blue/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>>
      _inputPortsDviDviPortNumberDynacalBlueYPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody? body,
  });

  ///Get Dynacal Green Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsDviDviPortNumberDynacalGreenGamutGet({
    enums.InputPortsDviDviPortNumberDynacalGreenGamutGetSet? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalGreenGamutGet(
        $set: $set?.value?.toString(), dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Green Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/green/gamut')
  Future<chopper.Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalGreenGamutGet({
    @Query('set') String? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Green Gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsDviDviPortNumberDynacalGreenGamutPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalGreenGamutPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Green Gamut
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/green/gamut',
    optionalBody: true,
  )
  Future<chopper.Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalGreenGamutPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody? body,
  });

  ///Get Dynacal Green X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>>
      inputPortsDviDviPortNumberDynacalGreenXGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalGreenXGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Green X
  ///@param set Sets the x
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/green/x')
  Future<chopper.Response<X$Response>>
      _inputPortsDviDviPortNumberDynacalGreenXGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Green X
  Future<chopper.Response<X$Response>>
      inputPortsDviDviPortNumberDynacalGreenXPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalGreenXPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Green X
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/green/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>>
      _inputPortsDviDviPortNumberDynacalGreenXPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody? body,
  });

  ///Get Dynacal Green Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>>
      inputPortsDviDviPortNumberDynacalGreenYGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalGreenYGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Green Y
  ///@param set Sets the y
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/green/y')
  Future<chopper.Response<Y$Response>>
      _inputPortsDviDviPortNumberDynacalGreenYGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Green Y
  Future<chopper.Response<Y$Response>>
      inputPortsDviDviPortNumberDynacalGreenYPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalGreenYPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Green Y
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/green/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>>
      _inputPortsDviDviPortNumberDynacalGreenYPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody? body,
  });

  ///Get Dynacal Red Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsDviDviPortNumberDynacalRedGamutGet({
    enums.InputPortsDviDviPortNumberDynacalRedGamutGetSet? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalRedGamutGet(
        $set: $set?.value?.toString(), dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Red Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/red/gamut')
  Future<chopper.Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalRedGamutGet({
    @Query('set') String? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Red Gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsDviDviPortNumberDynacalRedGamutPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalRedGamutPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Red Gamut
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/red/gamut',
    optionalBody: true,
  )
  Future<chopper.Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalRedGamutPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody? body,
  });

  ///Get Dynacal Red X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>>
      inputPortsDviDviPortNumberDynacalRedXGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalRedXGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Red X
  ///@param set Sets the x
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/red/x')
  Future<chopper.Response<X$Response>>
      _inputPortsDviDviPortNumberDynacalRedXGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Red X
  Future<chopper.Response<X$Response>>
      inputPortsDviDviPortNumberDynacalRedXPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalRedXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalRedXPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Red X
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/red/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>>
      _inputPortsDviDviPortNumberDynacalRedXPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body() required InputPortsDviDviPortNumberDynacalRedXPut$RequestBody? body,
  });

  ///Get Dynacal Red Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>>
      inputPortsDviDviPortNumberDynacalRedYGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalRedYGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal Red Y
  ///@param set Sets the y
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/red/y')
  Future<chopper.Response<Y$Response>>
      _inputPortsDviDviPortNumberDynacalRedYGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal Red Y
  Future<chopper.Response<Y$Response>>
      inputPortsDviDviPortNumberDynacalRedYPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalRedYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalRedYPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal Red Y
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/red/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>>
      _inputPortsDviDviPortNumberDynacalRedYPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body() required InputPortsDviDviPortNumberDynacalRedYPut$RequestBody? body,
  });

  ///Get Dynacal White Colour Temperature
  ///@param set Sets the colour-temperature
  Future<chopper.Response<ColourTemperature$Response>>
      inputPortsDviDviPortNumberDynacalWhiteColourTemperatureGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(ColourTemperature$Response,
        () => ColourTemperature$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteColourTemperatureGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal White Colour Temperature
  ///@param set Sets the colour-temperature
  @Get(
      path:
          '/input/ports/dvi/{dvi-port-number}/dynacal/white/colour-temperature')
  Future<chopper.Response<ColourTemperature$Response>>
      _inputPortsDviDviPortNumberDynacalWhiteColourTemperatureGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal White Colour Temperature
  Future<chopper.Response<ColourTemperature$Response>>
      inputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(ColourTemperature$Response,
        () => ColourTemperature$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal White Colour Temperature
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/colour-temperature',
    optionalBody: true,
  )
  Future<chopper.Response<ColourTemperature$Response>>
      _inputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
        body,
  });

  ///Get Dynacal White Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsDviDviPortNumberDynacalWhiteGamutGet({
    enums.InputPortsDviDviPortNumberDynacalWhiteGamutGetSet? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteGamutGet(
        $set: $set?.value?.toString(), dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal White Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/gamut')
  Future<chopper.Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalWhiteGamutGet({
    @Query('set') String? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal White Gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsDviDviPortNumberDynacalWhiteGamutPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteGamutPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal White Gamut
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/gamut',
    optionalBody: true,
  )
  Future<chopper.Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalWhiteGamutPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody? body,
  });

  ///Get Dynacal White X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>>
      inputPortsDviDviPortNumberDynacalWhiteXGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteXGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal White X
  ///@param set Sets the x
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/x')
  Future<chopper.Response<X$Response>>
      _inputPortsDviDviPortNumberDynacalWhiteXGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal White X
  Future<chopper.Response<X$Response>>
      inputPortsDviDviPortNumberDynacalWhiteXPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteXPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal White X
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>>
      _inputPortsDviDviPortNumberDynacalWhiteXPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody? body,
  });

  ///Get Dynacal White Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>>
      inputPortsDviDviPortNumberDynacalWhiteYGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteYGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Dynacal White Y
  ///@param set Sets the y
  @Get(path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/y')
  Future<chopper.Response<Y$Response>>
      _inputPortsDviDviPortNumberDynacalWhiteYGet({
    @Query('set') num? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Dynacal White Y
  Future<chopper.Response<Y$Response>>
      inputPortsDviDviPortNumberDynacalWhiteYPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberDynacalWhiteYPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Dynacal White Y
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/dynacal/white/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>>
      _inputPortsDviDviPortNumberDynacalWhiteYPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody? body,
  });

  ///Get Dvi Input Refresh Rate
  Future<chopper.Response<RefreshRate$Response>>
      inputPortsDviDviPortNumberMetaDataRefreshRateGet(
          {required int? dviPortNumber}) {
    generatedMapping.putIfAbsent(
        RefreshRate$Response, () => RefreshRate$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberMetaDataRefreshRateGet(
        dviPortNumber: dviPortNumber);
  }

  ///Get Dvi Input Refresh Rate
  @Get(path: '/input/ports/dvi/{dvi-port-number}/meta-data/refresh-rate')
  Future<chopper.Response<RefreshRate$Response>>
      _inputPortsDviDviPortNumberMetaDataRefreshRateGet(
          {@Path('dvi-port-number') required int? dviPortNumber});

  ///Get Dvi Input Resolution Height
  Future<chopper.Response<Height$Response>>
      inputPortsDviDviPortNumberMetaDataResolutionHeightGet(
          {required int? dviPortNumber}) {
    generatedMapping.putIfAbsent(
        Height$Response, () => Height$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberMetaDataResolutionHeightGet(
        dviPortNumber: dviPortNumber);
  }

  ///Get Dvi Input Resolution Height
  @Get(path: '/input/ports/dvi/{dvi-port-number}/meta-data/resolution/height')
  Future<chopper.Response<Height$Response>>
      _inputPortsDviDviPortNumberMetaDataResolutionHeightGet(
          {@Path('dvi-port-number') required int? dviPortNumber});

  ///Get Dvi Input Resolution Width
  Future<chopper.Response<Width$Response>>
      inputPortsDviDviPortNumberMetaDataResolutionWidthGet(
          {required int? dviPortNumber}) {
    generatedMapping.putIfAbsent(
        Width$Response, () => Width$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberMetaDataResolutionWidthGet(
        dviPortNumber: dviPortNumber);
  }

  ///Get Dvi Input Resolution Width
  @Get(path: '/input/ports/dvi/{dvi-port-number}/meta-data/resolution/width')
  Future<chopper.Response<Width$Response>>
      _inputPortsDviDviPortNumberMetaDataResolutionWidthGet(
          {@Path('dvi-port-number') required int? dviPortNumber});

  ///Get Input Black Level
  ///@param set Sets the black-level
  Future<chopper.Response<BlackLevel$Response>>
      inputPortsDviDviPortNumberProcAmpBlackLevelGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        BlackLevel$Response, () => BlackLevel$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpBlackLevelGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Input Black Level
  ///@param set Sets the black-level
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/black-level')
  Future<chopper.Response<BlackLevel$Response>>
      _inputPortsDviDviPortNumberProcAmpBlackLevelGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Input Black Level
  Future<chopper.Response<BlackLevel$Response>>
      inputPortsDviDviPortNumberProcAmpBlackLevelPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        BlackLevel$Response, () => BlackLevel$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpBlackLevelPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Input Black Level
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/proc-amp/black-level',
    optionalBody: true,
  )
  Future<chopper.Response<BlackLevel$Response>>
      _inputPortsDviDviPortNumberProcAmpBlackLevelPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody? body,
  });

  ///Get Input Contrast
  ///@param set Sets the contrast
  Future<chopper.Response<Contrast$Response>>
      inputPortsDviDviPortNumberProcAmpContrastGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Contrast$Response, () => Contrast$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpContrastGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Input Contrast
  ///@param set Sets the contrast
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/contrast')
  Future<chopper.Response<Contrast$Response>>
      _inputPortsDviDviPortNumberProcAmpContrastGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Input Contrast
  Future<chopper.Response<Contrast$Response>>
      inputPortsDviDviPortNumberProcAmpContrastPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Contrast$Response, () => Contrast$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpContrastPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Input Contrast
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/proc-amp/contrast',
    optionalBody: true,
  )
  Future<chopper.Response<Contrast$Response>>
      _inputPortsDviDviPortNumberProcAmpContrastPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody? body,
  });

  ///Get Blue Highlight
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>>
      inputPortsDviDviPortNumberProcAmpHighlightBlueGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHighlightBlueGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Blue Highlight
  ///@param set Sets the blue
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/highlight/blue')
  Future<chopper.Response<Blue$Response>>
      _inputPortsDviDviPortNumberProcAmpHighlightBlueGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Blue Highlight
  Future<chopper.Response<Blue$Response>>
      inputPortsDviDviPortNumberProcAmpHighlightBluePut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHighlightBluePut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Blue Highlight
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/proc-amp/highlight/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>>
      _inputPortsDviDviPortNumberProcAmpHighlightBluePut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody?
        body,
  });

  ///Get Green Highlight
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>>
      inputPortsDviDviPortNumberProcAmpHighlightGreenGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHighlightGreenGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Green Highlight
  ///@param set Sets the green
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/highlight/green')
  Future<chopper.Response<Green$Response>>
      _inputPortsDviDviPortNumberProcAmpHighlightGreenGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Green Highlight
  Future<chopper.Response<Green$Response>>
      inputPortsDviDviPortNumberProcAmpHighlightGreenPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHighlightGreenPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Green Highlight
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/proc-amp/highlight/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>>
      _inputPortsDviDviPortNumberProcAmpHighlightGreenPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody?
        body,
  });

  ///Get Red Highlight
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>>
      inputPortsDviDviPortNumberProcAmpHighlightRedGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHighlightRedGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Red Highlight
  ///@param set Sets the red
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/highlight/red')
  Future<chopper.Response<Red$Response>>
      _inputPortsDviDviPortNumberProcAmpHighlightRedGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Red Highlight
  Future<chopper.Response<Red$Response>>
      inputPortsDviDviPortNumberProcAmpHighlightRedPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHighlightRedPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Red Highlight
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/proc-amp/highlight/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>>
      _inputPortsDviDviPortNumberProcAmpHighlightRedPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody? body,
  });

  ///Get Input Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>>
      inputPortsDviDviPortNumberProcAmpHueGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHueGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Input Hue
  ///@param set Sets the hue
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/hue')
  Future<chopper.Response<Hue$Response>>
      _inputPortsDviDviPortNumberProcAmpHueGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Input Hue
  Future<chopper.Response<Hue$Response>>
      inputPortsDviDviPortNumberProcAmpHuePut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpHuePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpHuePut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Input Hue
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/proc-amp/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>>
      _inputPortsDviDviPortNumberProcAmpHuePut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body() required InputPortsDviDviPortNumberProcAmpHuePut$RequestBody? body,
  });

  ///Get Input Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      inputPortsDviDviPortNumberProcAmpSaturationGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpSaturationGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Input Saturation
  ///@param set Sets the saturation
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/saturation')
  Future<chopper.Response<Saturation$Response>>
      _inputPortsDviDviPortNumberProcAmpSaturationGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Input Saturation
  Future<chopper.Response<Saturation$Response>>
      inputPortsDviDviPortNumberProcAmpSaturationPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpSaturationPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Input Saturation
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/proc-amp/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _inputPortsDviDviPortNumberProcAmpSaturationPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody? body,
  });

  ///Get Blue Shadow
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>>
      inputPortsDviDviPortNumberProcAmpShadowBlueGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpShadowBlueGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Blue Shadow
  ///@param set Sets the blue
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/shadow/blue')
  Future<chopper.Response<Blue$Response>>
      _inputPortsDviDviPortNumberProcAmpShadowBlueGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Blue Shadow
  Future<chopper.Response<Blue$Response>>
      inputPortsDviDviPortNumberProcAmpShadowBluePut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpShadowBluePut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Blue Shadow
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/proc-amp/shadow/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>>
      _inputPortsDviDviPortNumberProcAmpShadowBluePut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody? body,
  });

  ///Get Green Shadow
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>>
      inputPortsDviDviPortNumberProcAmpShadowGreenGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpShadowGreenGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Green Shadow
  ///@param set Sets the green
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/shadow/green')
  Future<chopper.Response<Green$Response>>
      _inputPortsDviDviPortNumberProcAmpShadowGreenGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Green Shadow
  Future<chopper.Response<Green$Response>>
      inputPortsDviDviPortNumberProcAmpShadowGreenPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpShadowGreenPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Green Shadow
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/proc-amp/shadow/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>>
      _inputPortsDviDviPortNumberProcAmpShadowGreenPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody? body,
  });

  ///Get Red Shadow
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>>
      inputPortsDviDviPortNumberProcAmpShadowRedGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpShadowRedGet(
        $set: $set, dviPortNumber: dviPortNumber);
  }

  ///Get Red Shadow
  ///@param set Sets the red
  @Get(path: '/input/ports/dvi/{dvi-port-number}/proc-amp/shadow/red')
  Future<chopper.Response<Red$Response>>
      _inputPortsDviDviPortNumberProcAmpShadowRedGet({
    @Query('set') int? $set,
    @Path('dvi-port-number') required int? dviPortNumber,
  });

  ///Set Red Shadow
  Future<chopper.Response<Red$Response>>
      inputPortsDviDviPortNumberProcAmpShadowRedPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _inputPortsDviDviPortNumberProcAmpShadowRedPut(
        dviPortNumber: dviPortNumber, body: body);
  }

  ///Set Red Shadow
  @Put(
    path: '/input/ports/dvi/{dvi-port-number}/proc-amp/shadow/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>>
      _inputPortsDviDviPortNumberProcAmpShadowRedPut({
    @Path('dvi-port-number') required int? dviPortNumber,
    @Body()
    required InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody? body,
  });

  ///Get Hdmi Input Colour Space
  ///@param set Sets the colour
  Future<chopper.Response<Colour$Response>>
      inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGet({
    enums.InputPortsHdmiHdmiPortNumberControlsColourSpaceColourGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Colour$Response, () => Colour$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGet(
        $set: $set?.value?.toString(), hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Colour Space
  ///@param set Sets the colour
  @Get(
      path: '/input/ports/hdmi/{hdmi-port-number}/controls/colour-space/colour')
  Future<chopper.Response<Colour$Response>>
      _inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Input Colour Space
  Future<chopper.Response<Colour$Response>>
      inputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Colour$Response, () => Colour$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Input Colour Space
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/controls/colour-space/colour',
    optionalBody: true,
  )
  Future<chopper.Response<Colour$Response>>
      _inputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody?
        body,
  });

  ///Get Infoframe Override Enabled
  ///@param set Sets the info-frame-override-enabled
  Future<chopper.Response<InfoFrameOverrideEnabled$Response>>
      inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledGet({
    bool? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(InfoFrameOverrideEnabled$Response,
        () => InfoFrameOverrideEnabled$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Infoframe Override Enabled
  ///@param set Sets the info-frame-override-enabled
  @Get(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/controls/colour-space/info-frame-override-enabled')
  Future<chopper.Response<InfoFrameOverrideEnabled$Response>>
      _inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledGet({
    @Query('set') bool? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Infoframe Override Enabled
  Future<chopper.Response<InfoFrameOverrideEnabled$Response>>
      inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(InfoFrameOverrideEnabled$Response,
        () => InfoFrameOverrideEnabled$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Infoframe Override Enabled
  @Put(
    path:
        '/input/ports/hdmi/{hdmi-port-number}/controls/colour-space/info-frame-override-enabled',
    optionalBody: true,
  )
  Future<chopper.Response<InfoFrameOverrideEnabled$Response>>
      _inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody?
        body,
  });

  ///Get Hdmi Input Colour Format
  ///@param set Sets the hdmi-colour-format
  Future<chopper.Response<HdmiColourFormat$Response>>
      inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGet({
    enums.InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(HdmiColourFormat$Response,
        () => HdmiColourFormat$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGet(
        $set: $set?.value?.toString(), hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Colour Format
  ///@param set Sets the hdmi-colour-format
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdmi-colour-format')
  Future<chopper.Response<HdmiColourFormat$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Input Colour Format
  Future<chopper.Response<HdmiColourFormat$Response>>
      inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(HdmiColourFormat$Response,
        () => HdmiColourFormat$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Input Colour Format
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdmi-colour-format',
    optionalBody: true,
  )
  Future<chopper.Response<HdmiColourFormat$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody?
        body,
  });

  ///Get Hdmi Input Hdr Format Override
  ///@param set Sets the format
  Future<chopper.Response<Format$Response>>
      inputPortsHdmiHdmiPortNumberControlsHdrFormatGet({
    enums.InputPortsHdmiHdmiPortNumberControlsHdrFormatGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Format$Response, () => Format$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrFormatGet(
        $set: $set?.value?.toString(), hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Hdr Format Override
  ///@param set Sets the format
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/format')
  Future<chopper.Response<Format$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrFormatGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Input Hdr Format Override
  Future<chopper.Response<Format$Response>>
      inputPortsHdmiHdmiPortNumberControlsHdrFormatPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Format$Response, () => Format$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrFormatPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Input Hdr Format Override
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/format',
    optionalBody: true,
  )
  Future<chopper.Response<Format$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrFormatPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody? body,
  });

  ///Get Hdmi Pq Auto Brighten
  ///@param set Sets the auto-brighten
  Future<chopper.Response<AutoBrighten$Response>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenGet({
    bool? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        AutoBrighten$Response, () => AutoBrighten$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Pq Auto Brighten
  ///@param set Sets the auto-brighten
  @Get(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/auto-brighten')
  Future<chopper.Response<AutoBrighten$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenGet({
    @Query('set') bool? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Pq Auto Brighten
  Future<chopper.Response<AutoBrighten$Response>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        AutoBrighten$Response, () => AutoBrighten$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Pq Auto Brighten
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/auto-brighten',
    optionalBody: true,
  )
  Future<chopper.Response<AutoBrighten$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody?
        body,
  });

  ///Get Hdmi Pq Gain
  ///@param set Sets the gain
  Future<chopper.Response<Gain$Response>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqGainGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gain$Response, () => Gain$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqGainGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Pq Gain
  ///@param set Sets the gain
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/gain')
  Future<chopper.Response<Gain$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqGainGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Pq Gain
  Future<chopper.Response<Gain$Response>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqGainPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gain$Response, () => Gain$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqGainPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Pq Gain
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/gain',
    optionalBody: true,
  )
  Future<chopper.Response<Gain$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqGainPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody? body,
  });

  ///Get Hdmi Pq Maxcll Override Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledGet({
    bool? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Pq Maxcll Override Enabled
  ///@param set Sets the enabled
  @Get(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/max-cll-override/enabled')
  Future<chopper.Response<Enabled$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledGet({
    @Query('set') bool? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Pq Maxcll Override Enabled
  Future<chopper.Response<Enabled$Response>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Pq Maxcll Override Enabled
  @Put(
    path:
        '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/max-cll-override/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody?
        body,
  });

  ///Get Hdmi Pq Maxcll Override Luminance
  ///@param set Sets the luminance
  Future<chopper.Response<Luminance$Response>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Luminance$Response, () => Luminance$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Pq Maxcll Override Luminance
  ///@param set Sets the luminance
  @Get(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/max-cll-override/luminance')
  Future<chopper.Response<Luminance$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Pq Maxcll Override Luminance
  Future<chopper.Response<Luminance$Response>>
      inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Luminance$Response, () => Luminance$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Pq Maxcll Override Luminance
  @Put(
    path:
        '/input/ports/hdmi/{hdmi-port-number}/controls/hdr/pq/max-cll-override/luminance',
    optionalBody: true,
  )
  Future<chopper.Response<Luminance$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody?
        body,
  });

  ///Get Hdmi Input Quantisation Range
  ///@param set Sets the quantisation-range
  Future<chopper.Response<QuantisationRange$Response>>
      inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGet({
    enums.InputPortsHdmiHdmiPortNumberControlsQuantisationRangeGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(QuantisationRange$Response,
        () => QuantisationRange$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGet(
        $set: $set?.value?.toString(), hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Quantisation Range
  ///@param set Sets the quantisation-range
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/controls/quantisation-range')
  Future<chopper.Response<QuantisationRange$Response>>
      _inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Hdmi Input Quantisation Range
  Future<chopper.Response<QuantisationRange$Response>>
      inputPortsHdmiHdmiPortNumberControlsQuantisationRangePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(QuantisationRange$Response,
        () => QuantisationRange$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberControlsQuantisationRangePut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Hdmi Input Quantisation Range
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/controls/quantisation-range',
    optionalBody: true,
  )
  Future<chopper.Response<QuantisationRange$Response>>
      _inputPortsHdmiHdmiPortNumberControlsQuantisationRangePut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody?
        body,
  });

  ///Get Dynacal Blue Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsHdmiHdmiPortNumberDynacalBlueGamutGet({
    enums.InputPortsHdmiHdmiPortNumberDynacalBlueGamutGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalBlueGamutGet(
        $set: $set?.value?.toString(), hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Blue Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/blue/gamut')
  Future<chopper.Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalBlueGamutGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Blue Gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsHdmiHdmiPortNumberDynacalBlueGamutPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalBlueGamutPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Blue Gamut
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/blue/gamut',
    optionalBody: true,
  )
  Future<chopper.Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalBlueGamutPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody? body,
  });

  ///Get Dynacal Blue X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>>
      inputPortsHdmiHdmiPortNumberDynacalBlueXGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalBlueXGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Blue X
  ///@param set Sets the x
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/blue/x')
  Future<chopper.Response<X$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalBlueXGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Blue X
  Future<chopper.Response<X$Response>>
      inputPortsHdmiHdmiPortNumberDynacalBlueXPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalBlueXPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Blue X
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/blue/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalBlueXPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody? body,
  });

  ///Get Dynacal Blue Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>>
      inputPortsHdmiHdmiPortNumberDynacalBlueYGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalBlueYGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Blue Y
  ///@param set Sets the y
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/blue/y')
  Future<chopper.Response<Y$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalBlueYGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Blue Y
  Future<chopper.Response<Y$Response>>
      inputPortsHdmiHdmiPortNumberDynacalBlueYPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalBlueYPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Blue Y
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/blue/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalBlueYPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody? body,
  });

  ///Get Dynacal Green Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsHdmiHdmiPortNumberDynacalGreenGamutGet({
    enums.InputPortsHdmiHdmiPortNumberDynacalGreenGamutGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalGreenGamutGet(
        $set: $set?.value?.toString(), hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Green Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/green/gamut')
  Future<chopper.Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalGreenGamutGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Green Gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsHdmiHdmiPortNumberDynacalGreenGamutPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalGreenGamutPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Green Gamut
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/green/gamut',
    optionalBody: true,
  )
  Future<chopper.Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalGreenGamutPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody? body,
  });

  ///Get Dynacal Green X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>>
      inputPortsHdmiHdmiPortNumberDynacalGreenXGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalGreenXGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Green X
  ///@param set Sets the x
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/green/x')
  Future<chopper.Response<X$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalGreenXGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Green X
  Future<chopper.Response<X$Response>>
      inputPortsHdmiHdmiPortNumberDynacalGreenXPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalGreenXPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Green X
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/green/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalGreenXPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody? body,
  });

  ///Get Dynacal Green Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>>
      inputPortsHdmiHdmiPortNumberDynacalGreenYGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalGreenYGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Green Y
  ///@param set Sets the y
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/green/y')
  Future<chopper.Response<Y$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalGreenYGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Green Y
  Future<chopper.Response<Y$Response>>
      inputPortsHdmiHdmiPortNumberDynacalGreenYPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalGreenYPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Green Y
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/green/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalGreenYPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody? body,
  });

  ///Get Dynacal Red Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsHdmiHdmiPortNumberDynacalRedGamutGet({
    enums.InputPortsHdmiHdmiPortNumberDynacalRedGamutGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalRedGamutGet(
        $set: $set?.value?.toString(), hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Red Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/red/gamut')
  Future<chopper.Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalRedGamutGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Red Gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsHdmiHdmiPortNumberDynacalRedGamutPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalRedGamutPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Red Gamut
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/red/gamut',
    optionalBody: true,
  )
  Future<chopper.Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalRedGamutPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody? body,
  });

  ///Get Dynacal Red X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>>
      inputPortsHdmiHdmiPortNumberDynacalRedXGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalRedXGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Red X
  ///@param set Sets the x
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/red/x')
  Future<chopper.Response<X$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalRedXGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Red X
  Future<chopper.Response<X$Response>>
      inputPortsHdmiHdmiPortNumberDynacalRedXPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalRedXPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Red X
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/red/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalRedXPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody? body,
  });

  ///Get Dynacal Red Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>>
      inputPortsHdmiHdmiPortNumberDynacalRedYGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalRedYGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal Red Y
  ///@param set Sets the y
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/red/y')
  Future<chopper.Response<Y$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalRedYGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal Red Y
  Future<chopper.Response<Y$Response>>
      inputPortsHdmiHdmiPortNumberDynacalRedYPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalRedYPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal Red Y
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/red/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalRedYPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody? body,
  });

  ///Get Dynacal White Colour Temperature
  ///@param set Sets the colour-temperature
  Future<chopper.Response<ColourTemperature$Response>>
      inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperatureGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(ColourTemperature$Response,
        () => ColourTemperature$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperatureGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal White Colour Temperature
  ///@param set Sets the colour-temperature
  @Get(
      path:
          '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/colour-temperature')
  Future<chopper.Response<ColourTemperature$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperatureGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal White Colour Temperature
  Future<chopper.Response<ColourTemperature$Response>>
      inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(ColourTemperature$Response,
        () => ColourTemperature$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal White Colour Temperature
  @Put(
    path:
        '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/colour-temperature',
    optionalBody: true,
  )
  Future<chopper.Response<ColourTemperature$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
        body,
  });

  ///Get Dynacal White Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGet({
    enums.InputPortsHdmiHdmiPortNumberDynacalWhiteGamutGetSet? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGet(
        $set: $set?.value?.toString(), hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal White Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/gamut')
  Future<chopper.Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGet({
    @Query('set') String? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal White Gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal White Gamut
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/gamut',
    optionalBody: true,
  )
  Future<chopper.Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody? body,
  });

  ///Get Dynacal White X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>>
      inputPortsHdmiHdmiPortNumberDynacalWhiteXGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteXGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal White X
  ///@param set Sets the x
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/x')
  Future<chopper.Response<X$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteXGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal White X
  Future<chopper.Response<X$Response>>
      inputPortsHdmiHdmiPortNumberDynacalWhiteXPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteXPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal White X
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteXPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody? body,
  });

  ///Get Dynacal White Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>>
      inputPortsHdmiHdmiPortNumberDynacalWhiteYGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteYGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Dynacal White Y
  ///@param set Sets the y
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/y')
  Future<chopper.Response<Y$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteYGet({
    @Query('set') num? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Dynacal White Y
  Future<chopper.Response<Y$Response>>
      inputPortsHdmiHdmiPortNumberDynacalWhiteYPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberDynacalWhiteYPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Dynacal White Y
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/dynacal/white/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteYPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody? body,
  });

  ///Get Hdmi Input Bit Depth
  Future<chopper.Response<BitDepth$Response>>
      inputPortsHdmiHdmiPortNumberMetaDataBitDepthGet(
          {required int? hdmiPortNumber}) {
    generatedMapping.putIfAbsent(
        BitDepth$Response, () => BitDepth$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberMetaDataBitDepthGet(
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Bit Depth
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/meta-data/bit-depth')
  Future<chopper.Response<BitDepth$Response>>
      _inputPortsHdmiHdmiPortNumberMetaDataBitDepthGet(
          {@Path('hdmi-port-number') required int? hdmiPortNumber});

  ///Get Hdmi Input Hdr Format
  Future<chopper.Response<Format$Response>>
      inputPortsHdmiHdmiPortNumberMetaDataHdrFormatGet(
          {required int? hdmiPortNumber}) {
    generatedMapping.putIfAbsent(
        Format$Response, () => Format$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberMetaDataHdrFormatGet(
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Hdr Format
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/meta-data/hdr/format')
  Future<chopper.Response<Format$Response>>
      _inputPortsHdmiHdmiPortNumberMetaDataHdrFormatGet(
          {@Path('hdmi-port-number') required int? hdmiPortNumber});

  ///Get Hdmi Input Refresh Rate
  Future<chopper.Response<RefreshRate$Response>>
      inputPortsHdmiHdmiPortNumberMetaDataRefreshRateGet(
          {required int? hdmiPortNumber}) {
    generatedMapping.putIfAbsent(
        RefreshRate$Response, () => RefreshRate$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberMetaDataRefreshRateGet(
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Refresh Rate
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/meta-data/refresh-rate')
  Future<chopper.Response<RefreshRate$Response>>
      _inputPortsHdmiHdmiPortNumberMetaDataRefreshRateGet(
          {@Path('hdmi-port-number') required int? hdmiPortNumber});

  ///Get Hdmi Input Resolution Height
  Future<chopper.Response<Height$Response>>
      inputPortsHdmiHdmiPortNumberMetaDataResolutionHeightGet(
          {required int? hdmiPortNumber}) {
    generatedMapping.putIfAbsent(
        Height$Response, () => Height$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberMetaDataResolutionHeightGet(
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Resolution Height
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/meta-data/resolution/height')
  Future<chopper.Response<Height$Response>>
      _inputPortsHdmiHdmiPortNumberMetaDataResolutionHeightGet(
          {@Path('hdmi-port-number') required int? hdmiPortNumber});

  ///Get Hdmi Input Resolution Width
  Future<chopper.Response<Width$Response>>
      inputPortsHdmiHdmiPortNumberMetaDataResolutionWidthGet(
          {required int? hdmiPortNumber}) {
    generatedMapping.putIfAbsent(
        Width$Response, () => Width$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberMetaDataResolutionWidthGet(
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Resolution Width
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/meta-data/resolution/width')
  Future<chopper.Response<Width$Response>>
      _inputPortsHdmiHdmiPortNumberMetaDataResolutionWidthGet(
          {@Path('hdmi-port-number') required int? hdmiPortNumber});

  ///Get Hdmi Input Sampling
  Future<chopper.Response<Sampling$Response>>
      inputPortsHdmiHdmiPortNumberMetaDataSamplingGet(
          {required int? hdmiPortNumber}) {
    generatedMapping.putIfAbsent(
        Sampling$Response, () => Sampling$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberMetaDataSamplingGet(
        hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Hdmi Input Sampling
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/meta-data/sampling')
  Future<chopper.Response<Sampling$Response>>
      _inputPortsHdmiHdmiPortNumberMetaDataSamplingGet(
          {@Path('hdmi-port-number') required int? hdmiPortNumber});

  ///Get Input Black Level
  ///@param set Sets the black-level
  Future<chopper.Response<BlackLevel$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpBlackLevelGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        BlackLevel$Response, () => BlackLevel$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpBlackLevelGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Input Black Level
  ///@param set Sets the black-level
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/black-level')
  Future<chopper.Response<BlackLevel$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpBlackLevelGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Input Black Level
  Future<chopper.Response<BlackLevel$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        BlackLevel$Response, () => BlackLevel$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Input Black Level
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/black-level',
    optionalBody: true,
  )
  Future<chopper.Response<BlackLevel$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody? body,
  });

  ///Get Input Contrast
  ///@param set Sets the contrast
  Future<chopper.Response<Contrast$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpContrastGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Contrast$Response, () => Contrast$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpContrastGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Input Contrast
  ///@param set Sets the contrast
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/contrast')
  Future<chopper.Response<Contrast$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpContrastGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Input Contrast
  Future<chopper.Response<Contrast$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpContrastPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Contrast$Response, () => Contrast$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpContrastPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Input Contrast
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/contrast',
    optionalBody: true,
  )
  Future<chopper.Response<Contrast$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpContrastPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody? body,
  });

  ///Get Blue Highlight
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpHighlightBlueGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHighlightBlueGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Blue Highlight
  ///@param set Sets the blue
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/highlight/blue')
  Future<chopper.Response<Blue$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightBlueGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Blue Highlight
  Future<chopper.Response<Blue$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Blue Highlight
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/highlight/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody?
        body,
  });

  ///Get Green Highlight
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Green Highlight
  ///@param set Sets the green
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/highlight/green')
  Future<chopper.Response<Green$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Green Highlight
  Future<chopper.Response<Green$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Green Highlight
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/highlight/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody?
        body,
  });

  ///Get Red Highlight
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpHighlightRedGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHighlightRedGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Red Highlight
  ///@param set Sets the red
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/highlight/red')
  Future<chopper.Response<Red$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightRedGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Red Highlight
  Future<chopper.Response<Red$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Red Highlight
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/highlight/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody?
        body,
  });

  ///Get Input Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpHueGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHueGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Input Hue
  ///@param set Sets the hue
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/hue')
  Future<chopper.Response<Hue$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpHueGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Input Hue
  Future<chopper.Response<Hue$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpHuePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpHuePut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Input Hue
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpHuePut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody? body,
  });

  ///Get Input Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpSaturationGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpSaturationGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Input Saturation
  ///@param set Sets the saturation
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/saturation')
  Future<chopper.Response<Saturation$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpSaturationGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Input Saturation
  Future<chopper.Response<Saturation$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpSaturationPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpSaturationPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Input Saturation
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpSaturationPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody? body,
  });

  ///Get Blue Shadow
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpShadowBlueGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpShadowBlueGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Blue Shadow
  ///@param set Sets the blue
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/shadow/blue')
  Future<chopper.Response<Blue$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowBlueGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Blue Shadow
  Future<chopper.Response<Blue$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpShadowBluePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpShadowBluePut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Blue Shadow
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/shadow/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowBluePut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody? body,
  });

  ///Get Green Shadow
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpShadowGreenGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpShadowGreenGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Green Shadow
  ///@param set Sets the green
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/shadow/green')
  Future<chopper.Response<Green$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowGreenGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Green Shadow
  Future<chopper.Response<Green$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Green Shadow
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/shadow/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody?
        body,
  });

  ///Get Red Shadow
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpShadowRedGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpShadowRedGet(
        $set: $set, hdmiPortNumber: hdmiPortNumber);
  }

  ///Get Red Shadow
  ///@param set Sets the red
  @Get(path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/shadow/red')
  Future<chopper.Response<Red$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowRedGet({
    @Query('set') int? $set,
    @Path('hdmi-port-number') required int? hdmiPortNumber,
  });

  ///Set Red Shadow
  Future<chopper.Response<Red$Response>>
      inputPortsHdmiHdmiPortNumberProcAmpShadowRedPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _inputPortsHdmiHdmiPortNumberProcAmpShadowRedPut(
        hdmiPortNumber: hdmiPortNumber, body: body);
  }

  ///Set Red Shadow
  @Put(
    path: '/input/ports/hdmi/{hdmi-port-number}/proc-amp/shadow/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowRedPut({
    @Path('hdmi-port-number') required int? hdmiPortNumber,
    @Body()
    required InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody? body,
  });

  ///Get Sdi Input Colour Space
  ///@param set Sets the colour
  Future<chopper.Response<Colour$Response>>
      inputPortsSdiSdiPortNumberControlsColourSpaceColourGet({
    enums.InputPortsSdiSdiPortNumberControlsColourSpaceColourGetSet? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Colour$Response, () => Colour$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsColourSpaceColourGet(
        $set: $set?.value?.toString(), sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Input Colour Space
  ///@param set Sets the colour
  @Get(path: '/input/ports/sdi/{sdi-port-number}/controls/colour-space/colour')
  Future<chopper.Response<Colour$Response>>
      _inputPortsSdiSdiPortNumberControlsColourSpaceColourGet({
    @Query('set') String? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Sdi Input Colour Space
  Future<chopper.Response<Colour$Response>>
      inputPortsSdiSdiPortNumberControlsColourSpaceColourPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Colour$Response, () => Colour$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsColourSpaceColourPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Sdi Input Colour Space
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/controls/colour-space/colour',
    optionalBody: true,
  )
  Future<chopper.Response<Colour$Response>>
      _inputPortsSdiSdiPortNumberControlsColourSpaceColourPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody?
        body,
  });

  ///Get Sdi Input Hdr Format Override
  ///@param set Sets the format
  Future<chopper.Response<Format$Response>>
      inputPortsSdiSdiPortNumberControlsHdrFormatGet({
    enums.InputPortsSdiSdiPortNumberControlsHdrFormatGetSet? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Format$Response, () => Format$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrFormatGet(
        $set: $set?.value?.toString(), sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Input Hdr Format Override
  ///@param set Sets the format
  @Get(path: '/input/ports/sdi/{sdi-port-number}/controls/hdr/format')
  Future<chopper.Response<Format$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrFormatGet({
    @Query('set') String? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Sdi Input Hdr Format Override
  Future<chopper.Response<Format$Response>>
      inputPortsSdiSdiPortNumberControlsHdrFormatPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Format$Response, () => Format$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrFormatPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Sdi Input Hdr Format Override
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/controls/hdr/format',
    optionalBody: true,
  )
  Future<chopper.Response<Format$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrFormatPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody? body,
  });

  ///Get Sdi Pq Auto Brighten
  ///@param set Sets the auto-brighten
  Future<chopper.Response<AutoBrighten$Response>>
      inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenGet({
    bool? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        AutoBrighten$Response, () => AutoBrighten$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Pq Auto Brighten
  ///@param set Sets the auto-brighten
  @Get(path: '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/auto-brighten')
  Future<chopper.Response<AutoBrighten$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenGet({
    @Query('set') bool? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Sdi Pq Auto Brighten
  Future<chopper.Response<AutoBrighten$Response>>
      inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        AutoBrighten$Response, () => AutoBrighten$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Sdi Pq Auto Brighten
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/auto-brighten',
    optionalBody: true,
  )
  Future<chopper.Response<AutoBrighten$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody?
        body,
  });

  ///Get Sdi Pq Gain
  ///@param set Sets the gain
  Future<chopper.Response<Gain$Response>>
      inputPortsSdiSdiPortNumberControlsHdrPqGainGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gain$Response, () => Gain$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqGainGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Pq Gain
  ///@param set Sets the gain
  @Get(path: '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/gain')
  Future<chopper.Response<Gain$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrPqGainGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Sdi Pq Gain
  Future<chopper.Response<Gain$Response>>
      inputPortsSdiSdiPortNumberControlsHdrPqGainPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gain$Response, () => Gain$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqGainPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Sdi Pq Gain
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/gain',
    optionalBody: true,
  )
  Future<chopper.Response<Gain$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrPqGainPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody? body,
  });

  ///Get Sdi Pq Maxcll Override Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledGet({
    bool? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Pq Maxcll Override Enabled
  ///@param set Sets the enabled
  @Get(
      path:
          '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/max-cll-override/enabled')
  Future<chopper.Response<Enabled$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledGet({
    @Query('set') bool? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Sdi Pq Maxcll Override Enabled
  Future<chopper.Response<Enabled$Response>>
      inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Sdi Pq Maxcll Override Enabled
  @Put(
    path:
        '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/max-cll-override/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody?
        body,
  });

  ///Get Sdi Pq Maxcll Override Luminance
  ///@param set Sets the luminance
  Future<chopper.Response<Luminance$Response>>
      inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Luminance$Response, () => Luminance$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Pq Maxcll Override Luminance
  ///@param set Sets the luminance
  @Get(
      path:
          '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/max-cll-override/luminance')
  Future<chopper.Response<Luminance$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Sdi Pq Maxcll Override Luminance
  Future<chopper.Response<Luminance$Response>>
      inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Luminance$Response, () => Luminance$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Sdi Pq Maxcll Override Luminance
  @Put(
    path:
        '/input/ports/sdi/{sdi-port-number}/controls/hdr/pq/max-cll-override/luminance',
    optionalBody: true,
  )
  Future<chopper.Response<Luminance$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody?
        body,
  });

  ///Get Dynacal Blue Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsSdiSdiPortNumberDynacalBlueGamutGet({
    enums.InputPortsSdiSdiPortNumberDynacalBlueGamutGetSet? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalBlueGamutGet(
        $set: $set?.value?.toString(), sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Blue Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/blue/gamut')
  Future<chopper.Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalBlueGamutGet({
    @Query('set') String? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Blue Gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsSdiSdiPortNumberDynacalBlueGamutPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalBlueGamutPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Blue Gamut
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/blue/gamut',
    optionalBody: true,
  )
  Future<chopper.Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalBlueGamutPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody? body,
  });

  ///Get Dynacal Blue X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>>
      inputPortsSdiSdiPortNumberDynacalBlueXGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalBlueXGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Blue X
  ///@param set Sets the x
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/blue/x')
  Future<chopper.Response<X$Response>>
      _inputPortsSdiSdiPortNumberDynacalBlueXGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Blue X
  Future<chopper.Response<X$Response>>
      inputPortsSdiSdiPortNumberDynacalBlueXPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalBlueXPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Blue X
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/blue/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>>
      _inputPortsSdiSdiPortNumberDynacalBlueXPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody? body,
  });

  ///Get Dynacal Blue Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>>
      inputPortsSdiSdiPortNumberDynacalBlueYGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalBlueYGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Blue Y
  ///@param set Sets the y
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/blue/y')
  Future<chopper.Response<Y$Response>>
      _inputPortsSdiSdiPortNumberDynacalBlueYGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Blue Y
  Future<chopper.Response<Y$Response>>
      inputPortsSdiSdiPortNumberDynacalBlueYPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalBlueYPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Blue Y
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/blue/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>>
      _inputPortsSdiSdiPortNumberDynacalBlueYPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody? body,
  });

  ///Get Dynacal Green Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsSdiSdiPortNumberDynacalGreenGamutGet({
    enums.InputPortsSdiSdiPortNumberDynacalGreenGamutGetSet? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalGreenGamutGet(
        $set: $set?.value?.toString(), sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Green Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/green/gamut')
  Future<chopper.Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalGreenGamutGet({
    @Query('set') String? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Green Gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsSdiSdiPortNumberDynacalGreenGamutPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalGreenGamutPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Green Gamut
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/green/gamut',
    optionalBody: true,
  )
  Future<chopper.Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalGreenGamutPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody? body,
  });

  ///Get Dynacal Green X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>>
      inputPortsSdiSdiPortNumberDynacalGreenXGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalGreenXGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Green X
  ///@param set Sets the x
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/green/x')
  Future<chopper.Response<X$Response>>
      _inputPortsSdiSdiPortNumberDynacalGreenXGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Green X
  Future<chopper.Response<X$Response>>
      inputPortsSdiSdiPortNumberDynacalGreenXPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalGreenXPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Green X
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/green/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>>
      _inputPortsSdiSdiPortNumberDynacalGreenXPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody? body,
  });

  ///Get Dynacal Green Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>>
      inputPortsSdiSdiPortNumberDynacalGreenYGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalGreenYGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Green Y
  ///@param set Sets the y
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/green/y')
  Future<chopper.Response<Y$Response>>
      _inputPortsSdiSdiPortNumberDynacalGreenYGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Green Y
  Future<chopper.Response<Y$Response>>
      inputPortsSdiSdiPortNumberDynacalGreenYPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalGreenYPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Green Y
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/green/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>>
      _inputPortsSdiSdiPortNumberDynacalGreenYPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody? body,
  });

  ///Get Dynacal Red Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsSdiSdiPortNumberDynacalRedGamutGet({
    enums.InputPortsSdiSdiPortNumberDynacalRedGamutGetSet? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalRedGamutGet(
        $set: $set?.value?.toString(), sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Red Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/red/gamut')
  Future<chopper.Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalRedGamutGet({
    @Query('set') String? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Red Gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsSdiSdiPortNumberDynacalRedGamutPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalRedGamutPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Red Gamut
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/red/gamut',
    optionalBody: true,
  )
  Future<chopper.Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalRedGamutPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody? body,
  });

  ///Get Dynacal Red X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>>
      inputPortsSdiSdiPortNumberDynacalRedXGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalRedXGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Red X
  ///@param set Sets the x
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/red/x')
  Future<chopper.Response<X$Response>>
      _inputPortsSdiSdiPortNumberDynacalRedXGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Red X
  Future<chopper.Response<X$Response>>
      inputPortsSdiSdiPortNumberDynacalRedXPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalRedXPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Red X
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/red/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>>
      _inputPortsSdiSdiPortNumberDynacalRedXPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body() required InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody? body,
  });

  ///Get Dynacal Red Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>>
      inputPortsSdiSdiPortNumberDynacalRedYGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalRedYGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal Red Y
  ///@param set Sets the y
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/red/y')
  Future<chopper.Response<Y$Response>>
      _inputPortsSdiSdiPortNumberDynacalRedYGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal Red Y
  Future<chopper.Response<Y$Response>>
      inputPortsSdiSdiPortNumberDynacalRedYPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalRedYPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal Red Y
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/red/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>>
      _inputPortsSdiSdiPortNumberDynacalRedYPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body() required InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody? body,
  });

  ///Get Dynacal White Colour Temperature
  ///@param set Sets the colour-temperature
  Future<chopper.Response<ColourTemperature$Response>>
      inputPortsSdiSdiPortNumberDynacalWhiteColourTemperatureGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(ColourTemperature$Response,
        () => ColourTemperature$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteColourTemperatureGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal White Colour Temperature
  ///@param set Sets the colour-temperature
  @Get(
      path:
          '/input/ports/sdi/{sdi-port-number}/dynacal/white/colour-temperature')
  Future<chopper.Response<ColourTemperature$Response>>
      _inputPortsSdiSdiPortNumberDynacalWhiteColourTemperatureGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal White Colour Temperature
  Future<chopper.Response<ColourTemperature$Response>>
      inputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(ColourTemperature$Response,
        () => ColourTemperature$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal White Colour Temperature
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/colour-temperature',
    optionalBody: true,
  )
  Future<chopper.Response<ColourTemperature$Response>>
      _inputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
        body,
  });

  ///Get Dynacal White Gamut
  ///@param set Sets the gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsSdiSdiPortNumberDynacalWhiteGamutGet({
    enums.InputPortsSdiSdiPortNumberDynacalWhiteGamutGetSet? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteGamutGet(
        $set: $set?.value?.toString(), sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal White Gamut
  ///@param set Sets the gamut
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/gamut')
  Future<chopper.Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalWhiteGamutGet({
    @Query('set') String? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal White Gamut
  Future<chopper.Response<Gamut$Response>>
      inputPortsSdiSdiPortNumberDynacalWhiteGamutPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Gamut$Response, () => Gamut$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteGamutPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal White Gamut
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/gamut',
    optionalBody: true,
  )
  Future<chopper.Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalWhiteGamutPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody? body,
  });

  ///Get Dynacal White X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>>
      inputPortsSdiSdiPortNumberDynacalWhiteXGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteXGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal White X
  ///@param set Sets the x
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/x')
  Future<chopper.Response<X$Response>>
      _inputPortsSdiSdiPortNumberDynacalWhiteXGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal White X
  Future<chopper.Response<X$Response>>
      inputPortsSdiSdiPortNumberDynacalWhiteXPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteXPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal White X
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>>
      _inputPortsSdiSdiPortNumberDynacalWhiteXPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody? body,
  });

  ///Get Dynacal White Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>>
      inputPortsSdiSdiPortNumberDynacalWhiteYGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteYGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Dynacal White Y
  ///@param set Sets the y
  @Get(path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/y')
  Future<chopper.Response<Y$Response>>
      _inputPortsSdiSdiPortNumberDynacalWhiteYGet({
    @Query('set') num? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Dynacal White Y
  Future<chopper.Response<Y$Response>>
      inputPortsSdiSdiPortNumberDynacalWhiteYPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberDynacalWhiteYPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Dynacal White Y
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/dynacal/white/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>>
      _inputPortsSdiSdiPortNumberDynacalWhiteYPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody? body,
  });

  ///Get Sdi Input Refresh Rate
  Future<chopper.Response<RefreshRate$Response>>
      inputPortsSdiSdiPortNumberMetaDataRefreshRateGet(
          {required int? sdiPortNumber}) {
    generatedMapping.putIfAbsent(
        RefreshRate$Response, () => RefreshRate$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberMetaDataRefreshRateGet(
        sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Input Refresh Rate
  @Get(path: '/input/ports/sdi/{sdi-port-number}/meta-data/refresh-rate')
  Future<chopper.Response<RefreshRate$Response>>
      _inputPortsSdiSdiPortNumberMetaDataRefreshRateGet(
          {@Path('sdi-port-number') required int? sdiPortNumber});

  ///Get Sdi Input Resolution Height
  Future<chopper.Response<Height$Response>>
      inputPortsSdiSdiPortNumberMetaDataResolutionHeightGet(
          {required int? sdiPortNumber}) {
    generatedMapping.putIfAbsent(
        Height$Response, () => Height$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberMetaDataResolutionHeightGet(
        sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Input Resolution Height
  @Get(path: '/input/ports/sdi/{sdi-port-number}/meta-data/resolution/height')
  Future<chopper.Response<Height$Response>>
      _inputPortsSdiSdiPortNumberMetaDataResolutionHeightGet(
          {@Path('sdi-port-number') required int? sdiPortNumber});

  ///Get Sdi Input Resolution Width
  Future<chopper.Response<Width$Response>>
      inputPortsSdiSdiPortNumberMetaDataResolutionWidthGet(
          {required int? sdiPortNumber}) {
    generatedMapping.putIfAbsent(
        Width$Response, () => Width$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberMetaDataResolutionWidthGet(
        sdiPortNumber: sdiPortNumber);
  }

  ///Get Sdi Input Resolution Width
  @Get(path: '/input/ports/sdi/{sdi-port-number}/meta-data/resolution/width')
  Future<chopper.Response<Width$Response>>
      _inputPortsSdiSdiPortNumberMetaDataResolutionWidthGet(
          {@Path('sdi-port-number') required int? sdiPortNumber});

  ///Get Input Black Level
  ///@param set Sets the black-level
  Future<chopper.Response<BlackLevel$Response>>
      inputPortsSdiSdiPortNumberProcAmpBlackLevelGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        BlackLevel$Response, () => BlackLevel$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpBlackLevelGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Input Black Level
  ///@param set Sets the black-level
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/black-level')
  Future<chopper.Response<BlackLevel$Response>>
      _inputPortsSdiSdiPortNumberProcAmpBlackLevelGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Input Black Level
  Future<chopper.Response<BlackLevel$Response>>
      inputPortsSdiSdiPortNumberProcAmpBlackLevelPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        BlackLevel$Response, () => BlackLevel$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpBlackLevelPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Input Black Level
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/proc-amp/black-level',
    optionalBody: true,
  )
  Future<chopper.Response<BlackLevel$Response>>
      _inputPortsSdiSdiPortNumberProcAmpBlackLevelPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody? body,
  });

  ///Get Input Contrast
  ///@param set Sets the contrast
  Future<chopper.Response<Contrast$Response>>
      inputPortsSdiSdiPortNumberProcAmpContrastGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Contrast$Response, () => Contrast$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpContrastGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Input Contrast
  ///@param set Sets the contrast
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/contrast')
  Future<chopper.Response<Contrast$Response>>
      _inputPortsSdiSdiPortNumberProcAmpContrastGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Input Contrast
  Future<chopper.Response<Contrast$Response>>
      inputPortsSdiSdiPortNumberProcAmpContrastPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Contrast$Response, () => Contrast$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpContrastPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Input Contrast
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/proc-amp/contrast',
    optionalBody: true,
  )
  Future<chopper.Response<Contrast$Response>>
      _inputPortsSdiSdiPortNumberProcAmpContrastPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody? body,
  });

  ///Get Blue Highlight
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>>
      inputPortsSdiSdiPortNumberProcAmpHighlightBlueGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHighlightBlueGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Blue Highlight
  ///@param set Sets the blue
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/highlight/blue')
  Future<chopper.Response<Blue$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightBlueGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Blue Highlight
  Future<chopper.Response<Blue$Response>>
      inputPortsSdiSdiPortNumberProcAmpHighlightBluePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHighlightBluePut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Blue Highlight
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/proc-amp/highlight/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightBluePut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody?
        body,
  });

  ///Get Green Highlight
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>>
      inputPortsSdiSdiPortNumberProcAmpHighlightGreenGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHighlightGreenGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Green Highlight
  ///@param set Sets the green
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/highlight/green')
  Future<chopper.Response<Green$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightGreenGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Green Highlight
  Future<chopper.Response<Green$Response>>
      inputPortsSdiSdiPortNumberProcAmpHighlightGreenPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody?
        body,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHighlightGreenPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Green Highlight
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/proc-amp/highlight/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightGreenPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody?
        body,
  });

  ///Get Red Highlight
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>>
      inputPortsSdiSdiPortNumberProcAmpHighlightRedGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHighlightRedGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Red Highlight
  ///@param set Sets the red
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/highlight/red')
  Future<chopper.Response<Red$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightRedGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Red Highlight
  Future<chopper.Response<Red$Response>>
      inputPortsSdiSdiPortNumberProcAmpHighlightRedPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHighlightRedPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Red Highlight
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/proc-amp/highlight/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightRedPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody? body,
  });

  ///Get Input Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>>
      inputPortsSdiSdiPortNumberProcAmpHueGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHueGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Input Hue
  ///@param set Sets the hue
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/hue')
  Future<chopper.Response<Hue$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHueGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Input Hue
  Future<chopper.Response<Hue$Response>>
      inputPortsSdiSdiPortNumberProcAmpHuePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpHuePut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Input Hue
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/proc-amp/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHuePut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body() required InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody? body,
  });

  ///Get Input Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      inputPortsSdiSdiPortNumberProcAmpSaturationGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpSaturationGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Input Saturation
  ///@param set Sets the saturation
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/saturation')
  Future<chopper.Response<Saturation$Response>>
      _inputPortsSdiSdiPortNumberProcAmpSaturationGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Input Saturation
  Future<chopper.Response<Saturation$Response>>
      inputPortsSdiSdiPortNumberProcAmpSaturationPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpSaturationPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Input Saturation
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/proc-amp/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _inputPortsSdiSdiPortNumberProcAmpSaturationPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody? body,
  });

  ///Get Blue Shadow
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>>
      inputPortsSdiSdiPortNumberProcAmpShadowBlueGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpShadowBlueGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Blue Shadow
  ///@param set Sets the blue
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/shadow/blue')
  Future<chopper.Response<Blue$Response>>
      _inputPortsSdiSdiPortNumberProcAmpShadowBlueGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Blue Shadow
  Future<chopper.Response<Blue$Response>>
      inputPortsSdiSdiPortNumberProcAmpShadowBluePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpShadowBluePut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Blue Shadow
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/proc-amp/shadow/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>>
      _inputPortsSdiSdiPortNumberProcAmpShadowBluePut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody? body,
  });

  ///Get Green Shadow
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>>
      inputPortsSdiSdiPortNumberProcAmpShadowGreenGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpShadowGreenGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Green Shadow
  ///@param set Sets the green
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/shadow/green')
  Future<chopper.Response<Green$Response>>
      _inputPortsSdiSdiPortNumberProcAmpShadowGreenGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Green Shadow
  Future<chopper.Response<Green$Response>>
      inputPortsSdiSdiPortNumberProcAmpShadowGreenPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpShadowGreenPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Green Shadow
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/proc-amp/shadow/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>>
      _inputPortsSdiSdiPortNumberProcAmpShadowGreenPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody? body,
  });

  ///Get Red Shadow
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>>
      inputPortsSdiSdiPortNumberProcAmpShadowRedGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpShadowRedGet(
        $set: $set, sdiPortNumber: sdiPortNumber);
  }

  ///Get Red Shadow
  ///@param set Sets the red
  @Get(path: '/input/ports/sdi/{sdi-port-number}/proc-amp/shadow/red')
  Future<chopper.Response<Red$Response>>
      _inputPortsSdiSdiPortNumberProcAmpShadowRedGet({
    @Query('set') int? $set,
    @Path('sdi-port-number') required int? sdiPortNumber,
  });

  ///Set Red Shadow
  Future<chopper.Response<Red$Response>>
      inputPortsSdiSdiPortNumberProcAmpShadowRedPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _inputPortsSdiSdiPortNumberProcAmpShadowRedPut(
        sdiPortNumber: sdiPortNumber, body: body);
  }

  ///Set Red Shadow
  @Put(
    path: '/input/ports/sdi/{sdi-port-number}/proc-amp/shadow/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>>
      _inputPortsSdiSdiPortNumberProcAmpShadowRedPut({
    @Path('sdi-port-number') required int? sdiPortNumber,
    @Body()
    required InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody? body,
  });

  ///Get Output Dynacal Blue Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode$Response>> outputDynacalPanelTypeBlueModeGet({
    enums.OutputDynacalPanelTypeBlueModeGetSet? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputDynacalPanelTypeBlueModeGet(
        $set: $set?.value?.toString(), panelType: panelType);
  }

  ///Get Output Dynacal Blue Mode
  ///@param set Sets the mode
  @Get(path: '/output/dynacal/{panel-type}/blue/mode')
  Future<chopper.Response<Mode$Response>> _outputDynacalPanelTypeBlueModeGet({
    @Query('set') String? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Blue Mode
  Future<chopper.Response<Mode$Response>> outputDynacalPanelTypeBlueModePut({
    required String? panelType,
    required OutputDynacalPanelTypeBlueModePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputDynacalPanelTypeBlueModePut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Blue Mode
  @Put(
    path: '/output/dynacal/{panel-type}/blue/mode',
    optionalBody: true,
  )
  Future<chopper.Response<Mode$Response>> _outputDynacalPanelTypeBlueModePut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeBlueModePut$RequestBody? body,
  });

  ///Get Output Dynacal Blue X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>> outputDynacalPanelTypeBlueXGet({
    num? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _outputDynacalPanelTypeBlueXGet($set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Blue X
  ///@param set Sets the x
  @Get(path: '/output/dynacal/{panel-type}/blue/x')
  Future<chopper.Response<X$Response>> _outputDynacalPanelTypeBlueXGet({
    @Query('set') num? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Blue X
  Future<chopper.Response<X$Response>> outputDynacalPanelTypeBlueXPut({
    required String? panelType,
    required OutputDynacalPanelTypeBlueXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _outputDynacalPanelTypeBlueXPut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Blue X
  @Put(
    path: '/output/dynacal/{panel-type}/blue/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>> _outputDynacalPanelTypeBlueXPut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeBlueXPut$RequestBody? body,
  });

  ///Get Output Dynacal Blue Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>> outputDynacalPanelTypeBlueYGet({
    num? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _outputDynacalPanelTypeBlueYGet($set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Blue Y
  ///@param set Sets the y
  @Get(path: '/output/dynacal/{panel-type}/blue/y')
  Future<chopper.Response<Y$Response>> _outputDynacalPanelTypeBlueYGet({
    @Query('set') num? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Blue Y
  Future<chopper.Response<Y$Response>> outputDynacalPanelTypeBlueYPut({
    required String? panelType,
    required OutputDynacalPanelTypeBlueYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _outputDynacalPanelTypeBlueYPut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Blue Y
  @Put(
    path: '/output/dynacal/{panel-type}/blue/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>> _outputDynacalPanelTypeBlueYPut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeBlueYPut$RequestBody? body,
  });

  ///Get Output Dynacal Green Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode$Response>> outputDynacalPanelTypeGreenModeGet({
    enums.OutputDynacalPanelTypeGreenModeGetSet? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputDynacalPanelTypeGreenModeGet(
        $set: $set?.value?.toString(), panelType: panelType);
  }

  ///Get Output Dynacal Green Mode
  ///@param set Sets the mode
  @Get(path: '/output/dynacal/{panel-type}/green/mode')
  Future<chopper.Response<Mode$Response>> _outputDynacalPanelTypeGreenModeGet({
    @Query('set') String? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Green Mode
  Future<chopper.Response<Mode$Response>> outputDynacalPanelTypeGreenModePut({
    required String? panelType,
    required OutputDynacalPanelTypeGreenModePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputDynacalPanelTypeGreenModePut(
        panelType: panelType, body: body);
  }

  ///Set Output Dynacal Green Mode
  @Put(
    path: '/output/dynacal/{panel-type}/green/mode',
    optionalBody: true,
  )
  Future<chopper.Response<Mode$Response>> _outputDynacalPanelTypeGreenModePut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeGreenModePut$RequestBody? body,
  });

  ///Get Output Dynacal Green X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>> outputDynacalPanelTypeGreenXGet({
    num? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _outputDynacalPanelTypeGreenXGet($set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Green X
  ///@param set Sets the x
  @Get(path: '/output/dynacal/{panel-type}/green/x')
  Future<chopper.Response<X$Response>> _outputDynacalPanelTypeGreenXGet({
    @Query('set') num? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Green X
  Future<chopper.Response<X$Response>> outputDynacalPanelTypeGreenXPut({
    required String? panelType,
    required OutputDynacalPanelTypeGreenXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _outputDynacalPanelTypeGreenXPut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Green X
  @Put(
    path: '/output/dynacal/{panel-type}/green/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>> _outputDynacalPanelTypeGreenXPut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeGreenXPut$RequestBody? body,
  });

  ///Get Output Dynacal Green Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>> outputDynacalPanelTypeGreenYGet({
    num? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _outputDynacalPanelTypeGreenYGet($set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Green Y
  ///@param set Sets the y
  @Get(path: '/output/dynacal/{panel-type}/green/y')
  Future<chopper.Response<Y$Response>> _outputDynacalPanelTypeGreenYGet({
    @Query('set') num? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Green Y
  Future<chopper.Response<Y$Response>> outputDynacalPanelTypeGreenYPut({
    required String? panelType,
    required OutputDynacalPanelTypeGreenYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _outputDynacalPanelTypeGreenYPut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Green Y
  @Put(
    path: '/output/dynacal/{panel-type}/green/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>> _outputDynacalPanelTypeGreenYPut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeGreenYPut$RequestBody? body,
  });

  ///Get Output Dynacal Luminance Only Fraction
  ///@param set Sets the luminance-only-fraction
  Future<chopper.Response<LuminanceOnlyFraction$Response>>
      outputDynacalPanelTypeLuminanceOnlyFractionGet({
    int? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(LuminanceOnlyFraction$Response,
        () => LuminanceOnlyFraction$Response.fromJsonFactory);

    return _outputDynacalPanelTypeLuminanceOnlyFractionGet(
        $set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Luminance Only Fraction
  ///@param set Sets the luminance-only-fraction
  @Get(path: '/output/dynacal/{panel-type}/luminance-only-fraction')
  Future<chopper.Response<LuminanceOnlyFraction$Response>>
      _outputDynacalPanelTypeLuminanceOnlyFractionGet({
    @Query('set') int? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Luminance Only Fraction
  Future<chopper.Response<LuminanceOnlyFraction$Response>>
      outputDynacalPanelTypeLuminanceOnlyFractionPut({
    required String? panelType,
    required OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(LuminanceOnlyFraction$Response,
        () => LuminanceOnlyFraction$Response.fromJsonFactory);

    return _outputDynacalPanelTypeLuminanceOnlyFractionPut(
        panelType: panelType, body: body);
  }

  ///Set Output Dynacal Luminance Only Fraction
  @Put(
    path: '/output/dynacal/{panel-type}/luminance-only-fraction',
    optionalBody: true,
  )
  Future<chopper.Response<LuminanceOnlyFraction$Response>>
      _outputDynacalPanelTypeLuminanceOnlyFractionPut({
    @Path('panel-type') required String? panelType,
    @Body()
    required OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody? body,
  });

  ///Get Output Dynacal Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode$Response>> outputDynacalPanelTypeModeGet({
    enums.OutputDynacalPanelTypeModeGetSet? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputDynacalPanelTypeModeGet(
        $set: $set?.value?.toString(), panelType: panelType);
  }

  ///Get Output Dynacal Mode
  ///@param set Sets the mode
  @Get(path: '/output/dynacal/{panel-type}/mode')
  Future<chopper.Response<Mode$Response>> _outputDynacalPanelTypeModeGet({
    @Query('set') String? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Mode
  Future<chopper.Response<Mode$Response>> outputDynacalPanelTypeModePut({
    required String? panelType,
    required OutputDynacalPanelTypeModePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputDynacalPanelTypeModePut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Mode
  @Put(
    path: '/output/dynacal/{panel-type}/mode',
    optionalBody: true,
  )
  Future<chopper.Response<Mode$Response>> _outputDynacalPanelTypeModePut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeModePut$RequestBody? body,
  });

  ///Get Output Dynacal Red Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode$Response>> outputDynacalPanelTypeRedModeGet({
    enums.OutputDynacalPanelTypeRedModeGetSet? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputDynacalPanelTypeRedModeGet(
        $set: $set?.value?.toString(), panelType: panelType);
  }

  ///Get Output Dynacal Red Mode
  ///@param set Sets the mode
  @Get(path: '/output/dynacal/{panel-type}/red/mode')
  Future<chopper.Response<Mode$Response>> _outputDynacalPanelTypeRedModeGet({
    @Query('set') String? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Red Mode
  Future<chopper.Response<Mode$Response>> outputDynacalPanelTypeRedModePut({
    required String? panelType,
    required OutputDynacalPanelTypeRedModePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputDynacalPanelTypeRedModePut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Red Mode
  @Put(
    path: '/output/dynacal/{panel-type}/red/mode',
    optionalBody: true,
  )
  Future<chopper.Response<Mode$Response>> _outputDynacalPanelTypeRedModePut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeRedModePut$RequestBody? body,
  });

  ///Get Output Dynacal Red X
  ///@param set Sets the x
  Future<chopper.Response<X$Response>> outputDynacalPanelTypeRedXGet({
    num? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _outputDynacalPanelTypeRedXGet($set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Red X
  ///@param set Sets the x
  @Get(path: '/output/dynacal/{panel-type}/red/x')
  Future<chopper.Response<X$Response>> _outputDynacalPanelTypeRedXGet({
    @Query('set') num? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Red X
  Future<chopper.Response<X$Response>> outputDynacalPanelTypeRedXPut({
    required String? panelType,
    required OutputDynacalPanelTypeRedXPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(X$Response, () => X$Response.fromJsonFactory);

    return _outputDynacalPanelTypeRedXPut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Red X
  @Put(
    path: '/output/dynacal/{panel-type}/red/x',
    optionalBody: true,
  )
  Future<chopper.Response<X$Response>> _outputDynacalPanelTypeRedXPut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeRedXPut$RequestBody? body,
  });

  ///Get Output Dynacal Red Y
  ///@param set Sets the y
  Future<chopper.Response<Y$Response>> outputDynacalPanelTypeRedYGet({
    num? $set,
    required String? panelType,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _outputDynacalPanelTypeRedYGet($set: $set, panelType: panelType);
  }

  ///Get Output Dynacal Red Y
  ///@param set Sets the y
  @Get(path: '/output/dynacal/{panel-type}/red/y')
  Future<chopper.Response<Y$Response>> _outputDynacalPanelTypeRedYGet({
    @Query('set') num? $set,
    @Path('panel-type') required String? panelType,
  });

  ///Set Output Dynacal Red Y
  Future<chopper.Response<Y$Response>> outputDynacalPanelTypeRedYPut({
    required String? panelType,
    required OutputDynacalPanelTypeRedYPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(Y$Response, () => Y$Response.fromJsonFactory);

    return _outputDynacalPanelTypeRedYPut(panelType: panelType, body: body);
  }

  ///Set Output Dynacal Red Y
  @Put(
    path: '/output/dynacal/{panel-type}/red/y',
    optionalBody: true,
  )
  Future<chopper.Response<Y$Response>> _outputDynacalPanelTypeRedYPut({
    @Path('panel-type') required String? panelType,
    @Body() required OutputDynacalPanelTypeRedYPut$RequestBody? body,
  });

  ///Get Output Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>> outputGlobalColourBrightnessGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _outputGlobalColourBrightnessGet($set: $set);
  }

  ///Get Output Brightness
  ///@param set Sets the brightness
  @Get(path: '/output/global-colour/brightness')
  Future<chopper.Response<Brightness$Response>>
      _outputGlobalColourBrightnessGet({@Query('set') int? $set});

  ///Set Output Brightness
  Future<chopper.Response<Brightness$Response>> outputGlobalColourBrightnessPut(
      {required OutputGlobalColourBrightnessPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _outputGlobalColourBrightnessPut(body: body);
  }

  ///Set Output Brightness
  @Put(
    path: '/output/global-colour/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _outputGlobalColourBrightnessPut(
          {@Body() required OutputGlobalColourBrightnessPut$RequestBody? body});

  ///Get Output Colour Temperature
  ///@param set Sets the colour-temperature
  Future<chopper.Response<ColourTemperature$Response>>
      outputGlobalColourColourTemperatureGet({int? $set}) {
    generatedMapping.putIfAbsent(ColourTemperature$Response,
        () => ColourTemperature$Response.fromJsonFactory);

    return _outputGlobalColourColourTemperatureGet($set: $set);
  }

  ///Get Output Colour Temperature
  ///@param set Sets the colour-temperature
  @Get(path: '/output/global-colour/colour-temperature')
  Future<chopper.Response<ColourTemperature$Response>>
      _outputGlobalColourColourTemperatureGet({@Query('set') int? $set});

  ///Set Output Colour Temperature
  Future<chopper.Response<ColourTemperature$Response>>
      outputGlobalColourColourTemperaturePut(
          {required OutputGlobalColourColourTemperaturePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(ColourTemperature$Response,
        () => ColourTemperature$Response.fromJsonFactory);

    return _outputGlobalColourColourTemperaturePut(body: body);
  }

  ///Set Output Colour Temperature
  @Put(
    path: '/output/global-colour/colour-temperature',
    optionalBody: true,
  )
  Future<chopper.Response<ColourTemperature$Response>>
      _outputGlobalColourColourTemperaturePut(
          {@Body()
          required OutputGlobalColourColourTemperaturePut$RequestBody? body});

  ///Get Dark Magic Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      outputGlobalColourDarkMagicEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputGlobalColourDarkMagicEnabledGet($set: $set);
  }

  ///Get Dark Magic Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/global-colour/dark-magic/enabled')
  Future<chopper.Response<Enabled$Response>>
      _outputGlobalColourDarkMagicEnabledGet({@Query('set') bool? $set});

  ///Set Dark Magic Enabled
  Future<chopper.Response<Enabled$Response>>
      outputGlobalColourDarkMagicEnabledPut(
          {required OutputGlobalColourDarkMagicEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputGlobalColourDarkMagicEnabledPut(body: body);
  }

  ///Set Dark Magic Enabled
  @Put(
    path: '/output/global-colour/dark-magic/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _outputGlobalColourDarkMagicEnabledPut(
          {@Body()
          required OutputGlobalColourDarkMagicEnabledPut$RequestBody? body});

  ///Get Highlight Overbright Pixels Enabled
  ///@param set Sets the highlight-overbright-pixels-enabled
  Future<chopper.Response<HighlightOverbrightPixelsEnabled$Response>>
      outputGlobalColourDynacalHighlightOverbrightPixelsEnabledGet(
          {bool? $set}) {
    generatedMapping.putIfAbsent(HighlightOverbrightPixelsEnabled$Response,
        () => HighlightOverbrightPixelsEnabled$Response.fromJsonFactory);

    return _outputGlobalColourDynacalHighlightOverbrightPixelsEnabledGet(
        $set: $set);
  }

  ///Get Highlight Overbright Pixels Enabled
  ///@param set Sets the highlight-overbright-pixels-enabled
  @Get(
      path: '/output/global-colour/dynacal/highlight-overbright-pixels-enabled')
  Future<chopper.Response<HighlightOverbrightPixelsEnabled$Response>>
      _outputGlobalColourDynacalHighlightOverbrightPixelsEnabledGet(
          {@Query('set') bool? $set});

  ///Set Highlight Overbright Pixels Enabled
  Future<chopper.Response<HighlightOverbrightPixelsEnabled$Response>>
      outputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut(
          {required OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(HighlightOverbrightPixelsEnabled$Response,
        () => HighlightOverbrightPixelsEnabled$Response.fromJsonFactory);

    return _outputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut(
        body: body);
  }

  ///Set Highlight Overbright Pixels Enabled
  @Put(
    path: '/output/global-colour/dynacal/highlight-overbright-pixels-enabled',
    optionalBody: true,
  )
  Future<chopper.Response<HighlightOverbrightPixelsEnabled$Response>>
      _outputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut(
          {@Body()
          required OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody?
              body});

  ///Get Highlight Out Of Gamut Pixels Enabled
  ///@param set Sets the hightlight-out-of-gamut-pixels-enabled
  Future<chopper.Response<HightlightOutOfGamutPixelsEnabled$Response>>
      outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledGet(
          {bool? $set}) {
    generatedMapping.putIfAbsent(HightlightOutOfGamutPixelsEnabled$Response,
        () => HightlightOutOfGamutPixelsEnabled$Response.fromJsonFactory);

    return _outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledGet(
        $set: $set);
  }

  ///Get Highlight Out Of Gamut Pixels Enabled
  ///@param set Sets the hightlight-out-of-gamut-pixels-enabled
  @Get(
      path:
          '/output/global-colour/dynacal/hightlight-out-of-gamut-pixels-enabled')
  Future<chopper.Response<HightlightOutOfGamutPixelsEnabled$Response>>
      _outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledGet(
          {@Query('set') bool? $set});

  ///Set Highlight Out Of Gamut Pixels Enabled
  Future<chopper.Response<HightlightOutOfGamutPixelsEnabled$Response>>
      outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut(
          {required OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(HightlightOutOfGamutPixelsEnabled$Response,
        () => HightlightOutOfGamutPixelsEnabled$Response.fromJsonFactory);

    return _outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut(
        body: body);
  }

  ///Set Highlight Out Of Gamut Pixels Enabled
  @Put(
    path:
        '/output/global-colour/dynacal/hightlight-out-of-gamut-pixels-enabled',
    optionalBody: true,
  )
  Future<chopper.Response<HightlightOutOfGamutPixelsEnabled$Response>>
      _outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut(
          {@Body()
          required OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody?
              body});

  ///Get Extended Bit Depth Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      outputGlobalColourExtendedBitDepthEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputGlobalColourExtendedBitDepthEnabledGet($set: $set);
  }

  ///Get Extended Bit Depth Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/global-colour/extended-bit-depth/enabled')
  Future<chopper.Response<Enabled$Response>>
      _outputGlobalColourExtendedBitDepthEnabledGet({@Query('set') bool? $set});

  ///Set Extended Bit Depth Enabled
  Future<chopper.Response<Enabled$Response>>
      outputGlobalColourExtendedBitDepthEnabledPut(
          {required OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputGlobalColourExtendedBitDepthEnabledPut(body: body);
  }

  ///Set Extended Bit Depth Enabled
  @Put(
    path: '/output/global-colour/extended-bit-depth/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _outputGlobalColourExtendedBitDepthEnabledPut(
          {@Body()
          required OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody?
              body});

  ///Get Blue Gain
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>> outputGlobalColourGainsBlueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _outputGlobalColourGainsBlueGet($set: $set);
  }

  ///Get Blue Gain
  ///@param set Sets the blue
  @Get(path: '/output/global-colour/gains/blue')
  Future<chopper.Response<Blue$Response>> _outputGlobalColourGainsBlueGet(
      {@Query('set') num? $set});

  ///Set Blue Gain
  Future<chopper.Response<Blue$Response>> outputGlobalColourGainsBluePut(
      {required OutputGlobalColourGainsBluePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _outputGlobalColourGainsBluePut(body: body);
  }

  ///Set Blue Gain
  @Put(
    path: '/output/global-colour/gains/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>> _outputGlobalColourGainsBluePut(
      {@Body() required OutputGlobalColourGainsBluePut$RequestBody? body});

  ///Get Green Gain
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>> outputGlobalColourGainsGreenGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _outputGlobalColourGainsGreenGet($set: $set);
  }

  ///Get Green Gain
  ///@param set Sets the green
  @Get(path: '/output/global-colour/gains/green')
  Future<chopper.Response<Green$Response>> _outputGlobalColourGainsGreenGet(
      {@Query('set') num? $set});

  ///Set Green Gain
  Future<chopper.Response<Green$Response>> outputGlobalColourGainsGreenPut(
      {required OutputGlobalColourGainsGreenPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _outputGlobalColourGainsGreenPut(body: body);
  }

  ///Set Green Gain
  @Put(
    path: '/output/global-colour/gains/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>> _outputGlobalColourGainsGreenPut(
      {@Body() required OutputGlobalColourGainsGreenPut$RequestBody? body});

  ///Get Intensity Gain
  ///@param set Sets the intensity
  Future<chopper.Response<Intensity$Response>>
      outputGlobalColourGainsIntensityGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Intensity$Response, () => Intensity$Response.fromJsonFactory);

    return _outputGlobalColourGainsIntensityGet($set: $set);
  }

  ///Get Intensity Gain
  ///@param set Sets the intensity
  @Get(path: '/output/global-colour/gains/intensity')
  Future<chopper.Response<Intensity$Response>>
      _outputGlobalColourGainsIntensityGet({@Query('set') num? $set});

  ///Set Intensity Gain
  Future<chopper.Response<Intensity$Response>>
      outputGlobalColourGainsIntensityPut(
          {required OutputGlobalColourGainsIntensityPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Intensity$Response, () => Intensity$Response.fromJsonFactory);

    return _outputGlobalColourGainsIntensityPut(body: body);
  }

  ///Set Intensity Gain
  @Put(
    path: '/output/global-colour/gains/intensity',
    optionalBody: true,
  )
  Future<chopper.Response<Intensity$Response>>
      _outputGlobalColourGainsIntensityPut(
          {@Body()
          required OutputGlobalColourGainsIntensityPut$RequestBody? body});

  ///Get Red Gain
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>> outputGlobalColourGainsRedGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _outputGlobalColourGainsRedGet($set: $set);
  }

  ///Get Red Gain
  ///@param set Sets the red
  @Get(path: '/output/global-colour/gains/red')
  Future<chopper.Response<Red$Response>> _outputGlobalColourGainsRedGet(
      {@Query('set') num? $set});

  ///Set Red Gain
  Future<chopper.Response<Red$Response>> outputGlobalColourGainsRedPut(
      {required OutputGlobalColourGainsRedPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _outputGlobalColourGainsRedPut(body: body);
  }

  ///Set Red Gain
  @Put(
    path: '/output/global-colour/gains/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>> _outputGlobalColourGainsRedPut(
      {@Body() required OutputGlobalColourGainsRedPut$RequestBody? body});

  ///Get Output Gamma
  ///@param set Sets the gamma
  Future<chopper.Response<Gamma$Response>> outputGlobalColourGammaGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Gamma$Response, () => Gamma$Response.fromJsonFactory);

    return _outputGlobalColourGammaGet($set: $set);
  }

  ///Get Output Gamma
  ///@param set Sets the gamma
  @Get(path: '/output/global-colour/gamma')
  Future<chopper.Response<Gamma$Response>> _outputGlobalColourGammaGet(
      {@Query('set') num? $set});

  ///Set Output Gamma
  Future<chopper.Response<Gamma$Response>> outputGlobalColourGammaPut(
      {required OutputGlobalColourGammaPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Gamma$Response, () => Gamma$Response.fromJsonFactory);

    return _outputGlobalColourGammaPut(body: body);
  }

  ///Set Output Gamma
  @Put(
    path: '/output/global-colour/gamma',
    optionalBody: true,
  )
  Future<chopper.Response<Gamma$Response>> _outputGlobalColourGammaPut(
      {@Body() required OutputGlobalColourGammaPut$RequestBody? body});

  ///Get Overdrive Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      outputGlobalColourOverdriveEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputGlobalColourOverdriveEnabledGet($set: $set);
  }

  ///Get Overdrive Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/global-colour/overdrive/enabled')
  Future<chopper.Response<Enabled$Response>>
      _outputGlobalColourOverdriveEnabledGet({@Query('set') bool? $set});

  ///Set Overdrive Enabled
  Future<chopper.Response<Enabled$Response>>
      outputGlobalColourOverdriveEnabledPut(
          {required OutputGlobalColourOverdriveEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputGlobalColourOverdriveEnabledPut(body: body);
  }

  ///Set Overdrive Enabled
  @Put(
    path: '/output/global-colour/overdrive/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _outputGlobalColourOverdriveEnabledPut(
          {@Body()
          required OutputGlobalColourOverdriveEnabledPut$RequestBody? body});

  ///Get Pure Tone Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      outputGlobalColourPuretoneEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputGlobalColourPuretoneEnabledGet($set: $set);
  }

  ///Get Pure Tone Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/global-colour/puretone/enabled')
  Future<chopper.Response<Enabled$Response>>
      _outputGlobalColourPuretoneEnabledGet({@Query('set') bool? $set});

  ///Set Pure Tone Enabled
  Future<chopper.Response<Enabled$Response>>
      outputGlobalColourPuretoneEnabledPut(
          {required OutputGlobalColourPuretoneEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputGlobalColourPuretoneEnabledPut(body: body);
  }

  ///Set Pure Tone Enabled
  @Put(
    path: '/output/global-colour/puretone/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _outputGlobalColourPuretoneEnabledPut(
          {@Body()
          required OutputGlobalColourPuretoneEnabledPut$RequestBody? body});

  ///Get Network Bit Depth
  ///@param set Sets the bit-depth
  Future<chopper.Response<BitDepth$Response>> outputNetworkBitDepthGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(
        BitDepth$Response, () => BitDepth$Response.fromJsonFactory);

    return _outputNetworkBitDepthGet($set: $set);
  }

  ///Get Network Bit Depth
  ///@param set Sets the bit-depth
  @Get(path: '/output/network/bit-depth')
  Future<chopper.Response<BitDepth$Response>> _outputNetworkBitDepthGet(
      {@Query('set') int? $set});

  ///Set Network Bit Depth
  Future<chopper.Response<BitDepth$Response>> outputNetworkBitDepthPut(
      {required OutputNetworkBitDepthPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        BitDepth$Response, () => BitDepth$Response.fromJsonFactory);

    return _outputNetworkBitDepthPut(body: body);
  }

  ///Set Network Bit Depth
  @Put(
    path: '/output/network/bit-depth',
    optionalBody: true,
  )
  Future<chopper.Response<BitDepth$Response>> _outputNetworkBitDepthPut(
      {@Body() required OutputNetworkBitDepthPut$RequestBody? body});

  ///Get Redundant Cable Loop State
  Future<chopper.Response<State$Response>>
      outputNetworkCableRedundancyLoopsLoopNumberStateGet(
          {required int? loopNumber}) {
    generatedMapping.putIfAbsent(
        State$Response, () => State$Response.fromJsonFactory);

    return _outputNetworkCableRedundancyLoopsLoopNumberStateGet(
        loopNumber: loopNumber);
  }

  ///Get Redundant Cable Loop State
  @Get(path: '/output/network/cable-redundancy/loops/{loop-number}/state')
  Future<chopper.Response<State$Response>>
      _outputNetworkCableRedundancyLoopsLoopNumberStateGet(
          {@Path('loop-number') required int? loopNumber});

  ///Get Request Failover
  ///@param set Sets the request-failover
  Future<chopper.Response<RequestFailover$Response>>
      outputNetworkFailoverActionsRequestFailoverGet({String? $set}) {
    generatedMapping.putIfAbsent(RequestFailover$Response,
        () => RequestFailover$Response.fromJsonFactory);

    return _outputNetworkFailoverActionsRequestFailoverGet($set: $set);
  }

  ///Get Request Failover
  ///@param set Sets the request-failover
  @Get(path: '/output/network/failover/actions/request-failover')
  Future<chopper.Response<RequestFailover$Response>>
      _outputNetworkFailoverActionsRequestFailoverGet(
          {@Query('set') String? $set});

  ///Set Request Failover
  Future<chopper.Response<RequestFailover$Response>>
      outputNetworkFailoverActionsRequestFailoverPut(
          {required OutputNetworkFailoverActionsRequestFailoverPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(RequestFailover$Response,
        () => RequestFailover$Response.fromJsonFactory);

    return _outputNetworkFailoverActionsRequestFailoverPut(body: body);
  }

  ///Set Request Failover
  @Put(
    path: '/output/network/failover/actions/request-failover',
    optionalBody: true,
  )
  Future<chopper.Response<RequestFailover$Response>>
      _outputNetworkFailoverActionsRequestFailoverPut(
          {@Body()
          required OutputNetworkFailoverActionsRequestFailoverPut$RequestBody?
              body});

  ///Get Failover Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      outputNetworkFailoverSettingsEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputNetworkFailoverSettingsEnabledGet($set: $set);
  }

  ///Get Failover Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/network/failover/settings/enabled')
  Future<chopper.Response<Enabled$Response>>
      _outputNetworkFailoverSettingsEnabledGet({@Query('set') bool? $set});

  ///Set Failover Enabled
  Future<chopper.Response<Enabled$Response>>
      outputNetworkFailoverSettingsEnabledPut(
          {required OutputNetworkFailoverSettingsEnabledPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputNetworkFailoverSettingsEnabledPut(body: body);
  }

  ///Set Failover Enabled
  @Put(
    path: '/output/network/failover/settings/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _outputNetworkFailoverSettingsEnabledPut(
          {@Body()
          required OutputNetworkFailoverSettingsEnabledPut$RequestBody? body});

  ///Get Button Press Failover Mode Enabled
  ///@param set Sets the on-button-press
  Future<chopper.Response<OnButtonPress$Response>>
      outputNetworkFailoverSettingsModesOnButtonPressGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        OnButtonPress$Response, () => OnButtonPress$Response.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesOnButtonPressGet($set: $set);
  }

  ///Get Button Press Failover Mode Enabled
  ///@param set Sets the on-button-press
  @Get(path: '/output/network/failover/settings/modes/on-button-press')
  Future<chopper.Response<OnButtonPress$Response>>
      _outputNetworkFailoverSettingsModesOnButtonPressGet(
          {@Query('set') bool? $set});

  ///Set Button Press Failover Mode Enabled
  Future<chopper.Response<OnButtonPress$Response>>
      outputNetworkFailoverSettingsModesOnButtonPressPut(
          {required OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        OnButtonPress$Response, () => OnButtonPress$Response.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesOnButtonPressPut(body: body);
  }

  ///Set Button Press Failover Mode Enabled
  @Put(
    path: '/output/network/failover/settings/modes/on-button-press',
    optionalBody: true,
  )
  Future<chopper.Response<OnButtonPress$Response>>
      _outputNetworkFailoverSettingsModesOnButtonPressPut(
          {@Body()
          required OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody?
              body});

  ///Get Partner Failover Mode Enabled
  ///@param set Sets the on-partner-fail
  Future<chopper.Response<OnPartnerFail$Response>>
      outputNetworkFailoverSettingsModesOnPartnerFailGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        OnPartnerFail$Response, () => OnPartnerFail$Response.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesOnPartnerFailGet($set: $set);
  }

  ///Get Partner Failover Mode Enabled
  ///@param set Sets the on-partner-fail
  @Get(path: '/output/network/failover/settings/modes/on-partner-fail')
  Future<chopper.Response<OnPartnerFail$Response>>
      _outputNetworkFailoverSettingsModesOnPartnerFailGet(
          {@Query('set') bool? $set});

  ///Set Partner Failover Mode Enabled
  Future<chopper.Response<OnPartnerFail$Response>>
      outputNetworkFailoverSettingsModesOnPartnerFailPut(
          {required OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        OnPartnerFail$Response, () => OnPartnerFail$Response.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesOnPartnerFailPut(body: body);
  }

  ///Set Partner Failover Mode Enabled
  @Put(
    path: '/output/network/failover/settings/modes/on-partner-fail',
    optionalBody: true,
  )
  Future<chopper.Response<OnPartnerFail$Response>>
      _outputNetworkFailoverSettingsModesOnPartnerFailPut(
          {@Body()
          required OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody?
              body});

  ///Get Partner Video Failover Mode Enabled
  ///@param set Sets the on-partner-video-fail
  Future<chopper.Response<OnPartnerVideoFail$Response>>
      outputNetworkFailoverSettingsModesOnPartnerVideoFailGet({bool? $set}) {
    generatedMapping.putIfAbsent(OnPartnerVideoFail$Response,
        () => OnPartnerVideoFail$Response.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesOnPartnerVideoFailGet($set: $set);
  }

  ///Get Partner Video Failover Mode Enabled
  ///@param set Sets the on-partner-video-fail
  @Get(path: '/output/network/failover/settings/modes/on-partner-video-fail')
  Future<chopper.Response<OnPartnerVideoFail$Response>>
      _outputNetworkFailoverSettingsModesOnPartnerVideoFailGet(
          {@Query('set') bool? $set});

  ///Set Partner Video Failover Mode Enabled
  Future<chopper.Response<OnPartnerVideoFail$Response>>
      outputNetworkFailoverSettingsModesOnPartnerVideoFailPut(
          {required OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(OnPartnerVideoFail$Response,
        () => OnPartnerVideoFail$Response.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesOnPartnerVideoFailPut(body: body);
  }

  ///Set Partner Video Failover Mode Enabled
  @Put(
    path: '/output/network/failover/settings/modes/on-partner-video-fail',
    optionalBody: true,
  )
  Future<chopper.Response<OnPartnerVideoFail$Response>>
      _outputNetworkFailoverSettingsModesOnPartnerVideoFailPut(
          {@Body()
          required OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody?
              body});

  ///Get Prefer Primary Failover Mode Enabled
  ///@param set Sets the prefer-primary
  Future<chopper.Response<PreferPrimary$Response>>
      outputNetworkFailoverSettingsModesPreferPrimaryGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        PreferPrimary$Response, () => PreferPrimary$Response.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesPreferPrimaryGet($set: $set);
  }

  ///Get Prefer Primary Failover Mode Enabled
  ///@param set Sets the prefer-primary
  @Get(path: '/output/network/failover/settings/modes/prefer-primary')
  Future<chopper.Response<PreferPrimary$Response>>
      _outputNetworkFailoverSettingsModesPreferPrimaryGet(
          {@Query('set') bool? $set});

  ///Set Prefer Primary Failover Mode Enabled
  Future<chopper.Response<PreferPrimary$Response>>
      outputNetworkFailoverSettingsModesPreferPrimaryPut(
          {required OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        PreferPrimary$Response, () => PreferPrimary$Response.fromJsonFactory);

    return _outputNetworkFailoverSettingsModesPreferPrimaryPut(body: body);
  }

  ///Set Prefer Primary Failover Mode Enabled
  @Put(
    path: '/output/network/failover/settings/modes/prefer-primary',
    optionalBody: true,
  )
  Future<chopper.Response<PreferPrimary$Response>>
      _outputNetworkFailoverSettingsModesPreferPrimaryPut(
          {@Body()
          required OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody?
              body});

  ///Get Failover Role
  Future<chopper.Response<Role$Response>>
      outputNetworkFailoverSettingsRoleGet() {
    generatedMapping.putIfAbsent(
        Role$Response, () => Role$Response.fromJsonFactory);

    return _outputNetworkFailoverSettingsRoleGet();
  }

  ///Get Failover Role
  @Get(path: '/output/network/failover/settings/role')
  Future<chopper.Response<Role$Response>>
      _outputNetworkFailoverSettingsRoleGet();

  ///Get Failover Is Active
  Future<chopper.Response<IsActive$Response>>
      outputNetworkFailoverStateIsActiveGet() {
    generatedMapping.putIfAbsent(
        IsActive$Response, () => IsActive$Response.fromJsonFactory);

    return _outputNetworkFailoverStateIsActiveGet();
  }

  ///Get Failover Is Active
  @Get(path: '/output/network/failover/state/is-active')
  Future<chopper.Response<IsActive$Response>>
      _outputNetworkFailoverStateIsActiveGet();

  ///Get Failover Partner Is Online
  Future<chopper.Response<IsPartnerPresent$Response>>
      outputNetworkFailoverStateIsPartnerPresentGet() {
    generatedMapping.putIfAbsent(IsPartnerPresent$Response,
        () => IsPartnerPresent$Response.fromJsonFactory);

    return _outputNetworkFailoverStateIsPartnerPresentGet();
  }

  ///Get Failover Partner Is Online
  @Get(path: '/output/network/failover/state/is-partner-present')
  Future<chopper.Response<IsPartnerPresent$Response>>
      _outputNetworkFailoverStateIsPartnerPresentGet();

  ///Get Failover Partner Absence Duration
  Future<chopper.Response<PartnerAbsenceDuration$Response>>
      outputNetworkFailoverStatePartnerAbsenceDurationGet() {
    generatedMapping.putIfAbsent(PartnerAbsenceDuration$Response,
        () => PartnerAbsenceDuration$Response.fromJsonFactory);

    return _outputNetworkFailoverStatePartnerAbsenceDurationGet();
  }

  ///Get Failover Partner Absence Duration
  @Get(path: '/output/network/failover/state/partner-absence-duration')
  Future<chopper.Response<PartnerAbsenceDuration$Response>>
      _outputNetworkFailoverStatePartnerAbsenceDurationGet();

  ///Get Failover Partner Name
  Future<chopper.Response<PartnerName$Response>>
      outputNetworkFailoverStatePartnerNameGet() {
    generatedMapping.putIfAbsent(
        PartnerName$Response, () => PartnerName$Response.fromJsonFactory);

    return _outputNetworkFailoverStatePartnerNameGet();
  }

  ///Get Failover Partner Name
  @Get(path: '/output/network/failover/state/partner-name')
  Future<chopper.Response<PartnerName$Response>>
      _outputNetworkFailoverStatePartnerNameGet();

  ///Get Failover Partner Serial
  Future<chopper.Response<PartnerSerial$Response>>
      outputNetworkFailoverStatePartnerSerialGet() {
    generatedMapping.putIfAbsent(
        PartnerSerial$Response, () => PartnerSerial$Response.fromJsonFactory);

    return _outputNetworkFailoverStatePartnerSerialGet();
  }

  ///Get Failover Partner Serial
  @Get(path: '/output/network/failover/state/partner-serial')
  Future<chopper.Response<PartnerSerial$Response>>
      _outputNetworkFailoverStatePartnerSerialGet();

  ///Get Failover Partner Video Absence Duration
  Future<chopper.Response<PartnerVideoAbsenceDuration$Response>>
      outputNetworkFailoverStatePartnerVideoAbsenceDurationGet() {
    generatedMapping.putIfAbsent(PartnerVideoAbsenceDuration$Response,
        () => PartnerVideoAbsenceDuration$Response.fromJsonFactory);

    return _outputNetworkFailoverStatePartnerVideoAbsenceDurationGet();
  }

  ///Get Failover Partner Video Absence Duration
  @Get(path: '/output/network/failover/state/partner-video-absence-duration')
  Future<chopper.Response<PartnerVideoAbsenceDuration$Response>>
      _outputNetworkFailoverStatePartnerVideoAbsenceDurationGet();

  ///Get Network Frame Rate Multiplier
  ///@param set Sets the frame-rate-multiplier
  Future<chopper.Response<FrameRateMultiplier$Response>>
      outputNetworkFrameRateMultiplierGet({int? $set}) {
    generatedMapping.putIfAbsent(FrameRateMultiplier$Response,
        () => FrameRateMultiplier$Response.fromJsonFactory);

    return _outputNetworkFrameRateMultiplierGet($set: $set);
  }

  ///Get Network Frame Rate Multiplier
  ///@param set Sets the frame-rate-multiplier
  @Get(path: '/output/network/frame-rate-multiplier')
  Future<chopper.Response<FrameRateMultiplier$Response>>
      _outputNetworkFrameRateMultiplierGet({@Query('set') int? $set});

  ///Set Network Frame Rate Multiplier
  Future<chopper.Response<FrameRateMultiplier$Response>>
      outputNetworkFrameRateMultiplierPut(
          {required OutputNetworkFrameRateMultiplierPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(FrameRateMultiplier$Response,
        () => FrameRateMultiplier$Response.fromJsonFactory);

    return _outputNetworkFrameRateMultiplierPut(body: body);
  }

  ///Set Network Frame Rate Multiplier
  @Put(
    path: '/output/network/frame-rate-multiplier',
    optionalBody: true,
  )
  Future<chopper.Response<FrameRateMultiplier$Response>>
      _outputNetworkFrameRateMultiplierPut(
          {@Body()
          required OutputNetworkFrameRateMultiplierPut$RequestBody? body});

  ///Get Frame Remapping Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      outputNetworkFrameRemappingEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingEnabledGet($set: $set);
  }

  ///Get Frame Remapping Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/network/frame-remapping/enabled')
  Future<chopper.Response<Enabled$Response>>
      _outputNetworkFrameRemappingEnabledGet({@Query('set') bool? $set});

  ///Set Frame Remapping Enabled
  Future<chopper.Response<Enabled$Response>>
      outputNetworkFrameRemappingEnabledPut(
          {required OutputNetworkFrameRemappingEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingEnabledPut(body: body);
  }

  ///Set Frame Remapping Enabled
  @Put(
    path: '/output/network/frame-remapping/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _outputNetworkFrameRemappingEnabledPut(
          {@Body()
          required OutputNetworkFrameRemappingEnabledPut$RequestBody? body});

  ///Get Frame Remapping Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>>
      outputNetworkFrameRemappingFramesFrameBlueGet({
    int? $set,
    required int? frame,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameBlueGet(
        $set: $set, frame: frame);
  }

  ///Get Frame Remapping Blue
  ///@param set Sets the blue
  @Get(path: '/output/network/frame-remapping/frames/{frame}/blue')
  Future<chopper.Response<Blue$Response>>
      _outputNetworkFrameRemappingFramesFrameBlueGet({
    @Query('set') int? $set,
    @Path('frame') required int? frame,
  });

  ///Set Frame Remapping Blue
  Future<chopper.Response<Blue$Response>>
      outputNetworkFrameRemappingFramesFrameBluePut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameBluePut(
        frame: frame, body: body);
  }

  ///Set Frame Remapping Blue
  @Put(
    path: '/output/network/frame-remapping/frames/{frame}/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>>
      _outputNetworkFrameRemappingFramesFrameBluePut({
    @Path('frame') required int? frame,
    @Body()
    required OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody? body,
  });

  ///Get Frame Remapping Green
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>>
      outputNetworkFrameRemappingFramesFrameGreenGet({
    int? $set,
    required int? frame,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameGreenGet(
        $set: $set, frame: frame);
  }

  ///Get Frame Remapping Green
  ///@param set Sets the green
  @Get(path: '/output/network/frame-remapping/frames/{frame}/green')
  Future<chopper.Response<Green$Response>>
      _outputNetworkFrameRemappingFramesFrameGreenGet({
    @Query('set') int? $set,
    @Path('frame') required int? frame,
  });

  ///Set Frame Remapping Green
  Future<chopper.Response<Green$Response>>
      outputNetworkFrameRemappingFramesFrameGreenPut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameGreenPut(
        frame: frame, body: body);
  }

  ///Set Frame Remapping Green
  @Put(
    path: '/output/network/frame-remapping/frames/{frame}/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>>
      _outputNetworkFrameRemappingFramesFrameGreenPut({
    @Path('frame') required int? frame,
    @Body()
    required OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody? body,
  });

  ///Get Frame Remapping Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode$Response>>
      outputNetworkFrameRemappingFramesFrameModeGet({
    enums.OutputNetworkFrameRemappingFramesFrameModeGetSet? $set,
    required int? frame,
  }) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameModeGet(
        $set: $set?.value?.toString(), frame: frame);
  }

  ///Get Frame Remapping Mode
  ///@param set Sets the mode
  @Get(path: '/output/network/frame-remapping/frames/{frame}/mode')
  Future<chopper.Response<Mode$Response>>
      _outputNetworkFrameRemappingFramesFrameModeGet({
    @Query('set') String? $set,
    @Path('frame') required int? frame,
  });

  ///Set Frame Remapping Mode
  Future<chopper.Response<Mode$Response>>
      outputNetworkFrameRemappingFramesFrameModePut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameModePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameModePut(
        frame: frame, body: body);
  }

  ///Set Frame Remapping Mode
  @Put(
    path: '/output/network/frame-remapping/frames/{frame}/mode',
    optionalBody: true,
  )
  Future<chopper.Response<Mode$Response>>
      _outputNetworkFrameRemappingFramesFrameModePut({
    @Path('frame') required int? frame,
    @Body()
    required OutputNetworkFrameRemappingFramesFrameModePut$RequestBody? body,
  });

  ///Get Frame Remapping Red
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>>
      outputNetworkFrameRemappingFramesFrameRedGet({
    int? $set,
    required int? frame,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameRedGet(
        $set: $set, frame: frame);
  }

  ///Get Frame Remapping Red
  ///@param set Sets the red
  @Get(path: '/output/network/frame-remapping/frames/{frame}/red')
  Future<chopper.Response<Red$Response>>
      _outputNetworkFrameRemappingFramesFrameRedGet({
    @Query('set') int? $set,
    @Path('frame') required int? frame,
  });

  ///Set Frame Remapping Red
  Future<chopper.Response<Red$Response>>
      outputNetworkFrameRemappingFramesFrameRedPut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameRedPut(
        frame: frame, body: body);
  }

  ///Set Frame Remapping Red
  @Put(
    path: '/output/network/frame-remapping/frames/{frame}/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>>
      _outputNetworkFrameRemappingFramesFrameRedPut({
    @Path('frame') required int? frame,
    @Body()
    required OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody? body,
  });

  ///Get Frame Remapping X Offset
  ///@param set Sets the x-offset
  Future<chopper.Response<XOffset$Response>>
      outputNetworkFrameRemappingFramesFrameXOffsetGet({
    int? $set,
    required int? frame,
  }) {
    generatedMapping.putIfAbsent(
        XOffset$Response, () => XOffset$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameXOffsetGet(
        $set: $set, frame: frame);
  }

  ///Get Frame Remapping X Offset
  ///@param set Sets the x-offset
  @Get(path: '/output/network/frame-remapping/frames/{frame}/x-offset')
  Future<chopper.Response<XOffset$Response>>
      _outputNetworkFrameRemappingFramesFrameXOffsetGet({
    @Query('set') int? $set,
    @Path('frame') required int? frame,
  });

  ///Set Frame Remapping X Offset
  Future<chopper.Response<XOffset$Response>>
      outputNetworkFrameRemappingFramesFrameXOffsetPut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        XOffset$Response, () => XOffset$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameXOffsetPut(
        frame: frame, body: body);
  }

  ///Set Frame Remapping X Offset
  @Put(
    path: '/output/network/frame-remapping/frames/{frame}/x-offset',
    optionalBody: true,
  )
  Future<chopper.Response<XOffset$Response>>
      _outputNetworkFrameRemappingFramesFrameXOffsetPut({
    @Path('frame') required int? frame,
    @Body()
    required OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody? body,
  });

  ///Get Frame Remapping Y Offset
  ///@param set Sets the y-offset
  Future<chopper.Response<YOffset$Response>>
      outputNetworkFrameRemappingFramesFrameYOffsetGet({
    int? $set,
    required int? frame,
  }) {
    generatedMapping.putIfAbsent(
        YOffset$Response, () => YOffset$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameYOffsetGet(
        $set: $set, frame: frame);
  }

  ///Get Frame Remapping Y Offset
  ///@param set Sets the y-offset
  @Get(path: '/output/network/frame-remapping/frames/{frame}/y-offset')
  Future<chopper.Response<YOffset$Response>>
      _outputNetworkFrameRemappingFramesFrameYOffsetGet({
    @Query('set') int? $set,
    @Path('frame') required int? frame,
  });

  ///Set Frame Remapping Y Offset
  Future<chopper.Response<YOffset$Response>>
      outputNetworkFrameRemappingFramesFrameYOffsetPut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        YOffset$Response, () => YOffset$Response.fromJsonFactory);

    return _outputNetworkFrameRemappingFramesFrameYOffsetPut(
        frame: frame, body: body);
  }

  ///Set Frame Remapping Y Offset
  @Put(
    path: '/output/network/frame-remapping/frames/{frame}/y-offset',
    optionalBody: true,
  )
  Future<chopper.Response<YOffset$Response>>
      _outputNetworkFrameRemappingFramesFrameYOffsetPut({
    @Path('frame') required int? frame,
    @Body()
    required OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody? body,
  });

  ///Get Genlockinternalsourcerate
  ///@param set Sets the internal-rate
  Future<chopper.Response<InternalRate$Response>>
      outputNetworkGenlockInternalRateGet({num? $set}) {
    generatedMapping.putIfAbsent(
        InternalRate$Response, () => InternalRate$Response.fromJsonFactory);

    return _outputNetworkGenlockInternalRateGet($set: $set);
  }

  ///Get Genlockinternalsourcerate
  ///@param set Sets the internal-rate
  @Get(path: '/output/network/genlock/internal-rate')
  Future<chopper.Response<InternalRate$Response>>
      _outputNetworkGenlockInternalRateGet({@Query('set') num? $set});

  ///Set Genlockinternalsourcerate
  Future<chopper.Response<InternalRate$Response>>
      outputNetworkGenlockInternalRatePut(
          {required OutputNetworkGenlockInternalRatePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        InternalRate$Response, () => InternalRate$Response.fromJsonFactory);

    return _outputNetworkGenlockInternalRatePut(body: body);
  }

  ///Set Genlockinternalsourcerate
  @Put(
    path: '/output/network/genlock/internal-rate',
    optionalBody: true,
  )
  Future<chopper.Response<InternalRate$Response>>
      _outputNetworkGenlockInternalRatePut(
          {@Body()
          required OutputNetworkGenlockInternalRatePut$RequestBody? body});

  ///Get Genlock Phase Offset Lines
  ///@param set Sets the lines
  Future<chopper.Response<Lines$Response>>
      outputNetworkGenlockPhaseOffsetAbsoluteLinesGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Lines$Response, () => Lines$Response.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetAbsoluteLinesGet($set: $set);
  }

  ///Get Genlock Phase Offset Lines
  ///@param set Sets the lines
  @Get(path: '/output/network/genlock/phase-offset/absolute/lines')
  Future<chopper.Response<Lines$Response>>
      _outputNetworkGenlockPhaseOffsetAbsoluteLinesGet(
          {@Query('set') int? $set});

  ///Set Genlock Phase Offset Lines
  Future<chopper.Response<Lines$Response>>
      outputNetworkGenlockPhaseOffsetAbsoluteLinesPut(
          {required OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Lines$Response, () => Lines$Response.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetAbsoluteLinesPut(body: body);
  }

  ///Set Genlock Phase Offset Lines
  @Put(
    path: '/output/network/genlock/phase-offset/absolute/lines',
    optionalBody: true,
  )
  Future<chopper.Response<Lines$Response>>
      _outputNetworkGenlockPhaseOffsetAbsoluteLinesPut(
          {@Body()
          required OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody?
              body});

  ///Get Genlock Phase Offset Pixels
  ///@param set Sets the pixels
  Future<chopper.Response<Pixels$Response>>
      outputNetworkGenlockPhaseOffsetAbsolutePixelsGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Pixels$Response, () => Pixels$Response.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetAbsolutePixelsGet($set: $set);
  }

  ///Get Genlock Phase Offset Pixels
  ///@param set Sets the pixels
  @Get(path: '/output/network/genlock/phase-offset/absolute/pixels')
  Future<chopper.Response<Pixels$Response>>
      _outputNetworkGenlockPhaseOffsetAbsolutePixelsGet(
          {@Query('set') int? $set});

  ///Set Genlock Phase Offset Pixels
  Future<
      chopper.Response<
          Pixels$Response>> outputNetworkGenlockPhaseOffsetAbsolutePixelsPut(
      {required OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        Pixels$Response, () => Pixels$Response.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetAbsolutePixelsPut(body: body);
  }

  ///Set Genlock Phase Offset Pixels
  @Put(
    path: '/output/network/genlock/phase-offset/absolute/pixels',
    optionalBody: true,
  )
  Future<chopper.Response<Pixels$Response>>
      _outputNetworkGenlockPhaseOffsetAbsolutePixelsPut(
          {@Body()
          required OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody?
              body});

  ///Get Genlock Phase Offset Angle
  ///@param set Sets the angle
  Future<chopper.Response<Angle$Response>>
      outputNetworkGenlockPhaseOffsetAngleGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Angle$Response, () => Angle$Response.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetAngleGet($set: $set);
  }

  ///Get Genlock Phase Offset Angle
  ///@param set Sets the angle
  @Get(path: '/output/network/genlock/phase-offset/angle')
  Future<chopper.Response<Angle$Response>>
      _outputNetworkGenlockPhaseOffsetAngleGet({@Query('set') num? $set});

  ///Set Genlock Phase Offset Angle
  Future<chopper.Response<Angle$Response>>
      outputNetworkGenlockPhaseOffsetAnglePut(
          {required OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Angle$Response, () => Angle$Response.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetAnglePut(body: body);
  }

  ///Set Genlock Phase Offset Angle
  @Put(
    path: '/output/network/genlock/phase-offset/angle',
    optionalBody: true,
  )
  Future<chopper.Response<Angle$Response>>
      _outputNetworkGenlockPhaseOffsetAnglePut(
          {@Body()
          required OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody? body});

  ///Get Genlock Phase Offset Fraction
  ///@param set Sets the fraction
  Future<chopper.Response<Fraction$Response>>
      outputNetworkGenlockPhaseOffsetFractionGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Fraction$Response, () => Fraction$Response.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetFractionGet($set: $set);
  }

  ///Get Genlock Phase Offset Fraction
  ///@param set Sets the fraction
  @Get(path: '/output/network/genlock/phase-offset/fraction')
  Future<chopper.Response<Fraction$Response>>
      _outputNetworkGenlockPhaseOffsetFractionGet({@Query('set') num? $set});

  ///Set Genlock Phase Offset Fraction
  Future<chopper.Response<Fraction$Response>>
      outputNetworkGenlockPhaseOffsetFractionPut(
          {required OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Fraction$Response, () => Fraction$Response.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetFractionPut(body: body);
  }

  ///Set Genlock Phase Offset Fraction
  @Put(
    path: '/output/network/genlock/phase-offset/fraction',
    optionalBody: true,
  )
  Future<chopper.Response<Fraction$Response>>
      _outputNetworkGenlockPhaseOffsetFractionPut(
          {@Body()
          required OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody?
              body});

  ///Get Genlock Phase Offset Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode$Response>>
      outputNetworkGenlockPhaseOffsetModeGet(
          {enums.OutputNetworkGenlockPhaseOffsetModeGetSet? $set}) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetModeGet(
        $set: $set?.value?.toString());
  }

  ///Get Genlock Phase Offset Mode
  ///@param set Sets the mode
  @Get(path: '/output/network/genlock/phase-offset/mode')
  Future<chopper.Response<Mode$Response>>
      _outputNetworkGenlockPhaseOffsetModeGet({@Query('set') String? $set});

  ///Set Genlock Phase Offset Mode
  Future<chopper.Response<Mode$Response>>
      outputNetworkGenlockPhaseOffsetModePut(
          {required OutputNetworkGenlockPhaseOffsetModePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputNetworkGenlockPhaseOffsetModePut(body: body);
  }

  ///Set Genlock Phase Offset Mode
  @Put(
    path: '/output/network/genlock/phase-offset/mode',
    optionalBody: true,
  )
  Future<chopper.Response<Mode$Response>>
      _outputNetworkGenlockPhaseOffsetModePut(
          {@Body()
          required OutputNetworkGenlockPhaseOffsetModePut$RequestBody? body});

  ///Get Genlock Source
  ///@param set Sets the source
  Future<chopper.Response<Source$Response>> outputNetworkGenlockSourceGet(
      {enums.OutputNetworkGenlockSourceGetSet? $set}) {
    generatedMapping.putIfAbsent(
        Source$Response, () => Source$Response.fromJsonFactory);

    return _outputNetworkGenlockSourceGet($set: $set?.value?.toString());
  }

  ///Get Genlock Source
  ///@param set Sets the source
  @Get(path: '/output/network/genlock/source')
  Future<chopper.Response<Source$Response>> _outputNetworkGenlockSourceGet(
      {@Query('set') String? $set});

  ///Set Genlock Source
  Future<chopper.Response<Source$Response>> outputNetworkGenlockSourcePut(
      {required OutputNetworkGenlockSourcePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Source$Response, () => Source$Response.fromJsonFactory);

    return _outputNetworkGenlockSourcePut(body: body);
  }

  ///Set Genlock Source
  @Put(
    path: '/output/network/genlock/source',
    optionalBody: true,
  )
  Future<chopper.Response<Source$Response>> _outputNetworkGenlockSourcePut(
      {@Body() required OutputNetworkGenlockSourcePut$RequestBody? body});

  ///Get Shuttersync Custom Frame Rate
  ///@param set Sets the custom-frame-rate
  Future<chopper.Response<CustomFrameRate$Response>>
      outputNetworkShuttersyncAngleSettingsCustomFrameRateGet({num? $set}) {
    generatedMapping.putIfAbsent(CustomFrameRate$Response,
        () => CustomFrameRate$Response.fromJsonFactory);

    return _outputNetworkShuttersyncAngleSettingsCustomFrameRateGet($set: $set);
  }

  ///Get Shuttersync Custom Frame Rate
  ///@param set Sets the custom-frame-rate
  @Get(path: '/output/network/shuttersync/angle-settings/custom-frame-rate')
  Future<chopper.Response<CustomFrameRate$Response>>
      _outputNetworkShuttersyncAngleSettingsCustomFrameRateGet(
          {@Query('set') num? $set});

  ///Set Shuttersync Custom Frame Rate
  Future<chopper.Response<CustomFrameRate$Response>>
      outputNetworkShuttersyncAngleSettingsCustomFrameRatePut(
          {required OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(CustomFrameRate$Response,
        () => CustomFrameRate$Response.fromJsonFactory);

    return _outputNetworkShuttersyncAngleSettingsCustomFrameRatePut(body: body);
  }

  ///Set Shuttersync Custom Frame Rate
  @Put(
    path: '/output/network/shuttersync/angle-settings/custom-frame-rate',
    optionalBody: true,
  )
  Future<chopper.Response<CustomFrameRate$Response>>
      _outputNetworkShuttersyncAngleSettingsCustomFrameRatePut(
          {@Body()
          required OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody?
              body});

  ///Get Shuttersync Angle
  ///@param set Sets the shutter-angle
  Future<chopper.Response<ShutterAngle$Response>>
      outputNetworkShuttersyncAngleSettingsShutterAngleGet({num? $set}) {
    generatedMapping.putIfAbsent(
        ShutterAngle$Response, () => ShutterAngle$Response.fromJsonFactory);

    return _outputNetworkShuttersyncAngleSettingsShutterAngleGet($set: $set);
  }

  ///Get Shuttersync Angle
  ///@param set Sets the shutter-angle
  @Get(path: '/output/network/shuttersync/angle-settings/shutter-angle')
  Future<chopper.Response<ShutterAngle$Response>>
      _outputNetworkShuttersyncAngleSettingsShutterAngleGet(
          {@Query('set') num? $set});

  ///Set Shuttersync Angle
  Future<chopper.Response<ShutterAngle$Response>>
      outputNetworkShuttersyncAngleSettingsShutterAnglePut(
          {required OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        ShutterAngle$Response, () => ShutterAngle$Response.fromJsonFactory);

    return _outputNetworkShuttersyncAngleSettingsShutterAnglePut(body: body);
  }

  ///Set Shuttersync Angle
  @Put(
    path: '/output/network/shuttersync/angle-settings/shutter-angle',
    optionalBody: true,
  )
  Future<chopper.Response<ShutterAngle$Response>>
      _outputNetworkShuttersyncAngleSettingsShutterAnglePut(
          {@Body()
          required OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody?
              body});

  ///Get Shuttersync Use Custom Frame Rate
  ///@param set Sets the use-custom-frame-rate
  Future<chopper.Response<UseCustomFrameRate$Response>>
      outputNetworkShuttersyncAngleSettingsUseCustomFrameRateGet({bool? $set}) {
    generatedMapping.putIfAbsent(UseCustomFrameRate$Response,
        () => UseCustomFrameRate$Response.fromJsonFactory);

    return _outputNetworkShuttersyncAngleSettingsUseCustomFrameRateGet(
        $set: $set);
  }

  ///Get Shuttersync Use Custom Frame Rate
  ///@param set Sets the use-custom-frame-rate
  @Get(path: '/output/network/shuttersync/angle-settings/use-custom-frame-rate')
  Future<chopper.Response<UseCustomFrameRate$Response>>
      _outputNetworkShuttersyncAngleSettingsUseCustomFrameRateGet(
          {@Query('set') bool? $set});

  ///Set Shuttersync Use Custom Frame Rate
  Future<chopper.Response<UseCustomFrameRate$Response>>
      outputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut(
          {required OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(UseCustomFrameRate$Response,
        () => UseCustomFrameRate$Response.fromJsonFactory);

    return _outputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut(
        body: body);
  }

  ///Set Shuttersync Use Custom Frame Rate
  @Put(
    path: '/output/network/shuttersync/angle-settings/use-custom-frame-rate',
    optionalBody: true,
  )
  Future<chopper.Response<UseCustomFrameRate$Response>>
      _outputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut(
          {@Body()
          required OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody?
              body});

  ///Get Shuttersync Mode
  ///@param set Sets the mode
  Future<chopper.Response<Mode$Response>> outputNetworkShuttersyncModeGet(
      {enums.OutputNetworkShuttersyncModeGetSet? $set}) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputNetworkShuttersyncModeGet($set: $set?.value?.toString());
  }

  ///Get Shuttersync Mode
  ///@param set Sets the mode
  @Get(path: '/output/network/shuttersync/mode')
  Future<chopper.Response<Mode$Response>> _outputNetworkShuttersyncModeGet(
      {@Query('set') String? $set});

  ///Set Shuttersync Mode
  Future<chopper.Response<Mode$Response>> outputNetworkShuttersyncModePut(
      {required OutputNetworkShuttersyncModePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Mode$Response, () => Mode$Response.fromJsonFactory);

    return _outputNetworkShuttersyncModePut(body: body);
  }

  ///Set Shuttersync Mode
  @Put(
    path: '/output/network/shuttersync/mode',
    optionalBody: true,
  )
  Future<chopper.Response<Mode$Response>> _outputNetworkShuttersyncModePut(
      {@Body() required OutputNetworkShuttersyncModePut$RequestBody? body});

  ///Get Shuttersync Prioritise Refresh Rate
  ///@param set Sets the prioritise-refresh-rate
  Future<chopper.Response<PrioritiseRefreshRate$Response>>
      outputNetworkShuttersyncPrioritiseRefreshRateGet({bool? $set}) {
    generatedMapping.putIfAbsent(PrioritiseRefreshRate$Response,
        () => PrioritiseRefreshRate$Response.fromJsonFactory);

    return _outputNetworkShuttersyncPrioritiseRefreshRateGet($set: $set);
  }

  ///Get Shuttersync Prioritise Refresh Rate
  ///@param set Sets the prioritise-refresh-rate
  @Get(path: '/output/network/shuttersync/prioritise-refresh-rate')
  Future<chopper.Response<PrioritiseRefreshRate$Response>>
      _outputNetworkShuttersyncPrioritiseRefreshRateGet(
          {@Query('set') bool? $set});

  ///Set Shuttersync Prioritise Refresh Rate
  Future<chopper.Response<PrioritiseRefreshRate$Response>>
      outputNetworkShuttersyncPrioritiseRefreshRatePut(
          {required OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(PrioritiseRefreshRate$Response,
        () => PrioritiseRefreshRate$Response.fromJsonFactory);

    return _outputNetworkShuttersyncPrioritiseRefreshRatePut(body: body);
  }

  ///Set Shuttersync Prioritise Refresh Rate
  @Put(
    path: '/output/network/shuttersync/prioritise-refresh-rate',
    optionalBody: true,
  )
  Future<chopper.Response<PrioritiseRefreshRate$Response>>
      _outputNetworkShuttersyncPrioritiseRefreshRatePut(
          {@Body()
          required OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody?
              body});

  ///Get Shuttersync Sensor Readout Time
  ///@param set Sets the sensor-readout-time
  Future<chopper.Response<SensorReadoutTime$Response>>
      outputNetworkShuttersyncSensorReadoutTimeGet({num? $set}) {
    generatedMapping.putIfAbsent(SensorReadoutTime$Response,
        () => SensorReadoutTime$Response.fromJsonFactory);

    return _outputNetworkShuttersyncSensorReadoutTimeGet($set: $set);
  }

  ///Get Shuttersync Sensor Readout Time
  ///@param set Sets the sensor-readout-time
  @Get(path: '/output/network/shuttersync/sensor-readout-time')
  Future<chopper.Response<SensorReadoutTime$Response>>
      _outputNetworkShuttersyncSensorReadoutTimeGet({@Query('set') num? $set});

  ///Set Shuttersync Sensor Readout Time
  Future<chopper.Response<SensorReadoutTime$Response>>
      outputNetworkShuttersyncSensorReadoutTimePut(
          {required OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(SensorReadoutTime$Response,
        () => SensorReadoutTime$Response.fromJsonFactory);

    return _outputNetworkShuttersyncSensorReadoutTimePut(body: body);
  }

  ///Set Shuttersync Sensor Readout Time
  @Put(
    path: '/output/network/shuttersync/sensor-readout-time',
    optionalBody: true,
  )
  Future<chopper.Response<SensorReadoutTime$Response>>
      _outputNetworkShuttersyncSensorReadoutTimePut(
          {@Body()
          required OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody?
              body});

  ///Get Shuttersync Sensor Type
  ///@param set Sets the sensor-type
  Future<chopper.Response<SensorType$Response>>
      outputNetworkShuttersyncSensorTypeGet(
          {enums.OutputNetworkShuttersyncSensorTypeGetSet? $set}) {
    generatedMapping.putIfAbsent(
        SensorType$Response, () => SensorType$Response.fromJsonFactory);

    return _outputNetworkShuttersyncSensorTypeGet(
        $set: $set?.value?.toString());
  }

  ///Get Shuttersync Sensor Type
  ///@param set Sets the sensor-type
  @Get(path: '/output/network/shuttersync/sensor-type')
  Future<chopper.Response<SensorType$Response>>
      _outputNetworkShuttersyncSensorTypeGet({@Query('set') String? $set});

  ///Set Shuttersync Sensor Type
  Future<chopper.Response<SensorType$Response>>
      outputNetworkShuttersyncSensorTypePut(
          {required OutputNetworkShuttersyncSensorTypePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        SensorType$Response, () => SensorType$Response.fromJsonFactory);

    return _outputNetworkShuttersyncSensorTypePut(body: body);
  }

  ///Set Shuttersync Sensor Type
  @Put(
    path: '/output/network/shuttersync/sensor-type',
    optionalBody: true,
  )
  Future<chopper.Response<SensorType$Response>>
      _outputNetworkShuttersyncSensorTypePut(
          {@Body()
          required OutputNetworkShuttersyncSensorTypePut$RequestBody? body});

  ///Get Shuttersync Speed
  ///@param set Sets the shutter-speed
  Future<chopper.Response<ShutterSpeed$Response>>
      outputNetworkShuttersyncSpeedSettingsShutterSpeedGet({num? $set}) {
    generatedMapping.putIfAbsent(
        ShutterSpeed$Response, () => ShutterSpeed$Response.fromJsonFactory);

    return _outputNetworkShuttersyncSpeedSettingsShutterSpeedGet($set: $set);
  }

  ///Get Shuttersync Speed
  ///@param set Sets the shutter-speed
  @Get(path: '/output/network/shuttersync/speed-settings/shutter-speed')
  Future<chopper.Response<ShutterSpeed$Response>>
      _outputNetworkShuttersyncSpeedSettingsShutterSpeedGet(
          {@Query('set') num? $set});

  ///Set Shuttersync Speed
  Future<chopper.Response<ShutterSpeed$Response>>
      outputNetworkShuttersyncSpeedSettingsShutterSpeedPut(
          {required OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        ShutterSpeed$Response, () => ShutterSpeed$Response.fromJsonFactory);

    return _outputNetworkShuttersyncSpeedSettingsShutterSpeedPut(body: body);
  }

  ///Set Shuttersync Speed
  @Put(
    path: '/output/network/shuttersync/speed-settings/shutter-speed',
    optionalBody: true,
  )
  Future<chopper.Response<ShutterSpeed$Response>>
      _outputNetworkShuttersyncSpeedSettingsShutterSpeedPut(
          {@Body()
          required OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody?
              body});

  ///Get Shuttersync Time
  ///@param set Sets the time
  Future<chopper.Response<Time$Response>>
      outputNetworkShuttersyncSpeedSettingsTimeGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Time$Response, () => Time$Response.fromJsonFactory);

    return _outputNetworkShuttersyncSpeedSettingsTimeGet($set: $set);
  }

  ///Get Shuttersync Time
  ///@param set Sets the time
  @Get(path: '/output/network/shuttersync/speed-settings/time')
  Future<chopper.Response<Time$Response>>
      _outputNetworkShuttersyncSpeedSettingsTimeGet({@Query('set') num? $set});

  ///Set Shuttersync Time
  Future<chopper.Response<Time$Response>>
      outputNetworkShuttersyncSpeedSettingsTimePut(
          {required OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Time$Response, () => Time$Response.fromJsonFactory);

    return _outputNetworkShuttersyncSpeedSettingsTimePut(body: body);
  }

  ///Set Shuttersync Time
  @Put(
    path: '/output/network/shuttersync/speed-settings/time',
    optionalBody: true,
  )
  Future<chopper.Response<Time$Response>>
      _outputNetworkShuttersyncSpeedSettingsTimePut(
          {@Body()
          required OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody?
              body});

  ///Get Startracker Background Gain
  ///@param set Sets the background-gain
  Future<chopper.Response<BackgroundGain$Response>>
      outputNetworkStartrackerBackgroundGainGet({int? $set}) {
    generatedMapping.putIfAbsent(
        BackgroundGain$Response, () => BackgroundGain$Response.fromJsonFactory);

    return _outputNetworkStartrackerBackgroundGainGet($set: $set);
  }

  ///Get Startracker Background Gain
  ///@param set Sets the background-gain
  @Get(path: '/output/network/startracker/background-gain')
  Future<chopper.Response<BackgroundGain$Response>>
      _outputNetworkStartrackerBackgroundGainGet({@Query('set') int? $set});

  ///Set Startracker Background Gain
  Future<chopper.Response<BackgroundGain$Response>>
      outputNetworkStartrackerBackgroundGainPut(
          {required OutputNetworkStartrackerBackgroundGainPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        BackgroundGain$Response, () => BackgroundGain$Response.fromJsonFactory);

    return _outputNetworkStartrackerBackgroundGainPut(body: body);
  }

  ///Set Startracker Background Gain
  @Put(
    path: '/output/network/startracker/background-gain',
    optionalBody: true,
  )
  Future<chopper.Response<BackgroundGain$Response>>
      _outputNetworkStartrackerBackgroundGainPut(
          {@Body()
          required OutputNetworkStartrackerBackgroundGainPut$RequestBody?
              body});

  ///Get Startracker Blackout Affects Markers
  ///@param set Sets the blackout-affects-markers
  Future<chopper.Response<BlackoutAffectsMarkers$Response>>
      outputNetworkStartrackerBlackoutAffectsMarkersGet({bool? $set}) {
    generatedMapping.putIfAbsent(BlackoutAffectsMarkers$Response,
        () => BlackoutAffectsMarkers$Response.fromJsonFactory);

    return _outputNetworkStartrackerBlackoutAffectsMarkersGet($set: $set);
  }

  ///Get Startracker Blackout Affects Markers
  ///@param set Sets the blackout-affects-markers
  @Get(path: '/output/network/startracker/blackout-affects-markers')
  Future<chopper.Response<BlackoutAffectsMarkers$Response>>
      _outputNetworkStartrackerBlackoutAffectsMarkersGet(
          {@Query('set') bool? $set});

  ///Set Startracker Blackout Affects Markers
  Future<chopper.Response<BlackoutAffectsMarkers$Response>>
      outputNetworkStartrackerBlackoutAffectsMarkersPut(
          {required OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(BlackoutAffectsMarkers$Response,
        () => BlackoutAffectsMarkers$Response.fromJsonFactory);

    return _outputNetworkStartrackerBlackoutAffectsMarkersPut(body: body);
  }

  ///Set Startracker Blackout Affects Markers
  @Put(
    path: '/output/network/startracker/blackout-affects-markers',
    optionalBody: true,
  )
  Future<chopper.Response<BlackoutAffectsMarkers$Response>>
      _outputNetworkStartrackerBlackoutAffectsMarkersPut(
          {@Body()
          required OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody?
              body});

  ///Get Startracker Blue Distance To Tracker
  ///@param set Sets the distance-to-tracker
  Future<chopper.Response<DistanceToTracker$Response>>
      outputNetworkStartrackerBlueDistanceToTrackerGet({num? $set}) {
    generatedMapping.putIfAbsent(DistanceToTracker$Response,
        () => DistanceToTracker$Response.fromJsonFactory);

    return _outputNetworkStartrackerBlueDistanceToTrackerGet($set: $set);
  }

  ///Get Startracker Blue Distance To Tracker
  ///@param set Sets the distance-to-tracker
  @Get(path: '/output/network/startracker/blue/distance-to-tracker')
  Future<chopper.Response<DistanceToTracker$Response>>
      _outputNetworkStartrackerBlueDistanceToTrackerGet(
          {@Query('set') num? $set});

  ///Set Startracker Blue Distance To Tracker
  Future<chopper.Response<DistanceToTracker$Response>>
      outputNetworkStartrackerBlueDistanceToTrackerPut(
          {required OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(DistanceToTracker$Response,
        () => DistanceToTracker$Response.fromJsonFactory);

    return _outputNetworkStartrackerBlueDistanceToTrackerPut(body: body);
  }

  ///Set Startracker Blue Distance To Tracker
  @Put(
    path: '/output/network/startracker/blue/distance-to-tracker',
    optionalBody: true,
  )
  Future<chopper.Response<DistanceToTracker$Response>>
      _outputNetworkStartrackerBlueDistanceToTrackerPut(
          {@Body()
          required OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody?
              body});

  ///Get Startracker Blue Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      outputNetworkStartrackerBlueEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputNetworkStartrackerBlueEnabledGet($set: $set);
  }

  ///Get Startracker Blue Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/network/startracker/blue/enabled')
  Future<chopper.Response<Enabled$Response>>
      _outputNetworkStartrackerBlueEnabledGet({@Query('set') bool? $set});

  ///Set Startracker Blue Enabled
  Future<chopper.Response<Enabled$Response>>
      outputNetworkStartrackerBlueEnabledPut(
          {required OutputNetworkStartrackerBlueEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputNetworkStartrackerBlueEnabledPut(body: body);
  }

  ///Set Startracker Blue Enabled
  @Put(
    path: '/output/network/startracker/blue/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _outputNetworkStartrackerBlueEnabledPut(
          {@Body()
          required OutputNetworkStartrackerBlueEnabledPut$RequestBody? body});

  ///Get Startracker Blue Marker Gain
  ///@param set Sets the marker-gain
  Future<chopper.Response<MarkerGain$Response>>
      outputNetworkStartrackerBlueMarkerGainGet({int? $set}) {
    generatedMapping.putIfAbsent(
        MarkerGain$Response, () => MarkerGain$Response.fromJsonFactory);

    return _outputNetworkStartrackerBlueMarkerGainGet($set: $set);
  }

  ///Get Startracker Blue Marker Gain
  ///@param set Sets the marker-gain
  @Get(path: '/output/network/startracker/blue/marker-gain')
  Future<chopper.Response<MarkerGain$Response>>
      _outputNetworkStartrackerBlueMarkerGainGet({@Query('set') int? $set});

  ///Set Startracker Blue Marker Gain
  Future<chopper.Response<MarkerGain$Response>>
      outputNetworkStartrackerBlueMarkerGainPut(
          {required OutputNetworkStartrackerBlueMarkerGainPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        MarkerGain$Response, () => MarkerGain$Response.fromJsonFactory);

    return _outputNetworkStartrackerBlueMarkerGainPut(body: body);
  }

  ///Set Startracker Blue Marker Gain
  @Put(
    path: '/output/network/startracker/blue/marker-gain',
    optionalBody: true,
  )
  Future<chopper.Response<MarkerGain$Response>>
      _outputNetworkStartrackerBlueMarkerGainPut(
          {@Body()
          required OutputNetworkStartrackerBlueMarkerGainPut$RequestBody?
              body});

  ///Get Startracker Blue Marker Size Scaler
  ///@param set Sets the marker-size-scaler
  Future<chopper.Response<MarkerSizeScaler$Response>>
      outputNetworkStartrackerBlueMarkerSizeScalerGet({int? $set}) {
    generatedMapping.putIfAbsent(MarkerSizeScaler$Response,
        () => MarkerSizeScaler$Response.fromJsonFactory);

    return _outputNetworkStartrackerBlueMarkerSizeScalerGet($set: $set);
  }

  ///Get Startracker Blue Marker Size Scaler
  ///@param set Sets the marker-size-scaler
  @Get(path: '/output/network/startracker/blue/marker-size-scaler')
  Future<chopper.Response<MarkerSizeScaler$Response>>
      _outputNetworkStartrackerBlueMarkerSizeScalerGet(
          {@Query('set') int? $set});

  ///Set Startracker Blue Marker Size Scaler
  Future<chopper.Response<MarkerSizeScaler$Response>>
      outputNetworkStartrackerBlueMarkerSizeScalerPut(
          {required OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(MarkerSizeScaler$Response,
        () => MarkerSizeScaler$Response.fromJsonFactory);

    return _outputNetworkStartrackerBlueMarkerSizeScalerPut(body: body);
  }

  ///Set Startracker Blue Marker Size Scaler
  @Put(
    path: '/output/network/startracker/blue/marker-size-scaler',
    optionalBody: true,
  )
  Future<chopper.Response<MarkerSizeScaler$Response>>
      _outputNetworkStartrackerBlueMarkerSizeScalerPut(
          {@Body()
          required OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody?
              body});

  ///Get Startracker Blue Star Map Seed
  ///@param set Sets the star-map-seed
  Future<chopper.Response<StarMapSeed$Response>>
      outputNetworkStartrackerBlueStarMapSeedGet({int? $set}) {
    generatedMapping.putIfAbsent(
        StarMapSeed$Response, () => StarMapSeed$Response.fromJsonFactory);

    return _outputNetworkStartrackerBlueStarMapSeedGet($set: $set);
  }

  ///Get Startracker Blue Star Map Seed
  ///@param set Sets the star-map-seed
  @Get(path: '/output/network/startracker/blue/star-map-seed')
  Future<chopper.Response<StarMapSeed$Response>>
      _outputNetworkStartrackerBlueStarMapSeedGet({@Query('set') int? $set});

  ///Set Startracker Blue Star Map Seed
  Future<chopper.Response<StarMapSeed$Response>>
      outputNetworkStartrackerBlueStarMapSeedPut(
          {required OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        StarMapSeed$Response, () => StarMapSeed$Response.fromJsonFactory);

    return _outputNetworkStartrackerBlueStarMapSeedPut(body: body);
  }

  ///Set Startracker Blue Star Map Seed
  @Put(
    path: '/output/network/startracker/blue/star-map-seed',
    optionalBody: true,
  )
  Future<chopper.Response<StarMapSeed$Response>>
      _outputNetworkStartrackerBlueStarMapSeedPut(
          {@Body()
          required OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody?
              body});

  ///Get Startracker Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>> outputNetworkStartrackerEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputNetworkStartrackerEnabledGet($set: $set);
  }

  ///Get Startracker Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/network/startracker/enabled')
  Future<chopper.Response<Enabled$Response>>
      _outputNetworkStartrackerEnabledGet({@Query('set') bool? $set});

  ///Set Startracker Enabled
  Future<chopper.Response<Enabled$Response>> outputNetworkStartrackerEnabledPut(
      {required OutputNetworkStartrackerEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputNetworkStartrackerEnabledPut(body: body);
  }

  ///Set Startracker Enabled
  @Put(
    path: '/output/network/startracker/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _outputNetworkStartrackerEnabledPut(
          {@Body()
          required OutputNetworkStartrackerEnabledPut$RequestBody? body});

  ///Get Startracker Frames Enabled On
  ///@param set Sets the frames-enabled-on
  Future<chopper.Response<FramesEnabledOn$Response>>
      outputNetworkStartrackerFramesEnabledOnGet({List? $set}) {
    generatedMapping.putIfAbsent(FramesEnabledOn$Response,
        () => FramesEnabledOn$Response.fromJsonFactory);

    return _outputNetworkStartrackerFramesEnabledOnGet($set: $set);
  }

  ///Get Startracker Frames Enabled On
  ///@param set Sets the frames-enabled-on
  @Get(path: '/output/network/startracker/frames-enabled-on')
  Future<chopper.Response<FramesEnabledOn$Response>>
      _outputNetworkStartrackerFramesEnabledOnGet({@Query('set') List? $set});

  ///Set Startracker Frames Enabled On
  Future<chopper.Response<FramesEnabledOn$Response>>
      outputNetworkStartrackerFramesEnabledOnPut(
          {required OutputNetworkStartrackerFramesEnabledOnPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(FramesEnabledOn$Response,
        () => FramesEnabledOn$Response.fromJsonFactory);

    return _outputNetworkStartrackerFramesEnabledOnPut(body: body);
  }

  ///Set Startracker Frames Enabled On
  @Put(
    path: '/output/network/startracker/frames-enabled-on',
    optionalBody: true,
  )
  Future<chopper.Response<FramesEnabledOn$Response>>
      _outputNetworkStartrackerFramesEnabledOnPut(
          {@Body()
          required OutputNetworkStartrackerFramesEnabledOnPut$RequestBody?
              body});

  ///Get Startracker Green Distance To Tracker
  ///@param set Sets the distance-to-tracker
  Future<chopper.Response<DistanceToTracker$Response>>
      outputNetworkStartrackerGreenDistanceToTrackerGet({num? $set}) {
    generatedMapping.putIfAbsent(DistanceToTracker$Response,
        () => DistanceToTracker$Response.fromJsonFactory);

    return _outputNetworkStartrackerGreenDistanceToTrackerGet($set: $set);
  }

  ///Get Startracker Green Distance To Tracker
  ///@param set Sets the distance-to-tracker
  @Get(path: '/output/network/startracker/green/distance-to-tracker')
  Future<chopper.Response<DistanceToTracker$Response>>
      _outputNetworkStartrackerGreenDistanceToTrackerGet(
          {@Query('set') num? $set});

  ///Set Startracker Green Distance To Tracker
  Future<chopper.Response<DistanceToTracker$Response>>
      outputNetworkStartrackerGreenDistanceToTrackerPut(
          {required OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(DistanceToTracker$Response,
        () => DistanceToTracker$Response.fromJsonFactory);

    return _outputNetworkStartrackerGreenDistanceToTrackerPut(body: body);
  }

  ///Set Startracker Green Distance To Tracker
  @Put(
    path: '/output/network/startracker/green/distance-to-tracker',
    optionalBody: true,
  )
  Future<chopper.Response<DistanceToTracker$Response>>
      _outputNetworkStartrackerGreenDistanceToTrackerPut(
          {@Body()
          required OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody?
              body});

  ///Get Startracker Green Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      outputNetworkStartrackerGreenEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputNetworkStartrackerGreenEnabledGet($set: $set);
  }

  ///Get Startracker Green Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/network/startracker/green/enabled')
  Future<chopper.Response<Enabled$Response>>
      _outputNetworkStartrackerGreenEnabledGet({@Query('set') bool? $set});

  ///Set Startracker Green Enabled
  Future<chopper.Response<Enabled$Response>>
      outputNetworkStartrackerGreenEnabledPut(
          {required OutputNetworkStartrackerGreenEnabledPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputNetworkStartrackerGreenEnabledPut(body: body);
  }

  ///Set Startracker Green Enabled
  @Put(
    path: '/output/network/startracker/green/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _outputNetworkStartrackerGreenEnabledPut(
          {@Body()
          required OutputNetworkStartrackerGreenEnabledPut$RequestBody? body});

  ///Get Startracker Green Marker Gain
  ///@param set Sets the marker-gain
  Future<chopper.Response<MarkerGain$Response>>
      outputNetworkStartrackerGreenMarkerGainGet({int? $set}) {
    generatedMapping.putIfAbsent(
        MarkerGain$Response, () => MarkerGain$Response.fromJsonFactory);

    return _outputNetworkStartrackerGreenMarkerGainGet($set: $set);
  }

  ///Get Startracker Green Marker Gain
  ///@param set Sets the marker-gain
  @Get(path: '/output/network/startracker/green/marker-gain')
  Future<chopper.Response<MarkerGain$Response>>
      _outputNetworkStartrackerGreenMarkerGainGet({@Query('set') int? $set});

  ///Set Startracker Green Marker Gain
  Future<chopper.Response<MarkerGain$Response>>
      outputNetworkStartrackerGreenMarkerGainPut(
          {required OutputNetworkStartrackerGreenMarkerGainPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        MarkerGain$Response, () => MarkerGain$Response.fromJsonFactory);

    return _outputNetworkStartrackerGreenMarkerGainPut(body: body);
  }

  ///Set Startracker Green Marker Gain
  @Put(
    path: '/output/network/startracker/green/marker-gain',
    optionalBody: true,
  )
  Future<chopper.Response<MarkerGain$Response>>
      _outputNetworkStartrackerGreenMarkerGainPut(
          {@Body()
          required OutputNetworkStartrackerGreenMarkerGainPut$RequestBody?
              body});

  ///Get Startracker Green Marker Size Scaler
  ///@param set Sets the marker-size-scaler
  Future<chopper.Response<MarkerSizeScaler$Response>>
      outputNetworkStartrackerGreenMarkerSizeScalerGet({int? $set}) {
    generatedMapping.putIfAbsent(MarkerSizeScaler$Response,
        () => MarkerSizeScaler$Response.fromJsonFactory);

    return _outputNetworkStartrackerGreenMarkerSizeScalerGet($set: $set);
  }

  ///Get Startracker Green Marker Size Scaler
  ///@param set Sets the marker-size-scaler
  @Get(path: '/output/network/startracker/green/marker-size-scaler')
  Future<chopper.Response<MarkerSizeScaler$Response>>
      _outputNetworkStartrackerGreenMarkerSizeScalerGet(
          {@Query('set') int? $set});

  ///Set Startracker Green Marker Size Scaler
  Future<chopper.Response<MarkerSizeScaler$Response>>
      outputNetworkStartrackerGreenMarkerSizeScalerPut(
          {required OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(MarkerSizeScaler$Response,
        () => MarkerSizeScaler$Response.fromJsonFactory);

    return _outputNetworkStartrackerGreenMarkerSizeScalerPut(body: body);
  }

  ///Set Startracker Green Marker Size Scaler
  @Put(
    path: '/output/network/startracker/green/marker-size-scaler',
    optionalBody: true,
  )
  Future<chopper.Response<MarkerSizeScaler$Response>>
      _outputNetworkStartrackerGreenMarkerSizeScalerPut(
          {@Body()
          required OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody?
              body});

  ///Get Startracker Green Star Map Seed
  ///@param set Sets the star-map-seed
  Future<chopper.Response<StarMapSeed$Response>>
      outputNetworkStartrackerGreenStarMapSeedGet({int? $set}) {
    generatedMapping.putIfAbsent(
        StarMapSeed$Response, () => StarMapSeed$Response.fromJsonFactory);

    return _outputNetworkStartrackerGreenStarMapSeedGet($set: $set);
  }

  ///Get Startracker Green Star Map Seed
  ///@param set Sets the star-map-seed
  @Get(path: '/output/network/startracker/green/star-map-seed')
  Future<chopper.Response<StarMapSeed$Response>>
      _outputNetworkStartrackerGreenStarMapSeedGet({@Query('set') int? $set});

  ///Set Startracker Green Star Map Seed
  Future<chopper.Response<StarMapSeed$Response>>
      outputNetworkStartrackerGreenStarMapSeedPut(
          {required OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        StarMapSeed$Response, () => StarMapSeed$Response.fromJsonFactory);

    return _outputNetworkStartrackerGreenStarMapSeedPut(body: body);
  }

  ///Set Startracker Green Star Map Seed
  @Put(
    path: '/output/network/startracker/green/star-map-seed',
    optionalBody: true,
  )
  Future<chopper.Response<StarMapSeed$Response>>
      _outputNetworkStartrackerGreenStarMapSeedPut(
          {@Body()
          required OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody?
              body});

  ///Get Startracker Red Distance To Tracker
  ///@param set Sets the distance-to-tracker
  Future<chopper.Response<DistanceToTracker$Response>>
      outputNetworkStartrackerRedDistanceToTrackerGet({num? $set}) {
    generatedMapping.putIfAbsent(DistanceToTracker$Response,
        () => DistanceToTracker$Response.fromJsonFactory);

    return _outputNetworkStartrackerRedDistanceToTrackerGet($set: $set);
  }

  ///Get Startracker Red Distance To Tracker
  ///@param set Sets the distance-to-tracker
  @Get(path: '/output/network/startracker/red/distance-to-tracker')
  Future<chopper.Response<DistanceToTracker$Response>>
      _outputNetworkStartrackerRedDistanceToTrackerGet(
          {@Query('set') num? $set});

  ///Set Startracker Red Distance To Tracker
  Future<chopper.Response<DistanceToTracker$Response>>
      outputNetworkStartrackerRedDistanceToTrackerPut(
          {required OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(DistanceToTracker$Response,
        () => DistanceToTracker$Response.fromJsonFactory);

    return _outputNetworkStartrackerRedDistanceToTrackerPut(body: body);
  }

  ///Set Startracker Red Distance To Tracker
  @Put(
    path: '/output/network/startracker/red/distance-to-tracker',
    optionalBody: true,
  )
  Future<chopper.Response<DistanceToTracker$Response>>
      _outputNetworkStartrackerRedDistanceToTrackerPut(
          {@Body()
          required OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody?
              body});

  ///Get Startracker Red Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>>
      outputNetworkStartrackerRedEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputNetworkStartrackerRedEnabledGet($set: $set);
  }

  ///Get Startracker Red Enabled
  ///@param set Sets the enabled
  @Get(path: '/output/network/startracker/red/enabled')
  Future<chopper.Response<Enabled$Response>>
      _outputNetworkStartrackerRedEnabledGet({@Query('set') bool? $set});

  ///Set Startracker Red Enabled
  Future<chopper.Response<Enabled$Response>>
      outputNetworkStartrackerRedEnabledPut(
          {required OutputNetworkStartrackerRedEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _outputNetworkStartrackerRedEnabledPut(body: body);
  }

  ///Set Startracker Red Enabled
  @Put(
    path: '/output/network/startracker/red/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>>
      _outputNetworkStartrackerRedEnabledPut(
          {@Body()
          required OutputNetworkStartrackerRedEnabledPut$RequestBody? body});

  ///Get Startracker Red Marker Gain
  ///@param set Sets the marker-gain
  Future<chopper.Response<MarkerGain$Response>>
      outputNetworkStartrackerRedMarkerGainGet({int? $set}) {
    generatedMapping.putIfAbsent(
        MarkerGain$Response, () => MarkerGain$Response.fromJsonFactory);

    return _outputNetworkStartrackerRedMarkerGainGet($set: $set);
  }

  ///Get Startracker Red Marker Gain
  ///@param set Sets the marker-gain
  @Get(path: '/output/network/startracker/red/marker-gain')
  Future<chopper.Response<MarkerGain$Response>>
      _outputNetworkStartrackerRedMarkerGainGet({@Query('set') int? $set});

  ///Set Startracker Red Marker Gain
  Future<chopper.Response<MarkerGain$Response>>
      outputNetworkStartrackerRedMarkerGainPut(
          {required OutputNetworkStartrackerRedMarkerGainPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        MarkerGain$Response, () => MarkerGain$Response.fromJsonFactory);

    return _outputNetworkStartrackerRedMarkerGainPut(body: body);
  }

  ///Set Startracker Red Marker Gain
  @Put(
    path: '/output/network/startracker/red/marker-gain',
    optionalBody: true,
  )
  Future<chopper.Response<MarkerGain$Response>>
      _outputNetworkStartrackerRedMarkerGainPut(
          {@Body()
          required OutputNetworkStartrackerRedMarkerGainPut$RequestBody? body});

  ///Get Startracker Red Marker Size Scaler
  ///@param set Sets the marker-size-scaler
  Future<chopper.Response<MarkerSizeScaler$Response>>
      outputNetworkStartrackerRedMarkerSizeScalerGet({int? $set}) {
    generatedMapping.putIfAbsent(MarkerSizeScaler$Response,
        () => MarkerSizeScaler$Response.fromJsonFactory);

    return _outputNetworkStartrackerRedMarkerSizeScalerGet($set: $set);
  }

  ///Get Startracker Red Marker Size Scaler
  ///@param set Sets the marker-size-scaler
  @Get(path: '/output/network/startracker/red/marker-size-scaler')
  Future<chopper.Response<MarkerSizeScaler$Response>>
      _outputNetworkStartrackerRedMarkerSizeScalerGet(
          {@Query('set') int? $set});

  ///Set Startracker Red Marker Size Scaler
  Future<chopper.Response<MarkerSizeScaler$Response>>
      outputNetworkStartrackerRedMarkerSizeScalerPut(
          {required OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(MarkerSizeScaler$Response,
        () => MarkerSizeScaler$Response.fromJsonFactory);

    return _outputNetworkStartrackerRedMarkerSizeScalerPut(body: body);
  }

  ///Set Startracker Red Marker Size Scaler
  @Put(
    path: '/output/network/startracker/red/marker-size-scaler',
    optionalBody: true,
  )
  Future<chopper.Response<MarkerSizeScaler$Response>>
      _outputNetworkStartrackerRedMarkerSizeScalerPut(
          {@Body()
          required OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody?
              body});

  ///Get Startracker Red Star Map Seed
  ///@param set Sets the star-map-seed
  Future<chopper.Response<StarMapSeed$Response>>
      outputNetworkStartrackerRedStarMapSeedGet({int? $set}) {
    generatedMapping.putIfAbsent(
        StarMapSeed$Response, () => StarMapSeed$Response.fromJsonFactory);

    return _outputNetworkStartrackerRedStarMapSeedGet($set: $set);
  }

  ///Get Startracker Red Star Map Seed
  ///@param set Sets the star-map-seed
  @Get(path: '/output/network/startracker/red/star-map-seed')
  Future<chopper.Response<StarMapSeed$Response>>
      _outputNetworkStartrackerRedStarMapSeedGet({@Query('set') int? $set});

  ///Set Startracker Red Star Map Seed
  Future<chopper.Response<StarMapSeed$Response>>
      outputNetworkStartrackerRedStarMapSeedPut(
          {required OutputNetworkStartrackerRedStarMapSeedPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        StarMapSeed$Response, () => StarMapSeed$Response.fromJsonFactory);

    return _outputNetworkStartrackerRedStarMapSeedPut(body: body);
  }

  ///Set Startracker Red Star Map Seed
  @Put(
    path: '/output/network/startracker/red/star-map-seed',
    optionalBody: true,
  )
  Future<chopper.Response<StarMapSeed$Response>>
      _outputNetworkStartrackerRedStarMapSeedPut(
          {@Body()
          required OutputNetworkStartrackerRedStarMapSeedPut$RequestBody?
              body});

  ///Get Override Blackout Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>> overrideBlackoutEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _overrideBlackoutEnabledGet($set: $set);
  }

  ///Get Override Blackout Enabled
  ///@param set Sets the enabled
  @Get(path: '/override/blackout/enabled')
  Future<chopper.Response<Enabled$Response>> _overrideBlackoutEnabledGet(
      {@Query('set') bool? $set});

  ///Set Override Blackout Enabled
  Future<chopper.Response<Enabled$Response>> overrideBlackoutEnabledPut(
      {required OverrideBlackoutEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _overrideBlackoutEnabledPut(body: body);
  }

  ///Set Override Blackout Enabled
  @Put(
    path: '/override/blackout/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>> _overrideBlackoutEnabledPut(
      {@Body() required OverrideBlackoutEnabledPut$RequestBody? body});

  ///Get Blackout Fade Time
  ///@param set Sets the fade-time
  Future<chopper.Response<FadeTime$Response>> overrideBlackoutFadeTimeGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        FadeTime$Response, () => FadeTime$Response.fromJsonFactory);

    return _overrideBlackoutFadeTimeGet($set: $set);
  }

  ///Get Blackout Fade Time
  ///@param set Sets the fade-time
  @Get(path: '/override/blackout/fade-time')
  Future<chopper.Response<FadeTime$Response>> _overrideBlackoutFadeTimeGet(
      {@Query('set') num? $set});

  ///Set Blackout Fade Time
  Future<chopper.Response<FadeTime$Response>> overrideBlackoutFadeTimePut(
      {required OverrideBlackoutFadeTimePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        FadeTime$Response, () => FadeTime$Response.fromJsonFactory);

    return _overrideBlackoutFadeTimePut(body: body);
  }

  ///Set Blackout Fade Time
  @Put(
    path: '/override/blackout/fade-time',
    optionalBody: true,
  )
  Future<chopper.Response<FadeTime$Response>> _overrideBlackoutFadeTimePut(
      {@Body() required OverrideBlackoutFadeTimePut$RequestBody? body});

  ///Get Freeze Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>> overrideFreezeEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _overrideFreezeEnabledGet($set: $set);
  }

  ///Get Freeze Enabled
  ///@param set Sets the enabled
  @Get(path: '/override/freeze/enabled')
  Future<chopper.Response<Enabled$Response>> _overrideFreezeEnabledGet(
      {@Query('set') bool? $set});

  ///Set Freeze Enabled
  Future<chopper.Response<Enabled$Response>> overrideFreezeEnabledPut(
      {required OverrideFreezeEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _overrideFreezeEnabledPut(body: body);
  }

  ///Set Freeze Enabled
  @Put(
    path: '/override/freeze/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>> _overrideFreezeEnabledPut(
      {@Body() required OverrideFreezeEnabledPut$RequestBody? body});

  ///Get Test Pattern Custom Colour Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>>
      overrideTestPatternCustomColourBlueGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _overrideTestPatternCustomColourBlueGet($set: $set);
  }

  ///Get Test Pattern Custom Colour Blue
  ///@param set Sets the blue
  @Get(path: '/override/test-pattern/custom-colour/blue')
  Future<chopper.Response<Blue$Response>>
      _overrideTestPatternCustomColourBlueGet({@Query('set') int? $set});

  ///Set Test Pattern Custom Colour Blue
  Future<chopper.Response<Blue$Response>>
      overrideTestPatternCustomColourBluePut(
          {required OverrideTestPatternCustomColourBluePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _overrideTestPatternCustomColourBluePut(body: body);
  }

  ///Set Test Pattern Custom Colour Blue
  @Put(
    path: '/override/test-pattern/custom-colour/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>>
      _overrideTestPatternCustomColourBluePut(
          {@Body()
          required OverrideTestPatternCustomColourBluePut$RequestBody? body});

  ///Get Test Pattern Custom Colour Green
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>>
      overrideTestPatternCustomColourGreenGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _overrideTestPatternCustomColourGreenGet($set: $set);
  }

  ///Get Test Pattern Custom Colour Green
  ///@param set Sets the green
  @Get(path: '/override/test-pattern/custom-colour/green')
  Future<chopper.Response<Green$Response>>
      _overrideTestPatternCustomColourGreenGet({@Query('set') int? $set});

  ///Set Test Pattern Custom Colour Green
  Future<chopper.Response<Green$Response>>
      overrideTestPatternCustomColourGreenPut(
          {required OverrideTestPatternCustomColourGreenPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _overrideTestPatternCustomColourGreenPut(body: body);
  }

  ///Set Test Pattern Custom Colour Green
  @Put(
    path: '/override/test-pattern/custom-colour/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>>
      _overrideTestPatternCustomColourGreenPut(
          {@Body()
          required OverrideTestPatternCustomColourGreenPut$RequestBody? body});

  ///Get Test Pattern Custom Colour Red
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>> overrideTestPatternCustomColourRedGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _overrideTestPatternCustomColourRedGet($set: $set);
  }

  ///Get Test Pattern Custom Colour Red
  ///@param set Sets the red
  @Get(path: '/override/test-pattern/custom-colour/red')
  Future<chopper.Response<Red$Response>> _overrideTestPatternCustomColourRedGet(
      {@Query('set') int? $set});

  ///Set Test Pattern Custom Colour Red
  Future<chopper.Response<Red$Response>> overrideTestPatternCustomColourRedPut(
      {required OverrideTestPatternCustomColourRedPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _overrideTestPatternCustomColourRedPut(body: body);
  }

  ///Set Test Pattern Custom Colour Red
  @Put(
    path: '/override/test-pattern/custom-colour/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>> _overrideTestPatternCustomColourRedPut(
      {@Body()
      required OverrideTestPatternCustomColourRedPut$RequestBody? body});

  ///Get Test Pattern Custom Gradient End Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>>
      overrideTestPatternCustomGradientEndColourBlueGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientEndColourBlueGet($set: $set);
  }

  ///Get Test Pattern Custom Gradient End Blue
  ///@param set Sets the blue
  @Get(path: '/override/test-pattern/custom-gradient/end-colour/blue')
  Future<chopper.Response<Blue$Response>>
      _overrideTestPatternCustomGradientEndColourBlueGet(
          {@Query('set') int? $set});

  ///Set Test Pattern Custom Gradient End Blue
  Future<
      chopper.Response<
          Blue$Response>> overrideTestPatternCustomGradientEndColourBluePut(
      {required OverrideTestPatternCustomGradientEndColourBluePut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientEndColourBluePut(body: body);
  }

  ///Set Test Pattern Custom Gradient End Blue
  @Put(
    path: '/override/test-pattern/custom-gradient/end-colour/blue',
    optionalBody: true,
  )
  Future<
      chopper.Response<
          Blue$Response>> _overrideTestPatternCustomGradientEndColourBluePut(
      {@Body()
      required OverrideTestPatternCustomGradientEndColourBluePut$RequestBody?
          body});

  ///Get Test Pattern Custom Gradient End Green
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>>
      overrideTestPatternCustomGradientEndColourGreenGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientEndColourGreenGet($set: $set);
  }

  ///Get Test Pattern Custom Gradient End Green
  ///@param set Sets the green
  @Get(path: '/override/test-pattern/custom-gradient/end-colour/green')
  Future<chopper.Response<Green$Response>>
      _overrideTestPatternCustomGradientEndColourGreenGet(
          {@Query('set') int? $set});

  ///Set Test Pattern Custom Gradient End Green
  Future<
      chopper.Response<
          Green$Response>> overrideTestPatternCustomGradientEndColourGreenPut(
      {required OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientEndColourGreenPut(body: body);
  }

  ///Set Test Pattern Custom Gradient End Green
  @Put(
    path: '/override/test-pattern/custom-gradient/end-colour/green',
    optionalBody: true,
  )
  Future<
      chopper.Response<
          Green$Response>> _overrideTestPatternCustomGradientEndColourGreenPut(
      {@Body()
      required OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody?
          body});

  ///Get Test Pattern Custom Gradient End Red
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>>
      overrideTestPatternCustomGradientEndColourRedGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientEndColourRedGet($set: $set);
  }

  ///Get Test Pattern Custom Gradient End Red
  ///@param set Sets the red
  @Get(path: '/override/test-pattern/custom-gradient/end-colour/red')
  Future<chopper.Response<Red$Response>>
      _overrideTestPatternCustomGradientEndColourRedGet(
          {@Query('set') int? $set});

  ///Set Test Pattern Custom Gradient End Red
  Future<
      chopper.Response<
          Red$Response>> overrideTestPatternCustomGradientEndColourRedPut(
      {required OverrideTestPatternCustomGradientEndColourRedPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientEndColourRedPut(body: body);
  }

  ///Set Test Pattern Custom Gradient End Red
  @Put(
    path: '/override/test-pattern/custom-gradient/end-colour/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>>
      _overrideTestPatternCustomGradientEndColourRedPut(
          {@Body()
          required OverrideTestPatternCustomGradientEndColourRedPut$RequestBody?
              body});

  ///Get Test Pattern Custom Gradient Orientation
  ///@param set Sets the orientation
  Future<chopper.Response<Orientation$Response>>
      overrideTestPatternCustomGradientOrientationGet(
          {enums.OverrideTestPatternCustomGradientOrientationGetSet? $set}) {
    generatedMapping.putIfAbsent(
        Orientation$Response, () => Orientation$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientOrientationGet(
        $set: $set?.value?.toString());
  }

  ///Get Test Pattern Custom Gradient Orientation
  ///@param set Sets the orientation
  @Get(path: '/override/test-pattern/custom-gradient/orientation')
  Future<chopper.Response<Orientation$Response>>
      _overrideTestPatternCustomGradientOrientationGet(
          {@Query('set') String? $set});

  ///Set Test Pattern Custom Gradient Orientation
  Future<chopper.Response<Orientation$Response>>
      overrideTestPatternCustomGradientOrientationPut(
          {required OverrideTestPatternCustomGradientOrientationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Orientation$Response, () => Orientation$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientOrientationPut(body: body);
  }

  ///Set Test Pattern Custom Gradient Orientation
  @Put(
    path: '/override/test-pattern/custom-gradient/orientation',
    optionalBody: true,
  )
  Future<chopper.Response<Orientation$Response>>
      _overrideTestPatternCustomGradientOrientationPut(
          {@Body()
          required OverrideTestPatternCustomGradientOrientationPut$RequestBody?
              body});

  ///Get Test Pattern Custom Gradient Start Green
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>>
      overrideTestPatternCustomGradientStartColourBlueGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientStartColourBlueGet($set: $set);
  }

  ///Get Test Pattern Custom Gradient Start Green
  ///@param set Sets the blue
  @Get(path: '/override/test-pattern/custom-gradient/start-colour/blue')
  Future<chopper.Response<Blue$Response>>
      _overrideTestPatternCustomGradientStartColourBlueGet(
          {@Query('set') int? $set});

  ///Set Test Pattern Custom Gradient Start Green
  Future<
      chopper.Response<
          Blue$Response>> overrideTestPatternCustomGradientStartColourBluePut(
      {required OverrideTestPatternCustomGradientStartColourBluePut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientStartColourBluePut(body: body);
  }

  ///Set Test Pattern Custom Gradient Start Green
  @Put(
    path: '/override/test-pattern/custom-gradient/start-colour/blue',
    optionalBody: true,
  )
  Future<
      chopper.Response<
          Blue$Response>> _overrideTestPatternCustomGradientStartColourBluePut(
      {@Body()
      required OverrideTestPatternCustomGradientStartColourBluePut$RequestBody?
          body});

  ///Get Test Pattern Custom Gradient Start Blue
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>>
      overrideTestPatternCustomGradientStartColourGreenGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientStartColourGreenGet($set: $set);
  }

  ///Get Test Pattern Custom Gradient Start Blue
  ///@param set Sets the green
  @Get(path: '/override/test-pattern/custom-gradient/start-colour/green')
  Future<chopper.Response<Green$Response>>
      _overrideTestPatternCustomGradientStartColourGreenGet(
          {@Query('set') int? $set});

  ///Set Test Pattern Custom Gradient Start Blue
  Future<
      chopper.Response<
          Green$Response>> overrideTestPatternCustomGradientStartColourGreenPut(
      {required OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientStartColourGreenPut(body: body);
  }

  ///Set Test Pattern Custom Gradient Start Blue
  @Put(
    path: '/override/test-pattern/custom-gradient/start-colour/green',
    optionalBody: true,
  )
  Future<
      chopper.Response<
          Green$Response>> _overrideTestPatternCustomGradientStartColourGreenPut(
      {@Body()
      required OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody?
          body});

  ///Get Test Pattern Custom Gradient Start Red
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>>
      overrideTestPatternCustomGradientStartColourRedGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientStartColourRedGet($set: $set);
  }

  ///Get Test Pattern Custom Gradient Start Red
  ///@param set Sets the red
  @Get(path: '/override/test-pattern/custom-gradient/start-colour/red')
  Future<chopper.Response<Red$Response>>
      _overrideTestPatternCustomGradientStartColourRedGet(
          {@Query('set') int? $set});

  ///Set Test Pattern Custom Gradient Start Red
  Future<
      chopper.Response<
          Red$Response>> overrideTestPatternCustomGradientStartColourRedPut(
      {required OverrideTestPatternCustomGradientStartColourRedPut$RequestBody?
          body}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _overrideTestPatternCustomGradientStartColourRedPut(body: body);
  }

  ///Set Test Pattern Custom Gradient Start Red
  @Put(
    path: '/override/test-pattern/custom-gradient/start-colour/red',
    optionalBody: true,
  )
  Future<
      chopper.Response<
          Red$Response>> _overrideTestPatternCustomGradientStartColourRedPut(
      {@Body()
      required OverrideTestPatternCustomGradientStartColourRedPut$RequestBody?
          body});

  ///Get Test Pattern Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>> overrideTestPatternEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _overrideTestPatternEnabledGet($set: $set);
  }

  ///Get Test Pattern Enabled
  ///@param set Sets the enabled
  @Get(path: '/override/test-pattern/enabled')
  Future<chopper.Response<Enabled$Response>> _overrideTestPatternEnabledGet(
      {@Query('set') bool? $set});

  ///Set Test Pattern Enabled
  Future<chopper.Response<Enabled$Response>> overrideTestPatternEnabledPut(
      {required OverrideTestPatternEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _overrideTestPatternEnabledPut(body: body);
  }

  ///Set Test Pattern Enabled
  @Put(
    path: '/override/test-pattern/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>> _overrideTestPatternEnabledPut(
      {@Body() required OverrideTestPatternEnabledPut$RequestBody? body});

  ///Get Test Pattern Format
  ///@param set Sets the format
  Future<chopper.Response<Format$Response>> overrideTestPatternFormatGet(
      {enums.OverrideTestPatternFormatGetSet? $set}) {
    generatedMapping.putIfAbsent(
        Format$Response, () => Format$Response.fromJsonFactory);

    return _overrideTestPatternFormatGet($set: $set?.value?.toString());
  }

  ///Get Test Pattern Format
  ///@param set Sets the format
  @Get(path: '/override/test-pattern/format')
  Future<chopper.Response<Format$Response>> _overrideTestPatternFormatGet(
      {@Query('set') String? $set});

  ///Set Test Pattern Format
  Future<chopper.Response<Format$Response>> overrideTestPatternFormatPut(
      {required OverrideTestPatternFormatPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Format$Response, () => Format$Response.fromJsonFactory);

    return _overrideTestPatternFormatPut(body: body);
  }

  ///Set Test Pattern Format
  @Put(
    path: '/override/test-pattern/format',
    optionalBody: true,
  )
  Future<chopper.Response<Format$Response>> _overrideTestPatternFormatPut(
      {@Body() required OverrideTestPatternFormatPut$RequestBody? body});

  ///Get Test Pattern Restrict To Achievable Colours
  ///@param set Sets the restrict-to-achievable-colours
  Future<chopper.Response<RestrictToAchievableColours$Response>>
      overrideTestPatternRestrictToAchievableColoursGet({bool? $set}) {
    generatedMapping.putIfAbsent(RestrictToAchievableColours$Response,
        () => RestrictToAchievableColours$Response.fromJsonFactory);

    return _overrideTestPatternRestrictToAchievableColoursGet($set: $set);
  }

  ///Get Test Pattern Restrict To Achievable Colours
  ///@param set Sets the restrict-to-achievable-colours
  @Get(path: '/override/test-pattern/restrict-to-achievable-colours')
  Future<chopper.Response<RestrictToAchievableColours$Response>>
      _overrideTestPatternRestrictToAchievableColoursGet(
          {@Query('set') bool? $set});

  ///Set Test Pattern Restrict To Achievable Colours
  Future<chopper.Response<RestrictToAchievableColours$Response>>
      overrideTestPatternRestrictToAchievableColoursPut(
          {required OverrideTestPatternRestrictToAchievableColoursPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(RestrictToAchievableColours$Response,
        () => RestrictToAchievableColours$Response.fromJsonFactory);

    return _overrideTestPatternRestrictToAchievableColoursPut(body: body);
  }

  ///Set Test Pattern Restrict To Achievable Colours
  @Put(
    path: '/override/test-pattern/restrict-to-achievable-colours',
    optionalBody: true,
  )
  Future<chopper.Response<RestrictToAchievableColours$Response>>
      _overrideTestPatternRestrictToAchievableColoursPut(
          {@Body()
          required OverrideTestPatternRestrictToAchievableColoursPut$RequestBody?
              body});

  ///Get Test Pattern Type
  ///@param set Sets the type
  Future<chopper.Response<Type$Response>> overrideTestPatternTypeGet(
      {enums.OverrideTestPatternTypeGetSet? $set}) {
    generatedMapping.putIfAbsent(
        Type$Response, () => Type$Response.fromJsonFactory);

    return _overrideTestPatternTypeGet($set: $set?.value?.toString());
  }

  ///Get Test Pattern Type
  ///@param set Sets the type
  @Get(path: '/override/test-pattern/type')
  Future<chopper.Response<Type$Response>> _overrideTestPatternTypeGet(
      {@Query('set') String? $set});

  ///Set Test Pattern Type
  Future<chopper.Response<Type$Response>> overrideTestPatternTypePut(
      {required OverrideTestPatternTypePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Type$Response, () => Type$Response.fromJsonFactory);

    return _overrideTestPatternTypePut(body: body);
  }

  ///Set Test Pattern Type
  @Put(
    path: '/override/test-pattern/type',
    optionalBody: true,
  )
  Future<chopper.Response<Type$Response>> _overrideTestPatternTypePut(
      {@Body() required OverrideTestPatternTypePut$RequestBody? body});

  ///Get Active Preset Name
  Future<chopper.Response<Name$Response>> presetsActiveNameGet() {
    generatedMapping.putIfAbsent(
        Name$Response, () => Name$Response.fromJsonFactory);

    return _presetsActiveNameGet();
  }

  ///Get Active Preset Name
  @Get(path: '/presets/active/name')
  Future<chopper.Response<Name$Response>> _presetsActiveNameGet();

  ///Get Active Preset Number
  ///@param set Sets the number
  Future<chopper.Response<Number$Response>> presetsActiveNumberGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(
        Number$Response, () => Number$Response.fromJsonFactory);

    return _presetsActiveNumberGet($set: $set);
  }

  ///Get Active Preset Number
  ///@param set Sets the number
  @Get(path: '/presets/active/number')
  Future<chopper.Response<Number$Response>> _presetsActiveNumberGet(
      {@Query('set') int? $set});

  ///Set Active Preset Number
  Future<chopper.Response<Number$Response>> presetsActiveNumberPut(
      {required PresetsActiveNumberPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Number$Response, () => Number$Response.fromJsonFactory);

    return _presetsActiveNumberPut(body: body);
  }

  ///Set Active Preset Number
  @Put(
    path: '/presets/active/number',
    optionalBody: true,
  )
  Future<chopper.Response<Number$Response>> _presetsActiveNumberPut(
      {@Body() required PresetsActiveNumberPut$RequestBody? body});

  ///Get Preset Name
  ///@param set Sets the name
  Future<chopper.Response<Name$Response>> presetsItemsNumberNameGet({
    String? $set,
    required int? number,
  }) {
    generatedMapping.putIfAbsent(
        Name$Response, () => Name$Response.fromJsonFactory);

    return _presetsItemsNumberNameGet($set: $set, number: number);
  }

  ///Get Preset Name
  ///@param set Sets the name
  @Get(path: '/presets/items/{number}/name')
  Future<chopper.Response<Name$Response>> _presetsItemsNumberNameGet({
    @Query('set') String? $set,
    @Path('number') required int? number,
  });

  ///Set Preset Name
  Future<chopper.Response<Name$Response>> presetsItemsNumberNamePut({
    required int? number,
    required PresetsItemsNumberNamePut$RequestBody? body,
  }) {
    generatedMapping.putIfAbsent(
        Name$Response, () => Name$Response.fromJsonFactory);

    return _presetsItemsNumberNamePut(number: number, body: body);
  }

  ///Set Preset Name
  @Put(
    path: '/presets/items/{number}/name',
    optionalBody: true,
  )
  Future<chopper.Response<Name$Response>> _presetsItemsNumberNamePut({
    @Path('number') required int? number,
    @Body() required PresetsItemsNumberNamePut$RequestBody? body,
  });

  ///Get Preset Status
  Future<chopper.Response<Status$Response>> presetsItemsNumberStatusGet(
      {required int? number}) {
    generatedMapping.putIfAbsent(
        Status$Response, () => Status$Response.fromJsonFactory);

    return _presetsItemsNumberStatusGet(number: number);
  }

  ///Get Preset Status
  @Get(path: '/presets/items/{number}/status')
  Future<chopper.Response<Status$Response>> _presetsItemsNumberStatusGet(
      {@Path('number') required int? number});

  ///Get 3D Lut Data
  ///@param set Sets the data
  Future<chopper.Response<Data$Response>> processing3dLutDataGet({List? $set}) {
    generatedMapping.putIfAbsent(
        Data$Response, () => Data$Response.fromJsonFactory);

    return _processing3dLutDataGet($set: $set);
  }

  ///Get 3D Lut Data
  ///@param set Sets the data
  @Get(path: '/processing/3d-lut/data')
  Future<chopper.Response<Data$Response>> _processing3dLutDataGet(
      {@Query('set') List? $set});

  ///Set 3D Lut Data
  Future<chopper.Response<Data$Response>> processing3dLutDataPut(
      {required Processing3dLutDataPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Data$Response, () => Data$Response.fromJsonFactory);

    return _processing3dLutDataPut(body: body);
  }

  ///Set 3D Lut Data
  @Put(
    path: '/processing/3d-lut/data',
    optionalBody: true,
  )
  Future<chopper.Response<Data$Response>> _processing3dLutDataPut(
      {@Body() required Processing3dLutDataPut$RequestBody? body});

  ///Get 3D Lut Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>> processing3dLutEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _processing3dLutEnabledGet($set: $set);
  }

  ///Get 3D Lut Enabled
  ///@param set Sets the enabled
  @Get(path: '/processing/3d-lut/enabled')
  Future<chopper.Response<Enabled$Response>> _processing3dLutEnabledGet(
      {@Query('set') bool? $set});

  ///Set 3D Lut Enabled
  Future<chopper.Response<Enabled$Response>> processing3dLutEnabledPut(
      {required Processing3dLutEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _processing3dLutEnabledPut(body: body);
  }

  ///Set 3D Lut Enabled
  @Put(
    path: '/processing/3d-lut/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>> _processing3dLutEnabledPut(
      {@Body() required Processing3dLutEnabledPut$RequestBody? body});

  ///Get 3D Lut Filename
  Future<chopper.Response<Filename$Response>> processing3dLutFilenameGet() {
    generatedMapping.putIfAbsent(
        Filename$Response, () => Filename$Response.fromJsonFactory);

    return _processing3dLutFilenameGet();
  }

  ///Get 3D Lut Filename
  @Get(path: '/processing/3d-lut/filename')
  Future<chopper.Response<Filename$Response>> _processing3dLutFilenameGet();

  ///Get 3D Lut Strength
  ///@param set Sets the strength
  Future<chopper.Response<Strength$Response>> processing3dLutStrengthGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Strength$Response, () => Strength$Response.fromJsonFactory);

    return _processing3dLutStrengthGet($set: $set);
  }

  ///Get 3D Lut Strength
  ///@param set Sets the strength
  @Get(path: '/processing/3d-lut/strength')
  Future<chopper.Response<Strength$Response>> _processing3dLutStrengthGet(
      {@Query('set') num? $set});

  ///Set 3D Lut Strength
  Future<chopper.Response<Strength$Response>> processing3dLutStrengthPut(
      {required Processing3dLutStrengthPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Strength$Response, () => Strength$Response.fromJsonFactory);

    return _processing3dLutStrengthPut(body: body);
  }

  ///Set 3D Lut Strength
  @Put(
    path: '/processing/3d-lut/strength',
    optionalBody: true,
  )
  Future<chopper.Response<Strength$Response>> _processing3dLutStrengthPut(
      {@Body() required Processing3dLutStrengthPut$RequestBody? body});

  ///Get 14-Way Colour Correct Black Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>> processingColourCorrectBlackBlueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _processingColourCorrectBlackBlueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Black Blue
  ///@param set Sets the blue
  @Get(path: '/processing/colour-correct/black/blue')
  Future<chopper.Response<Blue$Response>> _processingColourCorrectBlackBlueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Black Blue
  Future<chopper.Response<Blue$Response>> processingColourCorrectBlackBluePut(
      {required ProcessingColourCorrectBlackBluePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _processingColourCorrectBlackBluePut(body: body);
  }

  ///Set 14-Way Colour Correct Black Blue
  @Put(
    path: '/processing/colour-correct/black/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>> _processingColourCorrectBlackBluePut(
      {@Body() required ProcessingColourCorrectBlackBluePut$RequestBody? body});

  ///Get 14-Way Colour Correct Black Green
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>> processingColourCorrectBlackGreenGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _processingColourCorrectBlackGreenGet($set: $set);
  }

  ///Get 14-Way Colour Correct Black Green
  ///@param set Sets the green
  @Get(path: '/processing/colour-correct/black/green')
  Future<chopper.Response<Green$Response>>
      _processingColourCorrectBlackGreenGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Black Green
  Future<chopper.Response<Green$Response>> processingColourCorrectBlackGreenPut(
      {required ProcessingColourCorrectBlackGreenPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _processingColourCorrectBlackGreenPut(body: body);
  }

  ///Set 14-Way Colour Correct Black Green
  @Put(
    path: '/processing/colour-correct/black/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>>
      _processingColourCorrectBlackGreenPut(
          {@Body()
          required ProcessingColourCorrectBlackGreenPut$RequestBody? body});

  ///Get 14-Way Colour Correct Black Red
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>> processingColourCorrectBlackRedGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _processingColourCorrectBlackRedGet($set: $set);
  }

  ///Get 14-Way Colour Correct Black Red
  ///@param set Sets the red
  @Get(path: '/processing/colour-correct/black/red')
  Future<chopper.Response<Red$Response>> _processingColourCorrectBlackRedGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Black Red
  Future<chopper.Response<Red$Response>> processingColourCorrectBlackRedPut(
      {required ProcessingColourCorrectBlackRedPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _processingColourCorrectBlackRedPut(body: body);
  }

  ///Set 14-Way Colour Correct Black Red
  @Put(
    path: '/processing/colour-correct/black/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>> _processingColourCorrectBlackRedPut(
      {@Body() required ProcessingColourCorrectBlackRedPut$RequestBody? body});

  ///Get 14-Way Colour Correct Blue Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectBlueBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectBlueBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Blue Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/blue/brightness')
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectBlueBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Blue Brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectBlueBrightnessPut(
          {required ProcessingColourCorrectBlueBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectBlueBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Blue Brightness
  @Put(
    path: '/processing/colour-correct/blue/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectBlueBrightnessPut(
          {@Body()
          required ProcessingColourCorrectBlueBrightnessPut$RequestBody? body});

  ///Get 14-Way Colour Correct Blue Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectBlueHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectBlueHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Blue Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/blue/hue')
  Future<chopper.Response<Hue$Response>> _processingColourCorrectBlueHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Blue Hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectBlueHuePut(
      {required ProcessingColourCorrectBlueHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectBlueHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Blue Hue
  @Put(
    path: '/processing/colour-correct/blue/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>> _processingColourCorrectBlueHuePut(
      {@Body() required ProcessingColourCorrectBlueHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Blue Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectBlueSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectBlueSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Blue Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/blue/saturation')
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectBlueSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Blue Saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectBlueSaturationPut(
          {required ProcessingColourCorrectBlueSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectBlueSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Blue Saturation
  @Put(
    path: '/processing/colour-correct/blue/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectBlueSaturationPut(
          {@Body()
          required ProcessingColourCorrectBlueSaturationPut$RequestBody? body});

  ///Get 14-Way Colour Correct Cobalt Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectCobaltBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectCobaltBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Cobalt Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/cobalt/brightness')
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectCobaltBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Cobalt Brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectCobaltBrightnessPut(
          {required ProcessingColourCorrectCobaltBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectCobaltBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Cobalt Brightness
  @Put(
    path: '/processing/colour-correct/cobalt/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectCobaltBrightnessPut(
          {@Body()
          required ProcessingColourCorrectCobaltBrightnessPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Cobalt Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectCobaltHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectCobaltHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Cobalt Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/cobalt/hue')
  Future<chopper.Response<Hue$Response>> _processingColourCorrectCobaltHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Cobalt Hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectCobaltHuePut(
      {required ProcessingColourCorrectCobaltHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectCobaltHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Cobalt Hue
  @Put(
    path: '/processing/colour-correct/cobalt/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>> _processingColourCorrectCobaltHuePut(
      {@Body() required ProcessingColourCorrectCobaltHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Cobalt Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectCobaltSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectCobaltSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Cobalt Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/cobalt/saturation')
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectCobaltSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Cobalt Saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectCobaltSaturationPut(
          {required ProcessingColourCorrectCobaltSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectCobaltSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Cobalt Saturation
  @Put(
    path: '/processing/colour-correct/cobalt/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectCobaltSaturationPut(
          {@Body()
          required ProcessingColourCorrectCobaltSaturationPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Crimson Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectCrimsonBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectCrimsonBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Crimson Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/crimson/brightness')
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectCrimsonBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Crimson Brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectCrimsonBrightnessPut(
          {required ProcessingColourCorrectCrimsonBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectCrimsonBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Crimson Brightness
  @Put(
    path: '/processing/colour-correct/crimson/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectCrimsonBrightnessPut(
          {@Body()
          required ProcessingColourCorrectCrimsonBrightnessPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Crimson Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectCrimsonHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectCrimsonHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Crimson Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/crimson/hue')
  Future<chopper.Response<Hue$Response>> _processingColourCorrectCrimsonHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Crimson Hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectCrimsonHuePut(
      {required ProcessingColourCorrectCrimsonHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectCrimsonHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Crimson Hue
  @Put(
    path: '/processing/colour-correct/crimson/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>> _processingColourCorrectCrimsonHuePut(
      {@Body()
      required ProcessingColourCorrectCrimsonHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Crimson Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectCrimsonSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectCrimsonSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Crimson Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/crimson/saturation')
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectCrimsonSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Crimson Saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectCrimsonSaturationPut(
          {required ProcessingColourCorrectCrimsonSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectCrimsonSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Crimson Saturation
  @Put(
    path: '/processing/colour-correct/crimson/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectCrimsonSaturationPut(
          {@Body()
          required ProcessingColourCorrectCrimsonSaturationPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Cyan Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectCyanBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectCyanBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Cyan Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/cyan/brightness')
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectCyanBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Cyan Brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectCyanBrightnessPut(
          {required ProcessingColourCorrectCyanBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectCyanBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Cyan Brightness
  @Put(
    path: '/processing/colour-correct/cyan/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectCyanBrightnessPut(
          {@Body()
          required ProcessingColourCorrectCyanBrightnessPut$RequestBody? body});

  ///Get 14-Way Colour Correct Cyan Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectCyanHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectCyanHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Cyan Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/cyan/hue')
  Future<chopper.Response<Hue$Response>> _processingColourCorrectCyanHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Cyan Hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectCyanHuePut(
      {required ProcessingColourCorrectCyanHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectCyanHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Cyan Hue
  @Put(
    path: '/processing/colour-correct/cyan/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>> _processingColourCorrectCyanHuePut(
      {@Body() required ProcessingColourCorrectCyanHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Cyan Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectCyanSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectCyanSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Cyan Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/cyan/saturation')
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectCyanSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Cyan Saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectCyanSaturationPut(
          {required ProcessingColourCorrectCyanSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectCyanSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Cyan Saturation
  @Put(
    path: '/processing/colour-correct/cyan/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectCyanSaturationPut(
          {@Body()
          required ProcessingColourCorrectCyanSaturationPut$RequestBody? body});

  ///Get 14-Way Colour Correct Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>> processingColourCorrectEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _processingColourCorrectEnabledGet($set: $set);
  }

  ///Get 14-Way Colour Correct Enabled
  ///@param set Sets the enabled
  @Get(path: '/processing/colour-correct/enabled')
  Future<chopper.Response<Enabled$Response>> _processingColourCorrectEnabledGet(
      {@Query('set') bool? $set});

  ///Set 14-Way Colour Correct Enabled
  Future<chopper.Response<Enabled$Response>> processingColourCorrectEnabledPut(
      {required ProcessingColourCorrectEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _processingColourCorrectEnabledPut(body: body);
  }

  ///Set 14-Way Colour Correct Enabled
  @Put(
    path: '/processing/colour-correct/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>> _processingColourCorrectEnabledPut(
      {@Body() required ProcessingColourCorrectEnabledPut$RequestBody? body});

  ///Get 14-Way Colour Correct Green Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectGreenBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectGreenBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Green Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/green/brightness')
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectGreenBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Green Brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectGreenBrightnessPut(
          {required ProcessingColourCorrectGreenBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectGreenBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Green Brightness
  @Put(
    path: '/processing/colour-correct/green/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectGreenBrightnessPut(
          {@Body()
          required ProcessingColourCorrectGreenBrightnessPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Green Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectGreenHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectGreenHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Green Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/green/hue')
  Future<chopper.Response<Hue$Response>> _processingColourCorrectGreenHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Green Hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectGreenHuePut(
      {required ProcessingColourCorrectGreenHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectGreenHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Green Hue
  @Put(
    path: '/processing/colour-correct/green/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>> _processingColourCorrectGreenHuePut(
      {@Body() required ProcessingColourCorrectGreenHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Green Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectGreenSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectGreenSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Green Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/green/saturation')
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectGreenSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Green Saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectGreenSaturationPut(
          {required ProcessingColourCorrectGreenSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectGreenSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Green Saturation
  @Put(
    path: '/processing/colour-correct/green/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectGreenSaturationPut(
          {@Body()
          required ProcessingColourCorrectGreenSaturationPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Lime Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectLimeBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectLimeBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Lime Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/lime/brightness')
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectLimeBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Lime Brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectLimeBrightnessPut(
          {required ProcessingColourCorrectLimeBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectLimeBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Lime Brightness
  @Put(
    path: '/processing/colour-correct/lime/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectLimeBrightnessPut(
          {@Body()
          required ProcessingColourCorrectLimeBrightnessPut$RequestBody? body});

  ///Get 14-Way Colour Correct Lime Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectLimeHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectLimeHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Lime Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/lime/hue')
  Future<chopper.Response<Hue$Response>> _processingColourCorrectLimeHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Lime Hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectLimeHuePut(
      {required ProcessingColourCorrectLimeHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectLimeHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Lime Hue
  @Put(
    path: '/processing/colour-correct/lime/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>> _processingColourCorrectLimeHuePut(
      {@Body() required ProcessingColourCorrectLimeHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Lime Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectLimeSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectLimeSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Lime Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/lime/saturation')
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectLimeSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Lime Saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectLimeSaturationPut(
          {required ProcessingColourCorrectLimeSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectLimeSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Lime Saturation
  @Put(
    path: '/processing/colour-correct/lime/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectLimeSaturationPut(
          {@Body()
          required ProcessingColourCorrectLimeSaturationPut$RequestBody? body});

  ///Get 14-Way Colour Correct Magenta Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectMagentaBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectMagentaBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Magenta Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/magenta/brightness')
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectMagentaBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Magenta Brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectMagentaBrightnessPut(
          {required ProcessingColourCorrectMagentaBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectMagentaBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Magenta Brightness
  @Put(
    path: '/processing/colour-correct/magenta/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectMagentaBrightnessPut(
          {@Body()
          required ProcessingColourCorrectMagentaBrightnessPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Magenta Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectMagentaHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectMagentaHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Magenta Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/magenta/hue')
  Future<chopper.Response<Hue$Response>> _processingColourCorrectMagentaHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Magenta Hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectMagentaHuePut(
      {required ProcessingColourCorrectMagentaHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectMagentaHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Magenta Hue
  @Put(
    path: '/processing/colour-correct/magenta/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>> _processingColourCorrectMagentaHuePut(
      {@Body()
      required ProcessingColourCorrectMagentaHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Magenta Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectMagentaSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectMagentaSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Magenta Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/magenta/saturation')
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectMagentaSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Magenta Saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectMagentaSaturationPut(
          {required ProcessingColourCorrectMagentaSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectMagentaSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Magenta Saturation
  @Put(
    path: '/processing/colour-correct/magenta/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectMagentaSaturationPut(
          {@Body()
          required ProcessingColourCorrectMagentaSaturationPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Orange Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectOrangeBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectOrangeBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Orange Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/orange/brightness')
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectOrangeBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Orange Brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectOrangeBrightnessPut(
          {required ProcessingColourCorrectOrangeBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectOrangeBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Orange Brightness
  @Put(
    path: '/processing/colour-correct/orange/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectOrangeBrightnessPut(
          {@Body()
          required ProcessingColourCorrectOrangeBrightnessPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Orange Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectOrangeHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectOrangeHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Orange Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/orange/hue')
  Future<chopper.Response<Hue$Response>> _processingColourCorrectOrangeHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Orange Hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectOrangeHuePut(
      {required ProcessingColourCorrectOrangeHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectOrangeHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Orange Hue
  @Put(
    path: '/processing/colour-correct/orange/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>> _processingColourCorrectOrangeHuePut(
      {@Body() required ProcessingColourCorrectOrangeHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Orange Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectOrangeSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectOrangeSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Orange Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/orange/saturation')
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectOrangeSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Orange Saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectOrangeSaturationPut(
          {required ProcessingColourCorrectOrangeSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectOrangeSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Orange Saturation
  @Put(
    path: '/processing/colour-correct/orange/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectOrangeSaturationPut(
          {@Body()
          required ProcessingColourCorrectOrangeSaturationPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Red Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectRedBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectRedBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Red Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/red/brightness')
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectRedBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Red Brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectRedBrightnessPut(
          {required ProcessingColourCorrectRedBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectRedBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Red Brightness
  @Put(
    path: '/processing/colour-correct/red/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectRedBrightnessPut(
          {@Body()
          required ProcessingColourCorrectRedBrightnessPut$RequestBody? body});

  ///Get 14-Way Colour Correct Red Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectRedHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectRedHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Red Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/red/hue')
  Future<chopper.Response<Hue$Response>> _processingColourCorrectRedHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Red Hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectRedHuePut(
      {required ProcessingColourCorrectRedHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectRedHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Red Hue
  @Put(
    path: '/processing/colour-correct/red/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>> _processingColourCorrectRedHuePut(
      {@Body() required ProcessingColourCorrectRedHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Red Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectRedSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectRedSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Red Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/red/saturation')
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectRedSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Red Saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectRedSaturationPut(
          {required ProcessingColourCorrectRedSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectRedSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Red Saturation
  @Put(
    path: '/processing/colour-correct/red/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectRedSaturationPut(
          {@Body()
          required ProcessingColourCorrectRedSaturationPut$RequestBody? body});

  ///Get 14-Way Colour Correct Turquoise Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectTurquoiseBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectTurquoiseBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Turquoise Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/turquoise/brightness')
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectTurquoiseBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Turquoise Brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectTurquoiseBrightnessPut(
          {required ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectTurquoiseBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Turquoise Brightness
  @Put(
    path: '/processing/colour-correct/turquoise/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectTurquoiseBrightnessPut(
          {@Body()
          required ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Turquoise Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectTurquoiseHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectTurquoiseHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Turquoise Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/turquoise/hue')
  Future<chopper.Response<Hue$Response>>
      _processingColourCorrectTurquoiseHueGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Turquoise Hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectTurquoiseHuePut(
      {required ProcessingColourCorrectTurquoiseHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectTurquoiseHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Turquoise Hue
  @Put(
    path: '/processing/colour-correct/turquoise/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>>
      _processingColourCorrectTurquoiseHuePut(
          {@Body()
          required ProcessingColourCorrectTurquoiseHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Turquoise Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectTurquoiseSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectTurquoiseSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Turquoise Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/turquoise/saturation')
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectTurquoiseSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Turquoise Saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectTurquoiseSaturationPut(
          {required ProcessingColourCorrectTurquoiseSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectTurquoiseSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Turquoise Saturation
  @Put(
    path: '/processing/colour-correct/turquoise/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectTurquoiseSaturationPut(
          {@Body()
          required ProcessingColourCorrectTurquoiseSaturationPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Violet Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectVioletBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectVioletBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Violet Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/violet/brightness')
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectVioletBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Violet Brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectVioletBrightnessPut(
          {required ProcessingColourCorrectVioletBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectVioletBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Violet Brightness
  @Put(
    path: '/processing/colour-correct/violet/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectVioletBrightnessPut(
          {@Body()
          required ProcessingColourCorrectVioletBrightnessPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Violet Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectVioletHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectVioletHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Violet Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/violet/hue')
  Future<chopper.Response<Hue$Response>> _processingColourCorrectVioletHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Violet Hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectVioletHuePut(
      {required ProcessingColourCorrectVioletHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectVioletHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Violet Hue
  @Put(
    path: '/processing/colour-correct/violet/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>> _processingColourCorrectVioletHuePut(
      {@Body() required ProcessingColourCorrectVioletHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Violet Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectVioletSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectVioletSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Violet Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/violet/saturation')
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectVioletSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Violet Saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectVioletSaturationPut(
          {required ProcessingColourCorrectVioletSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectVioletSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Violet Saturation
  @Put(
    path: '/processing/colour-correct/violet/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectVioletSaturationPut(
          {@Body()
          required ProcessingColourCorrectVioletSaturationPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct White Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>> processingColourCorrectWhiteBlueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _processingColourCorrectWhiteBlueGet($set: $set);
  }

  ///Get 14-Way Colour Correct White Blue
  ///@param set Sets the blue
  @Get(path: '/processing/colour-correct/white/blue')
  Future<chopper.Response<Blue$Response>> _processingColourCorrectWhiteBlueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct White Blue
  Future<chopper.Response<Blue$Response>> processingColourCorrectWhiteBluePut(
      {required ProcessingColourCorrectWhiteBluePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _processingColourCorrectWhiteBluePut(body: body);
  }

  ///Set 14-Way Colour Correct White Blue
  @Put(
    path: '/processing/colour-correct/white/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>> _processingColourCorrectWhiteBluePut(
      {@Body() required ProcessingColourCorrectWhiteBluePut$RequestBody? body});

  ///Get 14-Way Colour Correct White Green
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>> processingColourCorrectWhiteGreenGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _processingColourCorrectWhiteGreenGet($set: $set);
  }

  ///Get 14-Way Colour Correct White Green
  ///@param set Sets the green
  @Get(path: '/processing/colour-correct/white/green')
  Future<chopper.Response<Green$Response>>
      _processingColourCorrectWhiteGreenGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct White Green
  Future<chopper.Response<Green$Response>> processingColourCorrectWhiteGreenPut(
      {required ProcessingColourCorrectWhiteGreenPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _processingColourCorrectWhiteGreenPut(body: body);
  }

  ///Set 14-Way Colour Correct White Green
  @Put(
    path: '/processing/colour-correct/white/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>>
      _processingColourCorrectWhiteGreenPut(
          {@Body()
          required ProcessingColourCorrectWhiteGreenPut$RequestBody? body});

  ///Get 14-Way Colour Correct White Red
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>> processingColourCorrectWhiteRedGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _processingColourCorrectWhiteRedGet($set: $set);
  }

  ///Get 14-Way Colour Correct White Red
  ///@param set Sets the red
  @Get(path: '/processing/colour-correct/white/red')
  Future<chopper.Response<Red$Response>> _processingColourCorrectWhiteRedGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct White Red
  Future<chopper.Response<Red$Response>> processingColourCorrectWhiteRedPut(
      {required ProcessingColourCorrectWhiteRedPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _processingColourCorrectWhiteRedPut(body: body);
  }

  ///Set 14-Way Colour Correct White Red
  @Put(
    path: '/processing/colour-correct/white/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>> _processingColourCorrectWhiteRedPut(
      {@Body() required ProcessingColourCorrectWhiteRedPut$RequestBody? body});

  ///Get 14-Way Colour Correct Yellow Brightness
  ///@param set Sets the brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectYellowBrightnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectYellowBrightnessGet($set: $set);
  }

  ///Get 14-Way Colour Correct Yellow Brightness
  ///@param set Sets the brightness
  @Get(path: '/processing/colour-correct/yellow/brightness')
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectYellowBrightnessGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Yellow Brightness
  Future<chopper.Response<Brightness$Response>>
      processingColourCorrectYellowBrightnessPut(
          {required ProcessingColourCorrectYellowBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Brightness$Response, () => Brightness$Response.fromJsonFactory);

    return _processingColourCorrectYellowBrightnessPut(body: body);
  }

  ///Set 14-Way Colour Correct Yellow Brightness
  @Put(
    path: '/processing/colour-correct/yellow/brightness',
    optionalBody: true,
  )
  Future<chopper.Response<Brightness$Response>>
      _processingColourCorrectYellowBrightnessPut(
          {@Body()
          required ProcessingColourCorrectYellowBrightnessPut$RequestBody?
              body});

  ///Get 14-Way Colour Correct Yellow Hue
  ///@param set Sets the hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectYellowHueGet(
      {num? $set}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectYellowHueGet($set: $set);
  }

  ///Get 14-Way Colour Correct Yellow Hue
  ///@param set Sets the hue
  @Get(path: '/processing/colour-correct/yellow/hue')
  Future<chopper.Response<Hue$Response>> _processingColourCorrectYellowHueGet(
      {@Query('set') num? $set});

  ///Set 14-Way Colour Correct Yellow Hue
  Future<chopper.Response<Hue$Response>> processingColourCorrectYellowHuePut(
      {required ProcessingColourCorrectYellowHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Hue$Response, () => Hue$Response.fromJsonFactory);

    return _processingColourCorrectYellowHuePut(body: body);
  }

  ///Set 14-Way Colour Correct Yellow Hue
  @Put(
    path: '/processing/colour-correct/yellow/hue',
    optionalBody: true,
  )
  Future<chopper.Response<Hue$Response>> _processingColourCorrectYellowHuePut(
      {@Body() required ProcessingColourCorrectYellowHuePut$RequestBody? body});

  ///Get 14-Way Colour Correct Yellow Saturation
  ///@param set Sets the saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectYellowSaturationGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectYellowSaturationGet($set: $set);
  }

  ///Get 14-Way Colour Correct Yellow Saturation
  ///@param set Sets the saturation
  @Get(path: '/processing/colour-correct/yellow/saturation')
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectYellowSaturationGet({@Query('set') num? $set});

  ///Set 14-Way Colour Correct Yellow Saturation
  Future<chopper.Response<Saturation$Response>>
      processingColourCorrectYellowSaturationPut(
          {required ProcessingColourCorrectYellowSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Saturation$Response, () => Saturation$Response.fromJsonFactory);

    return _processingColourCorrectYellowSaturationPut(body: body);
  }

  ///Set 14-Way Colour Correct Yellow Saturation
  @Put(
    path: '/processing/colour-correct/yellow/saturation',
    optionalBody: true,
  )
  Future<chopper.Response<Saturation$Response>>
      _processingColourCorrectYellowSaturationPut(
          {@Body()
          required ProcessingColourCorrectYellowSaturationPut$RequestBody?
              body});

  ///Get Colour Replace Apply To Brightness
  ///@param set Sets the apply-to-brightness
  Future<chopper.Response<ApplyToBrightness$Response>>
      processingColourReplaceApplyToBrightnessGet({bool? $set}) {
    generatedMapping.putIfAbsent(ApplyToBrightness$Response,
        () => ApplyToBrightness$Response.fromJsonFactory);

    return _processingColourReplaceApplyToBrightnessGet($set: $set);
  }

  ///Get Colour Replace Apply To Brightness
  ///@param set Sets the apply-to-brightness
  @Get(path: '/processing/colour-replace/apply-to-brightness')
  Future<chopper.Response<ApplyToBrightness$Response>>
      _processingColourReplaceApplyToBrightnessGet({@Query('set') bool? $set});

  ///Set Colour Replace Apply To Brightness
  Future<chopper.Response<ApplyToBrightness$Response>>
      processingColourReplaceApplyToBrightnessPut(
          {required ProcessingColourReplaceApplyToBrightnessPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(ApplyToBrightness$Response,
        () => ApplyToBrightness$Response.fromJsonFactory);

    return _processingColourReplaceApplyToBrightnessPut(body: body);
  }

  ///Set Colour Replace Apply To Brightness
  @Put(
    path: '/processing/colour-replace/apply-to-brightness',
    optionalBody: true,
  )
  Future<chopper.Response<ApplyToBrightness$Response>>
      _processingColourReplaceApplyToBrightnessPut(
          {@Body()
          required ProcessingColourReplaceApplyToBrightnessPut$RequestBody?
              body});

  ///Get Colour Replace Apply To Hue
  ///@param set Sets the apply-to-hue
  Future<chopper.Response<ApplyToHue$Response>>
      processingColourReplaceApplyToHueGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        ApplyToHue$Response, () => ApplyToHue$Response.fromJsonFactory);

    return _processingColourReplaceApplyToHueGet($set: $set);
  }

  ///Get Colour Replace Apply To Hue
  ///@param set Sets the apply-to-hue
  @Get(path: '/processing/colour-replace/apply-to-hue')
  Future<chopper.Response<ApplyToHue$Response>>
      _processingColourReplaceApplyToHueGet({@Query('set') bool? $set});

  ///Set Colour Replace Apply To Hue
  Future<chopper.Response<ApplyToHue$Response>>
      processingColourReplaceApplyToHuePut(
          {required ProcessingColourReplaceApplyToHuePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        ApplyToHue$Response, () => ApplyToHue$Response.fromJsonFactory);

    return _processingColourReplaceApplyToHuePut(body: body);
  }

  ///Set Colour Replace Apply To Hue
  @Put(
    path: '/processing/colour-replace/apply-to-hue',
    optionalBody: true,
  )
  Future<chopper.Response<ApplyToHue$Response>>
      _processingColourReplaceApplyToHuePut(
          {@Body()
          required ProcessingColourReplaceApplyToHuePut$RequestBody? body});

  ///Get Colour Replace Apply To Saturation
  ///@param set Sets the apply-to-saturation
  Future<chopper.Response<ApplyToSaturation$Response>>
      processingColourReplaceApplyToSaturationGet({bool? $set}) {
    generatedMapping.putIfAbsent(ApplyToSaturation$Response,
        () => ApplyToSaturation$Response.fromJsonFactory);

    return _processingColourReplaceApplyToSaturationGet($set: $set);
  }

  ///Get Colour Replace Apply To Saturation
  ///@param set Sets the apply-to-saturation
  @Get(path: '/processing/colour-replace/apply-to-saturation')
  Future<chopper.Response<ApplyToSaturation$Response>>
      _processingColourReplaceApplyToSaturationGet({@Query('set') bool? $set});

  ///Set Colour Replace Apply To Saturation
  Future<chopper.Response<ApplyToSaturation$Response>>
      processingColourReplaceApplyToSaturationPut(
          {required ProcessingColourReplaceApplyToSaturationPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(ApplyToSaturation$Response,
        () => ApplyToSaturation$Response.fromJsonFactory);

    return _processingColourReplaceApplyToSaturationPut(body: body);
  }

  ///Set Colour Replace Apply To Saturation
  @Put(
    path: '/processing/colour-replace/apply-to-saturation',
    optionalBody: true,
  )
  Future<chopper.Response<ApplyToSaturation$Response>>
      _processingColourReplaceApplyToSaturationPut(
          {@Body()
          required ProcessingColourReplaceApplyToSaturationPut$RequestBody?
              body});

  ///Get Colour Replace Brightness Tolerance
  ///@param set Sets the brightness-tolerance
  Future<chopper.Response<BrightnessTolerance$Response>>
      processingColourReplaceBrightnessToleranceGet({num? $set}) {
    generatedMapping.putIfAbsent(BrightnessTolerance$Response,
        () => BrightnessTolerance$Response.fromJsonFactory);

    return _processingColourReplaceBrightnessToleranceGet($set: $set);
  }

  ///Get Colour Replace Brightness Tolerance
  ///@param set Sets the brightness-tolerance
  @Get(path: '/processing/colour-replace/brightness-tolerance')
  Future<chopper.Response<BrightnessTolerance$Response>>
      _processingColourReplaceBrightnessToleranceGet({@Query('set') num? $set});

  ///Set Colour Replace Brightness Tolerance
  Future<chopper.Response<BrightnessTolerance$Response>>
      processingColourReplaceBrightnessTolerancePut(
          {required ProcessingColourReplaceBrightnessTolerancePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(BrightnessTolerance$Response,
        () => BrightnessTolerance$Response.fromJsonFactory);

    return _processingColourReplaceBrightnessTolerancePut(body: body);
  }

  ///Set Colour Replace Brightness Tolerance
  @Put(
    path: '/processing/colour-replace/brightness-tolerance',
    optionalBody: true,
  )
  Future<chopper.Response<BrightnessTolerance$Response>>
      _processingColourReplaceBrightnessTolerancePut(
          {@Body()
          required ProcessingColourReplaceBrightnessTolerancePut$RequestBody?
              body});

  ///Get Colour Replace From Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>>
      processingColourReplaceColourFromBlueGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _processingColourReplaceColourFromBlueGet($set: $set);
  }

  ///Get Colour Replace From Blue
  ///@param set Sets the blue
  @Get(path: '/processing/colour-replace/colour-from/blue')
  Future<chopper.Response<Blue$Response>>
      _processingColourReplaceColourFromBlueGet({@Query('set') int? $set});

  ///Set Colour Replace From Blue
  Future<chopper.Response<Blue$Response>>
      processingColourReplaceColourFromBluePut(
          {required ProcessingColourReplaceColourFromBluePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _processingColourReplaceColourFromBluePut(body: body);
  }

  ///Set Colour Replace From Blue
  @Put(
    path: '/processing/colour-replace/colour-from/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>>
      _processingColourReplaceColourFromBluePut(
          {@Body()
          required ProcessingColourReplaceColourFromBluePut$RequestBody? body});

  ///Get Colour Replace From Green
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>>
      processingColourReplaceColourFromGreenGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _processingColourReplaceColourFromGreenGet($set: $set);
  }

  ///Get Colour Replace From Green
  ///@param set Sets the green
  @Get(path: '/processing/colour-replace/colour-from/green')
  Future<chopper.Response<Green$Response>>
      _processingColourReplaceColourFromGreenGet({@Query('set') int? $set});

  ///Set Colour Replace From Green
  Future<chopper.Response<Green$Response>>
      processingColourReplaceColourFromGreenPut(
          {required ProcessingColourReplaceColourFromGreenPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _processingColourReplaceColourFromGreenPut(body: body);
  }

  ///Set Colour Replace From Green
  @Put(
    path: '/processing/colour-replace/colour-from/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>>
      _processingColourReplaceColourFromGreenPut(
          {@Body()
          required ProcessingColourReplaceColourFromGreenPut$RequestBody?
              body});

  ///Get Colour Replace From Red
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>>
      processingColourReplaceColourFromRedGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _processingColourReplaceColourFromRedGet($set: $set);
  }

  ///Get Colour Replace From Red
  ///@param set Sets the red
  @Get(path: '/processing/colour-replace/colour-from/red')
  Future<chopper.Response<Red$Response>>
      _processingColourReplaceColourFromRedGet({@Query('set') int? $set});

  ///Set Colour Replace From Red
  Future<chopper.Response<Red$Response>>
      processingColourReplaceColourFromRedPut(
          {required ProcessingColourReplaceColourFromRedPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _processingColourReplaceColourFromRedPut(body: body);
  }

  ///Set Colour Replace From Red
  @Put(
    path: '/processing/colour-replace/colour-from/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>>
      _processingColourReplaceColourFromRedPut(
          {@Body()
          required ProcessingColourReplaceColourFromRedPut$RequestBody? body});

  ///Get Colour Replace To Blue
  ///@param set Sets the blue
  Future<chopper.Response<Blue$Response>>
      processingColourReplaceColourToBlueGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _processingColourReplaceColourToBlueGet($set: $set);
  }

  ///Get Colour Replace To Blue
  ///@param set Sets the blue
  @Get(path: '/processing/colour-replace/colour-to/blue')
  Future<chopper.Response<Blue$Response>>
      _processingColourReplaceColourToBlueGet({@Query('set') int? $set});

  ///Set Colour Replace To Blue
  Future<chopper.Response<Blue$Response>>
      processingColourReplaceColourToBluePut(
          {required ProcessingColourReplaceColourToBluePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Blue$Response, () => Blue$Response.fromJsonFactory);

    return _processingColourReplaceColourToBluePut(body: body);
  }

  ///Set Colour Replace To Blue
  @Put(
    path: '/processing/colour-replace/colour-to/blue',
    optionalBody: true,
  )
  Future<chopper.Response<Blue$Response>>
      _processingColourReplaceColourToBluePut(
          {@Body()
          required ProcessingColourReplaceColourToBluePut$RequestBody? body});

  ///Get Colour Replace To Green
  ///@param set Sets the green
  Future<chopper.Response<Green$Response>>
      processingColourReplaceColourToGreenGet({int? $set}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _processingColourReplaceColourToGreenGet($set: $set);
  }

  ///Get Colour Replace To Green
  ///@param set Sets the green
  @Get(path: '/processing/colour-replace/colour-to/green')
  Future<chopper.Response<Green$Response>>
      _processingColourReplaceColourToGreenGet({@Query('set') int? $set});

  ///Set Colour Replace To Green
  Future<chopper.Response<Green$Response>>
      processingColourReplaceColourToGreenPut(
          {required ProcessingColourReplaceColourToGreenPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(
        Green$Response, () => Green$Response.fromJsonFactory);

    return _processingColourReplaceColourToGreenPut(body: body);
  }

  ///Set Colour Replace To Green
  @Put(
    path: '/processing/colour-replace/colour-to/green',
    optionalBody: true,
  )
  Future<chopper.Response<Green$Response>>
      _processingColourReplaceColourToGreenPut(
          {@Body()
          required ProcessingColourReplaceColourToGreenPut$RequestBody? body});

  ///Get Colour Replace To Red
  ///@param set Sets the red
  Future<chopper.Response<Red$Response>> processingColourReplaceColourToRedGet(
      {int? $set}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _processingColourReplaceColourToRedGet($set: $set);
  }

  ///Get Colour Replace To Red
  ///@param set Sets the red
  @Get(path: '/processing/colour-replace/colour-to/red')
  Future<chopper.Response<Red$Response>> _processingColourReplaceColourToRedGet(
      {@Query('set') int? $set});

  ///Set Colour Replace To Red
  Future<chopper.Response<Red$Response>> processingColourReplaceColourToRedPut(
      {required ProcessingColourReplaceColourToRedPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Red$Response, () => Red$Response.fromJsonFactory);

    return _processingColourReplaceColourToRedPut(body: body);
  }

  ///Set Colour Replace To Red
  @Put(
    path: '/processing/colour-replace/colour-to/red',
    optionalBody: true,
  )
  Future<chopper.Response<Red$Response>> _processingColourReplaceColourToRedPut(
      {@Body()
      required ProcessingColourReplaceColourToRedPut$RequestBody? body});

  ///Get Colour Replace Colour Tolerance
  ///@param set Sets the colour-tolerance
  Future<chopper.Response<ColourTolerance$Response>>
      processingColourReplaceColourToleranceGet({num? $set}) {
    generatedMapping.putIfAbsent(ColourTolerance$Response,
        () => ColourTolerance$Response.fromJsonFactory);

    return _processingColourReplaceColourToleranceGet($set: $set);
  }

  ///Get Colour Replace Colour Tolerance
  ///@param set Sets the colour-tolerance
  @Get(path: '/processing/colour-replace/colour-tolerance')
  Future<chopper.Response<ColourTolerance$Response>>
      _processingColourReplaceColourToleranceGet({@Query('set') num? $set});

  ///Set Colour Replace Colour Tolerance
  Future<chopper.Response<ColourTolerance$Response>>
      processingColourReplaceColourTolerancePut(
          {required ProcessingColourReplaceColourTolerancePut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(ColourTolerance$Response,
        () => ColourTolerance$Response.fromJsonFactory);

    return _processingColourReplaceColourTolerancePut(body: body);
  }

  ///Set Colour Replace Colour Tolerance
  @Put(
    path: '/processing/colour-replace/colour-tolerance',
    optionalBody: true,
  )
  Future<chopper.Response<ColourTolerance$Response>>
      _processingColourReplaceColourTolerancePut(
          {@Body()
          required ProcessingColourReplaceColourTolerancePut$RequestBody?
              body});

  ///Get Colour Replace Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>> processingColourReplaceEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _processingColourReplaceEnabledGet($set: $set);
  }

  ///Get Colour Replace Enabled
  ///@param set Sets the enabled
  @Get(path: '/processing/colour-replace/enabled')
  Future<chopper.Response<Enabled$Response>> _processingColourReplaceEnabledGet(
      {@Query('set') bool? $set});

  ///Set Colour Replace Enabled
  Future<chopper.Response<Enabled$Response>> processingColourReplaceEnabledPut(
      {required ProcessingColourReplaceEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _processingColourReplaceEnabledPut(body: body);
  }

  ///Set Colour Replace Enabled
  @Put(
    path: '/processing/colour-replace/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>> _processingColourReplaceEnabledPut(
      {@Body() required ProcessingColourReplaceEnabledPut$RequestBody? body});

  ///Get Colour Replace Method
  ///@param set Sets the method
  Future<chopper.Response<Method$Response>> processingColourReplaceMethodGet(
      {enums.ProcessingColourReplaceMethodGetSet? $set}) {
    generatedMapping.putIfAbsent(
        Method$Response, () => Method$Response.fromJsonFactory);

    return _processingColourReplaceMethodGet($set: $set?.value?.toString());
  }

  ///Get Colour Replace Method
  ///@param set Sets the method
  @Get(path: '/processing/colour-replace/method')
  Future<chopper.Response<Method$Response>> _processingColourReplaceMethodGet(
      {@Query('set') String? $set});

  ///Set Colour Replace Method
  Future<chopper.Response<Method$Response>> processingColourReplaceMethodPut(
      {required ProcessingColourReplaceMethodPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Method$Response, () => Method$Response.fromJsonFactory);

    return _processingColourReplaceMethodPut(body: body);
  }

  ///Set Colour Replace Method
  @Put(
    path: '/processing/colour-replace/method',
    optionalBody: true,
  )
  Future<chopper.Response<Method$Response>> _processingColourReplaceMethodPut(
      {@Body() required ProcessingColourReplaceMethodPut$RequestBody? body});

  ///Get Colour Replace Softness
  ///@param set Sets the softness
  Future<chopper.Response<Softness$Response>>
      processingColourReplaceSoftnessGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Softness$Response, () => Softness$Response.fromJsonFactory);

    return _processingColourReplaceSoftnessGet($set: $set);
  }

  ///Get Colour Replace Softness
  ///@param set Sets the softness
  @Get(path: '/processing/colour-replace/softness')
  Future<chopper.Response<Softness$Response>>
      _processingColourReplaceSoftnessGet({@Query('set') num? $set});

  ///Set Colour Replace Softness
  Future<chopper.Response<Softness$Response>>
      processingColourReplaceSoftnessPut(
          {required ProcessingColourReplaceSoftnessPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Softness$Response, () => Softness$Response.fromJsonFactory);

    return _processingColourReplaceSoftnessPut(body: body);
  }

  ///Set Colour Replace Softness
  @Put(
    path: '/processing/colour-replace/softness',
    optionalBody: true,
  )
  Future<chopper.Response<Softness$Response>>
      _processingColourReplaceSoftnessPut(
          {@Body()
          required ProcessingColourReplaceSoftnessPut$RequestBody? body});

  ///Get Colour Replace Strength
  ///@param set Sets the strength
  Future<chopper.Response<Strength$Response>>
      processingColourReplaceStrengthGet({num? $set}) {
    generatedMapping.putIfAbsent(
        Strength$Response, () => Strength$Response.fromJsonFactory);

    return _processingColourReplaceStrengthGet($set: $set);
  }

  ///Get Colour Replace Strength
  ///@param set Sets the strength
  @Get(path: '/processing/colour-replace/strength')
  Future<chopper.Response<Strength$Response>>
      _processingColourReplaceStrengthGet({@Query('set') num? $set});

  ///Set Colour Replace Strength
  Future<chopper.Response<Strength$Response>>
      processingColourReplaceStrengthPut(
          {required ProcessingColourReplaceStrengthPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Strength$Response, () => Strength$Response.fromJsonFactory);

    return _processingColourReplaceStrengthPut(body: body);
  }

  ///Set Colour Replace Strength
  @Put(
    path: '/processing/colour-replace/strength',
    optionalBody: true,
  )
  Future<chopper.Response<Strength$Response>>
      _processingColourReplaceStrengthPut(
          {@Body()
          required ProcessingColourReplaceStrengthPut$RequestBody? body});

  ///Get Colour Replace View Matte
  ///@param set Sets the view-matte
  Future<chopper.Response<ViewMatte$Response>>
      processingColourReplaceViewMatteGet({bool? $set}) {
    generatedMapping.putIfAbsent(
        ViewMatte$Response, () => ViewMatte$Response.fromJsonFactory);

    return _processingColourReplaceViewMatteGet($set: $set);
  }

  ///Get Colour Replace View Matte
  ///@param set Sets the view-matte
  @Get(path: '/processing/colour-replace/view-matte')
  Future<chopper.Response<ViewMatte$Response>>
      _processingColourReplaceViewMatteGet({@Query('set') bool? $set});

  ///Set Colour Replace View Matte
  Future<chopper.Response<ViewMatte$Response>>
      processingColourReplaceViewMattePut(
          {required ProcessingColourReplaceViewMattePut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        ViewMatte$Response, () => ViewMatte$Response.fromJsonFactory);

    return _processingColourReplaceViewMattePut(body: body);
  }

  ///Set Colour Replace View Matte
  @Put(
    path: '/processing/colour-replace/view-matte',
    optionalBody: true,
  )
  Future<chopper.Response<ViewMatte$Response>>
      _processingColourReplaceViewMattePut(
          {@Body()
          required ProcessingColourReplaceViewMattePut$RequestBody? body});

  ///Get Curves Blue Points
  ///@param set Sets the points
  Future<chopper.Response<Points$Response>> processingCurvesBluePointsGet(
      {List? $set}) {
    generatedMapping.putIfAbsent(
        Points$Response, () => Points$Response.fromJsonFactory);

    return _processingCurvesBluePointsGet($set: $set);
  }

  ///Get Curves Blue Points
  ///@param set Sets the points
  @Get(path: '/processing/curves/blue/points')
  Future<chopper.Response<Points$Response>> _processingCurvesBluePointsGet(
      {@Query('set') List? $set});

  ///Set Curves Blue Points
  Future<chopper.Response<Points$Response>> processingCurvesBluePointsPut(
      {required ProcessingCurvesBluePointsPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Points$Response, () => Points$Response.fromJsonFactory);

    return _processingCurvesBluePointsPut(body: body);
  }

  ///Set Curves Blue Points
  @Put(
    path: '/processing/curves/blue/points',
    optionalBody: true,
  )
  Future<chopper.Response<Points$Response>> _processingCurvesBluePointsPut(
      {@Body() required ProcessingCurvesBluePointsPut$RequestBody? body});

  ///Get Curves Enabled
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>> processingCurvesEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _processingCurvesEnabledGet($set: $set);
  }

  ///Get Curves Enabled
  ///@param set Sets the enabled
  @Get(path: '/processing/curves/enabled')
  Future<chopper.Response<Enabled$Response>> _processingCurvesEnabledGet(
      {@Query('set') bool? $set});

  ///Set Curves Enabled
  Future<chopper.Response<Enabled$Response>> processingCurvesEnabledPut(
      {required ProcessingCurvesEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _processingCurvesEnabledPut(body: body);
  }

  ///Set Curves Enabled
  @Put(
    path: '/processing/curves/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>> _processingCurvesEnabledPut(
      {@Body() required ProcessingCurvesEnabledPut$RequestBody? body});

  ///Get Curves Green Points
  ///@param set Sets the points
  Future<chopper.Response<Points$Response>> processingCurvesGreenPointsGet(
      {List? $set}) {
    generatedMapping.putIfAbsent(
        Points$Response, () => Points$Response.fromJsonFactory);

    return _processingCurvesGreenPointsGet($set: $set);
  }

  ///Get Curves Green Points
  ///@param set Sets the points
  @Get(path: '/processing/curves/green/points')
  Future<chopper.Response<Points$Response>> _processingCurvesGreenPointsGet(
      {@Query('set') List? $set});

  ///Set Curves Green Points
  Future<chopper.Response<Points$Response>> processingCurvesGreenPointsPut(
      {required ProcessingCurvesGreenPointsPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Points$Response, () => Points$Response.fromJsonFactory);

    return _processingCurvesGreenPointsPut(body: body);
  }

  ///Set Curves Green Points
  @Put(
    path: '/processing/curves/green/points',
    optionalBody: true,
  )
  Future<chopper.Response<Points$Response>> _processingCurvesGreenPointsPut(
      {@Body() required ProcessingCurvesGreenPointsPut$RequestBody? body});

  ///Get Curves Red Points
  ///@param set Sets the points
  Future<chopper.Response<Points$Response>> processingCurvesRedPointsGet(
      {List? $set}) {
    generatedMapping.putIfAbsent(
        Points$Response, () => Points$Response.fromJsonFactory);

    return _processingCurvesRedPointsGet($set: $set);
  }

  ///Get Curves Red Points
  ///@param set Sets the points
  @Get(path: '/processing/curves/red/points')
  Future<chopper.Response<Points$Response>> _processingCurvesRedPointsGet(
      {@Query('set') List? $set});

  ///Set Curves Red Points
  Future<chopper.Response<Points$Response>> processingCurvesRedPointsPut(
      {required ProcessingCurvesRedPointsPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Points$Response, () => Points$Response.fromJsonFactory);

    return _processingCurvesRedPointsPut(body: body);
  }

  ///Set Curves Red Points
  @Put(
    path: '/processing/curves/red/points',
    optionalBody: true,
  )
  Future<chopper.Response<Points$Response>> _processingCurvesRedPointsPut(
      {@Body() required ProcessingCurvesRedPointsPut$RequestBody? body});

  ///Get Curves White Points
  ///@param set Sets the points
  Future<chopper.Response<Points$Response>> processingCurvesWhitePointsGet(
      {List? $set}) {
    generatedMapping.putIfAbsent(
        Points$Response, () => Points$Response.fromJsonFactory);

    return _processingCurvesWhitePointsGet($set: $set);
  }

  ///Get Curves White Points
  ///@param set Sets the points
  @Get(path: '/processing/curves/white/points')
  Future<chopper.Response<Points$Response>> _processingCurvesWhitePointsGet(
      {@Query('set') List? $set});

  ///Set Curves White Points
  Future<chopper.Response<Points$Response>> processingCurvesWhitePointsPut(
      {required ProcessingCurvesWhitePointsPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Points$Response, () => Points$Response.fromJsonFactory);

    return _processingCurvesWhitePointsPut(body: body);
  }

  ///Set Curves White Points
  @Put(
    path: '/processing/curves/white/points',
    optionalBody: true,
  )
  Future<chopper.Response<Points$Response>> _processingCurvesWhitePointsPut(
      {@Body() required ProcessingCurvesWhitePointsPut$RequestBody? body});

  ///Get Osca Module Correction Enabled
  ///@param set Sets the module-correction-enabled
  Future<chopper.Response<ModuleCorrectionEnabled$Response>>
      processingOscaModuleCorrectionEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(ModuleCorrectionEnabled$Response,
        () => ModuleCorrectionEnabled$Response.fromJsonFactory);

    return _processingOscaModuleCorrectionEnabledGet($set: $set);
  }

  ///Get Osca Module Correction Enabled
  ///@param set Sets the module-correction-enabled
  @Get(path: '/processing/osca/module-correction-enabled')
  Future<chopper.Response<ModuleCorrectionEnabled$Response>>
      _processingOscaModuleCorrectionEnabledGet({@Query('set') bool? $set});

  ///Set Osca Module Correction Enabled
  Future<chopper.Response<ModuleCorrectionEnabled$Response>>
      processingOscaModuleCorrectionEnabledPut(
          {required ProcessingOscaModuleCorrectionEnabledPut$RequestBody?
              body}) {
    generatedMapping.putIfAbsent(ModuleCorrectionEnabled$Response,
        () => ModuleCorrectionEnabled$Response.fromJsonFactory);

    return _processingOscaModuleCorrectionEnabledPut(body: body);
  }

  ///Set Osca Module Correction Enabled
  @Put(
    path: '/processing/osca/module-correction-enabled',
    optionalBody: true,
  )
  Future<chopper.Response<ModuleCorrectionEnabled$Response>>
      _processingOscaModuleCorrectionEnabledPut(
          {@Body()
          required ProcessingOscaModuleCorrectionEnabledPut$RequestBody? body});

  ///Get Osca Seam Correction Enabled
  ///@param set Sets the seam-correction-enabled
  Future<chopper.Response<SeamCorrectionEnabled$Response>>
      processingOscaSeamCorrectionEnabledGet({bool? $set}) {
    generatedMapping.putIfAbsent(SeamCorrectionEnabled$Response,
        () => SeamCorrectionEnabled$Response.fromJsonFactory);

    return _processingOscaSeamCorrectionEnabledGet($set: $set);
  }

  ///Get Osca Seam Correction Enabled
  ///@param set Sets the seam-correction-enabled
  @Get(path: '/processing/osca/seam-correction-enabled')
  Future<chopper.Response<SeamCorrectionEnabled$Response>>
      _processingOscaSeamCorrectionEnabledGet({@Query('set') bool? $set});

  ///Set Osca Seam Correction Enabled
  Future<chopper.Response<SeamCorrectionEnabled$Response>>
      processingOscaSeamCorrectionEnabledPut(
          {required ProcessingOscaSeamCorrectionEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(SeamCorrectionEnabled$Response,
        () => SeamCorrectionEnabled$Response.fromJsonFactory);

    return _processingOscaSeamCorrectionEnabledPut(body: body);
  }

  ///Set Osca Seam Correction Enabled
  @Put(
    path: '/processing/osca/seam-correction-enabled',
    optionalBody: true,
  )
  Future<chopper.Response<SeamCorrectionEnabled$Response>>
      _processingOscaSeamCorrectionEnabledPut(
          {@Body()
          required ProcessingOscaSeamCorrectionEnabledPut$RequestBody? body});

  ///Get Scaler
  ///@param set Sets the enabled
  Future<chopper.Response<Enabled$Response>> processingScalerEnabledGet(
      {bool? $set}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _processingScalerEnabledGet($set: $set);
  }

  ///Get Scaler
  ///@param set Sets the enabled
  @Get(path: '/processing/scaler/enabled')
  Future<chopper.Response<Enabled$Response>> _processingScalerEnabledGet(
      {@Query('set') bool? $set});

  ///Set Scaler
  Future<chopper.Response<Enabled$Response>> processingScalerEnabledPut(
      {required ProcessingScalerEnabledPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Enabled$Response, () => Enabled$Response.fromJsonFactory);

    return _processingScalerEnabledPut(body: body);
  }

  ///Set Scaler
  @Put(
    path: '/processing/scaler/enabled',
    optionalBody: true,
  )
  Future<chopper.Response<Enabled$Response>> _processingScalerEnabledPut(
      {@Body() required ProcessingScalerEnabledPut$RequestBody? body});

  ///Get System Reboot
  ///@param set Sets the reboot
  Future<chopper.Response<Reboot$Response>> systemActionsRebootGet(
      {String? $set}) {
    generatedMapping.putIfAbsent(
        Reboot$Response, () => Reboot$Response.fromJsonFactory);

    return _systemActionsRebootGet($set: $set);
  }

  ///Get System Reboot
  ///@param set Sets the reboot
  @Get(path: '/system/actions/reboot')
  Future<chopper.Response<Reboot$Response>> _systemActionsRebootGet(
      {@Query('set') String? $set});

  ///Set System Reboot
  Future<chopper.Response<Reboot$Response>> systemActionsRebootPut(
      {required SystemActionsRebootPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Reboot$Response, () => Reboot$Response.fromJsonFactory);

    return _systemActionsRebootPut(body: body);
  }

  ///Set System Reboot
  @Put(
    path: '/system/actions/reboot',
    optionalBody: true,
  )
  Future<chopper.Response<Reboot$Response>> _systemActionsRebootPut(
      {@Body() required SystemActionsRebootPut$RequestBody? body});

  ///Get System Shutdown
  ///@param set Sets the shutdown
  Future<chopper.Response<Shutdown$Response>> systemActionsShutdownGet(
      {String? $set}) {
    generatedMapping.putIfAbsent(
        Shutdown$Response, () => Shutdown$Response.fromJsonFactory);

    return _systemActionsShutdownGet($set: $set);
  }

  ///Get System Shutdown
  ///@param set Sets the shutdown
  @Get(path: '/system/actions/shutdown')
  Future<chopper.Response<Shutdown$Response>> _systemActionsShutdownGet(
      {@Query('set') String? $set});

  ///Set System Shutdown
  Future<chopper.Response<Shutdown$Response>> systemActionsShutdownPut(
      {required SystemActionsShutdownPut$RequestBody? body}) {
    generatedMapping.putIfAbsent(
        Shutdown$Response, () => Shutdown$Response.fromJsonFactory);

    return _systemActionsShutdownPut(body: body);
  }

  ///Set System Shutdown
  @Put(
    path: '/system/actions/shutdown',
    optionalBody: true,
  )
  Future<chopper.Response<Shutdown$Response>> _systemActionsShutdownPut(
      {@Body() required SystemActionsShutdownPut$RequestBody? body});

  ///Get Current Date And Time
  Future<chopper.Response<CurrentDateTime$Response>>
      systemCurrentDateTimeGet() {
    generatedMapping.putIfAbsent(CurrentDateTime$Response,
        () => CurrentDateTime$Response.fromJsonFactory);

    return _systemCurrentDateTimeGet();
  }

  ///Get Current Date And Time
  @Get(path: '/system/current-date-time')
  Future<chopper.Response<CurrentDateTime$Response>>
      _systemCurrentDateTimeGet();

  ///Get Processor Type
  Future<chopper.Response<ProcessorType$Response>> systemProcessorTypeGet() {
    generatedMapping.putIfAbsent(
        ProcessorType$Response, () => ProcessorType$Response.fromJsonFactory);

    return _systemProcessorTypeGet();
  }

  ///Get Processor Type
  @Get(path: '/system/processor-type')
  Future<chopper.Response<ProcessorType$Response>> _systemProcessorTypeGet();

  ///Get Software Version
  Future<chopper.Response<SoftwareVersion$Response>>
      systemSoftwareVersionGet() {
    generatedMapping.putIfAbsent(SoftwareVersion$Response,
        () => SoftwareVersion$Response.fromJsonFactory);

    return _systemSoftwareVersionGet();
  }

  ///Get Software Version
  @Get(path: '/system/software-version')
  Future<chopper.Response<SoftwareVersion$Response>>
      _systemSoftwareVersionGet();
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

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(
          body: DateTime.parse((response.body as String).replaceAll('"', ''))
              as ResultType);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);
