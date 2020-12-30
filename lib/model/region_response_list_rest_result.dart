            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/region_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region_response_list_rest_result.g.dart';

abstract class RegionResponseListRestResult implements Built<RegionResponseListRestResult, RegionResponseListRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<RegionResponse> get data;

    // Boilerplate code needed to wire-up generated code
    RegionResponseListRestResult._();

    factory RegionResponseListRestResult([updates(RegionResponseListRestResultBuilder b)]) = _$RegionResponseListRestResult;
    static Serializer<RegionResponseListRestResult> get serializer => _$regionResponseListRestResultSerializer;

}

