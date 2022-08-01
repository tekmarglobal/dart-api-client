//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_order_request.g.dart';

/// OrderServiceOrderRequest
///
/// Properties:
/// * [deliveryAddressId] 
/// * [billingAddressId] 
/// * [timeStotId] 
/// * [timeSlotId] 
/// * [paymentCode] 
/// * [orderNote] 
/// * [paymentTypeCode] 
/// * [deliveryType] 
/// * [channelId] 
abstract class OrderServiceOrderRequest implements Built<OrderServiceOrderRequest, OrderServiceOrderRequestBuilder> {
    @BuiltValueField(wireName: r'deliveryAddressId')
    int? get deliveryAddressId;

    @BuiltValueField(wireName: r'billingAddressId')
    int? get billingAddressId;

    @BuiltValueField(wireName: r'timeStotId')
    int? get timeStotId;

    @BuiltValueField(wireName: r'timeSlotId')
    int? get timeSlotId;

    @BuiltValueField(wireName: r'paymentCode')
    String? get paymentCode;

    @BuiltValueField(wireName: r'orderNote')
    String? get orderNote;

    @BuiltValueField(wireName: r'paymentTypeCode')
    String? get paymentTypeCode;

    @BuiltValueField(wireName: r'deliveryType')
    String? get deliveryType;

    @BuiltValueField(wireName: r'channelId')
    int? get channelId;

    OrderServiceOrderRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServiceOrderRequestBuilder b) => b;

    factory OrderServiceOrderRequest([void updates(OrderServiceOrderRequestBuilder b)]) = _$OrderServiceOrderRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceOrderRequest> get serializer => _$OrderServiceOrderRequestSerializer();
}

class _$OrderServiceOrderRequestSerializer implements StructuredSerializer<OrderServiceOrderRequest> {
    @override
    final Iterable<Type> types = const [OrderServiceOrderRequest, _$OrderServiceOrderRequest];

    @override
    final String wireName = r'OrderServiceOrderRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderServiceOrderRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deliveryAddressId != null) {
            result
                ..add(r'deliveryAddressId')
                ..add(serializers.serialize(object.deliveryAddressId,
                    specifiedType: const FullType(int)));
        }
        if (object.billingAddressId != null) {
            result
                ..add(r'billingAddressId')
                ..add(serializers.serialize(object.billingAddressId,
                    specifiedType: const FullType(int)));
        }
        if (object.timeStotId != null) {
            result
                ..add(r'timeStotId')
                ..add(serializers.serialize(object.timeStotId,
                    specifiedType: const FullType(int)));
        }
        if (object.timeSlotId != null) {
            result
                ..add(r'timeSlotId')
                ..add(serializers.serialize(object.timeSlotId,
                    specifiedType: const FullType(int)));
        }
        if (object.paymentCode != null) {
            result
                ..add(r'paymentCode')
                ..add(serializers.serialize(object.paymentCode,
                    specifiedType: const FullType(String)));
        }
        if (object.orderNote != null) {
            result
                ..add(r'orderNote')
                ..add(serializers.serialize(object.orderNote,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentTypeCode != null) {
            result
                ..add(r'paymentTypeCode')
                ..add(serializers.serialize(object.paymentTypeCode,
                    specifiedType: const FullType(String)));
        }
        if (object.deliveryType != null) {
            result
                ..add(r'deliveryType')
                ..add(serializers.serialize(object.deliveryType,
                    specifiedType: const FullType(String)));
        }
        if (object.channelId != null) {
            result
                ..add(r'channelId')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    OrderServiceOrderRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceOrderRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'deliveryAddressId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.deliveryAddressId = valueDes;
                    break;
                case r'billingAddressId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.billingAddressId = valueDes;
                    break;
                case r'timeStotId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timeStotId = valueDes;
                    break;
                case r'timeSlotId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timeSlotId = valueDes;
                    break;
                case r'paymentCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentCode = valueDes;
                    break;
                case r'orderNote':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.orderNote = valueDes;
                    break;
                case r'paymentTypeCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentTypeCode = valueDes;
                    break;
                case r'deliveryType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryType = valueDes;
                    break;
                case r'channelId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.channelId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

