import 'package:openapi/model/kiler_order_product.dart';
import 'package:openapi/model/kiler_survey.dart';
import 'package:openapi/model/kiler_time_slot.dart';
import 'package:openapi/model/kiler_order_status.dart';
import 'package:openapi/model/kiler_address.dart';
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

    // Boilerplate code needed to wire-up generated code
    KilerOrder._();

    static void _initializeBuilder(KilerOrderBuilder b) => b;

    factory KilerOrder([updates(KilerOrderBuilder b)]) = _$KilerOrder;
    static Serializer<KilerOrder> get serializer => _$kilerOrderSerializer;
}

