import 'package:openapi/model/region_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_price.g.dart';

abstract class ProductPrice implements Built<ProductPrice, ProductPriceBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'dateStart')
    DateTime get dateStart;

    @nullable
    @BuiltValueField(wireName: r'dateEnd')
    DateTime get dateEnd;

    @nullable
    @BuiltValueField(wireName: r'price')
    double get price;

    @nullable
    @BuiltValueField(wireName: r'regionProduct')
    int get regionProduct;

    @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'regionProductNavigation')
    RegionProduct get regionProductNavigation;

    // Boilerplate code needed to wire-up generated code
    ProductPrice._();

    static void _initializeBuilder(ProductPriceBuilder b) => b;

    factory ProductPrice([updates(ProductPriceBuilder b)]) = _$ProductPrice;
    static Serializer<ProductPrice> get serializer => _$productPriceSerializer;
}

