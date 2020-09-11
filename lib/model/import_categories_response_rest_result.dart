            import 'package:openapi/model/import_categories_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_categories_response_rest_result.g.dart';

abstract class ImportCategoriesResponseRestResult implements Built<ImportCategoriesResponseRestResult, ImportCategoriesResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    ImportCategoriesResponse get data;

    // Boilerplate code needed to wire-up generated code
    ImportCategoriesResponseRestResult._();

    factory ImportCategoriesResponseRestResult([updates(ImportCategoriesResponseRestResultBuilder b)]) = _$ImportCategoriesResponseRestResult;
    static Serializer<ImportCategoriesResponseRestResult> get serializer => _$importCategoriesResponseRestResultSerializer;

}

