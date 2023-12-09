// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brompton.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: type=lint
final class _$Brompton extends Brompton {
  _$Brompton([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Brompton;

  @override
  Future<Response<Type$Response>> _devicesItemsSerialTypeGet(
      {required String? serial}) {
    final Uri $url = Uri.parse('/devices/items/${serial}/type');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Type$Response, Type$Response>($request);
  }

  @override
  Future<Response<AssociatedCount$Response>>
      _devicesStatisticsAssociatedCountGet() {
    final Uri $url = Uri.parse('/devices/statistics/associated-count');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<AssociatedCount$Response, AssociatedCount$Response>($request);
  }

  @override
  Future<Response<ErrorCount$Response>> _devicesStatisticsErrorCountGet() {
    final Uri $url = Uri.parse('/devices/statistics/error-count');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ErrorCount$Response, ErrorCount$Response>($request);
  }

  @override
  Future<Response<OnlineCount$Response>> _devicesStatisticsOnlineCountGet() {
    final Uri $url = Uri.parse('/devices/statistics/online-count');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<OnlineCount$Response, OnlineCount$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>> _groupsItemsNumberBrightnessGet({
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
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>> _groupsItemsNumberBrightnessPut({
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
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<ColourTemperature$Response>>
      _groupsItemsNumberColourTemperatureGet({
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
    return client
        .send<ColourTemperature$Response, ColourTemperature$Response>($request);
  }

  @override
  Future<Response<ColourTemperature$Response>>
      _groupsItemsNumberColourTemperaturePut({
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
    return client
        .send<ColourTemperature$Response, ColourTemperature$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _groupsItemsNumberDarkMagicEnabledGet({
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _groupsItemsNumberDarkMagicEnabledPut({
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>>
      _groupsItemsNumberExtendedBitDepthEnabledGet({
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>>
      _groupsItemsNumberExtendedBitDepthEnabledPut({
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _groupsItemsNumberGainsBlueGet({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _groupsItemsNumberGainsBluePut({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _groupsItemsNumberGainsGreenGet({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _groupsItemsNumberGainsGreenPut({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Intensity$Response>> _groupsItemsNumberGainsIntensityGet({
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
    return client.send<Intensity$Response, Intensity$Response>($request);
  }

  @override
  Future<Response<Intensity$Response>> _groupsItemsNumberGainsIntensityPut({
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
    return client.send<Intensity$Response, Intensity$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _groupsItemsNumberGainsRedGet({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _groupsItemsNumberGainsRedPut({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Gamma$Response>> _groupsItemsNumberGammaGet({
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
    return client.send<Gamma$Response, Gamma$Response>($request);
  }

  @override
  Future<Response<Gamma$Response>> _groupsItemsNumberGammaPut({
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
    return client.send<Gamma$Response, Gamma$Response>($request);
  }

  @override
  Future<Response<GlobalColourOverride$Response>>
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
    return client.send<GlobalColourOverride$Response,
        GlobalColourOverride$Response>($request);
  }

  @override
  Future<Response<GlobalColourOverride$Response>>
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
    return client.send<GlobalColourOverride$Response,
        GlobalColourOverride$Response>($request);
  }

  @override
  Future<Response<GlobalGainsOverride$Response>>
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
    return client.send<GlobalGainsOverride$Response,
        GlobalGainsOverride$Response>($request);
  }

  @override
  Future<Response<GlobalGainsOverride$Response>>
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
    return client.send<GlobalGainsOverride$Response,
        GlobalGainsOverride$Response>($request);
  }

  @override
  Future<Response<GlobalStartrackerOverride$Response>>
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
    return client.send<GlobalStartrackerOverride$Response,
        GlobalStartrackerOverride$Response>($request);
  }

  @override
  Future<Response<GlobalStartrackerOverride$Response>>
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
    return client.send<GlobalStartrackerOverride$Response,
        GlobalStartrackerOverride$Response>($request);
  }

  @override
  Future<Response<Name$Response>> _groupsItemsNumberNameGet({
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
    return client.send<Name$Response, Name$Response>($request);
  }

  @override
  Future<Response<Name$Response>> _groupsItemsNumberNamePut({
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
    return client.send<Name$Response, Name$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _groupsItemsNumberOverdriveEnabledGet({
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _groupsItemsNumberOverdriveEnabledPut({
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _groupsItemsNumberPuretoneEnabledGet({
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _groupsItemsNumberPuretoneEnabledPut({
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _groupsItemsNumberStartrackerEnabledGet({
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _groupsItemsNumberStartrackerEnabledPut({
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<PortNumber$Response>> _inputActiveSourcePortNumberGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/input/active/source/port-number');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<PortNumber$Response, PortNumber$Response>($request);
  }

  @override
  Future<Response<PortNumber$Response>> _inputActiveSourcePortNumberPut(
      {required InputActiveSourcePortNumberPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/input/active/source/port-number');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PortNumber$Response, PortNumber$Response>($request);
  }

  @override
  Future<Response<PortType$Response>> _inputActiveSourcePortTypeGet(
      {String? $set}) {
    final Uri $url = Uri.parse('/input/active/source/port-type');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<PortType$Response, PortType$Response>($request);
  }

  @override
  Future<Response<PortType$Response>> _inputActiveSourcePortTypePut(
      {required InputActiveSourcePortTypePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/input/active/source/port-type');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PortType$Response, PortType$Response>($request);
  }

  @override
  Future<Response<Colour$Response>>
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
    return client.send<Colour$Response, Colour$Response>($request);
  }

  @override
  Future<Response<Colour$Response>>
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
    return client.send<Colour$Response, Colour$Response>($request);
  }

  @override
  Future<Response<DviColourFormat$Response>>
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
    return client
        .send<DviColourFormat$Response, DviColourFormat$Response>($request);
  }

  @override
  Future<Response<DviColourFormat$Response>>
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
    return client
        .send<DviColourFormat$Response, DviColourFormat$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalBlueGamutGet({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalBlueGamutPut({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsDviDviPortNumberDynacalBlueXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsDviDviPortNumberDynacalBlueXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsDviDviPortNumberDynacalBlueYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsDviDviPortNumberDynacalBlueYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalGreenGamutGet({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalGreenGamutPut({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsDviDviPortNumberDynacalGreenXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsDviDviPortNumberDynacalGreenXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsDviDviPortNumberDynacalGreenYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsDviDviPortNumberDynacalGreenYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalRedGamutGet({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalRedGamutPut({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsDviDviPortNumberDynacalRedXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsDviDviPortNumberDynacalRedXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsDviDviPortNumberDynacalRedYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsDviDviPortNumberDynacalRedYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<ColourTemperature$Response>>
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
    return client
        .send<ColourTemperature$Response, ColourTemperature$Response>($request);
  }

  @override
  Future<Response<ColourTemperature$Response>>
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
    return client
        .send<ColourTemperature$Response, ColourTemperature$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalWhiteGamutGet({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsDviDviPortNumberDynacalWhiteGamutPut({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsDviDviPortNumberDynacalWhiteXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsDviDviPortNumberDynacalWhiteXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsDviDviPortNumberDynacalWhiteYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsDviDviPortNumberDynacalWhiteYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<RefreshRate$Response>>
      _inputPortsDviDviPortNumberMetaDataRefreshRateGet(
          {required int? dviPortNumber}) {
    final Uri $url =
        Uri.parse('/input/ports/dvi/${dviPortNumber}/meta-data/refresh-rate');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<RefreshRate$Response, RefreshRate$Response>($request);
  }

  @override
  Future<Response<Height$Response>>
      _inputPortsDviDviPortNumberMetaDataResolutionHeightGet(
          {required int? dviPortNumber}) {
    final Uri $url = Uri.parse(
        '/input/ports/dvi/${dviPortNumber}/meta-data/resolution/height');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Height$Response, Height$Response>($request);
  }

  @override
  Future<Response<Width$Response>>
      _inputPortsDviDviPortNumberMetaDataResolutionWidthGet(
          {required int? dviPortNumber}) {
    final Uri $url = Uri.parse(
        '/input/ports/dvi/${dviPortNumber}/meta-data/resolution/width');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Width$Response, Width$Response>($request);
  }

  @override
  Future<Response<BlackLevel$Response>>
      _inputPortsDviDviPortNumberProcAmpBlackLevelGet({
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
    return client.send<BlackLevel$Response, BlackLevel$Response>($request);
  }

  @override
  Future<Response<BlackLevel$Response>>
      _inputPortsDviDviPortNumberProcAmpBlackLevelPut({
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
    return client.send<BlackLevel$Response, BlackLevel$Response>($request);
  }

  @override
  Future<Response<Contrast$Response>>
      _inputPortsDviDviPortNumberProcAmpContrastGet({
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
    return client.send<Contrast$Response, Contrast$Response>($request);
  }

  @override
  Future<Response<Contrast$Response>>
      _inputPortsDviDviPortNumberProcAmpContrastPut({
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
    return client.send<Contrast$Response, Contrast$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _inputPortsDviDviPortNumberProcAmpHighlightBlueGet({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _inputPortsDviDviPortNumberProcAmpHighlightBluePut({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _inputPortsDviDviPortNumberProcAmpHighlightGreenGet({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _inputPortsDviDviPortNumberProcAmpHighlightGreenPut({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _inputPortsDviDviPortNumberProcAmpHighlightRedGet({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _inputPortsDviDviPortNumberProcAmpHighlightRedPut({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _inputPortsDviDviPortNumberProcAmpHueGet({
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
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _inputPortsDviDviPortNumberProcAmpHuePut({
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
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _inputPortsDviDviPortNumberProcAmpSaturationGet({
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
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _inputPortsDviDviPortNumberProcAmpSaturationPut({
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
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _inputPortsDviDviPortNumberProcAmpShadowBlueGet({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _inputPortsDviDviPortNumberProcAmpShadowBluePut({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _inputPortsDviDviPortNumberProcAmpShadowGreenGet({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _inputPortsDviDviPortNumberProcAmpShadowGreenPut({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _inputPortsDviDviPortNumberProcAmpShadowRedGet({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _inputPortsDviDviPortNumberProcAmpShadowRedPut({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Colour$Response>>
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
    return client.send<Colour$Response, Colour$Response>($request);
  }

  @override
  Future<Response<Colour$Response>>
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
    return client.send<Colour$Response, Colour$Response>($request);
  }

  @override
  Future<Response<InfoFrameOverrideEnabled$Response>>
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
    return client.send<InfoFrameOverrideEnabled$Response,
        InfoFrameOverrideEnabled$Response>($request);
  }

  @override
  Future<Response<InfoFrameOverrideEnabled$Response>>
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
    return client.send<InfoFrameOverrideEnabled$Response,
        InfoFrameOverrideEnabled$Response>($request);
  }

  @override
  Future<Response<HdmiColourFormat$Response>>
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
    return client
        .send<HdmiColourFormat$Response, HdmiColourFormat$Response>($request);
  }

  @override
  Future<Response<HdmiColourFormat$Response>>
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
    return client
        .send<HdmiColourFormat$Response, HdmiColourFormat$Response>($request);
  }

  @override
  Future<Response<Format$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrFormatGet({
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
    return client.send<Format$Response, Format$Response>($request);
  }

  @override
  Future<Response<Format$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrFormatPut({
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
    return client.send<Format$Response, Format$Response>($request);
  }

  @override
  Future<Response<AutoBrighten$Response>>
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
    return client.send<AutoBrighten$Response, AutoBrighten$Response>($request);
  }

  @override
  Future<Response<AutoBrighten$Response>>
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
    return client.send<AutoBrighten$Response, AutoBrighten$Response>($request);
  }

  @override
  Future<Response<Gain$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqGainGet({
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
    return client.send<Gain$Response, Gain$Response>($request);
  }

  @override
  Future<Response<Gain$Response>>
      _inputPortsHdmiHdmiPortNumberControlsHdrPqGainPut({
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
    return client.send<Gain$Response, Gain$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>>
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>>
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Luminance$Response>>
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
    return client.send<Luminance$Response, Luminance$Response>($request);
  }

  @override
  Future<Response<Luminance$Response>>
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
    return client.send<Luminance$Response, Luminance$Response>($request);
  }

  @override
  Future<Response<QuantisationRange$Response>>
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
    return client
        .send<QuantisationRange$Response, QuantisationRange$Response>($request);
  }

  @override
  Future<Response<QuantisationRange$Response>>
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
    return client
        .send<QuantisationRange$Response, QuantisationRange$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalBlueGamutGet({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalBlueGamutPut({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsHdmiHdmiPortNumberDynacalBlueXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsHdmiHdmiPortNumberDynacalBlueXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsHdmiHdmiPortNumberDynacalBlueYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsHdmiHdmiPortNumberDynacalBlueYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalGreenGamutGet({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalGreenGamutPut({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsHdmiHdmiPortNumberDynacalGreenXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsHdmiHdmiPortNumberDynacalGreenXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsHdmiHdmiPortNumberDynacalGreenYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsHdmiHdmiPortNumberDynacalGreenYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalRedGamutGet({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalRedGamutPut({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsHdmiHdmiPortNumberDynacalRedXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsHdmiHdmiPortNumberDynacalRedXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsHdmiHdmiPortNumberDynacalRedYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsHdmiHdmiPortNumberDynacalRedYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<ColourTemperature$Response>>
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
    return client
        .send<ColourTemperature$Response, ColourTemperature$Response>($request);
  }

  @override
  Future<Response<ColourTemperature$Response>>
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
    return client
        .send<ColourTemperature$Response, ColourTemperature$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteGamutGet({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsHdmiHdmiPortNumberDynacalWhiteGamutPut({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsHdmiHdmiPortNumberDynacalWhiteXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsHdmiHdmiPortNumberDynacalWhiteXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsHdmiHdmiPortNumberDynacalWhiteYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsHdmiHdmiPortNumberDynacalWhiteYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<BitDepth$Response>>
      _inputPortsHdmiHdmiPortNumberMetaDataBitDepthGet(
          {required int? hdmiPortNumber}) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/meta-data/bit-depth');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<BitDepth$Response, BitDepth$Response>($request);
  }

  @override
  Future<Response<Format$Response>>
      _inputPortsHdmiHdmiPortNumberMetaDataHdrFormatGet(
          {required int? hdmiPortNumber}) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/meta-data/hdr/format');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Format$Response, Format$Response>($request);
  }

  @override
  Future<Response<RefreshRate$Response>>
      _inputPortsHdmiHdmiPortNumberMetaDataRefreshRateGet(
          {required int? hdmiPortNumber}) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/meta-data/refresh-rate');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<RefreshRate$Response, RefreshRate$Response>($request);
  }

  @override
  Future<Response<Height$Response>>
      _inputPortsHdmiHdmiPortNumberMetaDataResolutionHeightGet(
          {required int? hdmiPortNumber}) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/meta-data/resolution/height');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Height$Response, Height$Response>($request);
  }

  @override
  Future<Response<Width$Response>>
      _inputPortsHdmiHdmiPortNumberMetaDataResolutionWidthGet(
          {required int? hdmiPortNumber}) {
    final Uri $url = Uri.parse(
        '/input/ports/hdmi/${hdmiPortNumber}/meta-data/resolution/width');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Width$Response, Width$Response>($request);
  }

  @override
  Future<Response<Sampling$Response>>
      _inputPortsHdmiHdmiPortNumberMetaDataSamplingGet(
          {required int? hdmiPortNumber}) {
    final Uri $url =
        Uri.parse('/input/ports/hdmi/${hdmiPortNumber}/meta-data/sampling');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Sampling$Response, Sampling$Response>($request);
  }

  @override
  Future<Response<BlackLevel$Response>>
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
    return client.send<BlackLevel$Response, BlackLevel$Response>($request);
  }

  @override
  Future<Response<BlackLevel$Response>>
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
    return client.send<BlackLevel$Response, BlackLevel$Response>($request);
  }

  @override
  Future<Response<Contrast$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpContrastGet({
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
    return client.send<Contrast$Response, Contrast$Response>($request);
  }

  @override
  Future<Response<Contrast$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpContrastPut({
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
    return client.send<Contrast$Response, Contrast$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightBlueGet({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightBluePut({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightRedGet({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpHighlightRedPut({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _inputPortsHdmiHdmiPortNumberProcAmpHueGet({
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
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _inputPortsHdmiHdmiPortNumberProcAmpHuePut({
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
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
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
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
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
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowBlueGet({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowBluePut({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowGreenGet({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowGreenPut({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowRedGet({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _inputPortsHdmiHdmiPortNumberProcAmpShadowRedPut({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Colour$Response>>
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
    return client.send<Colour$Response, Colour$Response>($request);
  }

  @override
  Future<Response<Colour$Response>>
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
    return client.send<Colour$Response, Colour$Response>($request);
  }

  @override
  Future<Response<Format$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrFormatGet({
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
    return client.send<Format$Response, Format$Response>($request);
  }

  @override
  Future<Response<Format$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrFormatPut({
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
    return client.send<Format$Response, Format$Response>($request);
  }

  @override
  Future<Response<AutoBrighten$Response>>
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
    return client.send<AutoBrighten$Response, AutoBrighten$Response>($request);
  }

  @override
  Future<Response<AutoBrighten$Response>>
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
    return client.send<AutoBrighten$Response, AutoBrighten$Response>($request);
  }

  @override
  Future<Response<Gain$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrPqGainGet({
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
    return client.send<Gain$Response, Gain$Response>($request);
  }

  @override
  Future<Response<Gain$Response>>
      _inputPortsSdiSdiPortNumberControlsHdrPqGainPut({
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
    return client.send<Gain$Response, Gain$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>>
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>>
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Luminance$Response>>
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
    return client.send<Luminance$Response, Luminance$Response>($request);
  }

  @override
  Future<Response<Luminance$Response>>
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
    return client.send<Luminance$Response, Luminance$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalBlueGamutGet({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalBlueGamutPut({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsSdiSdiPortNumberDynacalBlueXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsSdiSdiPortNumberDynacalBlueXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsSdiSdiPortNumberDynacalBlueYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsSdiSdiPortNumberDynacalBlueYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalGreenGamutGet({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalGreenGamutPut({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsSdiSdiPortNumberDynacalGreenXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsSdiSdiPortNumberDynacalGreenXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsSdiSdiPortNumberDynacalGreenYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsSdiSdiPortNumberDynacalGreenYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalRedGamutGet({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalRedGamutPut({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsSdiSdiPortNumberDynacalRedXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsSdiSdiPortNumberDynacalRedXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsSdiSdiPortNumberDynacalRedYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsSdiSdiPortNumberDynacalRedYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<ColourTemperature$Response>>
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
    return client
        .send<ColourTemperature$Response, ColourTemperature$Response>($request);
  }

  @override
  Future<Response<ColourTemperature$Response>>
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
    return client
        .send<ColourTemperature$Response, ColourTemperature$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalWhiteGamutGet({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<Gamut$Response>>
      _inputPortsSdiSdiPortNumberDynacalWhiteGamutPut({
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
    return client.send<Gamut$Response, Gamut$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsSdiSdiPortNumberDynacalWhiteXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _inputPortsSdiSdiPortNumberDynacalWhiteXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsSdiSdiPortNumberDynacalWhiteYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _inputPortsSdiSdiPortNumberDynacalWhiteYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<RefreshRate$Response>>
      _inputPortsSdiSdiPortNumberMetaDataRefreshRateGet(
          {required int? sdiPortNumber}) {
    final Uri $url =
        Uri.parse('/input/ports/sdi/${sdiPortNumber}/meta-data/refresh-rate');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<RefreshRate$Response, RefreshRate$Response>($request);
  }

  @override
  Future<Response<Height$Response>>
      _inputPortsSdiSdiPortNumberMetaDataResolutionHeightGet(
          {required int? sdiPortNumber}) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/meta-data/resolution/height');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Height$Response, Height$Response>($request);
  }

  @override
  Future<Response<Width$Response>>
      _inputPortsSdiSdiPortNumberMetaDataResolutionWidthGet(
          {required int? sdiPortNumber}) {
    final Uri $url = Uri.parse(
        '/input/ports/sdi/${sdiPortNumber}/meta-data/resolution/width');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Width$Response, Width$Response>($request);
  }

  @override
  Future<Response<BlackLevel$Response>>
      _inputPortsSdiSdiPortNumberProcAmpBlackLevelGet({
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
    return client.send<BlackLevel$Response, BlackLevel$Response>($request);
  }

  @override
  Future<Response<BlackLevel$Response>>
      _inputPortsSdiSdiPortNumberProcAmpBlackLevelPut({
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
    return client.send<BlackLevel$Response, BlackLevel$Response>($request);
  }

  @override
  Future<Response<Contrast$Response>>
      _inputPortsSdiSdiPortNumberProcAmpContrastGet({
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
    return client.send<Contrast$Response, Contrast$Response>($request);
  }

  @override
  Future<Response<Contrast$Response>>
      _inputPortsSdiSdiPortNumberProcAmpContrastPut({
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
    return client.send<Contrast$Response, Contrast$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightBlueGet({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightBluePut({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightGreenGet({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightGreenPut({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightRedGet({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _inputPortsSdiSdiPortNumberProcAmpHighlightRedPut({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _inputPortsSdiSdiPortNumberProcAmpHueGet({
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
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _inputPortsSdiSdiPortNumberProcAmpHuePut({
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
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _inputPortsSdiSdiPortNumberProcAmpSaturationGet({
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
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _inputPortsSdiSdiPortNumberProcAmpSaturationPut({
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
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _inputPortsSdiSdiPortNumberProcAmpShadowBlueGet({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _inputPortsSdiSdiPortNumberProcAmpShadowBluePut({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _inputPortsSdiSdiPortNumberProcAmpShadowGreenGet({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _inputPortsSdiSdiPortNumberProcAmpShadowGreenPut({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _inputPortsSdiSdiPortNumberProcAmpShadowRedGet({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _inputPortsSdiSdiPortNumberProcAmpShadowRedPut({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Mode$Response>> _outputDynacalPanelTypeBlueModeGet({
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
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<Mode$Response>> _outputDynacalPanelTypeBlueModePut({
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
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<X$Response>> _outputDynacalPanelTypeBlueXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _outputDynacalPanelTypeBlueXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _outputDynacalPanelTypeBlueYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _outputDynacalPanelTypeBlueYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Mode$Response>> _outputDynacalPanelTypeGreenModeGet({
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
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<Mode$Response>> _outputDynacalPanelTypeGreenModePut({
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
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<X$Response>> _outputDynacalPanelTypeGreenXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _outputDynacalPanelTypeGreenXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _outputDynacalPanelTypeGreenYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _outputDynacalPanelTypeGreenYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<LuminanceOnlyFraction$Response>>
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
    return client.send<LuminanceOnlyFraction$Response,
        LuminanceOnlyFraction$Response>($request);
  }

  @override
  Future<Response<LuminanceOnlyFraction$Response>>
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
    return client.send<LuminanceOnlyFraction$Response,
        LuminanceOnlyFraction$Response>($request);
  }

  @override
  Future<Response<Mode$Response>> _outputDynacalPanelTypeModeGet({
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
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<Mode$Response>> _outputDynacalPanelTypeModePut({
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
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<Mode$Response>> _outputDynacalPanelTypeRedModeGet({
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
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<Mode$Response>> _outputDynacalPanelTypeRedModePut({
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
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<X$Response>> _outputDynacalPanelTypeRedXGet({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<X$Response>> _outputDynacalPanelTypeRedXPut({
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
    return client.send<X$Response, X$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _outputDynacalPanelTypeRedYGet({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Y$Response>> _outputDynacalPanelTypeRedYPut({
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
    return client.send<Y$Response, Y$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>> _outputGlobalColourBrightnessGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>> _outputGlobalColourBrightnessPut(
      {required OutputGlobalColourBrightnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<ColourTemperature$Response>>
      _outputGlobalColourColourTemperatureGet({int? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/colour-temperature');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<ColourTemperature$Response, ColourTemperature$Response>($request);
  }

  @override
  Future<Response<ColourTemperature$Response>>
      _outputGlobalColourColourTemperaturePut(
          {required OutputGlobalColourColourTemperaturePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/colour-temperature');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<ColourTemperature$Response, ColourTemperature$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputGlobalColourDarkMagicEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/dark-magic/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputGlobalColourDarkMagicEnabledPut(
      {required OutputGlobalColourDarkMagicEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/dark-magic/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<HighlightOverbrightPixelsEnabled$Response>>
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
    return client.send<HighlightOverbrightPixelsEnabled$Response,
        HighlightOverbrightPixelsEnabled$Response>($request);
  }

  @override
  Future<Response<HighlightOverbrightPixelsEnabled$Response>>
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
    return client.send<HighlightOverbrightPixelsEnabled$Response,
        HighlightOverbrightPixelsEnabled$Response>($request);
  }

  @override
  Future<Response<HightlightOutOfGamutPixelsEnabled$Response>>
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
    return client.send<HightlightOutOfGamutPixelsEnabled$Response,
        HightlightOutOfGamutPixelsEnabled$Response>($request);
  }

  @override
  Future<Response<HightlightOutOfGamutPixelsEnabled$Response>>
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
    return client.send<HightlightOutOfGamutPixelsEnabled$Response,
        HightlightOutOfGamutPixelsEnabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>>
      _outputGlobalColourExtendedBitDepthEnabledGet({bool? $set}) {
    final Uri $url =
        Uri.parse('/output/global-colour/extended-bit-depth/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>>
      _outputGlobalColourExtendedBitDepthEnabledPut(
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
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _outputGlobalColourGainsBlueGet({num? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _outputGlobalColourGainsBluePut(
      {required OutputGlobalColourGainsBluePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _outputGlobalColourGainsGreenGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _outputGlobalColourGainsGreenPut(
      {required OutputGlobalColourGainsGreenPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Intensity$Response>> _outputGlobalColourGainsIntensityGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/intensity');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Intensity$Response, Intensity$Response>($request);
  }

  @override
  Future<Response<Intensity$Response>> _outputGlobalColourGainsIntensityPut(
      {required OutputGlobalColourGainsIntensityPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/intensity');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Intensity$Response, Intensity$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _outputGlobalColourGainsRedGet({num? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _outputGlobalColourGainsRedPut(
      {required OutputGlobalColourGainsRedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/gains/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Gamma$Response>> _outputGlobalColourGammaGet({num? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/gamma');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Gamma$Response, Gamma$Response>($request);
  }

  @override
  Future<Response<Gamma$Response>> _outputGlobalColourGammaPut(
      {required OutputGlobalColourGammaPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/gamma');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Gamma$Response, Gamma$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputGlobalColourOverdriveEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/overdrive/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputGlobalColourOverdriveEnabledPut(
      {required OutputGlobalColourOverdriveEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/overdrive/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputGlobalColourPuretoneEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/global-colour/puretone/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputGlobalColourPuretoneEnabledPut(
      {required OutputGlobalColourPuretoneEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/global-colour/puretone/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<BitDepth$Response>> _outputNetworkBitDepthGet({int? $set}) {
    final Uri $url = Uri.parse('/output/network/bit-depth');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<BitDepth$Response, BitDepth$Response>($request);
  }

  @override
  Future<Response<BitDepth$Response>> _outputNetworkBitDepthPut(
      {required OutputNetworkBitDepthPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/bit-depth');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BitDepth$Response, BitDepth$Response>($request);
  }

  @override
  Future<Response<State$Response>>
      _outputNetworkCableRedundancyLoopsLoopNumberStateGet(
          {required int? loopNumber}) {
    final Uri $url =
        Uri.parse('/output/network/cable-redundancy/loops/${loopNumber}/state');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<State$Response, State$Response>($request);
  }

  @override
  Future<Response<RequestFailover$Response>>
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
    return client
        .send<RequestFailover$Response, RequestFailover$Response>($request);
  }

  @override
  Future<Response<RequestFailover$Response>>
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
    return client
        .send<RequestFailover$Response, RequestFailover$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputNetworkFailoverSettingsEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/network/failover/settings/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputNetworkFailoverSettingsEnabledPut(
      {required OutputNetworkFailoverSettingsEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/failover/settings/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<OnButtonPress$Response>>
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
    return client
        .send<OnButtonPress$Response, OnButtonPress$Response>($request);
  }

  @override
  Future<Response<OnButtonPress$Response>>
      _outputNetworkFailoverSettingsModesOnButtonPressPut(
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
    return client
        .send<OnButtonPress$Response, OnButtonPress$Response>($request);
  }

  @override
  Future<Response<OnPartnerFail$Response>>
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
    return client
        .send<OnPartnerFail$Response, OnPartnerFail$Response>($request);
  }

  @override
  Future<Response<OnPartnerFail$Response>>
      _outputNetworkFailoverSettingsModesOnPartnerFailPut(
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
    return client
        .send<OnPartnerFail$Response, OnPartnerFail$Response>($request);
  }

  @override
  Future<Response<OnPartnerVideoFail$Response>>
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
    return client.send<OnPartnerVideoFail$Response,
        OnPartnerVideoFail$Response>($request);
  }

  @override
  Future<Response<OnPartnerVideoFail$Response>>
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
    return client.send<OnPartnerVideoFail$Response,
        OnPartnerVideoFail$Response>($request);
  }

  @override
  Future<Response<PreferPrimary$Response>>
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
    return client
        .send<PreferPrimary$Response, PreferPrimary$Response>($request);
  }

  @override
  Future<Response<PreferPrimary$Response>>
      _outputNetworkFailoverSettingsModesPreferPrimaryPut(
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
    return client
        .send<PreferPrimary$Response, PreferPrimary$Response>($request);
  }

  @override
  Future<Response<Role$Response>> _outputNetworkFailoverSettingsRoleGet() {
    final Uri $url = Uri.parse('/output/network/failover/settings/role');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Role$Response, Role$Response>($request);
  }

  @override
  Future<Response<IsActive$Response>> _outputNetworkFailoverStateIsActiveGet() {
    final Uri $url = Uri.parse('/output/network/failover/state/is-active');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<IsActive$Response, IsActive$Response>($request);
  }

  @override
  Future<Response<IsPartnerPresent$Response>>
      _outputNetworkFailoverStateIsPartnerPresentGet() {
    final Uri $url =
        Uri.parse('/output/network/failover/state/is-partner-present');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<IsPartnerPresent$Response, IsPartnerPresent$Response>($request);
  }

  @override
  Future<Response<PartnerAbsenceDuration$Response>>
      _outputNetworkFailoverStatePartnerAbsenceDurationGet() {
    final Uri $url =
        Uri.parse('/output/network/failover/state/partner-absence-duration');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<PartnerAbsenceDuration$Response,
        PartnerAbsenceDuration$Response>($request);
  }

  @override
  Future<Response<PartnerName$Response>>
      _outputNetworkFailoverStatePartnerNameGet() {
    final Uri $url = Uri.parse('/output/network/failover/state/partner-name');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<PartnerName$Response, PartnerName$Response>($request);
  }

  @override
  Future<Response<PartnerSerial$Response>>
      _outputNetworkFailoverStatePartnerSerialGet() {
    final Uri $url = Uri.parse('/output/network/failover/state/partner-serial');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<PartnerSerial$Response, PartnerSerial$Response>($request);
  }

  @override
  Future<Response<PartnerVideoAbsenceDuration$Response>>
      _outputNetworkFailoverStatePartnerVideoAbsenceDurationGet() {
    final Uri $url = Uri.parse(
        '/output/network/failover/state/partner-video-absence-duration');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<PartnerVideoAbsenceDuration$Response,
        PartnerVideoAbsenceDuration$Response>($request);
  }

  @override
  Future<Response<FrameRateMultiplier$Response>>
      _outputNetworkFrameRateMultiplierGet({int? $set}) {
    final Uri $url = Uri.parse('/output/network/frame-rate-multiplier');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<FrameRateMultiplier$Response,
        FrameRateMultiplier$Response>($request);
  }

  @override
  Future<Response<FrameRateMultiplier$Response>>
      _outputNetworkFrameRateMultiplierPut(
          {required OutputNetworkFrameRateMultiplierPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/frame-rate-multiplier');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FrameRateMultiplier$Response,
        FrameRateMultiplier$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputNetworkFrameRemappingEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/network/frame-remapping/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputNetworkFrameRemappingEnabledPut(
      {required OutputNetworkFrameRemappingEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/frame-remapping/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _outputNetworkFrameRemappingFramesFrameBlueGet({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _outputNetworkFrameRemappingFramesFrameBluePut({
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _outputNetworkFrameRemappingFramesFrameGreenGet({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _outputNetworkFrameRemappingFramesFrameGreenPut({
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Mode$Response>>
      _outputNetworkFrameRemappingFramesFrameModeGet({
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
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<Mode$Response>>
      _outputNetworkFrameRemappingFramesFrameModePut({
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
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _outputNetworkFrameRemappingFramesFrameRedGet({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _outputNetworkFrameRemappingFramesFrameRedPut({
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<XOffset$Response>>
      _outputNetworkFrameRemappingFramesFrameXOffsetGet({
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
    return client.send<XOffset$Response, XOffset$Response>($request);
  }

  @override
  Future<Response<XOffset$Response>>
      _outputNetworkFrameRemappingFramesFrameXOffsetPut({
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
    return client.send<XOffset$Response, XOffset$Response>($request);
  }

  @override
  Future<Response<YOffset$Response>>
      _outputNetworkFrameRemappingFramesFrameYOffsetGet({
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
    return client.send<YOffset$Response, YOffset$Response>($request);
  }

  @override
  Future<Response<YOffset$Response>>
      _outputNetworkFrameRemappingFramesFrameYOffsetPut({
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
    return client.send<YOffset$Response, YOffset$Response>($request);
  }

  @override
  Future<Response<InternalRate$Response>> _outputNetworkGenlockInternalRateGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/output/network/genlock/internal-rate');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<InternalRate$Response, InternalRate$Response>($request);
  }

  @override
  Future<Response<InternalRate$Response>> _outputNetworkGenlockInternalRatePut(
      {required OutputNetworkGenlockInternalRatePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/genlock/internal-rate');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<InternalRate$Response, InternalRate$Response>($request);
  }

  @override
  Future<Response<Lines$Response>>
      _outputNetworkGenlockPhaseOffsetAbsoluteLinesGet({int? $set}) {
    final Uri $url =
        Uri.parse('/output/network/genlock/phase-offset/absolute/lines');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Lines$Response, Lines$Response>($request);
  }

  @override
  Future<Response<Lines$Response>>
      _outputNetworkGenlockPhaseOffsetAbsoluteLinesPut(
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
    return client.send<Lines$Response, Lines$Response>($request);
  }

  @override
  Future<Response<Pixels$Response>>
      _outputNetworkGenlockPhaseOffsetAbsolutePixelsGet({int? $set}) {
    final Uri $url =
        Uri.parse('/output/network/genlock/phase-offset/absolute/pixels');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Pixels$Response, Pixels$Response>($request);
  }

  @override
  Future<
      Response<
          Pixels$Response>> _outputNetworkGenlockPhaseOffsetAbsolutePixelsPut(
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
    return client.send<Pixels$Response, Pixels$Response>($request);
  }

  @override
  Future<Response<Angle$Response>> _outputNetworkGenlockPhaseOffsetAngleGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/output/network/genlock/phase-offset/angle');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Angle$Response, Angle$Response>($request);
  }

  @override
  Future<Response<Angle$Response>> _outputNetworkGenlockPhaseOffsetAnglePut(
      {required OutputNetworkGenlockPhaseOffsetAnglePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/genlock/phase-offset/angle');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Angle$Response, Angle$Response>($request);
  }

  @override
  Future<Response<Fraction$Response>>
      _outputNetworkGenlockPhaseOffsetFractionGet({num? $set}) {
    final Uri $url = Uri.parse('/output/network/genlock/phase-offset/fraction');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Fraction$Response, Fraction$Response>($request);
  }

  @override
  Future<Response<Fraction$Response>>
      _outputNetworkGenlockPhaseOffsetFractionPut(
          {required OutputNetworkGenlockPhaseOffsetFractionPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/output/network/genlock/phase-offset/fraction');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Fraction$Response, Fraction$Response>($request);
  }

  @override
  Future<Response<Mode$Response>> _outputNetworkGenlockPhaseOffsetModeGet(
      {String? $set}) {
    final Uri $url = Uri.parse('/output/network/genlock/phase-offset/mode');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<Mode$Response>> _outputNetworkGenlockPhaseOffsetModePut(
      {required OutputNetworkGenlockPhaseOffsetModePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/genlock/phase-offset/mode');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<Source$Response>> _outputNetworkGenlockSourceGet(
      {String? $set}) {
    final Uri $url = Uri.parse('/output/network/genlock/source');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Source$Response, Source$Response>($request);
  }

  @override
  Future<Response<Source$Response>> _outputNetworkGenlockSourcePut(
      {required OutputNetworkGenlockSourcePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/genlock/source');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Source$Response, Source$Response>($request);
  }

  @override
  Future<Response<CustomFrameRate$Response>>
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
    return client
        .send<CustomFrameRate$Response, CustomFrameRate$Response>($request);
  }

  @override
  Future<Response<CustomFrameRate$Response>>
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
    return client
        .send<CustomFrameRate$Response, CustomFrameRate$Response>($request);
  }

  @override
  Future<Response<ShutterAngle$Response>>
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
    return client.send<ShutterAngle$Response, ShutterAngle$Response>($request);
  }

  @override
  Future<Response<ShutterAngle$Response>>
      _outputNetworkShuttersyncAngleSettingsShutterAnglePut(
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
    return client.send<ShutterAngle$Response, ShutterAngle$Response>($request);
  }

  @override
  Future<Response<UseCustomFrameRate$Response>>
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
    return client.send<UseCustomFrameRate$Response,
        UseCustomFrameRate$Response>($request);
  }

  @override
  Future<Response<UseCustomFrameRate$Response>>
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
    return client.send<UseCustomFrameRate$Response,
        UseCustomFrameRate$Response>($request);
  }

  @override
  Future<Response<Mode$Response>> _outputNetworkShuttersyncModeGet(
      {String? $set}) {
    final Uri $url = Uri.parse('/output/network/shuttersync/mode');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<Mode$Response>> _outputNetworkShuttersyncModePut(
      {required OutputNetworkShuttersyncModePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/shuttersync/mode');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Mode$Response, Mode$Response>($request);
  }

  @override
  Future<Response<PrioritiseRefreshRate$Response>>
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
    return client.send<PrioritiseRefreshRate$Response,
        PrioritiseRefreshRate$Response>($request);
  }

  @override
  Future<Response<PrioritiseRefreshRate$Response>>
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
    return client.send<PrioritiseRefreshRate$Response,
        PrioritiseRefreshRate$Response>($request);
  }

  @override
  Future<Response<SensorReadoutTime$Response>>
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
    return client
        .send<SensorReadoutTime$Response, SensorReadoutTime$Response>($request);
  }

  @override
  Future<Response<SensorReadoutTime$Response>>
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
    return client
        .send<SensorReadoutTime$Response, SensorReadoutTime$Response>($request);
  }

  @override
  Future<Response<SensorType$Response>> _outputNetworkShuttersyncSensorTypeGet(
      {String? $set}) {
    final Uri $url = Uri.parse('/output/network/shuttersync/sensor-type');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SensorType$Response, SensorType$Response>($request);
  }

  @override
  Future<Response<SensorType$Response>> _outputNetworkShuttersyncSensorTypePut(
      {required OutputNetworkShuttersyncSensorTypePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/shuttersync/sensor-type');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SensorType$Response, SensorType$Response>($request);
  }

  @override
  Future<Response<ShutterSpeed$Response>>
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
    return client.send<ShutterSpeed$Response, ShutterSpeed$Response>($request);
  }

  @override
  Future<Response<ShutterSpeed$Response>>
      _outputNetworkShuttersyncSpeedSettingsShutterSpeedPut(
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
    return client.send<ShutterSpeed$Response, ShutterSpeed$Response>($request);
  }

  @override
  Future<Response<Time$Response>> _outputNetworkShuttersyncSpeedSettingsTimeGet(
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
    return client.send<Time$Response, Time$Response>($request);
  }

  @override
  Future<Response<Time$Response>> _outputNetworkShuttersyncSpeedSettingsTimePut(
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
    return client.send<Time$Response, Time$Response>($request);
  }

  @override
  Future<Response<BackgroundGain$Response>>
      _outputNetworkStartrackerBackgroundGainGet({int? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/background-gain');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<BackgroundGain$Response, BackgroundGain$Response>($request);
  }

  @override
  Future<Response<BackgroundGain$Response>>
      _outputNetworkStartrackerBackgroundGainPut(
          {required OutputNetworkStartrackerBackgroundGainPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/output/network/startracker/background-gain');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<BackgroundGain$Response, BackgroundGain$Response>($request);
  }

  @override
  Future<Response<BlackoutAffectsMarkers$Response>>
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
    return client.send<BlackoutAffectsMarkers$Response,
        BlackoutAffectsMarkers$Response>($request);
  }

  @override
  Future<Response<BlackoutAffectsMarkers$Response>>
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
    return client.send<BlackoutAffectsMarkers$Response,
        BlackoutAffectsMarkers$Response>($request);
  }

  @override
  Future<Response<DistanceToTracker$Response>>
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
    return client
        .send<DistanceToTracker$Response, DistanceToTracker$Response>($request);
  }

  @override
  Future<Response<DistanceToTracker$Response>>
      _outputNetworkStartrackerBlueDistanceToTrackerPut(
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
    return client
        .send<DistanceToTracker$Response, DistanceToTracker$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputNetworkStartrackerBlueEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/blue/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputNetworkStartrackerBlueEnabledPut(
      {required OutputNetworkStartrackerBlueEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/blue/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<MarkerGain$Response>>
      _outputNetworkStartrackerBlueMarkerGainGet({int? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/blue/marker-gain');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MarkerGain$Response, MarkerGain$Response>($request);
  }

  @override
  Future<Response<MarkerGain$Response>>
      _outputNetworkStartrackerBlueMarkerGainPut(
          {required OutputNetworkStartrackerBlueMarkerGainPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/output/network/startracker/blue/marker-gain');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<MarkerGain$Response, MarkerGain$Response>($request);
  }

  @override
  Future<Response<MarkerSizeScaler$Response>>
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
    return client
        .send<MarkerSizeScaler$Response, MarkerSizeScaler$Response>($request);
  }

  @override
  Future<Response<MarkerSizeScaler$Response>>
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
    return client
        .send<MarkerSizeScaler$Response, MarkerSizeScaler$Response>($request);
  }

  @override
  Future<Response<StarMapSeed$Response>>
      _outputNetworkStartrackerBlueStarMapSeedGet({int? $set}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/blue/star-map-seed');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<StarMapSeed$Response, StarMapSeed$Response>($request);
  }

  @override
  Future<Response<StarMapSeed$Response>>
      _outputNetworkStartrackerBlueStarMapSeedPut(
          {required OutputNetworkStartrackerBlueStarMapSeedPut$RequestBody?
              body}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/blue/star-map-seed');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<StarMapSeed$Response, StarMapSeed$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputNetworkStartrackerEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputNetworkStartrackerEnabledPut(
      {required OutputNetworkStartrackerEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<FramesEnabledOn$Response>>
      _outputNetworkStartrackerFramesEnabledOnGet({List<dynamic>? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/frames-enabled-on');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<FramesEnabledOn$Response, FramesEnabledOn$Response>($request);
  }

  @override
  Future<Response<FramesEnabledOn$Response>>
      _outputNetworkStartrackerFramesEnabledOnPut(
          {required OutputNetworkStartrackerFramesEnabledOnPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/output/network/startracker/frames-enabled-on');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<FramesEnabledOn$Response, FramesEnabledOn$Response>($request);
  }

  @override
  Future<Response<DistanceToTracker$Response>>
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
    return client
        .send<DistanceToTracker$Response, DistanceToTracker$Response>($request);
  }

  @override
  Future<Response<DistanceToTracker$Response>>
      _outputNetworkStartrackerGreenDistanceToTrackerPut(
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
    return client
        .send<DistanceToTracker$Response, DistanceToTracker$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputNetworkStartrackerGreenEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/green/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputNetworkStartrackerGreenEnabledPut(
      {required OutputNetworkStartrackerGreenEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/green/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<MarkerGain$Response>>
      _outputNetworkStartrackerGreenMarkerGainGet({int? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/green/marker-gain');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MarkerGain$Response, MarkerGain$Response>($request);
  }

  @override
  Future<Response<MarkerGain$Response>>
      _outputNetworkStartrackerGreenMarkerGainPut(
          {required OutputNetworkStartrackerGreenMarkerGainPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/output/network/startracker/green/marker-gain');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<MarkerGain$Response, MarkerGain$Response>($request);
  }

  @override
  Future<Response<MarkerSizeScaler$Response>>
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
    return client
        .send<MarkerSizeScaler$Response, MarkerSizeScaler$Response>($request);
  }

  @override
  Future<Response<MarkerSizeScaler$Response>>
      _outputNetworkStartrackerGreenMarkerSizeScalerPut(
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
    return client
        .send<MarkerSizeScaler$Response, MarkerSizeScaler$Response>($request);
  }

  @override
  Future<Response<StarMapSeed$Response>>
      _outputNetworkStartrackerGreenStarMapSeedGet({int? $set}) {
    final Uri $url =
        Uri.parse('/output/network/startracker/green/star-map-seed');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<StarMapSeed$Response, StarMapSeed$Response>($request);
  }

  @override
  Future<Response<StarMapSeed$Response>>
      _outputNetworkStartrackerGreenStarMapSeedPut(
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
    return client.send<StarMapSeed$Response, StarMapSeed$Response>($request);
  }

  @override
  Future<Response<DistanceToTracker$Response>>
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
    return client
        .send<DistanceToTracker$Response, DistanceToTracker$Response>($request);
  }

  @override
  Future<Response<DistanceToTracker$Response>>
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
    return client
        .send<DistanceToTracker$Response, DistanceToTracker$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputNetworkStartrackerRedEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/red/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _outputNetworkStartrackerRedEnabledPut(
      {required OutputNetworkStartrackerRedEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/output/network/startracker/red/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<MarkerGain$Response>>
      _outputNetworkStartrackerRedMarkerGainGet({int? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/red/marker-gain');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MarkerGain$Response, MarkerGain$Response>($request);
  }

  @override
  Future<Response<MarkerGain$Response>>
      _outputNetworkStartrackerRedMarkerGainPut(
          {required OutputNetworkStartrackerRedMarkerGainPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/output/network/startracker/red/marker-gain');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<MarkerGain$Response, MarkerGain$Response>($request);
  }

  @override
  Future<Response<MarkerSizeScaler$Response>>
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
    return client
        .send<MarkerSizeScaler$Response, MarkerSizeScaler$Response>($request);
  }

  @override
  Future<Response<MarkerSizeScaler$Response>>
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
    return client
        .send<MarkerSizeScaler$Response, MarkerSizeScaler$Response>($request);
  }

  @override
  Future<Response<StarMapSeed$Response>>
      _outputNetworkStartrackerRedStarMapSeedGet({int? $set}) {
    final Uri $url = Uri.parse('/output/network/startracker/red/star-map-seed');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<StarMapSeed$Response, StarMapSeed$Response>($request);
  }

  @override
  Future<Response<StarMapSeed$Response>>
      _outputNetworkStartrackerRedStarMapSeedPut(
          {required OutputNetworkStartrackerRedStarMapSeedPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/output/network/startracker/red/star-map-seed');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<StarMapSeed$Response, StarMapSeed$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _overrideBlackoutEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/override/blackout/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _overrideBlackoutEnabledPut(
      {required OverrideBlackoutEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/blackout/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<FadeTime$Response>> _overrideBlackoutFadeTimeGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/override/blackout/fade-time');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<FadeTime$Response, FadeTime$Response>($request);
  }

  @override
  Future<Response<FadeTime$Response>> _overrideBlackoutFadeTimePut(
      {required OverrideBlackoutFadeTimePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/blackout/fade-time');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FadeTime$Response, FadeTime$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _overrideFreezeEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/override/freeze/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _overrideFreezeEnabledPut(
      {required OverrideFreezeEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/freeze/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _overrideTestPatternCustomColourBlueGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/override/test-pattern/custom-colour/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _overrideTestPatternCustomColourBluePut(
      {required OverrideTestPatternCustomColourBluePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/test-pattern/custom-colour/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _overrideTestPatternCustomColourGreenGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/override/test-pattern/custom-colour/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _overrideTestPatternCustomColourGreenPut(
      {required OverrideTestPatternCustomColourGreenPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/test-pattern/custom-colour/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _overrideTestPatternCustomColourRedGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/override/test-pattern/custom-colour/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _overrideTestPatternCustomColourRedPut(
      {required OverrideTestPatternCustomColourRedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/test-pattern/custom-colour/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _overrideTestPatternCustomGradientEndColourBlueGet({int? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/end-colour/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<
      Response<
          Blue$Response>> _overrideTestPatternCustomGradientEndColourBluePut(
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _overrideTestPatternCustomGradientEndColourGreenGet({int? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/end-colour/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<
      Response<
          Green$Response>> _overrideTestPatternCustomGradientEndColourGreenPut(
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _overrideTestPatternCustomGradientEndColourRedGet({int? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/end-colour/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<
      Response<
          Red$Response>> _overrideTestPatternCustomGradientEndColourRedPut(
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Orientation$Response>>
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
    return client.send<Orientation$Response, Orientation$Response>($request);
  }

  @override
  Future<Response<Orientation$Response>>
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
    return client.send<Orientation$Response, Orientation$Response>($request);
  }

  @override
  Future<Response<Blue$Response>>
      _overrideTestPatternCustomGradientStartColourBlueGet({int? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/start-colour/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<
      Response<
          Blue$Response>> _overrideTestPatternCustomGradientStartColourBluePut(
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
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>>
      _overrideTestPatternCustomGradientStartColourGreenGet({int? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/start-colour/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<
      Response<
          Green$Response>> _overrideTestPatternCustomGradientStartColourGreenPut(
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
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>>
      _overrideTestPatternCustomGradientStartColourRedGet({int? $set}) {
    final Uri $url =
        Uri.parse('/override/test-pattern/custom-gradient/start-colour/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<
      Response<
          Red$Response>> _overrideTestPatternCustomGradientStartColourRedPut(
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
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _overrideTestPatternEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/override/test-pattern/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _overrideTestPatternEnabledPut(
      {required OverrideTestPatternEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/test-pattern/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Format$Response>> _overrideTestPatternFormatGet(
      {String? $set}) {
    final Uri $url = Uri.parse('/override/test-pattern/format');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Format$Response, Format$Response>($request);
  }

  @override
  Future<Response<Format$Response>> _overrideTestPatternFormatPut(
      {required OverrideTestPatternFormatPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/test-pattern/format');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Format$Response, Format$Response>($request);
  }

  @override
  Future<Response<RestrictToAchievableColours$Response>>
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
    return client.send<RestrictToAchievableColours$Response,
        RestrictToAchievableColours$Response>($request);
  }

  @override
  Future<Response<RestrictToAchievableColours$Response>>
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
    return client.send<RestrictToAchievableColours$Response,
        RestrictToAchievableColours$Response>($request);
  }

  @override
  Future<Response<Type$Response>> _overrideTestPatternTypeGet({String? $set}) {
    final Uri $url = Uri.parse('/override/test-pattern/type');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Type$Response, Type$Response>($request);
  }

  @override
  Future<Response<Type$Response>> _overrideTestPatternTypePut(
      {required OverrideTestPatternTypePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/override/test-pattern/type');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Type$Response, Type$Response>($request);
  }

  @override
  Future<Response<Name$Response>> _presetsActiveNameGet() {
    final Uri $url = Uri.parse('/presets/active/name');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Name$Response, Name$Response>($request);
  }

  @override
  Future<Response<Number$Response>> _presetsActiveNumberGet({int? $set}) {
    final Uri $url = Uri.parse('/presets/active/number');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Number$Response, Number$Response>($request);
  }

  @override
  Future<Response<Number$Response>> _presetsActiveNumberPut(
      {required PresetsActiveNumberPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/presets/active/number');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Number$Response, Number$Response>($request);
  }

  @override
  Future<Response<Name$Response>> _presetsItemsNumberNameGet({
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
    return client.send<Name$Response, Name$Response>($request);
  }

  @override
  Future<Response<Name$Response>> _presetsItemsNumberNamePut({
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
    return client.send<Name$Response, Name$Response>($request);
  }

  @override
  Future<Response<Status$Response>> _presetsItemsNumberStatusGet(
      {required int? number}) {
    final Uri $url = Uri.parse('/presets/items/${number}/status');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Status$Response, Status$Response>($request);
  }

  @override
  Future<Response<Data$Response>> _processing3dLutDataGet(
      {List<dynamic>? $set}) {
    final Uri $url = Uri.parse('/processing/3d-lut/data');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Data$Response, Data$Response>($request);
  }

  @override
  Future<Response<Data$Response>> _processing3dLutDataPut(
      {required Processing3dLutDataPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/3d-lut/data');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Data$Response, Data$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _processing3dLutEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/processing/3d-lut/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _processing3dLutEnabledPut(
      {required Processing3dLutEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/3d-lut/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Filename$Response>> _processing3dLutFilenameGet() {
    final Uri $url = Uri.parse('/processing/3d-lut/filename');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Filename$Response, Filename$Response>($request);
  }

  @override
  Future<Response<Strength$Response>> _processing3dLutStrengthGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/3d-lut/strength');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Strength$Response, Strength$Response>($request);
  }

  @override
  Future<Response<Strength$Response>> _processing3dLutStrengthPut(
      {required Processing3dLutStrengthPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/3d-lut/strength');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Strength$Response, Strength$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _processingColourCorrectBlackBlueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/black/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _processingColourCorrectBlackBluePut(
      {required ProcessingColourCorrectBlackBluePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/black/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _processingColourCorrectBlackGreenGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/black/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _processingColourCorrectBlackGreenPut(
      {required ProcessingColourCorrectBlackGreenPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/black/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _processingColourCorrectBlackRedGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/black/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _processingColourCorrectBlackRedPut(
      {required ProcessingColourCorrectBlackRedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/black/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectBlueBrightnessGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/blue/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectBlueBrightnessPut(
          {required ProcessingColourCorrectBlueBrightnessPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/blue/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectBlueHueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/blue/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectBlueHuePut(
      {required ProcessingColourCorrectBlueHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/blue/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectBlueSaturationGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/blue/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectBlueSaturationPut(
          {required ProcessingColourCorrectBlueSaturationPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/blue/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectCobaltBrightnessGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cobalt/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectCobaltBrightnessPut(
          {required ProcessingColourCorrectCobaltBrightnessPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cobalt/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectCobaltHueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cobalt/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectCobaltHuePut(
      {required ProcessingColourCorrectCobaltHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cobalt/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectCobaltSaturationGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cobalt/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectCobaltSaturationPut(
          {required ProcessingColourCorrectCobaltSaturationPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cobalt/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectCrimsonBrightnessGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/crimson/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectCrimsonBrightnessPut(
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
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectCrimsonHueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/crimson/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectCrimsonHuePut(
      {required ProcessingColourCorrectCrimsonHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/crimson/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectCrimsonSaturationGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/crimson/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectCrimsonSaturationPut(
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
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectCyanBrightnessGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cyan/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectCyanBrightnessPut(
          {required ProcessingColourCorrectCyanBrightnessPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cyan/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectCyanHueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cyan/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectCyanHuePut(
      {required ProcessingColourCorrectCyanHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cyan/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectCyanSaturationGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cyan/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectCyanSaturationPut(
          {required ProcessingColourCorrectCyanSaturationPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/cyan/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _processingColourCorrectEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _processingColourCorrectEnabledPut(
      {required ProcessingColourCorrectEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectGreenBrightnessGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/green/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectGreenBrightnessPut(
          {required ProcessingColourCorrectGreenBrightnessPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/green/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectGreenHueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/green/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectGreenHuePut(
      {required ProcessingColourCorrectGreenHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/green/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectGreenSaturationGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/green/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectGreenSaturationPut(
          {required ProcessingColourCorrectGreenSaturationPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/green/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectLimeBrightnessGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/lime/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectLimeBrightnessPut(
          {required ProcessingColourCorrectLimeBrightnessPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/lime/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectLimeHueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/lime/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectLimeHuePut(
      {required ProcessingColourCorrectLimeHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/lime/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectLimeSaturationGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/lime/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectLimeSaturationPut(
          {required ProcessingColourCorrectLimeSaturationPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/lime/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectMagentaBrightnessGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/magenta/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectMagentaBrightnessPut(
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
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectMagentaHueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/magenta/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectMagentaHuePut(
      {required ProcessingColourCorrectMagentaHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/magenta/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectMagentaSaturationGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/magenta/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectMagentaSaturationPut(
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
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectOrangeBrightnessGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/orange/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectOrangeBrightnessPut(
          {required ProcessingColourCorrectOrangeBrightnessPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/orange/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectOrangeHueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/orange/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectOrangeHuePut(
      {required ProcessingColourCorrectOrangeHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/orange/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectOrangeSaturationGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/orange/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectOrangeSaturationPut(
          {required ProcessingColourCorrectOrangeSaturationPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/orange/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectRedBrightnessGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/red/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectRedBrightnessPut(
          {required ProcessingColourCorrectRedBrightnessPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/red/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectRedHueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/red/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectRedHuePut(
      {required ProcessingColourCorrectRedHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/red/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectRedSaturationGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/red/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectRedSaturationPut(
          {required ProcessingColourCorrectRedSaturationPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/red/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectTurquoiseBrightnessGet({num? $set}) {
    final Uri $url =
        Uri.parse('/processing/colour-correct/turquoise/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectTurquoiseBrightnessPut(
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
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectTurquoiseHueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/turquoise/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectTurquoiseHuePut(
      {required ProcessingColourCorrectTurquoiseHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/turquoise/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectTurquoiseSaturationGet({num? $set}) {
    final Uri $url =
        Uri.parse('/processing/colour-correct/turquoise/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectTurquoiseSaturationPut(
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
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectVioletBrightnessGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/violet/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectVioletBrightnessPut(
          {required ProcessingColourCorrectVioletBrightnessPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/violet/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectVioletHueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/violet/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectVioletHuePut(
      {required ProcessingColourCorrectVioletHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/violet/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectVioletSaturationGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/violet/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectVioletSaturationPut(
          {required ProcessingColourCorrectVioletSaturationPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/violet/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _processingColourCorrectWhiteBlueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/white/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _processingColourCorrectWhiteBluePut(
      {required ProcessingColourCorrectWhiteBluePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/white/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _processingColourCorrectWhiteGreenGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/white/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _processingColourCorrectWhiteGreenPut(
      {required ProcessingColourCorrectWhiteGreenPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/white/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _processingColourCorrectWhiteRedGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/white/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _processingColourCorrectWhiteRedPut(
      {required ProcessingColourCorrectWhiteRedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/white/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectYellowBrightnessGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/yellow/brightness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Brightness$Response>>
      _processingColourCorrectYellowBrightnessPut(
          {required ProcessingColourCorrectYellowBrightnessPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/yellow/brightness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Brightness$Response, Brightness$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectYellowHueGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/yellow/hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Hue$Response>> _processingColourCorrectYellowHuePut(
      {required ProcessingColourCorrectYellowHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/yellow/hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Hue$Response, Hue$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectYellowSaturationGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-correct/yellow/saturation');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<Saturation$Response>>
      _processingColourCorrectYellowSaturationPut(
          {required ProcessingColourCorrectYellowSaturationPut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-correct/yellow/saturation');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Saturation$Response, Saturation$Response>($request);
  }

  @override
  Future<Response<ApplyToBrightness$Response>>
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
    return client
        .send<ApplyToBrightness$Response, ApplyToBrightness$Response>($request);
  }

  @override
  Future<Response<ApplyToBrightness$Response>>
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
    return client
        .send<ApplyToBrightness$Response, ApplyToBrightness$Response>($request);
  }

  @override
  Future<Response<ApplyToHue$Response>> _processingColourReplaceApplyToHueGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/apply-to-hue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApplyToHue$Response, ApplyToHue$Response>($request);
  }

  @override
  Future<Response<ApplyToHue$Response>> _processingColourReplaceApplyToHuePut(
      {required ProcessingColourReplaceApplyToHuePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/apply-to-hue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApplyToHue$Response, ApplyToHue$Response>($request);
  }

  @override
  Future<Response<ApplyToSaturation$Response>>
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
    return client
        .send<ApplyToSaturation$Response, ApplyToSaturation$Response>($request);
  }

  @override
  Future<Response<ApplyToSaturation$Response>>
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
    return client
        .send<ApplyToSaturation$Response, ApplyToSaturation$Response>($request);
  }

  @override
  Future<Response<BrightnessTolerance$Response>>
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
    return client.send<BrightnessTolerance$Response,
        BrightnessTolerance$Response>($request);
  }

  @override
  Future<Response<BrightnessTolerance$Response>>
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
    return client.send<BrightnessTolerance$Response,
        BrightnessTolerance$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _processingColourReplaceColourFromBlueGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-from/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _processingColourReplaceColourFromBluePut(
      {required ProcessingColourReplaceColourFromBluePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-from/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _processingColourReplaceColourFromGreenGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-from/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _processingColourReplaceColourFromGreenPut(
      {required ProcessingColourReplaceColourFromGreenPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-from/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _processingColourReplaceColourFromRedGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-from/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _processingColourReplaceColourFromRedPut(
      {required ProcessingColourReplaceColourFromRedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-from/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _processingColourReplaceColourToBlueGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-to/blue');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Blue$Response>> _processingColourReplaceColourToBluePut(
      {required ProcessingColourReplaceColourToBluePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-to/blue');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Blue$Response, Blue$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _processingColourReplaceColourToGreenGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-to/green');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Green$Response>> _processingColourReplaceColourToGreenPut(
      {required ProcessingColourReplaceColourToGreenPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-to/green');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Green$Response, Green$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _processingColourReplaceColourToRedGet(
      {int? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-to/red');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<Red$Response>> _processingColourReplaceColourToRedPut(
      {required ProcessingColourReplaceColourToRedPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-to/red');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Red$Response, Red$Response>($request);
  }

  @override
  Future<Response<ColourTolerance$Response>>
      _processingColourReplaceColourToleranceGet({num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-tolerance');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<ColourTolerance$Response, ColourTolerance$Response>($request);
  }

  @override
  Future<Response<ColourTolerance$Response>>
      _processingColourReplaceColourTolerancePut(
          {required ProcessingColourReplaceColourTolerancePut$RequestBody?
              body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/colour-tolerance');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<ColourTolerance$Response, ColourTolerance$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _processingColourReplaceEnabledGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _processingColourReplaceEnabledPut(
      {required ProcessingColourReplaceEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Method$Response>> _processingColourReplaceMethodGet(
      {String? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/method');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Method$Response, Method$Response>($request);
  }

  @override
  Future<Response<Method$Response>> _processingColourReplaceMethodPut(
      {required ProcessingColourReplaceMethodPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/method');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Method$Response, Method$Response>($request);
  }

  @override
  Future<Response<Softness$Response>> _processingColourReplaceSoftnessGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/softness');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Softness$Response, Softness$Response>($request);
  }

  @override
  Future<Response<Softness$Response>> _processingColourReplaceSoftnessPut(
      {required ProcessingColourReplaceSoftnessPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/softness');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Softness$Response, Softness$Response>($request);
  }

  @override
  Future<Response<Strength$Response>> _processingColourReplaceStrengthGet(
      {num? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/strength');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Strength$Response, Strength$Response>($request);
  }

  @override
  Future<Response<Strength$Response>> _processingColourReplaceStrengthPut(
      {required ProcessingColourReplaceStrengthPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/strength');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Strength$Response, Strength$Response>($request);
  }

  @override
  Future<Response<ViewMatte$Response>> _processingColourReplaceViewMatteGet(
      {bool? $set}) {
    final Uri $url = Uri.parse('/processing/colour-replace/view-matte');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ViewMatte$Response, ViewMatte$Response>($request);
  }

  @override
  Future<Response<ViewMatte$Response>> _processingColourReplaceViewMattePut(
      {required ProcessingColourReplaceViewMattePut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/colour-replace/view-matte');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ViewMatte$Response, ViewMatte$Response>($request);
  }

  @override
  Future<Response<Points$Response>> _processingCurvesBluePointsGet(
      {List<dynamic>? $set}) {
    final Uri $url = Uri.parse('/processing/curves/blue/points');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Points$Response, Points$Response>($request);
  }

  @override
  Future<Response<Points$Response>> _processingCurvesBluePointsPut(
      {required ProcessingCurvesBluePointsPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/curves/blue/points');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Points$Response, Points$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _processingCurvesEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/processing/curves/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _processingCurvesEnabledPut(
      {required ProcessingCurvesEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/curves/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Points$Response>> _processingCurvesGreenPointsGet(
      {List<dynamic>? $set}) {
    final Uri $url = Uri.parse('/processing/curves/green/points');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Points$Response, Points$Response>($request);
  }

  @override
  Future<Response<Points$Response>> _processingCurvesGreenPointsPut(
      {required ProcessingCurvesGreenPointsPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/curves/green/points');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Points$Response, Points$Response>($request);
  }

  @override
  Future<Response<Points$Response>> _processingCurvesRedPointsGet(
      {List<dynamic>? $set}) {
    final Uri $url = Uri.parse('/processing/curves/red/points');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Points$Response, Points$Response>($request);
  }

  @override
  Future<Response<Points$Response>> _processingCurvesRedPointsPut(
      {required ProcessingCurvesRedPointsPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/curves/red/points');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Points$Response, Points$Response>($request);
  }

  @override
  Future<Response<Points$Response>> _processingCurvesWhitePointsGet(
      {List<dynamic>? $set}) {
    final Uri $url = Uri.parse('/processing/curves/white/points');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Points$Response, Points$Response>($request);
  }

  @override
  Future<Response<Points$Response>> _processingCurvesWhitePointsPut(
      {required ProcessingCurvesWhitePointsPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/curves/white/points');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Points$Response, Points$Response>($request);
  }

  @override
  Future<Response<ModuleCorrectionEnabled$Response>>
      _processingOscaModuleCorrectionEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/processing/osca/module-correction-enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ModuleCorrectionEnabled$Response,
        ModuleCorrectionEnabled$Response>($request);
  }

  @override
  Future<Response<ModuleCorrectionEnabled$Response>>
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
    return client.send<ModuleCorrectionEnabled$Response,
        ModuleCorrectionEnabled$Response>($request);
  }

  @override
  Future<Response<SeamCorrectionEnabled$Response>>
      _processingOscaSeamCorrectionEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/processing/osca/seam-correction-enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SeamCorrectionEnabled$Response,
        SeamCorrectionEnabled$Response>($request);
  }

  @override
  Future<Response<SeamCorrectionEnabled$Response>>
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
    return client.send<SeamCorrectionEnabled$Response,
        SeamCorrectionEnabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _processingScalerEnabledGet({bool? $set}) {
    final Uri $url = Uri.parse('/processing/scaler/enabled');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Enabled$Response>> _processingScalerEnabledPut(
      {required ProcessingScalerEnabledPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/processing/scaler/enabled');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Enabled$Response, Enabled$Response>($request);
  }

  @override
  Future<Response<Reboot$Response>> _systemActionsRebootGet({String? $set}) {
    final Uri $url = Uri.parse('/system/actions/reboot');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Reboot$Response, Reboot$Response>($request);
  }

  @override
  Future<Response<Reboot$Response>> _systemActionsRebootPut(
      {required SystemActionsRebootPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/system/actions/reboot');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Reboot$Response, Reboot$Response>($request);
  }

  @override
  Future<Response<Shutdown$Response>> _systemActionsShutdownGet(
      {String? $set}) {
    final Uri $url = Uri.parse('/system/actions/shutdown');
    final Map<String, dynamic> $params = <String, dynamic>{'set': $set};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Shutdown$Response, Shutdown$Response>($request);
  }

  @override
  Future<Response<Shutdown$Response>> _systemActionsShutdownPut(
      {required SystemActionsShutdownPut$RequestBody? body}) {
    final Uri $url = Uri.parse('/system/actions/shutdown');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Shutdown$Response, Shutdown$Response>($request);
  }

  @override
  Future<Response<CurrentDateTime$Response>> _systemCurrentDateTimeGet() {
    final Uri $url = Uri.parse('/system/current-date-time');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<CurrentDateTime$Response, CurrentDateTime$Response>($request);
  }

  @override
  Future<Response<ProcessorType$Response>> _systemProcessorTypeGet() {
    final Uri $url = Uri.parse('/system/processor-type');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<ProcessorType$Response, ProcessorType$Response>($request);
  }

  @override
  Future<Response<SoftwareVersion$Response>> _systemSoftwareVersionGet() {
    final Uri $url = Uri.parse('/system/software-version');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<SoftwareVersion$Response, SoftwareVersion$Response>($request);
  }
}
