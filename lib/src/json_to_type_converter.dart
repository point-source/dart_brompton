import 'dart:convert';

import 'package:chopper/chopper.dart';

class JsonToTypeConverter extends JsonConverter {
  final Map<Type, Object Function(Map<String, dynamic>)> typeToJsonFactoryMap;

  JsonToTypeConverter(this.typeToJsonFactoryMap);

  @override
  Request convertRequest(Request request) {
    final converted = request.copyWith(body: {'data': request.body});
    return super.convertRequest(converted);
  }

  @override
  Response<BodyType> convertResponse<BodyType, InnerType>(Response response) {
    final typeToJsonFactory = typeToJsonFactoryMap[InnerType];

    if (typeToJsonFactory == null) {
      return response.copyWith();
      //throw "Could not find factory for type $BodyType. Is '$BodyType: $BodyType.fromJsonFactory' included in the CustomJsonDecoder typeToJsonFactoryMap?";
    }

    return response.copyWith(
      body: fromJsonData<BodyType, InnerType>(response.body, typeToJsonFactory),
    );
  }

  T fromJsonData<T, InnerType>(
      String jsonData, Function(Map<String, dynamic>) jsonParser) {
    var jsonMap = json.decode(jsonData);

    if (jsonMap is List) {
      return jsonMap
          .map((item) => jsonParser(item as Map<String, dynamic>) as InnerType)
          .toList() as T;
    }

    return jsonParser(jsonMap);
  }
}
