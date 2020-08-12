        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erp_product_request.g.dart';

abstract class ErpProductRequest implements Built<ErpProductRequest, ErpProductRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'erpId')
    int get erpId;
    
        @nullable
    @BuiltValueField(wireName: r'productName')
    String get productName;
    
        @nullable
    @BuiltValueField(wireName: r'productDescription')
    String get productDescription;
    
        @nullable
    @BuiltValueField(wireName: r'brand')
    int get brand;
    
        @nullable
    @BuiltValueField(wireName: r'barcode')
    String get barcode;
    
        @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;
    
        @nullable
    @BuiltValueField(wireName: r'price')
    double get price;
    
        @nullable
    @BuiltValueField(wireName: r'unit')
    int get unit;

    // Boilerplate code needed to wire-up generated code
    ErpProductRequest._();

    factory ErpProductRequest([updates(ErpProductRequestBuilder b)]) = _$ErpProductRequest;
    static Serializer<ErpProductRequest> get serializer => _$erpProductRequestSerializer;

}

