import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_cart_product.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_device.dart';
import 'package:openapi/model/kiler_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_cart.g.dart';

abstract class KilerCart implements Built<KilerCart, KilerCartBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'cartTotal')
    double get cartTotal;

    @nullable
    @BuiltValueField(wireName: r'createdFrom')
    int get createdFrom;

    @nullable
    @BuiltValueField(wireName: r'productDiscountsTotal')
    double get productDiscountsTotal;

    @nullable
    @BuiltValueField(wireName: r'note')
    String get note;

    @nullable
    @BuiltValueField(wireName: r'bagAmount')
    int get bagAmount;

    @nullable
    @BuiltValueField(wireName: r'bagTotal')
    double get bagTotal;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'deleted')
    bool get deleted;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'estimatedFee')
    double get estimatedFee;

    @nullable
    @BuiltValueField(wireName: r'dateDeleted')
    DateTime get dateDeleted;

    @nullable
    @BuiltValueField(wireName: r'dateCreated')
    DateTime get dateCreated;

    @nullable
    @BuiltValueField(wireName: r'createdFromNavigation')
    KilerDevice get createdFromNavigation;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    KilerRegion get regionNavigation;

    @nullable
    @BuiltValueField(wireName: r'cartProduct')
    BuiltList<KilerCartProduct> get cartProduct;

    @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<KilerOrder> get order;

    // Boilerplate code needed to wire-up generated code
    KilerCart._();

    static void _initializeBuilder(KilerCartBuilder b) => b;

    factory KilerCart([updates(KilerCartBuilder b)]) = _$KilerCart;
    static Serializer<KilerCart> get serializer => _$kilerCartSerializer;
}

