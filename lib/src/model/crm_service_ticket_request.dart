//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crm_service_ticket_request.g.dart';

/// CrmServiceTicketRequest
///
/// Properties:
/// * [phoneNumber] 
/// * [order] 
abstract class CrmServiceTicketRequest implements Built<CrmServiceTicketRequest, CrmServiceTicketRequestBuilder> {
    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'order')
    int? get order;

    CrmServiceTicketRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CrmServiceTicketRequestBuilder b) => b;

    factory CrmServiceTicketRequest([void updates(CrmServiceTicketRequestBuilder b)]) = _$CrmServiceTicketRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CrmServiceTicketRequest> get serializer => _$CrmServiceTicketRequestSerializer();
}

class _$CrmServiceTicketRequestSerializer implements StructuredSerializer<CrmServiceTicketRequest> {
    @override
    final Iterable<Type> types = const [CrmServiceTicketRequest, _$CrmServiceTicketRequest];

    @override
    final String wireName = r'CrmServiceTicketRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CrmServiceTicketRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    CrmServiceTicketRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CrmServiceTicketRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'phoneNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phoneNumber = valueDes;
                    break;
                case r'order':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.order = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

