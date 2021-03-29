import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_order_product.g.dart';

abstract class KilerOrderProduct implements Built<KilerOrderProduct, KilerOrderProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    @nullable
    @BuiltValueField(wireName: r'product')
    int get product;

    @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;

    @nullable
    @BuiltValueField(wireName: r'price')
    double get price;

    @nullable
    @BuiltValueField(wireName: r'discount')
    double get discount;

    @nullable
    @BuiltValueField(wireName: r'quantity')
    double get quantity;

    @nullable
    @BuiltValueField(wireName: r'productNotes')
    String get productNotes;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'orderNavigation')
    KilerOrder get orderNavigation;

    @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerOrderProduct._();

    static void _initializeBuilder(KilerOrderProductBuilder b) => b;

    factory KilerOrderProduct([updates(KilerOrderProductBuilder b)]) = _$KilerOrderProduct;
    static Serializer<KilerOrderProduct> get serializer => _$kilerOrderProductSerializer;
}

