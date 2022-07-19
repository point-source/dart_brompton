// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brompton_base.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$BromptonApiService extends BromptonApiService {
  _$BromptonApiService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = BromptonApiService;

  @override
  Future<Response<BromptonOutputData>> getOutputData() {
    final $url = '/api/output';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<BromptonOutputData, BromptonOutputData>($request);
  }

  @override
  Future<Response<dynamic>> setGlobalBrightness(int nits) {
    final $url = '/api/output/global-colour/brightness';
    final $body = nits;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }
}
