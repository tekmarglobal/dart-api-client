//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/order_service_r_order_products.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_order_response.g.dart';

abstract class OrderServiceOrderResponse implements Built<OrderServiceOrderResponse, OrderServiceOrderResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'uuid')
    String get uuid;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'orderDate')
    DateTime get orderDate;

    @nullable
    @BuiltValueField(wireName: r'deliveryAddress')
    String get deliveryAddress;

    @nullable
    @BuiltValueField(wireName: r'billingAdrress')
    String get billingAdrress;

    @nullable
    @BuiltValueField(wireName: r'productTotal')
    double get productTotal;

    @nullable
    @BuiltValueField(wireName: r'orderTotal')
    double get orderTotal;

    @nullable
    @BuiltValueField(wireName: r'orderProducts')
    BuiltList<OrderServiceROrderProducts> get orderProducts;

    @nullable
    @BuiltValueField(wireName: r'orderNote')
    String get orderNote;

    @nullable
    @BuiltValueField(wireName: r'paymentType')
    String get paymentType;

    @nullable
    @BuiltValueField(wireName: r'productDiscountsTotal')
    double get productDiscountsTotal;

    @nullable
    @BuiltValueField(wireName: r'fee')
    double get fee;

    @nullable
    @BuiltValueField(wireName: r'bagAmount')
    int get bagAmount;

    @nullable
    @BuiltValueField(wireName: r'bagTotal')
    double get bagTotal;

    @nullable
    @BuiltValueField(wireName: r'deliveryTimeStart')
    DateTime get deliveryTimeStart;

    @nullable
    @BuiltValueField(wireName: r'deliveryTimeEnd')
    DateTime get deliveryTimeEnd;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    OrderServiceOrderResponse._();

    static void _initializeBuilder(OrderServiceOrderResponseBuilder b) => b;

    factory OrderServiceOrderResponse(void updates(OrderServiceOrderResponseBuilder b)) = _$OrderServiceOrderResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceOrderResponse> get serializer => _$OrderServiceOrderResponseSerializer();
}

class _$OrderServiceOrderResponseSerializer implements StructuredSerializer<OrderServiceOrderResponse> {

    @override
    final Iterable<Type> types = const [OrderServiceOrderResponse, _$OrderServiceOrderResponse];
    @override
    final String wireName = r'OrderServiceOrderResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, OrderServiceOrderResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
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
        if (object.billingAdrress != null) {
            result
                ..add(r'billingAdrress')
                ..add(serializers.serialize(object.billingAdrress,
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
        if (object.orderProducts != null) {
            result
                ..add(r'orderProducts')
                ..add(serializers.serialize(object.orderProducts,
                    specifiedType: const FullType(BuiltList, [FullType(OrderServiceROrderProducts)])));
        }
        if (object.orderNote != null) {
            result
                ..add(r'orderNote')
                ..add(serializers.serialize(object.orderNote,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentType != null) {
            result
                ..add(r'paymentType')
                ..add(serializers.serialize(object.paymentType,
                    specifiedType: const FullType(String)));
        }
        if (object.productDiscountsTotal != null) {
            result
                ..add(r'productDiscountsTotal')
                ..add(serializers.serialize(object.productDiscountsTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
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
        if (object.deliveryTimeStart != null) {
            result
                ..add(r'deliveryTimeStart')
                ..add(serializers.serialize(object.deliveryTimeStart,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.deliveryTimeEnd != null) {
            result
                ..add(r'deliveryTimeEnd')
                ..add(serializers.serialize(object.deliveryTimeEnd,
                    specifiedType: const FullType(DateTime)));
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
    OrderServiceOrderResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceOrderResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'uuid':
                    result.uuid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customer':
                    result.customer = serializers.deserialize(value,
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
                case r'billingAdrress':
                    result.billingAdrress = serializers.deserialize(value,
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
                case r'orderProducts':
                    result.orderProducts.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderServiceROrderProducts)])) as BuiltList<OrderServiceROrderProducts>);
                    break;
                case r'orderNote':
                    result.orderNote = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'paymentType':
                    result.paymentType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'productDiscountsTotal':
                    result.productDiscountsTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'fee':
                    result.fee = serializers.deserialize(value,
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
                case r'deliveryTimeStart':
                    result.deliveryTimeStart = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'deliveryTimeEnd':
                    result.deliveryTimeEnd = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
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

