            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_product.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_supplier.g.dart';

abstract class KilerSupplier implements Built<KilerSupplier, KilerSupplierBuilder> {

    
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
    BuiltList<KilerProduct> get product;

    // Boilerplate code needed to wire-up generated code
    KilerSupplier._();

    factory KilerSupplier([updates(KilerSupplierBuilder b)]) = _$KilerSupplier;
    static Serializer<KilerSupplier> get serializer => _$kilerSupplierSerializer;

}

