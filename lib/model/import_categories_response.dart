        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_categories_response.g.dart';

abstract class ImportCategoriesResponse implements Built<ImportCategoriesResponse, ImportCategoriesResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'fileName')
    String get fileName;

    // Boilerplate code needed to wire-up generated code
    ImportCategoriesResponse._();

    factory ImportCategoriesResponse([updates(ImportCategoriesResponseBuilder b)]) = _$ImportCategoriesResponse;
    static Serializer<ImportCategoriesResponse> get serializer => _$importCategoriesResponseSerializer;

}

