            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/region_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_response.g.dart';

abstract class CompanyResponse implements Built<CompanyResponse, CompanyResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'color')
    String get color;
    
        @nullable
    @BuiltValueField(wireName: r'population')
    int get population;
    
        @nullable
    @BuiltValueField(wireName: r'regions')
    BuiltList<RegionResponse> get regions;
    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    // Boilerplate code needed to wire-up generated code
    CompanyResponse._();

    factory CompanyResponse([updates(CompanyResponseBuilder b)]) = _$CompanyResponse;
    static Serializer<CompanyResponse> get serializer => _$companyResponseSerializer;

}

