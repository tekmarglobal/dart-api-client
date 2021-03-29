import 'package:openapi/model/kiler_region_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product_price.g.dart';

abstract class KilerProductPrice implements Built<KilerProductPrice, KilerProductPriceBuilder> {

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
    KilerRegionProduct get regionProductNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerProductPrice._();

    static void _initializeBuilder(KilerProductPriceBuilder b) => b;

    factory KilerProductPrice([updates(KilerProductPriceBuilder b)]) = _$KilerProductPrice;
    static Serializer<KilerProductPrice> get serializer => _$kilerProductPriceSerializer;
}

