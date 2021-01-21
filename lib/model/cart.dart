import 'package:openapi/model/customer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/cart_product.dart';
import 'package:openapi/model/region.dart';
import 'package:openapi/model/device.dart';
import 'package:openapi/model/order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart.g.dart';

abstract class Cart implements Built<Cart, CartBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'dateCreated')
    DateTime get dateCreated;

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
    @BuiltValueField(wireName: r'sessionId')
    String get sessionId;

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
    @BuiltValueField(wireName: r'deleteDate')
    DateTime get deleteDate;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'estimatedFee')
    double get estimatedFee;

    @nullable
    @BuiltValueField(wireName: r'createdFromNavigation')
    Device get createdFromNavigation;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    Customer get customerNavigation;

    @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    Region get regionNavigation;

    @nullable
    @BuiltValueField(wireName: r'cartProduct')
    BuiltList<CartProduct> get cartProduct;

    @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<Order> get order;

    // Boilerplate code needed to wire-up generated code
    Cart._();

    static void _initializeBuilder(CartBuilder b) => b;

    factory Cart([updates(CartBuilder b)]) = _$Cart;
    static Serializer<Cart> get serializer => _$cartSerializer;
}

