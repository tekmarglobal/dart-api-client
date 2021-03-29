import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_service_r_product_price.g.dart';

abstract class CatalogServiceRProductPrice implements Built<CatalogServiceRProductPrice, CatalogServiceRProductPriceBuilder> {

    @nullable
    @BuiltValueField(wireName: r'price')
    double get price;

    @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;

    // Boilerplate code needed to wire-up generated code
    CatalogServiceRProductPrice._();

    static void _initializeBuilder(CatalogServiceRProductPriceBuilder b) => b;

    factory CatalogServiceRProductPrice([updates(CatalogServiceRProductPriceBuilder b)]) = _$CatalogServiceRProductPrice;
    static Serializer<CatalogServiceRProductPrice> get serializer => _$catalogServiceRProductPriceSerializer;
}

