//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_checkout_request.g.dart';

/// OrderServiceCheckoutRequest
///
/// Properties:
/// * [deliveryTypeCode] 
/// * [timeSlotId] 
abstract class OrderServiceCheckoutRequest implements Built<OrderServiceCheckoutRequest, OrderServiceCheckoutRequestBuilder> {
    @BuiltValueField(wireName: r'deliveryTypeCode')
    String? get deliveryTypeCode;

    @BuiltValueField(wireName: r'timeSlotId')
    int? get timeSlotId;

    OrderServiceCheckoutRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServiceCheckoutRequestBuilder b) => b;

    factory OrderServiceCheckoutRequest([void updates(OrderServiceCheckoutRequestBuilder b)]) = _$OrderServiceCheckoutRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceCheckoutRequest> get serializer => _$OrderServiceCheckoutRequestSerializer();
}

class _$OrderServiceCheckoutRequestSerializer implements StructuredSerializer<OrderServiceCheckoutRequest> {
    @override
    final Iterable<Type> types = const [OrderServiceCheckoutRequest, _$OrderServiceCheckoutRequest];

    @override
    final String wireName = r'OrderServiceCheckoutRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderServiceCheckoutRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deliveryTypeCode != null) {
            result
                ..add(r'deliveryTypeCode')
                ..add(serializers.serialize(object.deliveryTypeCode,
                    specifiedType: const FullType(String)));
        }
        if (object.timeSlotId != null) {
            result
                ..add(r'timeSlotId')
                ..add(serializers.serialize(object.timeSlotId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    OrderServiceCheckoutRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceCheckoutRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'deliveryTypeCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryTypeCode = valueDes;
                    break;
                case r'timeSlotId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timeSlotId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

