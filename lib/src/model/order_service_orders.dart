//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/order_service_order_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_orders.g.dart';

/// OrderServiceOrders
///
/// Properties:
/// * [orderId] 
/// * [orderDate] 
/// * [deliveryAddress] 
/// * [deliveryTypeCode] 
/// * [billingAddress] 
/// * [productTotal] 
/// * [orderTotal] 
/// * [productDiscountsTotal] 
/// * [bagAmount] 
/// * [bagTotal] 
/// * [orderNote] 
/// * [active] 
/// * [cityName] 
/// * [countyName] 
/// * [paymentType] 
/// * [deliveryTimeStart] 
/// * [deliveryTimeEnd] 
/// * [fee] 
/// * [region] 
/// * [editUntil] 
/// * [deliveryTypeDiscount] 
/// * [status] 
abstract class OrderServiceOrders implements Built<OrderServiceOrders, OrderServiceOrdersBuilder> {
    @BuiltValueField(wireName: r'orderId')
    int? get orderId;

    @BuiltValueField(wireName: r'orderDate')
    DateTime? get orderDate;

    @BuiltValueField(wireName: r'deliveryAddress')
    String? get deliveryAddress;

    @BuiltValueField(wireName: r'deliveryTypeCode')
    String? get deliveryTypeCode;

    @BuiltValueField(wireName: r'billingAddress')
    String? get billingAddress;

    @BuiltValueField(wireName: r'productTotal')
    double? get productTotal;

    @BuiltValueField(wireName: r'orderTotal')
    double? get orderTotal;

    @BuiltValueField(wireName: r'productDiscountsTotal')
    double? get productDiscountsTotal;

    @BuiltValueField(wireName: r'bagAmount')
    int? get bagAmount;

    @BuiltValueField(wireName: r'bagTotal')
    double? get bagTotal;

    @BuiltValueField(wireName: r'orderNote')
    String? get orderNote;

    @BuiltValueField(wireName: r'active')
    bool? get active;

    @BuiltValueField(wireName: r'cityName')
    String? get cityName;

    @BuiltValueField(wireName: r'countyName')
    String? get countyName;

    @BuiltValueField(wireName: r'paymentType')
    String? get paymentType;

    @BuiltValueField(wireName: r'deliveryTimeStart')
    DateTime? get deliveryTimeStart;

    @BuiltValueField(wireName: r'deliveryTimeEnd')
    DateTime? get deliveryTimeEnd;

    @BuiltValueField(wireName: r'fee')
    double? get fee;

    @BuiltValueField(wireName: r'region')
    int? get region;

    @BuiltValueField(wireName: r'editUntil')
    DateTime? get editUntil;

    @BuiltValueField(wireName: r'deliveryTypeDiscount')
    double? get deliveryTypeDiscount;

    @BuiltValueField(wireName: r'status')
    OrderServiceOrderStatus? get status;

    OrderServiceOrders._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServiceOrdersBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, OrderServiceOrders object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.deliveryTypeCode != null) {
            result
                ..add(r'deliveryTypeCode')
                ..add(serializers.serialize(object.deliveryTypeCode,
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
        if (object.editUntil != null) {
            result
                ..add(r'editUntil')
                ..add(serializers.serialize(object.editUntil,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.deliveryTypeDiscount != null) {
            result
                ..add(r'deliveryTypeDiscount')
                ..add(serializers.serialize(object.deliveryTypeDiscount,
                    specifiedType: const FullType(double)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(OrderServiceOrderStatus)));
        }
        return result;
    }

    @override
    OrderServiceOrders deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceOrdersBuilder();

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
                case r'orderDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.orderDate = valueDes;
                    break;
                case r'deliveryAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryAddress = valueDes;
                    break;
                case r'deliveryTypeCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryTypeCode = valueDes;
                    break;
                case r'billingAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.billingAddress = valueDes;
                    break;
                case r'productTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.productTotal = valueDes;
                    break;
                case r'orderTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.orderTotal = valueDes;
                    break;
                case r'productDiscountsTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.productDiscountsTotal = valueDes;
                    break;
                case r'bagAmount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.bagAmount = valueDes;
                    break;
                case r'bagTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.bagTotal = valueDes;
                    break;
                case r'orderNote':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.orderNote = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
                case r'cityName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cityName = valueDes;
                    break;
                case r'countyName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.countyName = valueDes;
                    break;
                case r'paymentType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentType = valueDes;
                    break;
                case r'deliveryTimeStart':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.deliveryTimeStart = valueDes;
                    break;
                case r'deliveryTimeEnd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.deliveryTimeEnd = valueDes;
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.fee = valueDes;
                    break;
                case r'region':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.region = valueDes;
                    break;
                case r'editUntil':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.editUntil = valueDes;
                    break;
                case r'deliveryTypeDiscount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.deliveryTypeDiscount = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderServiceOrderStatus)) as OrderServiceOrderStatus;
                    result.status.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

