//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_orders.g.dart';

abstract class OrderServiceOrders implements Built<OrderServiceOrders, OrderServiceOrdersBuilder> {

    @nullable
    @BuiltValueField(wireName: r'orderId')
    int get orderId;

    @nullable
    @BuiltValueField(wireName: r'orderDate')
    DateTime get orderDate;

    @nullable
    @BuiltValueField(wireName: r'deliveryAddress')
    String get deliveryAddress;

    @nullable
    @BuiltValueField(wireName: r'billingAddress')
    String get billingAddress;

    @nullable
    @BuiltValueField(wireName: r'productTotal')
    double get productTotal;

    @nullable
    @BuiltValueField(wireName: r'orderTotal')
    double get orderTotal;

    @nullable
    @BuiltValueField(wireName: r'productDiscountsTotal')
    double get productDiscountsTotal;

    @nullable
    @BuiltValueField(wireName: r'bagAmount')
    int get bagAmount;

    @nullable
    @BuiltValueField(wireName: r'bagTotal')
    double get bagTotal;

    @nullable
    @BuiltValueField(wireName: r'orderNote')
    String get orderNote;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'cityName')
    String get cityName;

    @nullable
    @BuiltValueField(wireName: r'countyName')
    String get countyName;

    @nullable
    @BuiltValueField(wireName: r'paymentType')
    String get paymentType;

    @nullable
    @BuiltValueField(wireName: r'fee')
    double get fee;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    OrderServiceOrders._();

    static void _initializeBuilder(OrderServiceOrdersBuilder b) => b;

    factory OrderServiceOrders([void updates(OrderServiceOrdersBuilder b)]) = _$OrderServiceOrders;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceOrders> get serializer => _$OrderServiceOrdersSerializer();
}

class _$OrderServiceOrdersSerializer implements StructuredSerializer<OrderServiceOrders> {

    @override
    final Iterable<Type> types = const [OrderServiceOrders, _$OrderServiceOrders];
    @override
    final String wireName = r'OrderServiceOrders';

    @override
    Iterable<Object> serialize(Serializers serializers, OrderServiceOrders object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.orderId != null) {
            result
                ..add(r'orderId')
                ..add(serializers.serialize(object.orderId,
                    specifiedType: const FullType(int)));
        }
        if (object.orderDate != null) {
            result
                ..add(r'orderDate')
                ..add(serializers.serialize(object.orderDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.deliveryAddress != null) {
            result
                ..add(r'deliveryAddress')
                ..add(serializers.serialize(object.deliveryAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.billingAddress != null) {
            result
                ..add(r'billingAddress')
                ..add(serializers.serialize(object.billingAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.productTotal != null) {
            result
                ..add(r'productTotal')
                ..add(serializers.serialize(object.productTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.orderTotal != null) {
            result
                ..add(r'orderTotal')
                ..add(serializers.serialize(object.orderTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.productDiscountsTotal != null) {
            result
                ..add(r'productDiscountsTotal')
                ..add(serializers.serialize(object.productDiscountsTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.bagAmount != null) {
            result
                ..add(r'bagAmount')
                ..add(serializers.serialize(object.bagAmount,
                    specifiedType: const FullType(int)));
        }
        if (object.bagTotal != null) {
            result
                ..add(r'bagTotal')
                ..add(serializers.serialize(object.bagTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.orderNote != null) {
            result
                ..add(r'orderNote')
                ..add(serializers.serialize(object.orderNote,
                    specifiedType: const FullType(String)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.cityName != null) {
            result
                ..add(r'cityName')
                ..add(serializers.serialize(object.cityName,
                    specifiedType: const FullType(String)));
        }
        if (object.countyName != null) {
            result
                ..add(r'countyName')
                ..add(serializers.serialize(object.countyName,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentType != null) {
            result
                ..add(r'paymentType')
                ..add(serializers.serialize(object.paymentType,
                    specifiedType: const FullType(String)));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(double)));
        }
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    OrderServiceOrders deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceOrdersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'orderId':
                    result.orderId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'orderDate':
                    result.orderDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'deliveryAddress':
                    result.deliveryAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'billingAddress':
                    result.billingAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'productTotal':
                    result.productTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'orderTotal':
                    result.orderTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'productDiscountsTotal':
                    result.productDiscountsTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'bagAmount':
                    result.bagAmount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'bagTotal':
                    result.bagTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'orderNote':
                    result.orderNote = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'cityName':
                    result.cityName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'countyName':
                    result.countyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'paymentType':
                    result.paymentType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'fee':
                    result.fee = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'region':
                    result.region = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

