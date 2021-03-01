            import 'package:openapi/model/order_product.dart';
            import 'package:openapi/model/payment.dart';
            import 'package:openapi/model/ticket.dart';
            import 'package:openapi/model/customer.dart';
            import 'package:openapi/model/order_status.dart';
            import 'package:openapi/model/region.dart';
            import 'package:openapi/model/cart.dart';
            import 'package:openapi/model/payment_type.dart';
            import 'package:openapi/model/address.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/survey.dart';
            import 'package:openapi/model/device.dart';
            import 'package:openapi/model/time_slot.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order.g.dart';

abstract class Order implements Built<Order, OrderBuilder> {

    
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
    Address get billingAddressNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'cartNavigation')
    Cart get cartNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'completedFromNavigation')
    Device get completedFromNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    Customer get customerNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'deliveryAddressNavigation')
    Address get deliveryAddressNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'orderStatusNavigation')
    OrderStatus get orderStatusNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'paymentTypeNavigation')
    PaymentType get paymentTypeNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    Region get regionNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'timeSlotNavigation')
    TimeSlot get timeSlotNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'orderProduct')
    BuiltList<OrderProduct> get orderProduct;
    
        @nullable
    @BuiltValueField(wireName: r'payment')
    BuiltList<Payment> get payment;
    
        @nullable
    @BuiltValueField(wireName: r'survey')
    BuiltList<Survey> get survey;
    
        @nullable
    @BuiltValueField(wireName: r'ticket')
    BuiltList<Ticket> get ticket;

    // Boilerplate code needed to wire-up generated code
    Order._();

    factory Order([updates(OrderBuilder b)]) = _$Order;
    static Serializer<Order> get serializer => _$orderSerializer;

}

