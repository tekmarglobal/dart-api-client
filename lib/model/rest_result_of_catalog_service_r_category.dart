import 'package:openapi/model/catalog_service_r_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_catalog_service_r_category.g.dart';

abstract class RestResultOfCatalogServiceRCategory implements Built<RestResultOfCatalogServiceRCategory, RestResultOfCatalogServiceRCategoryBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CatalogServiceRCategory get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfCatalogServiceRCategory._();

    static void _initializeBuilder(RestResultOfCatalogServiceRCategoryBuilder b) => b;

    factory RestResultOfCatalogServiceRCategory([updates(RestResultOfCatalogServiceRCategoryBuilder b)]) = _$RestResultOfCatalogServiceRCategory;
    static Serializer<RestResultOfCatalogServiceRCategory> get serializer => _$restResultOfCatalogServiceRCategorySerializer;
}

