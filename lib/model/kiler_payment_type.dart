            import 'package:openapi/model/kiler_order.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_payment.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_payment_type.g.dart';

abstract class KilerPaymentType implements Built<KilerPaymentType, KilerPaymentTypeBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'code')
    String get code;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<KilerOrder> get order;
    
        @nullable
    @BuiltValueField(wireName: r'payment')
    BuiltList<KilerPayment> get payment;

    // Boilerplate code needed to wire-up generated code
    KilerPaymentType._();

    factory KilerPaymentType([updates(KilerPaymentTypeBuilder b)]) = _$KilerPaymentType;
    static Serializer<KilerPaymentType> get serializer => _$kilerPaymentTypeSerializer;

}

