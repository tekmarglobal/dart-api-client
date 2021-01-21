import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cities_response.g.dart';

abstract class CitiesResponse implements Built<CitiesResponse, CitiesResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'country')
    String get country;

    // Boilerplate code needed to wire-up generated code
    CitiesResponse._();

    static void _initializeBuilder(CitiesResponseBuilder b) => b;

    factory CitiesResponse([updates(CitiesResponseBuilder b)]) = _$CitiesResponse;
    static Serializer<CitiesResponse> get serializer => _$citiesResponseSerializer;
}

