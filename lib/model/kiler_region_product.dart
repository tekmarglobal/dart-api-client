import 'package:openapi/model/kiler_cart_product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_product_price.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:openapi/model/kiler_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_region_product.g.dart';

abstract class KilerRegionProduct implements Built<KilerRegionProduct, KilerRegionProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'product')
    int get product;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    KilerRegion get regionNavigation;

    @nullable
    @BuiltValueField(wireName: r'cartProduct')
    BuiltList<KilerCartProduct> get cartProduct;

    @nullable
    @BuiltValueField(wireName: r'productPrice')
    BuiltList<KilerProductPrice> get productPrice;

    // Boilerplate code needed to wire-up generated code
    KilerRegionProduct._();

    static void _initializeBuilder(KilerRegionProductBuilder b) => b;

    factory KilerRegionProduct([updates(KilerRegionProductBuilder b)]) = _$KilerRegionProduct;
    static Serializer<KilerRegionProduct> get serializer => _$kilerRegionProductSerializer;
}

