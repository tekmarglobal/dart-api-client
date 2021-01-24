            import 'package:openapi/model/counties_response.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counties_response_list_rest_result.g.dart';

abstract class CountiesResponseListRestResult implements Built<CountiesResponseListRestResult, CountiesResponseListRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<CountiesResponse> get data;

    // Boilerplate code needed to wire-up generated code
    CountiesResponseListRestResult._();

    factory CountiesResponseListRestResult([updates(CountiesResponseListRestResultBuilder b)]) = _$CountiesResponseListRestResult;
    static Serializer<CountiesResponseListRestResult> get serializer => _$countiesResponseListRestResultSerializer;

}

