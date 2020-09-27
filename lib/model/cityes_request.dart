        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cityes_request.g.dart';

abstract class CityesRequest implements Built<CityesRequest, CityesRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'cityName')
    String get cityName;
    
        @nullable
    @BuiltValueField(wireName: r'countryName')
    String get countryName;

    // Boilerplate code needed to wire-up generated code
    CityesRequest._();

    factory CityesRequest([updates(CityesRequestBuilder b)]) = _$CityesRequest;
    static Serializer<CityesRequest> get serializer => _$cityesRequestSerializer;

}

