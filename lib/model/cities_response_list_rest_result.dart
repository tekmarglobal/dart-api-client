import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/cities_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cities_response_list_rest_result.g.dart';

abstract class CitiesResponseListRestResult implements Built<CitiesResponseListRestResult, CitiesResponseListRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<CitiesResponse> get data;

    // Boilerplate code needed to wire-up generated code
    CitiesResponseListRestResult._();

    static void _initializeBuilder(CitiesResponseListRestResultBuilder b) => b;

    factory CitiesResponseListRestResult([updates(CitiesResponseListRestResultBuilder b)]) = _$CitiesResponseListRestResult;
    static Serializer<CitiesResponseListRestResult> get serializer => _$citiesResponseListRestResultSerializer;
}

