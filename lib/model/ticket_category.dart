            import 'package:openapi/model/ticket.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_category.g.dart';

abstract class TicketCategory implements Built<TicketCategory, TicketCategoryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;
    
        @nullable
    @BuiltValueField(wireName: r'ticket')
    BuiltList<Ticket> get ticket;

    // Boilerplate code needed to wire-up generated code
    TicketCategory._();

    factory TicketCategory([updates(TicketCategoryBuilder b)]) = _$TicketCategory;
    static Serializer<TicketCategory> get serializer => _$ticketCategorySerializer;

}

