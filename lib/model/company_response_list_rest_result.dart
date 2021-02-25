            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/company_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_response_list_rest_result.g.dart';

abstract class CompanyResponseListRestResult implements Built<CompanyResponseListRestResult, CompanyResponseListRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<CompanyResponse> get data;

    // Boilerplate code needed to wire-up generated code
    CompanyResponseListRestResult._();

    factory CompanyResponseListRestResult([updates(CompanyResponseListRestResultBuilder b)]) = _$CompanyResponseListRestResult;
    static Serializer<CompanyResponseListRestResult> get serializer => _$companyResponseListRestResultSerializer;

}

