//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_order_request.g.dart';

abstract class OrderServiceOrderRequest implements Built<OrderServiceOrderRequest, OrderServiceOrderRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'deliveryAddressId')
    int get deliveryAddressId;

    @nullable
    @BuiltValueField(wireName: r'billingAddressId')
    int get billingAddressId;

    @nullable
    @BuiltValueField(wireName: r'timeStotId')
    int get timeStotId;

    @nullable
    @BuiltValueField(wireName: r'timeSlotId')
    int get timeSlotId;

    @nullable
    @BuiltValueField(wireName: r'paymentCode')
    String get paymentCode;

    @nullable
    @BuiltValueField(wireName: r'orderNote')
    String get orderNote;

    @nullable
    @BuiltValueField(wireName: r'paymentTypeCode')
    String get paymentTypeCode;

    OrderServiceOrderRequest._();

    static void _initializeBuilder(OrderServiceOrderRequestBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, OrderServiceOrderRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
        return result;
    }

    @override
    OrderServiceOrderRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceOrderRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'deliveryAddressId':
                    result.deliveryAddressId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'billingAddressId':
                    result.billingAddressId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'timeStotId':
                    result.timeStotId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'timeSlotId':
                    result.timeSlotId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'paymentCode':
                    result.paymentCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'orderNote':
                    result.orderNote = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'paymentTypeCode':
                    result.paymentTypeCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

