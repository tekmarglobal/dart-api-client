import 'package:openapi/model/order.dart';
import 'package:openapi/model/product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_product.g.dart';

abstract class OrderProduct implements Built<OrderProduct, OrderProductBuilder> {

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
    Order get orderNavigation;

    @nullable
    @BuiltValueField(wireName: r'productNavigation')
    Product get productNavigation;

    // Boilerplate code needed to wire-up generated code
    OrderProduct._();

    static void _initializeBuilder(OrderProductBuilder b) => b;

    factory OrderProduct([updates(OrderProductBuilder b)]) = _$OrderProduct;
    static Serializer<OrderProduct> get serializer => _$orderProductSerializer;
}

