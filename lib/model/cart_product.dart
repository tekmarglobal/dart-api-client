import 'package:openapi/model/region_product.dart';
import 'package:openapi/model/cart.dart';
import 'package:openapi/model/device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_product.g.dart';

abstract class CartProduct implements Built<CartProduct, CartProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'cart')
    int get cart;

    @nullable
    @BuiltValueField(wireName: r'regionProduct')
    int get regionProduct;

    @nullable
    @BuiltValueField(wireName: r'quantity')
    double get quantity;

    @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;

    @nullable
    @BuiltValueField(wireName: r'price')
    double get price;

    @nullable
    @BuiltValueField(wireName: r'dateAdded')
    DateTime get dateAdded;

    @nullable
    @BuiltValueField(wireName: r'dateRemoved')
    DateTime get dateRemoved;

    @nullable
    @BuiltValueField(wireName: r'amount')
    double get amount;

    @nullable
    @BuiltValueField(wireName: r'discountAmount')
    double get discountAmount;

    @nullable
    @BuiltValueField(wireName: r'addedFrom')
    int get addedFrom;

    @nullable
    @BuiltValueField(wireName: r'removedFrom')
    int get removedFrom;

    @nullable
    @BuiltValueField(wireName: r'productNotes')
    String get productNotes;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'addedFromNavigation')
    Device get addedFromNavigation;

    @nullable
    @BuiltValueField(wireName: r'cartNavigation')
    Cart get cartNavigation;

    @nullable
    @BuiltValueField(wireName: r'regionProductNavigation')
    RegionProduct get regionProductNavigation;

    @nullable
    @BuiltValueField(wireName: r'removedFromNavigation')
    Device get removedFromNavigation;

    // Boilerplate code needed to wire-up generated code
    CartProduct._();

    static void _initializeBuilder(CartProductBuilder b) => b;

    factory CartProduct([updates(CartProductBuilder b)]) = _$CartProduct;
    static Serializer<CartProduct> get serializer => _$cartProductSerializer;
}

