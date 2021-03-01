            import 'package:openapi/model/customer.dart';
            import 'package:openapi/model/ticket_category.dart';
            import 'package:openapi/model/order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket.g.dart';

abstract class Ticket implements Built<Ticket, TicketBuilder> {

    
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
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;
    
        @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    Customer get customerNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'orderNavigation')
    Order get orderNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'ticketCategoryNavigation')
    TicketCategory get ticketCategoryNavigation;

    // Boilerplate code needed to wire-up generated code
    Ticket._();

    factory Ticket([updates(TicketBuilder b)]) = _$Ticket;
    static Serializer<Ticket> get serializer => _$ticketSerializer;

}

