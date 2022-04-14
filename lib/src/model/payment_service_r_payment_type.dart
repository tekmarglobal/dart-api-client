//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_r_payment_type.g.dart';

/// PaymentServiceRPaymentType
///
/// Properties:
/// * [id] 
/// * [name] 
abstract class PaymentServiceRPaymentType implements Built<PaymentServiceRPaymentType, PaymentServiceRPaymentTypeBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    PaymentServiceRPaymentType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentServiceRPaymentTypeBuilder b) => b;

    factory PaymentServiceRPaymentType([void updates(PaymentServiceRPaymentTypeBuilder b)]) = _$PaymentServiceRPaymentType;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentServiceRPaymentType> get serializer => _$PaymentServiceRPaymentTypeSerializer();
}

class _$PaymentServiceRPaymentTypeSerializer implements StructuredSerializer<PaymentServiceRPaymentType> {
    @override
    final Iterable<Type> types = const [PaymentServiceRPaymentType, _$PaymentServiceRPaymentType];

    @override
    final String wireName = r'PaymentServiceRPaymentType';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentServiceRPaymentType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PaymentServiceRPaymentType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentServiceRPaymentTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

