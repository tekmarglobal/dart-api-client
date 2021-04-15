            import 'package:openapi/model/kiler_region_product.dart';
            import 'package:openapi/model/kiler_cart.dart';
            import 'package:openapi/model/kiler_device.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_cart_product.g.dart';

abstract class KilerCartProduct implements Built<KilerCartProduct, KilerCartProductBuilder> {

    
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
    KilerDevice get addedFromNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'cartNavigation')
    KilerCart get cartNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'regionProductNavigation')
    KilerRegionProduct get regionProductNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'removedFromNavigation')
    KilerDevice get removedFromNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerCartProduct._();

    factory KilerCartProduct([updates(KilerCartProductBuilder b)]) = _$KilerCartProduct;
    static Serializer<KilerCartProduct> get serializer => _$kilerCartProductSerializer;

}

