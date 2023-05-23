//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_patch_order_request.g.dart';

/// OrderServicePatchOrderRequest
///
/// Properties:
/// * [orderId] 
/// * [paymentCode] 
abstract class OrderServicePatchOrderRequest implements Built<OrderServicePatchOrderRequest, OrderServicePatchOrderRequestBuilder> {
    @BuiltValueField(wireName: r'orderId')
    int? get orderId;

    @BuiltValueField(wireName: r'paymentCode')
    String? get paymentCode;

    OrderServicePatchOrderRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServicePatchOrderRequestBuilder b) => b;

    factory OrderServicePatchOrderRequest([void updates(OrderServicePatchOrderRequestBuilder b)]) = _$OrderServicePatchOrderRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServicePatchOrderRequest> get serializer => _$OrderServicePatchOrderRequestSerializer();
}

class _$OrderServicePatchOrderRequestSerializer implements StructuredSerializer<OrderServicePatchOrderRequest> {
    @override
    final Iterable<Type> types = const [OrderServicePatchOrderRequest, _$OrderServicePatchOrderRequest];

    @override
    final String wireName = r'OrderServicePatchOrderRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderServicePatchOrderRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.orderId != null) {
            result
                ..add(r'orderId')
                ..add(serializers.serialize(object.orderId,
                    specifiedType: const FullType(int)));
        }
        if (object.paymentCode != null) {
            result
                ..add(r'paymentCode')
                ..add(serializers.serialize(object.paymentCode,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    OrderServicePatchOrderRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServicePatchOrderRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'orderId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.orderId = valueDes;
                    break;
                case r'paymentCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.paymentCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

