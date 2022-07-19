import 'dart:convert';

import 'package:brompton/src/models/output_data/brompton_output_data.dart';
import 'package:chopper/chopper.dart';

import 'json_to_type_converter.dart';

part 'brompton_base.chopper.dart';

/// Main Brompton control class
///
/// Requires an IP Address to connect to a Brompton processor system
@ChopperApi(baseUrl: '/api')
abstract class BromptonApiService extends ChopperService {
  static BromptonApiService create(
      {String ipAddress = '', ChopperClient? client}) {
    assert(ipAddress.isEmpty || client == null);
    return _$BromptonApiService(client ??
        ChopperClient(
          baseUrl: "http://$ipAddress",
          converter: JsonToTypeConverter({
            BromptonOutputData: (json) =>
                BromptonOutputData.fromJson(json['output']),
          }),
        ));
  }

  @Get(path: '/output')
  Future<Response<BromptonOutputData>> getOutputData();

  @Put(path: '/output/global-colour/brightness')
  Future<Response> setGlobalBrightness(@Body() int nits);

  static Response<BromptonOutputData> convertOutputData(Response r) =>
      r.copyWith<BromptonOutputData>(
          body: BromptonOutputData.fromJson(jsonDecode(r.body)['output']));
}
