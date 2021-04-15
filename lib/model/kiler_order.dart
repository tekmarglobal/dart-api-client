//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_order_product.dart';
import 'package:openapi/model/kiler_survey.dart';
import 'package:openapi/model/kiler_time_slot.dart';
import 'package:openapi/model/kiler_order_status.dart';
import 'package:openapi/model/kiler_address.dart';
import 'package:openapi/model/kiler_olimpos_log.dart';
import 'package:openapi/model/kiler_region.dart';
import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_cart.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_ticket.dart';
import 'package:openapi/model/kiler_device.dart';
import 'package:openapi/model/kiler_payment_type.dart';
import 'package:openapi/model/kiler_payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_order.g.dart';

abstract class KilerOrder implements Built<KilerOrder, KilerOrderBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'cart')
    int get cart;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'orderDate')
    DateTime get orderDate;

    @nullable
    @BuiltValueField(wireName: r'productDiscountsTotal')
    double get productDiscountsTotal;

    @nullable
    @BuiltValueField(wireName: r'campaignDiscountsTotal')
    double get campaignDiscountsTotal;

    @nullable
    @BuiltValueField(wireName: r'deliveryAddress')
    int get deliveryAddress;

    @nullable
    @BuiltValueField(wireName: r'billingAddress')
    int get billingAddress;

    @nullable
    @BuiltValueField(wireName: r'orderStatus')
    int get orderStatus;

    @nullable
    @BuiltValueField(wireName: r'productTotal')
    double get productTotal;

    @nullable
    @BuiltValueField(wireName: r'orderTotal')
    double get orderTotal;

    @nullable
    @BuiltValueField(wireName: r'completedFrom')
    int get completedFrom;

    @nullable
    @BuiltValueField(wireName: r'note')
    String get note;

    @nullable
    @BuiltValueField(wireName: r'bagAmount')
    int get bagAmount;

    @nullable
    @BuiltValueField(wireName: r'bagTotal')
    double get bagTotal;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'timeSlot')
    int get timeSlot;

    @nullable
    @BuiltValueField(wireName: r'paymentType')
    int get paymentType;

    @nullable
    @BuiltValueField(wireName: r'sent')
    bool get sent;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'uuid')
    String get uuid;

    @nullable
    @BuiltValueField(wireName: r'fee')
    double get fee;

    @nullable
    @BuiltValueField(wireName: r'isProcessed')
    bool get isProcessed;

    @nullable
    @BuiltValueField(wireName: r'billingAddressNavigation')
    KilerAddress get billingAddressNavigation;

    @nullable
    @BuiltValueField(wireName: r'cartNavigation')
    KilerCart get cartNavigation;

    @nullable
    @BuiltValueField(wireName: r'completedFromNavigation')
    KilerDevice get completedFromNavigation;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    @nullable
    @BuiltValueField(wireName: r'deliveryAddressNavigation')
    KilerAddress get deliveryAddressNavigation;

    @nullable
    @BuiltValueField(wireName: r'orderStatusNavigation')
    KilerOrderStatus get orderStatusNavigation;

    @nullable
    @BuiltValueField(wireName: r'paymentTypeNavigation')
    KilerPaymentType get paymentTypeNavigation;

    @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    KilerRegion get regionNavigation;

    @nullable
    @BuiltValueField(wireName: r'timeSlotNavigation')
    KilerTimeSlot get timeSlotNavigation;

    @nullable
    @BuiltValueField(wireName: r'olimposLog')
    BuiltList<KilerOlimposLog> get olimposLog;

    @nullable
    @BuiltValueField(wireName: r'orderProduct')
    BuiltList<KilerOrderProduct> get orderProduct;

    @nullable
    @BuiltValueField(wireName: r'payment')
    BuiltList<KilerPayment> get payment;

    @nullable
    @BuiltValueField(wireName: r'survey')
    BuiltList<KilerSurvey> get survey;

    @nullable
    @BuiltValueField(wireName: r'ticket')
    BuiltList<KilerTicket> get ticket;

    KilerOrder._();

    static void _initializeBuilder(KilerOrderBuilder b) => b;

    factory KilerOrder([void updates(KilerOrderBuilder b)]) = _$KilerOrder;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerOrder> get serializer => _$KilerOrderSerializer();
}

class _$KilerOrderSerializer implements StructuredSerializer<KilerOrder> {

    @override
    final Iterable<Type> types = const [KilerOrder, _$KilerOrder];
    @override
    final String wireName = r'KilerOrder';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerOrder object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.cart != null) {
            result
                ..add(r'cart')
                ..add(serializers.serialize(object.cart,
                    specifiedType: const FullType(int)));
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
        if (object.productDiscountsTotal != null) {
            result
                ..add(r'productDiscountsTotal')
                ..add(serializers.serialize(object.productDiscountsTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.campaignDiscountsTotal != null) {
            result
                ..add(r'campaignDiscountsTotal')
                ..add(serializers.serialize(object.campaignDiscountsTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.deliveryAddress != null) {
            result
                ..add(r'deliveryAddress')
                ..add(serializers.serialize(object.deliveryAddress,
                    specifiedType: const FullType(int)));
        }
        if (object.billingAddress != null) {
            result
                ..add(r'billingAddress')
                ..add(serializers.serialize(object.billingAddress,
                    specifiedType: const FullType(int)));
        }
        if (object.orderStatus != null) {
            result
                ..add(r'orderStatus')
                ..add(serializers.serialize(object.orderStatus,
                    specifiedType: const FullType(int)));
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
        if (object.completedFrom != null) {
            result
                ..add(r'completedFrom')
                ..add(serializers.serialize(object.completedFrom,
                    specifiedType: const FullType(int)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType(String)));
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
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.timeSlot != null) {
            result
                ..add(r'timeSlot')
                ..add(serializers.serialize(object.timeSlot,
                    specifiedType: const FullType(int)));
        }
        if (object.paymentType != null) {
            result
                ..add(r'paymentType')
                ..add(serializers.serialize(object.paymentType,
                    specifiedType: const FullType(int)));
        }
        if (object.sent != null) {
            result
                ..add(r'sent')
                ..add(serializers.serialize(object.sent,
                    specifiedType: const FullType(bool)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(int)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(double)));
        }
        if (object.isProcessed != null) {
            result
                ..add(r'isProcessed')
                ..add(serializers.serialize(object.isProcessed,
                    specifiedType: const FullType(bool)));
        }
        if (object.billingAddressNavigation != null) {
            result
                ..add(r'billingAddressNavigation')
                ..add(serializers.serialize(object.billingAddressNavigation,
                    specifiedType: const FullType(KilerAddress)));
        }
        if (object.cartNavigation != null) {
            result
                ..add(r'cartNavigation')
                ..add(serializers.serialize(object.cartNavigation,
                    specifiedType: const FullType(KilerCart)));
        }
        if (object.completedFromNavigation != null) {
            result
                ..add(r'completedFromNavigation')
                ..add(serializers.serialize(object.completedFromNavigation,
                    specifiedType: const FullType(KilerDevice)));
        }
        if (object.customerNavigation != null) {
            result
                ..add(r'customerNavigation')
                ..add(serializers.serialize(object.customerNavigation,
                    specifiedType: const FullType(KilerCustomer)));
        }
        if (object.deliveryAddressNavigation != null) {
            result
                ..add(r'deliveryAddressNavigation')
                ..add(serializers.serialize(object.deliveryAddressNavigation,
                    specifiedType: const FullType(KilerAddress)));
        }
        if (object.orderStatusNavigation != null) {
            result
                ..add(r'orderStatusNavigation')
                ..add(serializers.serialize(object.orderStatusNavigation,
                    specifiedType: const FullType(KilerOrderStatus)));
        }
        if (object.paymentTypeNavigation != null) {
            result
                ..add(r'paymentTypeNavigation')
                ..add(serializers.serialize(object.paymentTypeNavigation,
                    specifiedType: const FullType(KilerPaymentType)));
        }
        if (object.regionNavigation != null) {
            result
                ..add(r'regionNavigation')
                ..add(serializers.serialize(object.regionNavigation,
                    specifiedType: const FullType(KilerRegion)));
        }
        if (object.timeSlotNavigation != null) {
            result
                ..add(r'timeSlotNavigation')
                ..add(serializers.serialize(object.timeSlotNavigation,
                    specifiedType: const FullType(KilerTimeSlot)));
        }
        if (object.olimposLog != null) {
            result
                ..add(r'olimposLog')
                ..add(serializers.serialize(object.olimposLog,
                    specifiedType: const FullType(BuiltList, [FullType(KilerOlimposLog)])));
        }
        if (object.orderProduct != null) {
            result
                ..add(r'orderProduct')
                ..add(serializers.serialize(object.orderProduct,
                    specifiedType: const FullType(BuiltList, [FullType(KilerOrderProduct)])));
        }
        if (object.payment != null) {
            result
                ..add(r'payment')
                ..add(serializers.serialize(object.payment,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPayment)])));
        }
        if (object.survey != null) {
            result
                ..add(r'survey')
                ..add(serializers.serialize(object.survey,
                    specifiedType: const FullType(BuiltList, [FullType(KilerSurvey)])));
        }
        if (object.ticket != null) {
            result
                ..add(r'ticket')
                ..add(serializers.serialize(object.ticket,
                    specifiedType: const FullType(BuiltList, [FullType(KilerTicket)])));
        }
        return result;
    }

    @override
    KilerOrder deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerOrderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'cart':
                    result.cart = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'customer':
                    result.customer = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'orderDate':
                    result.orderDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'productDiscountsTotal':
                    result.productDiscountsTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'campaignDiscountsTotal':
                    result.campaignDiscountsTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'deliveryAddress':
                    result.deliveryAddress = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'billingAddress':
                    result.billingAddress = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'orderStatus':
                    result.orderStatus = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'productTotal':
                    result.productTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'orderTotal':
                    result.orderTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'completedFrom':
                    result.completedFrom = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'note':
                    result.note = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'bagAmount':
                    result.bagAmount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'bagTotal':
                    result.bagTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'timeSlot':
                    result.timeSlot = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'paymentType':
                    result.paymentType = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'sent':
                    result.sent = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'region':
                    result.region = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'uuid':
                    result.uuid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'fee':
                    result.fee = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'isProcessed':
                    result.isProcessed = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'billingAddressNavigation':
                    result.billingAddressNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerAddress)) as KilerAddress);
                    break;
                case r'cartNavigation':
                    result.cartNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCart)) as KilerCart);
                    break;
                case r'completedFromNavigation':
                    result.completedFromNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerDevice)) as KilerDevice);
                    break;
                case r'customerNavigation':
                    result.customerNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
                    break;
                case r'deliveryAddressNavigation':
                    result.deliveryAddressNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerAddress)) as KilerAddress);
                    break;
                case r'orderStatusNavigation':
                    result.orderStatusNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerOrderStatus)) as KilerOrderStatus);
                    break;
                case r'paymentTypeNavigation':
                    result.paymentTypeNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerPaymentType)) as KilerPaymentType);
                    break;
                case r'regionNavigation':
                    result.regionNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerRegion)) as KilerRegion);
                    break;
                case r'timeSlotNavigation':
                    result.timeSlotNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerTimeSlot)) as KilerTimeSlot);
                    break;
                case r'olimposLog':
                    result.olimposLog.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerOlimposLog)])) as BuiltList<KilerOlimposLog>);
                    break;
                case r'orderProduct':
                    result.orderProduct.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerOrderProduct)])) as BuiltList<KilerOrderProduct>);
                    break;
                case r'payment':
                    result.payment.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerPayment)])) as BuiltList<KilerPayment>);
                    break;
                case r'survey':
                    result.survey.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerSurvey)])) as BuiltList<KilerSurvey>);
                    break;
                case r'ticket':
                    result.ticket.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerTicket)])) as BuiltList<KilerTicket>);
                    break;
            }
        }
        return result.build();
    }
}

