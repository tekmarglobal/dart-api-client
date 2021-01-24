            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/product.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supplier.g.dart';

abstract class Supplier implements Built<Supplier, SupplierBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'product')
    BuiltList<Product> get product;

    // Boilerplate code needed to wire-up generated code
    Supplier._();

    factory Supplier([updates(SupplierBuilder b)]) = _$Supplier;
    static Serializer<Supplier> get serializer => _$supplierSerializer;

}

