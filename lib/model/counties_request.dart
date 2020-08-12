        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counties_request.g.dart';

abstract class CountiesRequest implements Built<CountiesRequest, CountiesRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'city')
    int get city;
    
        @nullable
    @BuiltValueField(wireName: r'countyName')
    String get countyName;

    // Boilerplate code needed to wire-up generated code
    CountiesRequest._();

    factory CountiesRequest([updates(CountiesRequestBuilder b)]) = _$CountiesRequest;
    static Serializer<CountiesRequest> get serializer => _$countiesRequestSerializer;

}

