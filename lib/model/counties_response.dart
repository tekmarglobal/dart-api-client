        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counties_response.g.dart';

abstract class CountiesResponse implements Built<CountiesResponse, CountiesResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'cityName')
    String get cityName;

    // Boilerplate code needed to wire-up generated code
    CountiesResponse._();

    factory CountiesResponse([updates(CountiesResponseBuilder b)]) = _$CountiesResponse;
    static Serializer<CountiesResponse> get serializer => _$countiesResponseSerializer;

}

