        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_r_order_products.g.dart';

abstract class OrderServiceROrderProducts implements Built<OrderServiceROrderProducts, OrderServiceROrderProductsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
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
    @BuiltValueField(wireName: r'brandName')
    String get brandName;
    
        @nullable
    @BuiltValueField(wireName: r'unitId')
    int get unitId;
    
        @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;
    
        @nullable
    @BuiltValueField(wireName: r'barcode')
    String get barcode;

    // Boilerplate code needed to wire-up generated code
    OrderServiceROrderProducts._();

    factory OrderServiceROrderProducts([updates(OrderServiceROrderProductsBuilder b)]) = _$OrderServiceROrderProducts;
    static Serializer<OrderServiceROrderProducts> get serializer => _$orderServiceROrderProductsSerializer;

}

