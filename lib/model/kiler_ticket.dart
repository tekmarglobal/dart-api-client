import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_ticket_action.dart';
import 'package:openapi/model/kiler_ticket_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_ticket.g.dart';

abstract class KilerTicket implements Built<KilerTicket, KilerTicketBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'note')
    String get note;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'ticketCategory')
    int get ticketCategory;

    @nullable
    @BuiltValueField(wireName: r'status')
    int get status;

    @nullable
    @BuiltValueField(wireName: r'phoneNumber')
    String get phoneNumber;

    @nullable
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    @nullable
    @BuiltValueField(wireName: r'user')
    int get user;

    @nullable
    @BuiltValueField(wireName: r'action')
    int get action;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'actionNavigation')
    KilerTicketAction get actionNavigation;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    @nullable
    @BuiltValueField(wireName: r'orderNavigation')
    KilerOrder get orderNavigation;

    @nullable
    @BuiltValueField(wireName: r'ticketCategoryNavigation')
    KilerTicketCategory get ticketCategoryNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerTicket._();

    static void _initializeBuilder(KilerTicketBuilder b) => b;

    factory KilerTicket([updates(KilerTicketBuilder b)]) = _$KilerTicket;
    static Serializer<KilerTicket> get serializer => _$kilerTicketSerializer;
}

