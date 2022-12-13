// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brompton.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$Brompton extends Brompton {
  _$Brompton([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Brompton;

  @override
  Future<Response<Type$>> _devicesItemsSerialTypeGet(
      {required String? serial}) {
    final Uri $url = Uri.parse('/devices/items/${serial}/type');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Type$, Type$>($request);
  }

  @override
  Future<Response<AssociatedCount>> _devicesStatisticsAssociatedCountGet() {
    final Uri $url = Uri.parse('/devices/statistics/associated-count');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<AssociatedCount, AssociatedCount>($request);
  }

  @override
  Future<Response<ErrorCount>> _devicesStatisticsErrorCountGet() {
    final Uri $url = Uri.parse('/devices/statistics/error-count');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ErrorCount, ErrorCount>($request);
  }

  @override
  Future<Response<OnlineCount>> _devicesStatisticsOnlineCountGet() {
    final Uri $url = Uri.parse('/devices/statistics/online-count');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<OnlineCount, OnlineCount>($request);
  }

  @override
  Future<Response<Brightness>> _groupsItemsNumberBrightnessGet({
    int? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _groupsItemsNumberBrightnessPut({
    required int? number,
    required GroupsItemsNumberBrightnessPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<ColourTemperature>> _groupsItemsNumberColourTemperatureGet({
    int? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/colour-temperature');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ColourTemperature, ColourTemperature>($request);
  }

  @override
  Future<Response<ColourTemperature>> _groupsItemsNumberColourTemperaturePut({
    required int? number,
    required GroupsItemsNumberColourTemperaturePut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/colour-temperature');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ColourTemperature, ColourTemperature>($request);
  }

  @override
  Future<Response<Enabled>> _groupsItemsNumberDarkMagicEnabledGet({
    bool? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/dark-magic/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _groupsItemsNumberDarkMagicEnabledPut({
    required int? number,
    required GroupsItemsNumberDarkMagicEnabledPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/dark-magic/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _groupsItemsNumberExtendedBitDepthEnabledGet({
    bool? $set,
    required int? number,
  }) {
    final Uri $url =
        Uri.parse('/groups/items/${number}/extended-bit-depth/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _groupsItemsNumberExtendedBitDepthEnabledPut({
    required int? number,
    required GroupsItemsNumberExtendedBitDepthEnabledPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/groups/items/${number}/extended-bit-depth/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Blue>> _groupsItemsNumberGainsBlueGet({
    num? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/gains/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _groupsItemsNumberGainsBluePut({
    required int? number,
    required GroupsItemsNumberGainsBluePut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/gains/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _groupsItemsNumberGainsGreenGet({
    num? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/gains/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _groupsItemsNumberGainsGreenPut({
    required int? number,
    required GroupsItemsNumberGainsGreenPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/gains/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Intensity>> _groupsItemsNumberGainsIntensityGet({
    num? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/gains/intensity');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Intensity, Intensity>($request);
  }

  @override
  Future<Response<Intensity>> _groupsItemsNumberGainsIntensityPut({
    required int? number,
    required GroupsItemsNumberGainsIntensityPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/gains/intensity');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Intensity, Intensity>($request);
  }

  @override
  Future<Response<Red>> _groupsItemsNumberGainsRedGet({
    num? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/gains/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _groupsItemsNumberGainsRedPut({
    required int? number,
    required GroupsItemsNumberGainsRedPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/gains/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Gamma>> _groupsItemsNumberGammaGet({
    num? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/gamma');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamma, Gamma>($request);
  }

  @override
  Future<Response<Gamma>> _groupsItemsNumberGammaPut({
    required int? number,
    required GroupsItemsNumberGammaPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/gamma');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamma, Gamma>($request);
  }

  @override
  Future<Response<GlobalColourOverride>>
      _groupsItemsNumberGlobalColourOverrideGet({
    bool? $set,
    required int? number,
  }) {
    final Uri $url =
        Uri.parse('/groups/items/${number}/global-colour-override');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<GlobalColourOverride, GlobalColourOverride>($request);
  }

  @override
  Future<Response<GlobalColourOverride>>
      _groupsItemsNumberGlobalColourOverridePut({
    required int? number,
    required GroupsItemsNumberGlobalColourOverridePut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/groups/items/${number}/global-colour-override');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<GlobalColourOverride, GlobalColourOverride>($request);
  }

  @override
  Future<Response<GlobalGainsOverride>>
      _groupsItemsNumberGlobalGainsOverrideGet({
    bool? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/global-gains-override');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<GlobalGainsOverride, GlobalGainsOverride>($request);
  }

  @override
  Future<Response<GlobalGainsOverride>>
      _groupsItemsNumberGlobalGainsOverridePut({
    required int? number,
    required GroupsItemsNumberGlobalGainsOverridePut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/global-gains-override');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<GlobalGainsOverride, GlobalGainsOverride>($request);
  }

  @override
  Future<Response<GlobalStartrackerOverride>>
      _groupsItemsNumberGlobalStartrackerOverrideGet({
    bool? $set,
    required int? number,
  }) {
    final Uri $url =
        Uri.parse('/groups/items/${number}/global-startracker-override');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<GlobalStartrackerOverride, GlobalStartrackerOverride>($request);
  }

  @override
  Future<Response<GlobalStartrackerOverride>>
      _groupsItemsNumberGlobalStartrackerOverridePut({
    required int? number,
    required GroupsItemsNumberGlobalStartrackerOverridePut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/groups/items/${number}/global-startracker-override');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<GlobalStartrackerOverride, GlobalStartrackerOverride>($request);
  }

  @override
  Future<Response<Name>> _groupsItemsNumberNameGet({
    String? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/name');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Name, Name>($request);
  }

  @override
  Future<Response<Name>> _groupsItemsNumberNamePut({
    required int? number,
    required GroupsItemsNumberNamePut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/name');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Name, Name>($request);
  }

  @override
  Future<Response<Enabled>> _groupsItemsNumberOverdriveEnabledGet({
    bool? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/overdrive/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _groupsItemsNumberOverdriveEnabledPut({
    required int? number,
    required GroupsItemsNumberOverdriveEnabledPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/overdrive/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _groupsItemsNumberPuretoneEnabledGet({
    bool? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/puretone/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _groupsItemsNumberPuretoneEnabledPut({
    required int? number,
    required GroupsItemsNumberPuretoneEnabledPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/puretone/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _groupsItemsNumberStartrackerEnabledGet({
    bool? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/startracker/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _groupsItemsNumberStartrackerEnabledPut({
    required int? number,
    required GroupsItemsNumberStartrackerEnabledPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/groups/items/${number}/startracker/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<PortNumber>> _inputActiveSourcePortNumberGet({int? $set}) {
    final Uri $url = Uri.parse('/input/active/source/port-number');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<PortNumber, PortNumber>($request);
  }

  @override
  Future<Response<PortNumber>> _inputActiveSourcePortNumberPut(
      {required InputActiveSourcePortNumberPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/input/active/source/port-number');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PortNumber, PortNumber>($request);
  }

  @override
  Future<Response<PortType>> _inputActiveSourcePortTypeGet({String? $set}) {
    final Uri $url = Uri.parse('/input/active/source/port-type');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<PortType, PortType>($request);
  }

  @override
  Future<Response<PortType>> _inputActiveSourcePortTypePut(
      {required InputActiveSourcePortTypePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/input/active/source/port-type');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PortType, PortType>($request);
  }

  @override
  Future<Response<Colour>>
      _inputPortsDviDviPortNumberControlsColourSpaceColourGet({
    String? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/dvi/${dviPortNumber}/controls/colour-space/colour');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Colour, Colour>($request);
  }

  @override
  Future<Response<Colour>>
      _inputPortsDviDviPortNumberControlsColourSpaceColourPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberControlsColourSpaceColourPut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/dvi/${dviPortNumber}/controls/colour-space/colour');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Colour, Colour>($request);
  }

  @override
  Future<Response<DviColourFormat>>
      _inputPortsDviDviPortNumberControlsDviColourFormatGet({
    String? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/dvi/${dviPortNumber}/controls/dvi-colour-format');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<DviColourFormat, DviColourFormat>($request);
  }

  @override
  Future<Response<DviColourFormat>>
      _inputPortsDviDviPortNumberControlsDviColourFormatPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberControlsDviColourFormatPut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/dvi/${dviPortNumber}/controls/dvi-colour-format');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<DviColourFormat, DviColourFormat>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsDviDviPortNumberDynacalBlueGamutGet({
    String? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/blue/gamut');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsDviDviPortNumberDynacalBlueGamutPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalBlueGamutPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/blue/gamut');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<X>> _inputPortsDviDviPortNumberDynacalBlueXGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/blue/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _inputPortsDviDviPortNumberDynacalBlueXPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalBlueXPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/blue/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _inputPortsDviDviPortNumberDynacalBlueYGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/blue/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _inputPortsDviDviPortNumberDynacalBlueYPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalBlueYPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/blue/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsDviDviPortNumberDynacalGreenGamutGet({
    String? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/green/gamut');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsDviDviPortNumberDynacalGreenGamutPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalGreenGamutPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/green/gamut');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<X>> _inputPortsDviDviPortNumberDynacalGreenXGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/green/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _inputPortsDviDviPortNumberDynacalGreenXPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalGreenXPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/green/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _inputPortsDviDviPortNumberDynacalGreenYGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/green/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _inputPortsDviDviPortNumberDynacalGreenYPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalGreenYPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/green/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsDviDviPortNumberDynacalRedGamutGet({
    String? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/red/gamut');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsDviDviPortNumberDynacalRedGamutPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalRedGamutPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/red/gamut');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<X>> _inputPortsDviDviPortNumberDynacalRedXGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/red/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _inputPortsDviDviPortNumberDynacalRedXPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalRedXPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/red/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _inputPortsDviDviPortNumberDynacalRedYGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/red/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _inputPortsDviDviPortNumberDynacalRedYPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalRedYPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/red/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<ColourTemperature>>
      _inputPortsDviDviPortNumberDynacalWhiteColourTemperatureGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/dvi/${dviPortNumber}/dynacal/white/colour-temperature');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ColourTemperature, ColourTemperature>($request);
  }

  @override
  Future<Response<ColourTemperature>>
      _inputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/dvi/${dviPortNumber}/dynacal/white/colour-temperature');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ColourTemperature, ColourTemperature>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsDviDviPortNumberDynacalWhiteGamutGet({
    String? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/white/gamut');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsDviDviPortNumberDynacalWhiteGamutPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalWhiteGamutPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/white/gamut');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<X>> _inputPortsDviDviPortNumberDynacalWhiteXGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/white/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _inputPortsDviDviPortNumberDynacalWhiteXPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalWhiteXPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/white/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _inputPortsDviDviPortNumberDynacalWhiteYGet({
    num? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/white/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _inputPortsDviDviPortNumberDynacalWhiteYPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberDynacalWhiteYPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/dynacal/white/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<RefreshRate>>
      _inputPortsDviDviPortNumberMetaDataRefreshRateGet(
          {required int? dviPortNumber}) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/meta-data/refresh-rate');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<RefreshRate, RefreshRate>($request);
  }

  @override
  Future<Response<Height>>
      _inputPortsDviDviPortNumberMetaDataResolutionHeightGet(
          {required int? dviPortNumber}) {
    final Uri $url = Uri.parse(
        '/input/ports/dvi/${dviPortNumber}/meta-data/resolution/height');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Height, Height>($request);
  }

  @override
  Future<Response<Width>> _inputPortsDviDviPortNumberMetaDataResolutionWidthGet(
      {required int? dviPortNumber}) {
    final Uri $url = Uri.parse(
        '/input/ports/dvi/${dviPortNumber}/meta-data/resolution/width');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Width, Width>($request);
  }

  @override
  Future<Response<BlackLevel>> _inputPortsDviDviPortNumberProcAmpBlackLevelGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/black-level');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<BlackLevel, BlackLevel>($request);
  }

  @override
  Future<Response<BlackLevel>> _inputPortsDviDviPortNumberProcAmpBlackLevelPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpBlackLevelPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/black-level');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BlackLevel, BlackLevel>($request);
  }

  @override
  Future<Response<Contrast>> _inputPortsDviDviPortNumberProcAmpContrastGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/contrast');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Contrast, Contrast>($request);
  }

  @override
  Future<Response<Contrast>> _inputPortsDviDviPortNumberProcAmpContrastPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpContrastPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/contrast');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Contrast, Contrast>($request);
  }

  @override
  Future<Response<Blue>> _inputPortsDviDviPortNumberProcAmpHighlightBlueGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/highlight/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _inputPortsDviDviPortNumberProcAmpHighlightBluePut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpHighlightBluePut$RequestBody?
        body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/highlight/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _inputPortsDviDviPortNumberProcAmpHighlightGreenGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/highlight/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _inputPortsDviDviPortNumberProcAmpHighlightGreenPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpHighlightGreenPut$RequestBody?
        body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/highlight/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _inputPortsDviDviPortNumberProcAmpHighlightRedGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/highlight/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _inputPortsDviDviPortNumberProcAmpHighlightRedPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpHighlightRedPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/highlight/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Hue>> _inputPortsDviDviPortNumberProcAmpHueGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _inputPortsDviDviPortNumberProcAmpHuePut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpHuePut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _inputPortsDviDviPortNumberProcAmpSaturationGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _inputPortsDviDviPortNumberProcAmpSaturationPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpSaturationPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Blue>> _inputPortsDviDviPortNumberProcAmpShadowBlueGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/shadow/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _inputPortsDviDviPortNumberProcAmpShadowBluePut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpShadowBluePut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/shadow/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _inputPortsDviDviPortNumberProcAmpShadowGreenGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/shadow/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _inputPortsDviDviPortNumberProcAmpShadowGreenPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpShadowGreenPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/shadow/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _inputPortsDviDviPortNumberProcAmpShadowRedGet({
    int? $set,
    required int? dviPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/shadow/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _inputPortsDviDviPortNumberProcAmpShadowRedPut({
    required int? dviPortNumber,
    required InputPortsDviDviPortNumberProcAmpShadowRedPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/proc-amp/shadow/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Colour>>
      _inputPortsHdmiHdmiPortNumberControlsColourSpaceColourGet({
    String? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/colour-space/colour');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Colour, Colour>($request);
  }

  @override
  Future<Response<Colour>>
      _inputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsColourSpaceColourPut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/colour-space/colour');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Colour, Colour>($request);
  }

  @override
  Future<Response<InfoFrameOverrideEnabled>>
      _inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledGet({
    bool? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/colour-space/info-frame-override-enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<InfoFrameOverrideEnabled, InfoFrameOverrideEnabled>($request);
  }

  @override
  Future<Response<InfoFrameOverrideEnabled>>
      _inputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsColourSpaceInfoFrameOverrideEnabledPut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/colour-space/info-frame-override-enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<InfoFrameOverrideEnabled, InfoFrameOverrideEnabled>($request);
  }

  @override
  Future<Response<HdmiColourFormat>>
      _inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatGet({
    String? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/hdmi-colour-format');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<HdmiColourFormat, HdmiColourFormat>($request);
  }

  @override
  Future<Response<HdmiColourFormat>>
      _inputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdmiColourFormatPut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/hdmi-colour-format');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<HdmiColourFormat, HdmiColourFormat>($request);
  }

  @override
  Future<Response<Format>> _inputPortsHdmiHdmiPortNumberControlsHdrFormatGet({
    String? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/controls/hdr/format');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Format, Format>($request);
  }

  @override
  Future<Response<Format>> _inputPortsHdmiHdmiPortNumberControlsHdrFormatPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrFormatPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/controls/hdr/format');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Format, Format>($request);
  }

  @override
  Future<Response<AutoBrighten>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenGet({
    bool? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/hdr/pq/auto-brighten');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<AutoBrighten, AutoBrighten>($request);
  }

  @override
  Future<Response<AutoBrighten>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrPqAutoBrightenPut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/hdr/pq/auto-brighten');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<AutoBrighten, AutoBrighten>($request);
  }

  @override
  Future<Response<Gain>> _inputPortsHdmiHdmiPortNumberControlsHdrPqGainGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/controls/hdr/pq/gain');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gain, Gain>($request);
  }

  @override
  Future<Response<Gain>> _inputPortsHdmiHdmiPortNumberControlsHdrPqGainPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrPqGainPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/controls/hdr/pq/gain');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gain, Gain>($request);
  }

  @override
  Future<Response<Enabled>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledGet({
    bool? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/hdr/pq/max-cll-override/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/hdr/pq/max-cll-override/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Luminance>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/hdr/pq/max-cll-override/luminance');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Luminance, Luminance>($request);
  }

  @override
  Future<Response<Luminance>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/hdr/pq/max-cll-override/luminance');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Luminance, Luminance>($request);
  }

  @override
  Future<Response<QuantisationRange>>
      _inputPortsHdmiHdmiPortNumberControlsQuantisationRangeGet({
    String? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/quantisation-range');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<QuantisationRange, QuantisationRange>($request);
  }

  @override
  Future<Response<QuantisationRange>>
      _inputPortsHdmiHdmiPortNumberControlsQuantisationRangePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberControlsQuantisationRangePut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/controls/quantisation-range');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<QuantisationRange, QuantisationRange>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsHdmiHdmiPortNumberDynacalBlueGamutGet({
    String? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/blue/gamut');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsHdmiHdmiPortNumberDynacalBlueGamutPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalBlueGamutPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/blue/gamut');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<X>> _inputPortsHdmiHdmiPortNumberDynacalBlueXGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/blue/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _inputPortsHdmiHdmiPortNumberDynacalBlueXPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalBlueXPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/blue/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalBlueYGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/blue/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalBlueYPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalBlueYPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/blue/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsHdmiHdmiPortNumberDynacalGreenGamutGet({
    String? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/green/gamut');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsHdmiHdmiPortNumberDynacalGreenGamutPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalGreenGamutPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/green/gamut');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<X>> _inputPortsHdmiHdmiPortNumberDynacalGreenXGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/green/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _inputPortsHdmiHdmiPortNumberDynacalGreenXPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalGreenXPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/green/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalGreenYGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/green/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalGreenYPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalGreenYPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/green/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsHdmiHdmiPortNumberDynacalRedGamutGet({
    String? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/red/gamut');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsHdmiHdmiPortNumberDynacalRedGamutPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalRedGamutPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/red/gamut');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<X>> _inputPortsHdmiHdmiPortNumberDynacalRedXGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/red/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _inputPortsHdmiHdmiPortNumberDynacalRedXPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalRedXPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/red/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalRedYGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/red/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalRedYPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalRedYPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/red/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<ColourTemperature>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperatureGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/dynacal/white/colour-temperature');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ColourTemperature, ColourTemperature>($request);
  }

  @override
  Future<Response<ColourTemperature>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/dynacal/white/colour-temperature');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ColourTemperature, ColourTemperature>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGet({
    String? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/white/gamut');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/white/gamut');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<X>> _inputPortsHdmiHdmiPortNumberDynacalWhiteXGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/white/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _inputPortsHdmiHdmiPortNumberDynacalWhiteXPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalWhiteXPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/white/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalWhiteYGet({
    num? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/white/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _inputPortsHdmiHdmiPortNumberDynacalWhiteYPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberDynacalWhiteYPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/dynacal/white/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<BitDepth>> _inputPortsHdmiHdmiPortNumberMetaDataBitDepthGet(
      {required int? hdmiPortNumber}) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/meta-data/bit-depth');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<BitDepth, BitDepth>($request);
  }

  @override
  Future<Response<Format>> _inputPortsHdmiHdmiPortNumberMetaDataHdrFormatGet(
      {required int? hdmiPortNumber}) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/meta-data/hdr/format');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Format, Format>($request);
  }

  @override
  Future<Response<RefreshRate>>
      _inputPortsHdmiHdmiPortNumberMetaDataRefreshRateGet(
          {required int? hdmiPortNumber}) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/meta-data/refresh-rate');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<RefreshRate, RefreshRate>($request);
  }

  @override
  Future<Response<Height>>
      _inputPortsHdmiHdmiPortNumberMetaDataResolutionHeightGet(
          {required int? hdmiPortNumber}) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/meta-data/resolution/height');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Height, Height>($request);
  }

  @override
  Future<Response<Width>>
      _inputPortsHdmiHdmiPortNumberMetaDataResolutionWidthGet(
          {required int? hdmiPortNumber}) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/meta-data/resolution/width');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Width, Width>($request);
  }

  @override
  Future<Response<Sampling>> _inputPortsHdmiHdmiPortNumberMetaDataSamplingGet(
      {required int? hdmiPortNumber}) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/meta-data/sampling');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Sampling, Sampling>($request);
  }

  @override
  Future<Response<BlackLevel>>
      _inputPortsHdmiHdmiPortNumberProcAmpBlackLevelGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/black-level');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<BlackLevel, BlackLevel>($request);
  }

  @override
  Future<Response<BlackLevel>>
      _inputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpBlackLevelPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/black-level');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BlackLevel, BlackLevel>($request);
  }

  @override
  Future<Response<Contrast>> _inputPortsHdmiHdmiPortNumberProcAmpContrastGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/contrast');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Contrast, Contrast>($request);
  }

  @override
  Future<Response<Contrast>> _inputPortsHdmiHdmiPortNumberProcAmpContrastPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpContrastPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/contrast');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Contrast, Contrast>($request);
  }

  @override
  Future<Response<Blue>> _inputPortsHdmiHdmiPortNumberProcAmpHighlightBlueGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/proc-amp/highlight/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _inputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/proc-amp/highlight/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/proc-amp/highlight/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpHighlightGreenPut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/proc-amp/highlight/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _inputPortsHdmiHdmiPortNumberProcAmpHighlightRedGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/highlight/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _inputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut$RequestBody?
        body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/highlight/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Hue>> _inputPortsHdmiHdmiPortNumberProcAmpHueGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _inputPortsHdmiHdmiPortNumberProcAmpHuePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpHuePut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>>
      _inputPortsHdmiHdmiPortNumberProcAmpSaturationGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>>
      _inputPortsHdmiHdmiPortNumberProcAmpSaturationPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpSaturationPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Blue>> _inputPortsHdmiHdmiPortNumberProcAmpShadowBlueGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/shadow/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _inputPortsHdmiHdmiPortNumberProcAmpShadowBluePut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpShadowBluePut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/shadow/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _inputPortsHdmiHdmiPortNumberProcAmpShadowGreenGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/shadow/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _inputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut$RequestBody?
        body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/shadow/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _inputPortsHdmiHdmiPortNumberProcAmpShadowRedGet({
    int? $set,
    required int? hdmiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/shadow/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _inputPortsHdmiHdmiPortNumberProcAmpShadowRedPut({
    required int? hdmiPortNumber,
    required InputPortsHdmiHdmiPortNumberProcAmpShadowRedPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/proc-amp/shadow/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Colour>>
      _inputPortsSdiSdiPortNumberControlsColourSpaceColourGet({
    String? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/controls/colour-space/colour');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Colour, Colour>($request);
  }

  @override
  Future<Response<Colour>>
      _inputPortsSdiSdiPortNumberControlsColourSpaceColourPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsColourSpaceColourPut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/controls/colour-space/colour');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Colour, Colour>($request);
  }

  @override
  Future<Response<Format>> _inputPortsSdiSdiPortNumberControlsHdrFormatGet({
    String? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/controls/hdr/format');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Format, Format>($request);
  }

  @override
  Future<Response<Format>> _inputPortsSdiSdiPortNumberControlsHdrFormatPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrFormatPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/controls/hdr/format');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Format, Format>($request);
  }

  @override
  Future<Response<AutoBrighten>>
      _inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenGet({
    bool? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/controls/hdr/pq/auto-brighten');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<AutoBrighten, AutoBrighten>($request);
  }

  @override
  Future<Response<AutoBrighten>>
      _inputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrPqAutoBrightenPut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/controls/hdr/pq/auto-brighten');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<AutoBrighten, AutoBrighten>($request);
  }

  @override
  Future<Response<Gain>> _inputPortsSdiSdiPortNumberControlsHdrPqGainGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/controls/hdr/pq/gain');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gain, Gain>($request);
  }

  @override
  Future<Response<Gain>> _inputPortsSdiSdiPortNumberControlsHdrPqGainPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrPqGainPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/controls/hdr/pq/gain');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gain, Gain>($request);
  }

  @override
  Future<Response<Enabled>>
      _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledGet({
    bool? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/controls/hdr/pq/max-cll-override/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>>
      _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideEnabledPut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/controls/hdr/pq/max-cll-override/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Luminance>>
      _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminanceGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/controls/hdr/pq/max-cll-override/luminance');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Luminance, Luminance>($request);
  }

  @override
  Future<Response<Luminance>>
      _inputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberControlsHdrPqMaxCllOverrideLuminancePut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/controls/hdr/pq/max-cll-override/luminance');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Luminance, Luminance>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsSdiSdiPortNumberDynacalBlueGamutGet({
    String? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/blue/gamut');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsSdiSdiPortNumberDynacalBlueGamutPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalBlueGamutPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/blue/gamut');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<X>> _inputPortsSdiSdiPortNumberDynacalBlueXGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/blue/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _inputPortsSdiSdiPortNumberDynacalBlueXPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalBlueXPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/blue/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _inputPortsSdiSdiPortNumberDynacalBlueYGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/blue/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _inputPortsSdiSdiPortNumberDynacalBlueYPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalBlueYPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/blue/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsSdiSdiPortNumberDynacalGreenGamutGet({
    String? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/green/gamut');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsSdiSdiPortNumberDynacalGreenGamutPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalGreenGamutPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/green/gamut');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<X>> _inputPortsSdiSdiPortNumberDynacalGreenXGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/green/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _inputPortsSdiSdiPortNumberDynacalGreenXPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalGreenXPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/green/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _inputPortsSdiSdiPortNumberDynacalGreenYGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/green/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _inputPortsSdiSdiPortNumberDynacalGreenYPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalGreenYPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/green/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsSdiSdiPortNumberDynacalRedGamutGet({
    String? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/red/gamut');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsSdiSdiPortNumberDynacalRedGamutPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalRedGamutPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/red/gamut');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<X>> _inputPortsSdiSdiPortNumberDynacalRedXGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/red/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _inputPortsSdiSdiPortNumberDynacalRedXPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalRedXPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/red/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _inputPortsSdiSdiPortNumberDynacalRedYGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/red/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _inputPortsSdiSdiPortNumberDynacalRedYPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalRedYPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/red/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<ColourTemperature>>
      _inputPortsSdiSdiPortNumberDynacalWhiteColourTemperatureGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/dynacal/white/colour-temperature');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ColourTemperature, ColourTemperature>($request);
  }

  @override
  Future<Response<ColourTemperature>>
      _inputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalWhiteColourTemperaturePut$RequestBody?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/dynacal/white/colour-temperature');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ColourTemperature, ColourTemperature>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsSdiSdiPortNumberDynacalWhiteGamutGet({
    String? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/white/gamut');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<Gamut>> _inputPortsSdiSdiPortNumberDynacalWhiteGamutPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalWhiteGamutPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/white/gamut');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamut, Gamut>($request);
  }

  @override
  Future<Response<X>> _inputPortsSdiSdiPortNumberDynacalWhiteXGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/white/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _inputPortsSdiSdiPortNumberDynacalWhiteXPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalWhiteXPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/white/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _inputPortsSdiSdiPortNumberDynacalWhiteYGet({
    num? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/white/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _inputPortsSdiSdiPortNumberDynacalWhiteYPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberDynacalWhiteYPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/dynacal/white/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<RefreshRate>>
      _inputPortsSdiSdiPortNumberMetaDataRefreshRateGet(
          {required int? sdiPortNumber}) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/meta-data/refresh-rate');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<RefreshRate, RefreshRate>($request);
  }

  @override
  Future<Response<Height>>
      _inputPortsSdiSdiPortNumberMetaDataResolutionHeightGet(
          {required int? sdiPortNumber}) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/meta-data/resolution/height');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Height, Height>($request);
  }

  @override
  Future<Response<Width>> _inputPortsSdiSdiPortNumberMetaDataResolutionWidthGet(
      {required int? sdiPortNumber}) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/meta-data/resolution/width');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Width, Width>($request);
  }

  @override
  Future<Response<BlackLevel>> _inputPortsSdiSdiPortNumberProcAmpBlackLevelGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/black-level');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<BlackLevel, BlackLevel>($request);
  }

  @override
  Future<Response<BlackLevel>> _inputPortsSdiSdiPortNumberProcAmpBlackLevelPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpBlackLevelPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/black-level');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BlackLevel, BlackLevel>($request);
  }

  @override
  Future<Response<Contrast>> _inputPortsSdiSdiPortNumberProcAmpContrastGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/contrast');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Contrast, Contrast>($request);
  }

  @override
  Future<Response<Contrast>> _inputPortsSdiSdiPortNumberProcAmpContrastPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpContrastPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/contrast');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Contrast, Contrast>($request);
  }

  @override
  Future<Response<Blue>> _inputPortsSdiSdiPortNumberProcAmpHighlightBlueGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/highlight/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _inputPortsSdiSdiPortNumberProcAmpHighlightBluePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpHighlightBluePut$RequestBody?
        body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/highlight/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _inputPortsSdiSdiPortNumberProcAmpHighlightGreenGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/highlight/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _inputPortsSdiSdiPortNumberProcAmpHighlightGreenPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpHighlightGreenPut$RequestBody?
        body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/highlight/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _inputPortsSdiSdiPortNumberProcAmpHighlightRedGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/highlight/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _inputPortsSdiSdiPortNumberProcAmpHighlightRedPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpHighlightRedPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/highlight/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Hue>> _inputPortsSdiSdiPortNumberProcAmpHueGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _inputPortsSdiSdiPortNumberProcAmpHuePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpHuePut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _inputPortsSdiSdiPortNumberProcAmpSaturationGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _inputPortsSdiSdiPortNumberProcAmpSaturationPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpSaturationPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Blue>> _inputPortsSdiSdiPortNumberProcAmpShadowBlueGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/shadow/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _inputPortsSdiSdiPortNumberProcAmpShadowBluePut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpShadowBluePut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/shadow/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _inputPortsSdiSdiPortNumberProcAmpShadowGreenGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/shadow/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _inputPortsSdiSdiPortNumberProcAmpShadowGreenPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpShadowGreenPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/shadow/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _inputPortsSdiSdiPortNumberProcAmpShadowRedGet({
    int? $set,
    required int? sdiPortNumber,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/shadow/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _inputPortsSdiSdiPortNumberProcAmpShadowRedPut({
    required int? sdiPortNumber,
    required InputPortsSdiSdiPortNumberProcAmpShadowRedPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/proc-amp/shadow/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Mode>> _outputDynacalPanelTypeBlueModeGet({
    String? $set,
    required String? panelType,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/blue/mode');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<Mode>> _outputDynacalPanelTypeBlueModePut({
    required String? panelType,
    required OutputDynacalPanelTypeBlueModePut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/blue/mode');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<X>> _outputDynacalPanelTypeBlueXGet({
    num? $set,
    required String? panelType,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/blue/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _outputDynacalPanelTypeBlueXPut({
    required String? panelType,
    required OutputDynacalPanelTypeBlueXPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/blue/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _outputDynacalPanelTypeBlueYGet({
    num? $set,
    required String? panelType,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/blue/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _outputDynacalPanelTypeBlueYPut({
    required String? panelType,
    required OutputDynacalPanelTypeBlueYPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/blue/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Mode>> _outputDynacalPanelTypeGreenModeGet({
    String? $set,
    required String? panelType,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/green/mode');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<Mode>> _outputDynacalPanelTypeGreenModePut({
    required String? panelType,
    required OutputDynacalPanelTypeGreenModePut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/green/mode');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<X>> _outputDynacalPanelTypeGreenXGet({
    num? $set,
    required String? panelType,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/green/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _outputDynacalPanelTypeGreenXPut({
    required String? panelType,
    required OutputDynacalPanelTypeGreenXPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/green/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _outputDynacalPanelTypeGreenYGet({
    num? $set,
    required String? panelType,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/green/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _outputDynacalPanelTypeGreenYPut({
    required String? panelType,
    required OutputDynacalPanelTypeGreenYPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/green/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<LuminanceOnlyFraction>>
      _outputDynacalPanelTypeLuminanceOnlyFractionGet({
    int? $set,
    required String? panelType,
  }) {
    final Uri $url =
        Uri.parse('/output/dynacal/${panelType}/luminance-only-fraction');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<LuminanceOnlyFraction, LuminanceOnlyFraction>($request);
  }

  @override
  Future<Response<LuminanceOnlyFraction>>
      _outputDynacalPanelTypeLuminanceOnlyFractionPut({
    required String? panelType,
    required OutputDynacalPanelTypeLuminanceOnlyFractionPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/output/dynacal/${panelType}/luminance-only-fraction');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<LuminanceOnlyFraction, LuminanceOnlyFraction>($request);
  }

  @override
  Future<Response<Mode>> _outputDynacalPanelTypeModeGet({
    String? $set,
    required String? panelType,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/mode');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<Mode>> _outputDynacalPanelTypeModePut({
    required String? panelType,
    required OutputDynacalPanelTypeModePut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/mode');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<Mode>> _outputDynacalPanelTypeRedModeGet({
    String? $set,
    required String? panelType,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/red/mode');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<Mode>> _outputDynacalPanelTypeRedModePut({
    required String? panelType,
    required OutputDynacalPanelTypeRedModePut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/red/mode');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<X>> _outputDynacalPanelTypeRedXGet({
    num? $set,
    required String? panelType,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/red/x');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<X>> _outputDynacalPanelTypeRedXPut({
    required String? panelType,
    required OutputDynacalPanelTypeRedXPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/red/x');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<X, X>($request);
  }

  @override
  Future<Response<Y>> _outputDynacalPanelTypeRedYGet({
    num? $set,
    required String? panelType,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/red/y');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Y>> _outputDynacalPanelTypeRedYPut({
    required String? panelType,
    required OutputDynacalPanelTypeRedYPut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/output/dynacal/${panelType}/red/y');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Y, Y>($request);
  }

  @override
  Future<Response<Brightness>> _outputGlobalColourBrightnessGet({int? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _outputGlobalColourBrightnessPut(
      {required OutputGlobalColourBrightnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<ColourTemperature>> _outputGlobalColourColourTemperatureGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/colour-temperature');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ColourTemperature, ColourTemperature>($request);
  }

  @override
  Future<Response<ColourTemperature>> _outputGlobalColourColourTemperaturePut(
      {required OutputGlobalColourColourTemperaturePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/colour-temperature');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ColourTemperature, ColourTemperature>($request);
  }

  @override
  Future<Response<Enabled>> _outputGlobalColourDarkMagicEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/dark-magic/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _outputGlobalColourDarkMagicEnabledPut(
      {required OutputGlobalColourDarkMagicEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/dark-magic/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<HighlightOverbrightPixelsEnabled>>
      _outputGlobalColourDynacalHighlightOverbrightPixelsEnabledGet(
          {bool? $set}) {
    final Uri $url = Uri.parse(
        '/output/global-colour/dynacal/highlight-overbright-pixels-enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<HighlightOverbrightPixelsEnabled,
        HighlightOverbrightPixelsEnabled>($request);
  }

  @override
  Future<Response<HighlightOverbrightPixelsEnabled>>
      _outputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut(
          {required OutputGlobalColourDynacalHighlightOverbrightPixelsEnabledPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse(
        '/output/global-colour/dynacal/highlight-overbright-pixels-enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<HighlightOverbrightPixelsEnabled,
        HighlightOverbrightPixelsEnabled>($request);
  }

  @override
  Future<Response<HightlightOutOfGamutPixelsEnabled>>
      _outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledGet(
          {bool? $set}) {
    final Uri $url = Uri.parse(
        '/output/global-colour/dynacal/hightlight-out-of-gamut-pixels-enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<HightlightOutOfGamutPixelsEnabled,
        HightlightOutOfGamutPixelsEnabled>($request);
  }

  @override
  Future<Response<HightlightOutOfGamutPixelsEnabled>>
      _outputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut(
          {required OutputGlobalColourDynacalHightlightOutOfGamutPixelsEnabledPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse(
        '/output/global-colour/dynacal/hightlight-out-of-gamut-pixels-enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<HightlightOutOfGamutPixelsEnabled,
        HightlightOutOfGamutPixelsEnabled>($request);
  }

  @override
  Future<Response<Enabled>> _outputGlobalColourExtendedBitDepthEnabledGet(
      {bool? $set}) {
    final Uri $url =
        Uri.parse('/output/global-colour/extended-bit-depth/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _outputGlobalColourExtendedBitDepthEnabledPut(
      {required OutputGlobalColourExtendedBitDepthEnabledPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/global-colour/extended-bit-depth/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Blue>> _outputGlobalColourGainsBlueGet({num? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _outputGlobalColourGainsBluePut(
      {required OutputGlobalColourGainsBluePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _outputGlobalColourGainsGreenGet({num? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _outputGlobalColourGainsGreenPut(
      {required OutputGlobalColourGainsGreenPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Intensity>> _outputGlobalColourGainsIntensityGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/intensity');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Intensity, Intensity>($request);
  }

  @override
  Future<Response<Intensity>> _outputGlobalColourGainsIntensityPut(
      {required OutputGlobalColourGainsIntensityPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/intensity');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Intensity, Intensity>($request);
  }

  @override
  Future<Response<Red>> _outputGlobalColourGainsRedGet({num? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _outputGlobalColourGainsRedPut(
      {required OutputGlobalColourGainsRedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Gamma>> _outputGlobalColourGammaGet({num? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/gamma');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamma, Gamma>($request);
  }

  @override
  Future<Response<Gamma>> _outputGlobalColourGammaPut(
      {required OutputGlobalColourGammaPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/gamma');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamma, Gamma>($request);
  }

  @override
  Future<Response<Enabled>> _outputGlobalColourOverdriveEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/overdrive/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _outputGlobalColourOverdriveEnabledPut(
      {required OutputGlobalColourOverdriveEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/overdrive/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _outputGlobalColourPuretoneEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/puretone/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _outputGlobalColourPuretoneEnabledPut(
      {required OutputGlobalColourPuretoneEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/puretone/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<BitDepth>> _outputNetworkBitDepthGet({int? $set}) {
    final Uri $url = Uri.parse('/output/network/bit-depth');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<BitDepth, BitDepth>($request);
  }

  @override
  Future<Response<BitDepth>> _outputNetworkBitDepthPut(
      {required OutputNetworkBitDepthPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/bit-depth');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BitDepth, BitDepth>($request);
  }

  @override
  Future<Response<State>> _outputNetworkCableRedundancyLoopsLoopNumberStateGet(
      {required int? loopNumber}) {
    final Uri $url =
        Uri.parse('/output/network/cable-redundancy/loops/${loopNumber}/state');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<State, State>($request);
  }

  @override
  Future<Response<RequestFailover>>
      _outputNetworkFailoverActionsRequestFailoverGet({String? $set}) {
    final Uri $url =
        Uri.parse('/output/network/failover/actions/request-failover');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<RequestFailover, RequestFailover>($request);
  }

  @override
  Future<Response<RequestFailover>>
      _outputNetworkFailoverActionsRequestFailoverPut(
          {required OutputNetworkFailoverActionsRequestFailoverPut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/output/network/failover/actions/request-failover');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<RequestFailover, RequestFailover>($request);
  }

  @override
  Future<Response<Enabled>> _outputNetworkFailoverSettingsEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/network/failover/settings/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _outputNetworkFailoverSettingsEnabledPut(
      {required OutputNetworkFailoverSettingsEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/failover/settings/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<OnButtonPress>>
      _outputNetworkFailoverSettingsModesOnButtonPressGet({bool? $set}) {
    final Uri $url =
        Uri.parse('/output/network/failover/settings/modes/on-button-press');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<OnButtonPress, OnButtonPress>($request);
  }

  @override
  Future<
      Response<
          OnButtonPress>> _outputNetworkFailoverSettingsModesOnButtonPressPut(
      {required OutputNetworkFailoverSettingsModesOnButtonPressPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/network/failover/settings/modes/on-button-press');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<OnButtonPress, OnButtonPress>($request);
  }

  @override
  Future<Response<OnPartnerFail>>
      _outputNetworkFailoverSettingsModesOnPartnerFailGet({bool? $set}) {
    final Uri $url =
        Uri.parse('/output/network/failover/settings/modes/on-partner-fail');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<OnPartnerFail, OnPartnerFail>($request);
  }

  @override
  Future<
      Response<
          OnPartnerFail>> _outputNetworkFailoverSettingsModesOnPartnerFailPut(
      {required OutputNetworkFailoverSettingsModesOnPartnerFailPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/network/failover/settings/modes/on-partner-fail');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<OnPartnerFail, OnPartnerFail>($request);
  }

  @override
  Future<Response<OnPartnerVideoFail>>
      _outputNetworkFailoverSettingsModesOnPartnerVideoFailGet({bool? $set}) {
    final Uri $url = Uri.parse(
        '/output/network/failover/settings/modes/on-partner-video-fail');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<OnPartnerVideoFail, OnPartnerVideoFail>($request);
  }

  @override
  Future<Response<OnPartnerVideoFail>>
      _outputNetworkFailoverSettingsModesOnPartnerVideoFailPut(
          {required OutputNetworkFailoverSettingsModesOnPartnerVideoFailPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse(
        '/output/network/failover/settings/modes/on-partner-video-fail');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<OnPartnerVideoFail, OnPartnerVideoFail>($request);
  }

  @override
  Future<Response<PreferPrimary>>
      _outputNetworkFailoverSettingsModesPreferPrimaryGet({bool? $set}) {
    final Uri $url =
        Uri.parse('/output/network/failover/settings/modes/prefer-primary');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<PreferPrimary, PreferPrimary>($request);
  }

  @override
  Future<
      Response<
          PreferPrimary>> _outputNetworkFailoverSettingsModesPreferPrimaryPut(
      {required OutputNetworkFailoverSettingsModesPreferPrimaryPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/network/failover/settings/modes/prefer-primary');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PreferPrimary, PreferPrimary>($request);
  }

  @override
  Future<Response<Role>> _outputNetworkFailoverSettingsRoleGet() {
    final Uri $url = Uri.parse('/output/network/failover/settings/role');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Role, Role>($request);
  }

  @override
  Future<Response<IsActive>> _outputNetworkFailoverStateIsActiveGet() {
    final Uri $url = Uri.parse('/output/network/failover/state/is-active');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<IsActive, IsActive>($request);
  }

  @override
  Future<Response<IsPartnerPresent>>
      _outputNetworkFailoverStateIsPartnerPresentGet() {
    final Uri $url =
        Uri.parse('/output/network/failover/state/is-partner-present');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<IsPartnerPresent, IsPartnerPresent>($request);
  }

  @override
  Future<Response<PartnerAbsenceDuration>>
      _outputNetworkFailoverStatePartnerAbsenceDurationGet() {
    final Uri $url =
        Uri.parse('/output/network/failover/state/partner-absence-duration');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<PartnerAbsenceDuration, PartnerAbsenceDuration>($request);
  }

  @override
  Future<Response<PartnerName>> _outputNetworkFailoverStatePartnerNameGet() {
    final Uri $url = Uri.parse('/output/network/failover/state/partner-name');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<PartnerName, PartnerName>($request);
  }

  @override
  Future<Response<PartnerSerial>>
      _outputNetworkFailoverStatePartnerSerialGet() {
    final Uri $url = Uri.parse('/output/network/failover/state/partner-serial');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<PartnerSerial, PartnerSerial>($request);
  }

  @override
  Future<Response<PartnerVideoAbsenceDuration>>
      _outputNetworkFailoverStatePartnerVideoAbsenceDurationGet() {
    final Uri $url = Uri.parse(
        '/output/network/failover/state/partner-video-absence-duration');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<PartnerVideoAbsenceDuration,
        PartnerVideoAbsenceDuration>($request);
  }

  @override
  Future<Response<FrameRateMultiplier>> _outputNetworkFrameRateMultiplierGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/output/network/frame-rate-multiplier');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<FrameRateMultiplier, FrameRateMultiplier>($request);
  }

  @override
  Future<Response<FrameRateMultiplier>> _outputNetworkFrameRateMultiplierPut(
      {required OutputNetworkFrameRateMultiplierPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/frame-rate-multiplier');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FrameRateMultiplier, FrameRateMultiplier>($request);
  }

  @override
  Future<Response<Enabled>> _outputNetworkFrameRemappingEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/network/frame-remapping/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _outputNetworkFrameRemappingEnabledPut(
      {required OutputNetworkFrameRemappingEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/frame-remapping/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Blue>> _outputNetworkFrameRemappingFramesFrameBlueGet({
    int? $set,
    required int? frame,
  }) {
    final Uri $url =
        Uri.parse('/output/network/frame-remapping/frames/${frame}/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _outputNetworkFrameRemappingFramesFrameBluePut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameBluePut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/output/network/frame-remapping/frames/${frame}/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _outputNetworkFrameRemappingFramesFrameGreenGet({
    int? $set,
    required int? frame,
  }) {
    final Uri $url =
        Uri.parse('/output/network/frame-remapping/frames/${frame}/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _outputNetworkFrameRemappingFramesFrameGreenPut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameGreenPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/output/network/frame-remapping/frames/${frame}/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Mode>> _outputNetworkFrameRemappingFramesFrameModeGet({
    String? $set,
    required int? frame,
  }) {
    final Uri $url =
        Uri.parse('/output/network/frame-remapping/frames/${frame}/mode');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<Mode>> _outputNetworkFrameRemappingFramesFrameModePut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameModePut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/output/network/frame-remapping/frames/${frame}/mode');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<Red>> _outputNetworkFrameRemappingFramesFrameRedGet({
    int? $set,
    required int? frame,
  }) {
    final Uri $url =
        Uri.parse('/output/network/frame-remapping/frames/${frame}/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _outputNetworkFrameRemappingFramesFrameRedPut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameRedPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/output/network/frame-remapping/frames/${frame}/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<XOffset>> _outputNetworkFrameRemappingFramesFrameXOffsetGet({
    int? $set,
    required int? frame,
  }) {
    final Uri $url =
        Uri.parse('/output/network/frame-remapping/frames/${frame}/x-offset');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<XOffset, XOffset>($request);
  }

  @override
  Future<Response<XOffset>> _outputNetworkFrameRemappingFramesFrameXOffsetPut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameXOffsetPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/output/network/frame-remapping/frames/${frame}/x-offset');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<XOffset, XOffset>($request);
  }

  @override
  Future<Response<YOffset>> _outputNetworkFrameRemappingFramesFrameYOffsetGet({
    int? $set,
    required int? frame,
  }) {
    final Uri $url =
        Uri.parse('/output/network/frame-remapping/frames/${frame}/y-offset');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<YOffset, YOffset>($request);
  }

  @override
  Future<Response<YOffset>> _outputNetworkFrameRemappingFramesFrameYOffsetPut({
    required int? frame,
    required OutputNetworkFrameRemappingFramesFrameYOffsetPut$RequestBody? body,
  }) {
    final Uri $url =
        Uri.parse('/output/network/frame-remapping/frames/${frame}/y-offset');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<YOffset, YOffset>($request);
  }

  @override
  Future<Response<InternalRate>> _outputNetworkGenlockInternalRateGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/output/network/genlock/internal-rate');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<InternalRate, InternalRate>($request);
  }

  @override
  Future<Response<InternalRate>> _outputNetworkGenlockInternalRatePut(
      {required OutputNetworkGenlockInternalRatePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/genlock/internal-rate');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<InternalRate, InternalRate>($request);
  }

  @override
  Future<Response<Lines>> _outputNetworkGenlockPhaseOffsetAbsoluteLinesGet(
      {int? $set}) {
    final Uri $url =
        Uri.parse('/output/network/genlock/phase-offset/absolute/lines');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Lines, Lines>($request);
  }

  @override
  Future<Response<Lines>> _outputNetworkGenlockPhaseOffsetAbsoluteLinesPut(
      {required OutputNetworkGenlockPhaseOffsetAbsoluteLinesPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/network/genlock/phase-offset/absolute/lines');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Lines, Lines>($request);
  }

  @override
  Future<Response<Pixels>> _outputNetworkGenlockPhaseOffsetAbsolutePixelsGet(
      {int? $set}) {
    final Uri $url =
        Uri.parse('/output/network/genlock/phase-offset/absolute/pixels');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Pixels, Pixels>($request);
  }

  @override
  Future<Response<Pixels>> _outputNetworkGenlockPhaseOffsetAbsolutePixelsPut(
      {required OutputNetworkGenlockPhaseOffsetAbsolutePixelsPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/network/genlock/phase-offset/absolute/pixels');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Pixels, Pixels>($request);
  }

  @override
  Future<Response<Angle>> _outputNetworkGenlockPhaseOffsetAngleGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/output/network/genlock/phase-offset/angle');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Angle, Angle>($request);
  }

  @override
  Future<Response<Angle>> _outputNetworkGenlockPhaseOffsetAnglePut(
      {required OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/genlock/phase-offset/angle');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Angle, Angle>($request);
  }

  @override
  Future<Response<Fraction>> _outputNetworkGenlockPhaseOffsetFractionGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/output/network/genlock/phase-offset/fraction');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Fraction, Fraction>($request);
  }

  @override
  Future<Response<Fraction>> _outputNetworkGenlockPhaseOffsetFractionPut(
      {required OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/genlock/phase-offset/fraction');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Fraction, Fraction>($request);
  }

  @override
  Future<Response<Mode>> _outputNetworkGenlockPhaseOffsetModeGet(
      {String? $set}) {
    final Uri $url = Uri.parse('/output/network/genlock/phase-offset/mode');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<Mode>> _outputNetworkGenlockPhaseOffsetModePut(
      {required OutputNetworkGenlockPhaseOffsetModePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/genlock/phase-offset/mode');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<Source>> _outputNetworkGenlockSourceGet({String? $set}) {
    final Uri $url = Uri.parse('/output/network/genlock/source');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Source, Source>($request);
  }

  @override
  Future<Response<Source>> _outputNetworkGenlockSourcePut(
      {required OutputNetworkGenlockSourcePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/genlock/source');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Source, Source>($request);
  }

  @override
  Future<Response<CustomFrameRate>>
      _outputNetworkShuttersyncAngleSettingsCustomFrameRateGet({num? $set}) {
    final Uri $url = Uri.parse(
        '/output/network/shuttersync/angle-settings/custom-frame-rate');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<CustomFrameRate, CustomFrameRate>($request);
  }

  @override
  Future<Response<CustomFrameRate>>
      _outputNetworkShuttersyncAngleSettingsCustomFrameRatePut(
          {required OutputNetworkShuttersyncAngleSettingsCustomFrameRatePut$RequestBody?
              body}) {
    final Uri $url = Uri.parse(
        '/output/network/shuttersync/angle-settings/custom-frame-rate');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CustomFrameRate, CustomFrameRate>($request);
  }

  @override
  Future<Response<ShutterAngle>>
      _outputNetworkShuttersyncAngleSettingsShutterAngleGet({num? $set}) {
    final Uri $url =
        Uri.parse('/output/network/shuttersync/angle-settings/shutter-angle');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ShutterAngle, ShutterAngle>($request);
  }

  @override
  Future<
      Response<
          ShutterAngle>> _outputNetworkShuttersyncAngleSettingsShutterAnglePut(
      {required OutputNetworkShuttersyncAngleSettingsShutterAnglePut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/network/shuttersync/angle-settings/shutter-angle');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ShutterAngle, ShutterAngle>($request);
  }

  @override
  Future<Response<UseCustomFrameRate>>
      _outputNetworkShuttersyncAngleSettingsUseCustomFrameRateGet(
          {bool? $set}) {
    final Uri $url = Uri.parse(
        '/output/network/shuttersync/angle-settings/use-custom-frame-rate');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<UseCustomFrameRate, UseCustomFrameRate>($request);
  }

  @override
  Future<Response<UseCustomFrameRate>>
      _outputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut(
          {required OutputNetworkShuttersyncAngleSettingsUseCustomFrameRatePut$RequestBody?
              body}) {
    final Uri $url = Uri.parse(
        '/output/network/shuttersync/angle-settings/use-custom-frame-rate');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<UseCustomFrameRate, UseCustomFrameRate>($request);
  }

  @override
  Future<Response<Mode>> _outputNetworkShuttersyncModeGet({String? $set}) {
    final Uri $url = Uri.parse('/output/network/shuttersync/mode');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<Mode>> _outputNetworkShuttersyncModePut(
      {required OutputNetworkShuttersyncModePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/shuttersync/mode');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Mode, Mode>($request);
  }

  @override
  Future<Response<PrioritiseRefreshRate>>
      _outputNetworkShuttersyncPrioritiseRefreshRateGet({bool? $set}) {
    final Uri $url =
        Uri.parse('/output/network/shuttersync/prioritise-refresh-rate');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<PrioritiseRefreshRate, PrioritiseRefreshRate>($request);
  }

  @override
  Future<Response<PrioritiseRefreshRate>>
      _outputNetworkShuttersyncPrioritiseRefreshRatePut(
          {required OutputNetworkShuttersyncPrioritiseRefreshRatePut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/output/network/shuttersync/prioritise-refresh-rate');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PrioritiseRefreshRate, PrioritiseRefreshRate>($request);
  }

  @override
  Future<Response<SensorReadoutTime>>
      _outputNetworkShuttersyncSensorReadoutTimeGet({num? $set}) {
    final Uri $url =
        Uri.parse('/output/network/shuttersync/sensor-readout-time');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SensorReadoutTime, SensorReadoutTime>($request);
  }

  @override
  Future<Response<SensorReadoutTime>>
      _outputNetworkShuttersyncSensorReadoutTimePut(
          {required OutputNetworkShuttersyncSensorReadoutTimePut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/output/network/shuttersync/sensor-readout-time');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SensorReadoutTime, SensorReadoutTime>($request);
  }

  @override
  Future<Response<SensorType>> _outputNetworkShuttersyncSensorTypeGet(
      {String? $set}) {
    final Uri $url = Uri.parse('/output/network/shuttersync/sensor-type');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SensorType, SensorType>($request);
  }

  @override
  Future<Response<SensorType>> _outputNetworkShuttersyncSensorTypePut(
      {required OutputNetworkShuttersyncSensorTypePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/shuttersync/sensor-type');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SensorType, SensorType>($request);
  }

  @override
  Future<Response<ShutterSpeed>>
      _outputNetworkShuttersyncSpeedSettingsShutterSpeedGet({num? $set}) {
    final Uri $url =
        Uri.parse('/output/network/shuttersync/speed-settings/shutter-speed');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ShutterSpeed, ShutterSpeed>($request);
  }

  @override
  Future<
      Response<
          ShutterSpeed>> _outputNetworkShuttersyncSpeedSettingsShutterSpeedPut(
      {required OutputNetworkShuttersyncSpeedSettingsShutterSpeedPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/network/shuttersync/speed-settings/shutter-speed');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ShutterSpeed, ShutterSpeed>($request);
  }

  @override
  Future<Response<Time>> _outputNetworkShuttersyncSpeedSettingsTimeGet(
      {num? $set}) {
    final Uri $url =
        Uri.parse('/output/network/shuttersync/speed-settings/time');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Time, Time>($request);
  }

  @override
  Future<Response<Time>> _outputNetworkShuttersyncSpeedSettingsTimePut(
      {required OutputNetworkShuttersyncSpeedSettingsTimePut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/network/shuttersync/speed-settings/time');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Time, Time>($request);
  }

  @override
  Future<Response<BackgroundGain>> _outputNetworkStartrackerBackgroundGainGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/background-gain');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<BackgroundGain, BackgroundGain>($request);
  }

  @override
  Future<Response<BackgroundGain>> _outputNetworkStartrackerBackgroundGainPut(
      {required OutputNetworkStartrackerBackgroundGainPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/background-gain');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BackgroundGain, BackgroundGain>($request);
  }

  @override
  Future<Response<BlackoutAffectsMarkers>>
      _outputNetworkStartrackerBlackoutAffectsMarkersGet({bool? $set}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/blackout-affects-markers');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<BlackoutAffectsMarkers, BlackoutAffectsMarkers>($request);
  }

  @override
  Future<Response<BlackoutAffectsMarkers>>
      _outputNetworkStartrackerBlackoutAffectsMarkersPut(
          {required OutputNetworkStartrackerBlackoutAffectsMarkersPut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/blackout-affects-markers');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<BlackoutAffectsMarkers, BlackoutAffectsMarkers>($request);
  }

  @override
  Future<Response<DistanceToTracker>>
      _outputNetworkStartrackerBlueDistanceToTrackerGet({num? $set}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/blue/distance-to-tracker');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<DistanceToTracker, DistanceToTracker>($request);
  }

  @override
  Future<
      Response<
          DistanceToTracker>> _outputNetworkStartrackerBlueDistanceToTrackerPut(
      {required OutputNetworkStartrackerBlueDistanceToTrackerPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/blue/distance-to-tracker');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<DistanceToTracker, DistanceToTracker>($request);
  }

  @override
  Future<Response<Enabled>> _outputNetworkStartrackerBlueEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/blue/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _outputNetworkStartrackerBlueEnabledPut(
      {required OutputNetworkStartrackerBlueEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/blue/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<MarkerGain>> _outputNetworkStartrackerBlueMarkerGainGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/blue/marker-gain');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MarkerGain, MarkerGain>($request);
  }

  @override
  Future<Response<MarkerGain>> _outputNetworkStartrackerBlueMarkerGainPut(
      {required OutputNetworkStartrackerBlueMarkerGainPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/blue/marker-gain');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<MarkerGain, MarkerGain>($request);
  }

  @override
  Future<Response<MarkerSizeScaler>>
      _outputNetworkStartrackerBlueMarkerSizeScalerGet({int? $set}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/blue/marker-size-scaler');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MarkerSizeScaler, MarkerSizeScaler>($request);
  }

  @override
  Future<Response<MarkerSizeScaler>>
      _outputNetworkStartrackerBlueMarkerSizeScalerPut(
          {required OutputNetworkStartrackerBlueMarkerSizeScalerPut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/blue/marker-size-scaler');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<MarkerSizeScaler, MarkerSizeScaler>($request);
  }

  @override
  Future<Response<StarMapSeed>> _outputNetworkStartrackerBlueStarMapSeedGet(
      {int? $set}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/blue/star-map-seed');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<StarMapSeed, StarMapSeed>($request);
  }

  @override
  Future<Response<StarMapSeed>> _outputNetworkStartrackerBlueStarMapSeedPut(
      {required OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody? body}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/blue/star-map-seed');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<StarMapSeed, StarMapSeed>($request);
  }

  @override
  Future<Response<Enabled>> _outputNetworkStartrackerEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _outputNetworkStartrackerEnabledPut(
      {required OutputNetworkStartrackerEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<FramesEnabledOn>> _outputNetworkStartrackerFramesEnabledOnGet(
      {List<dynamic>? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/frames-enabled-on');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<FramesEnabledOn, FramesEnabledOn>($request);
  }

  @override
  Future<Response<FramesEnabledOn>> _outputNetworkStartrackerFramesEnabledOnPut(
      {required OutputNetworkStartrackerFramesEnabledOnPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/frames-enabled-on');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FramesEnabledOn, FramesEnabledOn>($request);
  }

  @override
  Future<Response<DistanceToTracker>>
      _outputNetworkStartrackerGreenDistanceToTrackerGet({num? $set}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/green/distance-to-tracker');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<DistanceToTracker, DistanceToTracker>($request);
  }

  @override
  Future<
      Response<
          DistanceToTracker>> _outputNetworkStartrackerGreenDistanceToTrackerPut(
      {required OutputNetworkStartrackerGreenDistanceToTrackerPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/green/distance-to-tracker');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<DistanceToTracker, DistanceToTracker>($request);
  }

  @override
  Future<Response<Enabled>> _outputNetworkStartrackerGreenEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/green/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _outputNetworkStartrackerGreenEnabledPut(
      {required OutputNetworkStartrackerGreenEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/green/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<MarkerGain>> _outputNetworkStartrackerGreenMarkerGainGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/green/marker-gain');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MarkerGain, MarkerGain>($request);
  }

  @override
  Future<Response<MarkerGain>> _outputNetworkStartrackerGreenMarkerGainPut(
      {required OutputNetworkStartrackerGreenMarkerGainPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/green/marker-gain');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<MarkerGain, MarkerGain>($request);
  }

  @override
  Future<Response<MarkerSizeScaler>>
      _outputNetworkStartrackerGreenMarkerSizeScalerGet({int? $set}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/green/marker-size-scaler');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MarkerSizeScaler, MarkerSizeScaler>($request);
  }

  @override
  Future<
      Response<
          MarkerSizeScaler>> _outputNetworkStartrackerGreenMarkerSizeScalerPut(
      {required OutputNetworkStartrackerGreenMarkerSizeScalerPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/green/marker-size-scaler');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<MarkerSizeScaler, MarkerSizeScaler>($request);
  }

  @override
  Future<Response<StarMapSeed>> _outputNetworkStartrackerGreenStarMapSeedGet(
      {int? $set}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/green/star-map-seed');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<StarMapSeed, StarMapSeed>($request);
  }

  @override
  Future<Response<StarMapSeed>> _outputNetworkStartrackerGreenStarMapSeedPut(
      {required OutputNetworkStartrackerGreenStarMapSeedPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/green/star-map-seed');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<StarMapSeed, StarMapSeed>($request);
  }

  @override
  Future<Response<DistanceToTracker>>
      _outputNetworkStartrackerRedDistanceToTrackerGet({num? $set}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/red/distance-to-tracker');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<DistanceToTracker, DistanceToTracker>($request);
  }

  @override
  Future<Response<DistanceToTracker>>
      _outputNetworkStartrackerRedDistanceToTrackerPut(
          {required OutputNetworkStartrackerRedDistanceToTrackerPut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/red/distance-to-tracker');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<DistanceToTracker, DistanceToTracker>($request);
  }

  @override
  Future<Response<Enabled>> _outputNetworkStartrackerRedEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/red/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _outputNetworkStartrackerRedEnabledPut(
      {required OutputNetworkStartrackerRedEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/red/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<MarkerGain>> _outputNetworkStartrackerRedMarkerGainGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/red/marker-gain');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MarkerGain, MarkerGain>($request);
  }

  @override
  Future<Response<MarkerGain>> _outputNetworkStartrackerRedMarkerGainPut(
      {required OutputNetworkStartrackerRedMarkerGainPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/red/marker-gain');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<MarkerGain, MarkerGain>($request);
  }

  @override
  Future<Response<MarkerSizeScaler>>
      _outputNetworkStartrackerRedMarkerSizeScalerGet({int? $set}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/red/marker-size-scaler');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MarkerSizeScaler, MarkerSizeScaler>($request);
  }

  @override
  Future<Response<MarkerSizeScaler>>
      _outputNetworkStartrackerRedMarkerSizeScalerPut(
          {required OutputNetworkStartrackerRedMarkerSizeScalerPut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/red/marker-size-scaler');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<MarkerSizeScaler, MarkerSizeScaler>($request);
  }

  @override
  Future<Response<StarMapSeed>> _outputNetworkStartrackerRedStarMapSeedGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/red/star-map-seed');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<StarMapSeed, StarMapSeed>($request);
  }

  @override
  Future<Response<StarMapSeed>> _outputNetworkStartrackerRedStarMapSeedPut(
      {required OutputNetworkStartrackerRedStarMapSeedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/red/star-map-seed');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<StarMapSeed, StarMapSeed>($request);
  }

  @override
  Future<Response<Enabled>> _overrideBlackoutEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/override/blackout/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _overrideBlackoutEnabledPut(
      {required OverrideBlackoutEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/blackout/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<FadeTime>> _overrideBlackoutFadeTimeGet({num? $set}) {
    final Uri $url = Uri.parse('/override/blackout/fade-time');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<FadeTime, FadeTime>($request);
  }

  @override
  Future<Response<FadeTime>> _overrideBlackoutFadeTimePut(
      {required OverrideBlackoutFadeTimePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/blackout/fade-time');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FadeTime, FadeTime>($request);
  }

  @override
  Future<Response<Enabled>> _overrideFreezeEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/override/freeze/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _overrideFreezeEnabledPut(
      {required OverrideFreezeEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/freeze/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Blue>> _overrideTestPatternCustomColourBlueGet({int? $set}) {
    final Uri $url = Uri.parse('/override/test-pattern/custom-colour/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _overrideTestPatternCustomColourBluePut(
      {required OverrideTestPatternCustomColourBluePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/test-pattern/custom-colour/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _overrideTestPatternCustomColourGreenGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/override/test-pattern/custom-colour/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _overrideTestPatternCustomColourGreenPut(
      {required OverrideTestPatternCustomColourGreenPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/test-pattern/custom-colour/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _overrideTestPatternCustomColourRedGet({int? $set}) {
    final Uri $url = Uri.parse('/override/test-pattern/custom-colour/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _overrideTestPatternCustomColourRedPut(
      {required OverrideTestPatternCustomColourRedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/test-pattern/custom-colour/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Blue>> _overrideTestPatternCustomGradientEndColourBlueGet(
      {int? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/end-colour/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _overrideTestPatternCustomGradientEndColourBluePut(
      {required OverrideTestPatternCustomGradientEndColourBluePut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/end-colour/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _overrideTestPatternCustomGradientEndColourGreenGet(
      {int? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/end-colour/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _overrideTestPatternCustomGradientEndColourGreenPut(
      {required OverrideTestPatternCustomGradientEndColourGreenPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/end-colour/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _overrideTestPatternCustomGradientEndColourRedGet(
      {int? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/end-colour/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _overrideTestPatternCustomGradientEndColourRedPut(
      {required OverrideTestPatternCustomGradientEndColourRedPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/end-colour/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Orientation>>
      _overrideTestPatternCustomGradientOrientationGet({String? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/orientation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Orientation, Orientation>($request);
  }

  @override
  Future<Response<Orientation>>
      _overrideTestPatternCustomGradientOrientationPut(
          {required OverrideTestPatternCustomGradientOrientationPut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/orientation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Orientation, Orientation>($request);
  }

  @override
  Future<Response<Blue>> _overrideTestPatternCustomGradientStartColourBlueGet(
      {int? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/start-colour/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _overrideTestPatternCustomGradientStartColourBluePut(
      {required OverrideTestPatternCustomGradientStartColourBluePut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/start-colour/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _overrideTestPatternCustomGradientStartColourGreenGet(
      {int? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/start-colour/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _overrideTestPatternCustomGradientStartColourGreenPut(
      {required OverrideTestPatternCustomGradientStartColourGreenPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/start-colour/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _overrideTestPatternCustomGradientStartColourRedGet(
      {int? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/start-colour/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _overrideTestPatternCustomGradientStartColourRedPut(
      {required OverrideTestPatternCustomGradientStartColourRedPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/start-colour/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Enabled>> _overrideTestPatternEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/override/test-pattern/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _overrideTestPatternEnabledPut(
      {required OverrideTestPatternEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/test-pattern/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Format>> _overrideTestPatternFormatGet({String? $set}) {
    final Uri $url = Uri.parse('/override/test-pattern/format');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Format, Format>($request);
  }

  @override
  Future<Response<Format>> _overrideTestPatternFormatPut(
      {required OverrideTestPatternFormatPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/test-pattern/format');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Format, Format>($request);
  }

  @override
  Future<Response<RestrictToAchievableColours>>
      _overrideTestPatternRestrictToAchievableColoursGet({bool? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/restrict-to-achievable-colours');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<RestrictToAchievableColours,
        RestrictToAchievableColours>($request);
  }

  @override
  Future<Response<RestrictToAchievableColours>>
      _overrideTestPatternRestrictToAchievableColoursPut(
          {required OverrideTestPatternRestrictToAchievableColoursPut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/restrict-to-achievable-colours');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<RestrictToAchievableColours,
        RestrictToAchievableColours>($request);
  }

  @override
  Future<Response<Type$>> _overrideTestPatternTypeGet({String? $set}) {
    final Uri $url = Uri.parse('/override/test-pattern/type');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Type$, Type$>($request);
  }

  @override
  Future<Response<Type$>> _overrideTestPatternTypePut(
      {required OverrideTestPatternTypePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/test-pattern/type');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Type$, Type$>($request);
  }

  @override
  Future<Response<Name>> _presetsActiveNameGet() {
    final Uri $url = Uri.parse('/presets/active/name');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Name, Name>($request);
  }

  @override
  Future<Response<Number>> _presetsActiveNumberGet({int? $set}) {
    final Uri $url = Uri.parse('/presets/active/number');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Number, Number>($request);
  }

  @override
  Future<Response<Number>> _presetsActiveNumberPut(
      {required PresetsActiveNumberPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/presets/active/number');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Number, Number>($request);
  }

  @override
  Future<Response<Name>> _presetsItemsNumberNameGet({
    String? $set,
    required int? number,
  }) {
    final Uri $url = Uri.parse('/presets/items/${number}/name');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Name, Name>($request);
  }

  @override
  Future<Response<Name>> _presetsItemsNumberNamePut({
    required int? number,
    required PresetsItemsNumberNamePut$RequestBody? body,
  }) {
    final Uri $url = Uri.parse('/presets/items/${number}/name');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Name, Name>($request);
  }

  @override
  Future<Response<Status>> _presetsItemsNumberStatusGet(
      {required int? number}) {
    final Uri $url = Uri.parse('/presets/items/${number}/status');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Status, Status>($request);
  }

  @override
  Future<Response<Data>> _processing3dLutDataGet({List<dynamic>? $set}) {
    final Uri $url = Uri.parse('/processing/3d-lut/data');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Data, Data>($request);
  }

  @override
  Future<Response<Data>> _processing3dLutDataPut(
      {required Processing3dLutDataPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/3d-lut/data');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Data, Data>($request);
  }

  @override
  Future<Response<Enabled>> _processing3dLutEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/processing/3d-lut/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _processing3dLutEnabledPut(
      {required Processing3dLutEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/3d-lut/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Filename>> _processing3dLutFilenameGet() {
    final Uri $url = Uri.parse('/processing/3d-lut/filename');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Filename, Filename>($request);
  }

  @override
  Future<Response<Strength>> _processing3dLutStrengthGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/3d-lut/strength');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Strength, Strength>($request);
  }

  @override
  Future<Response<Strength>> _processing3dLutStrengthPut(
      {required Processing3dLutStrengthPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/3d-lut/strength');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Strength, Strength>($request);
  }

  @override
  Future<Response<Blue>> _processingColourCorrectBlackBlueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/black/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _processingColourCorrectBlackBluePut(
      {required ProcessingColourCorrectBlackBluePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/black/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _processingColourCorrectBlackGreenGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/black/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _processingColourCorrectBlackGreenPut(
      {required ProcessingColourCorrectBlackGreenPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/black/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _processingColourCorrectBlackRedGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/black/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _processingColourCorrectBlackRedPut(
      {required ProcessingColourCorrectBlackRedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/black/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectBlueBrightnessGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/blue/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectBlueBrightnessPut(
      {required ProcessingColourCorrectBlueBrightnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/blue/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectBlueHueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/blue/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectBlueHuePut(
      {required ProcessingColourCorrectBlueHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/blue/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectBlueSaturationGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/blue/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectBlueSaturationPut(
      {required ProcessingColourCorrectBlueSaturationPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/blue/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectCobaltBrightnessGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cobalt/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectCobaltBrightnessPut(
      {required ProcessingColourCorrectCobaltBrightnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cobalt/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectCobaltHueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cobalt/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectCobaltHuePut(
      {required ProcessingColourCorrectCobaltHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cobalt/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectCobaltSaturationGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cobalt/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectCobaltSaturationPut(
      {required ProcessingColourCorrectCobaltSaturationPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cobalt/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectCrimsonBrightnessGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/crimson/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectCrimsonBrightnessPut(
      {required ProcessingColourCorrectCrimsonBrightnessPut$RequestBody?
          body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/crimson/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectCrimsonHueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/crimson/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectCrimsonHuePut(
      {required ProcessingColourCorrectCrimsonHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/crimson/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectCrimsonSaturationGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/crimson/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectCrimsonSaturationPut(
      {required ProcessingColourCorrectCrimsonSaturationPut$RequestBody?
          body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/crimson/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectCyanBrightnessGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cyan/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectCyanBrightnessPut(
      {required ProcessingColourCorrectCyanBrightnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cyan/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectCyanHueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cyan/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectCyanHuePut(
      {required ProcessingColourCorrectCyanHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cyan/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectCyanSaturationGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cyan/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectCyanSaturationPut(
      {required ProcessingColourCorrectCyanSaturationPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cyan/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Enabled>> _processingColourCorrectEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _processingColourCorrectEnabledPut(
      {required ProcessingColourCorrectEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectGreenBrightnessGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/green/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectGreenBrightnessPut(
      {required ProcessingColourCorrectGreenBrightnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/green/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectGreenHueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/green/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectGreenHuePut(
      {required ProcessingColourCorrectGreenHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/green/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectGreenSaturationGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/green/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectGreenSaturationPut(
      {required ProcessingColourCorrectGreenSaturationPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/green/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectLimeBrightnessGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/lime/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectLimeBrightnessPut(
      {required ProcessingColourCorrectLimeBrightnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/lime/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectLimeHueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/lime/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectLimeHuePut(
      {required ProcessingColourCorrectLimeHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/lime/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectLimeSaturationGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/lime/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectLimeSaturationPut(
      {required ProcessingColourCorrectLimeSaturationPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/lime/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectMagentaBrightnessGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/magenta/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectMagentaBrightnessPut(
      {required ProcessingColourCorrectMagentaBrightnessPut$RequestBody?
          body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/magenta/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectMagentaHueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/magenta/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectMagentaHuePut(
      {required ProcessingColourCorrectMagentaHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/magenta/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectMagentaSaturationGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/magenta/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectMagentaSaturationPut(
      {required ProcessingColourCorrectMagentaSaturationPut$RequestBody?
          body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/magenta/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectOrangeBrightnessGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/orange/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectOrangeBrightnessPut(
      {required ProcessingColourCorrectOrangeBrightnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/orange/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectOrangeHueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/orange/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectOrangeHuePut(
      {required ProcessingColourCorrectOrangeHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/orange/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectOrangeSaturationGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/orange/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectOrangeSaturationPut(
      {required ProcessingColourCorrectOrangeSaturationPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/orange/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectRedBrightnessGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/red/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectRedBrightnessPut(
      {required ProcessingColourCorrectRedBrightnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/red/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectRedHueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/red/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectRedHuePut(
      {required ProcessingColourCorrectRedHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/red/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectRedSaturationGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/red/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectRedSaturationPut(
      {required ProcessingColourCorrectRedSaturationPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/red/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectTurquoiseBrightnessGet(
      {num? $set}) {
    final Uri $url =
        Uri.parse('/processing/colour-correct/turquoise/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectTurquoiseBrightnessPut(
      {required ProcessingColourCorrectTurquoiseBrightnessPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/processing/colour-correct/turquoise/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectTurquoiseHueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/turquoise/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectTurquoiseHuePut(
      {required ProcessingColourCorrectTurquoiseHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/turquoise/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectTurquoiseSaturationGet(
      {num? $set}) {
    final Uri $url =
        Uri.parse('/processing/colour-correct/turquoise/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectTurquoiseSaturationPut(
      {required ProcessingColourCorrectTurquoiseSaturationPut$RequestBody?
          body}) {
    final Uri $url =
        Uri.parse('/processing/colour-correct/turquoise/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectVioletBrightnessGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/violet/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectVioletBrightnessPut(
      {required ProcessingColourCorrectVioletBrightnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/violet/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectVioletHueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/violet/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectVioletHuePut(
      {required ProcessingColourCorrectVioletHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/violet/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectVioletSaturationGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/violet/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectVioletSaturationPut(
      {required ProcessingColourCorrectVioletSaturationPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/violet/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Blue>> _processingColourCorrectWhiteBlueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/white/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _processingColourCorrectWhiteBluePut(
      {required ProcessingColourCorrectWhiteBluePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/white/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _processingColourCorrectWhiteGreenGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/white/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _processingColourCorrectWhiteGreenPut(
      {required ProcessingColourCorrectWhiteGreenPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/white/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _processingColourCorrectWhiteRedGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/white/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _processingColourCorrectWhiteRedPut(
      {required ProcessingColourCorrectWhiteRedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/white/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectYellowBrightnessGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/yellow/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Brightness>> _processingColourCorrectYellowBrightnessPut(
      {required ProcessingColourCorrectYellowBrightnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/yellow/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness, Brightness>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectYellowHueGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/yellow/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Hue>> _processingColourCorrectYellowHuePut(
      {required ProcessingColourCorrectYellowHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/yellow/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue, Hue>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectYellowSaturationGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/yellow/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<Saturation>> _processingColourCorrectYellowSaturationPut(
      {required ProcessingColourCorrectYellowSaturationPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/yellow/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation, Saturation>($request);
  }

  @override
  Future<Response<ApplyToBrightness>>
      _processingColourReplaceApplyToBrightnessGet({bool? $set}) {
    final Uri $url =
        Uri.parse('/processing/colour-replace/apply-to-brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApplyToBrightness, ApplyToBrightness>($request);
  }

  @override
  Future<Response<ApplyToBrightness>>
      _processingColourReplaceApplyToBrightnessPut(
          {required ProcessingColourReplaceApplyToBrightnessPut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/processing/colour-replace/apply-to-brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApplyToBrightness, ApplyToBrightness>($request);
  }

  @override
  Future<Response<ApplyToHue>> _processingColourReplaceApplyToHueGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/apply-to-hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApplyToHue, ApplyToHue>($request);
  }

  @override
  Future<Response<ApplyToHue>> _processingColourReplaceApplyToHuePut(
      {required ProcessingColourReplaceApplyToHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/apply-to-hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApplyToHue, ApplyToHue>($request);
  }

  @override
  Future<Response<ApplyToSaturation>>
      _processingColourReplaceApplyToSaturationGet({bool? $set}) {
    final Uri $url =
        Uri.parse('/processing/colour-replace/apply-to-saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApplyToSaturation, ApplyToSaturation>($request);
  }

  @override
  Future<Response<ApplyToSaturation>>
      _processingColourReplaceApplyToSaturationPut(
          {required ProcessingColourReplaceApplyToSaturationPut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/processing/colour-replace/apply-to-saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApplyToSaturation, ApplyToSaturation>($request);
  }

  @override
  Future<Response<BrightnessTolerance>>
      _processingColourReplaceBrightnessToleranceGet({num? $set}) {
    final Uri $url =
        Uri.parse('/processing/colour-replace/brightness-tolerance');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<BrightnessTolerance, BrightnessTolerance>($request);
  }

  @override
  Future<Response<BrightnessTolerance>>
      _processingColourReplaceBrightnessTolerancePut(
          {required ProcessingColourReplaceBrightnessTolerancePut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/processing/colour-replace/brightness-tolerance');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BrightnessTolerance, BrightnessTolerance>($request);
  }

  @override
  Future<Response<Blue>> _processingColourReplaceColourFromBlueGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-from/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _processingColourReplaceColourFromBluePut(
      {required ProcessingColourReplaceColourFromBluePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-from/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _processingColourReplaceColourFromGreenGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-from/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _processingColourReplaceColourFromGreenPut(
      {required ProcessingColourReplaceColourFromGreenPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-from/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _processingColourReplaceColourFromRedGet({int? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-from/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _processingColourReplaceColourFromRedPut(
      {required ProcessingColourReplaceColourFromRedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-from/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Blue>> _processingColourReplaceColourToBlueGet({int? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-to/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Blue>> _processingColourReplaceColourToBluePut(
      {required ProcessingColourReplaceColourToBluePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-to/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue, Blue>($request);
  }

  @override
  Future<Response<Green>> _processingColourReplaceColourToGreenGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-to/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Green>> _processingColourReplaceColourToGreenPut(
      {required ProcessingColourReplaceColourToGreenPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-to/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green, Green>($request);
  }

  @override
  Future<Response<Red>> _processingColourReplaceColourToRedGet({int? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-to/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<Red>> _processingColourReplaceColourToRedPut(
      {required ProcessingColourReplaceColourToRedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-to/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red, Red>($request);
  }

  @override
  Future<Response<ColourTolerance>> _processingColourReplaceColourToleranceGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-tolerance');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ColourTolerance, ColourTolerance>($request);
  }

  @override
  Future<Response<ColourTolerance>> _processingColourReplaceColourTolerancePut(
      {required ProcessingColourReplaceColourTolerancePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-tolerance');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ColourTolerance, ColourTolerance>($request);
  }

  @override
  Future<Response<Enabled>> _processingColourReplaceEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _processingColourReplaceEnabledPut(
      {required ProcessingColourReplaceEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Method$>> _processingColourReplaceMethodGet({String? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/method');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Method$, Method$>($request);
  }

  @override
  Future<Response<Method$>> _processingColourReplaceMethodPut(
      {required ProcessingColourReplaceMethodPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/method');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Method$, Method$>($request);
  }

  @override
  Future<Response<Softness>> _processingColourReplaceSoftnessGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/softness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Softness, Softness>($request);
  }

  @override
  Future<Response<Softness>> _processingColourReplaceSoftnessPut(
      {required ProcessingColourReplaceSoftnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/softness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Softness, Softness>($request);
  }

  @override
  Future<Response<Strength>> _processingColourReplaceStrengthGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/strength');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Strength, Strength>($request);
  }

  @override
  Future<Response<Strength>> _processingColourReplaceStrengthPut(
      {required ProcessingColourReplaceStrengthPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/strength');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Strength, Strength>($request);
  }

  @override
  Future<Response<ViewMatte>> _processingColourReplaceViewMatteGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/view-matte');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ViewMatte, ViewMatte>($request);
  }

  @override
  Future<Response<ViewMatte>> _processingColourReplaceViewMattePut(
      {required ProcessingColourReplaceViewMattePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/view-matte');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ViewMatte, ViewMatte>($request);
  }

  @override
  Future<Response<Points>> _processingCurvesBluePointsGet(
      {List<dynamic>? $set}) {
    final Uri $url = Uri.parse('/processing/curves/blue/points');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Points, Points>($request);
  }

  @override
  Future<Response<Points>> _processingCurvesBluePointsPut(
      {required ProcessingCurvesBluePointsPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/curves/blue/points');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Points, Points>($request);
  }

  @override
  Future<Response<Enabled>> _processingCurvesEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/processing/curves/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _processingCurvesEnabledPut(
      {required ProcessingCurvesEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/curves/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Points>> _processingCurvesGreenPointsGet(
      {List<dynamic>? $set}) {
    final Uri $url = Uri.parse('/processing/curves/green/points');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Points, Points>($request);
  }

  @override
  Future<Response<Points>> _processingCurvesGreenPointsPut(
      {required ProcessingCurvesGreenPointsPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/curves/green/points');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Points, Points>($request);
  }

  @override
  Future<Response<Points>> _processingCurvesRedPointsGet(
      {List<dynamic>? $set}) {
    final Uri $url = Uri.parse('/processing/curves/red/points');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Points, Points>($request);
  }

  @override
  Future<Response<Points>> _processingCurvesRedPointsPut(
      {required ProcessingCurvesRedPointsPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/curves/red/points');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Points, Points>($request);
  }

  @override
  Future<Response<Points>> _processingCurvesWhitePointsGet(
      {List<dynamic>? $set}) {
    final Uri $url = Uri.parse('/processing/curves/white/points');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Points, Points>($request);
  }

  @override
  Future<Response<Points>> _processingCurvesWhitePointsPut(
      {required ProcessingCurvesWhitePointsPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/curves/white/points');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Points, Points>($request);
  }

  @override
  Future<Response<ModuleCorrectionEnabled>>
      _processingOscaModuleCorrectionEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/processing/osca/module-correction-enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<ModuleCorrectionEnabled, ModuleCorrectionEnabled>($request);
  }

  @override
  Future<Response<ModuleCorrectionEnabled>>
      _processingOscaModuleCorrectionEnabledPut(
          {required ProcessingOscaModuleCorrectionEnabledPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/osca/module-correction-enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<ModuleCorrectionEnabled, ModuleCorrectionEnabled>($request);
  }

  @override
  Future<Response<SeamCorrectionEnabled>>
      _processingOscaSeamCorrectionEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/processing/osca/seam-correction-enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SeamCorrectionEnabled, SeamCorrectionEnabled>($request);
  }

  @override
  Future<Response<SeamCorrectionEnabled>>
      _processingOscaSeamCorrectionEnabledPut(
          {required ProcessingOscaSeamCorrectionEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/osca/seam-correction-enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SeamCorrectionEnabled, SeamCorrectionEnabled>($request);
  }

  @override
  Future<Response<Enabled>> _processingScalerEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/processing/scaler/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Enabled>> _processingScalerEnabledPut(
      {required ProcessingScalerEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/scaler/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled, Enabled>($request);
  }

  @override
  Future<Response<Reboot>> _systemActionsRebootGet({String? $set}) {
    final Uri $url = Uri.parse('/system/actions/reboot');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Reboot, Reboot>($request);
  }

  @override
  Future<Response<Reboot>> _systemActionsRebootPut(
      {required SystemActionsRebootPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/system/actions/reboot');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Reboot, Reboot>($request);
  }

  @override
  Future<Response<Shutdown>> _systemActionsShutdownGet({String? $set}) {
    final Uri $url = Uri.parse('/system/actions/shutdown');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Shutdown, Shutdown>($request);
  }

  @override
  Future<Response<Shutdown>> _systemActionsShutdownPut(
      {required SystemActionsShutdownPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/system/actions/shutdown');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Shutdown, Shutdown>($request);
  }

  @override
  Future<Response<CurrentDateTime>> _systemCurrentDateTimeGet() {
    final Uri $url = Uri.parse('/system/current-date-time');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<CurrentDateTime, CurrentDateTime>($request);
  }

  @override
  Future<Response<ProcessorType>> _systemProcessorTypeGet() {
    final Uri $url = Uri.parse('/system/processor-type');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ProcessorType, ProcessorType>($request);
  }

  @override
  Future<Response<SoftwareVersion>> _systemSoftwareVersionGet() {
    final Uri $url = Uri.parse('/system/software-version');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SoftwareVersion, SoftwareVersion>($request);
  }
}
