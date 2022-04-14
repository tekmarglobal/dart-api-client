//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/crm_service_ticket_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_crm_service_ticket_response.g.dart';

/// RestResultOfCrmServiceTicketResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfCrmServiceTicketResponse implements Built<RestResultOfCrmServiceTicketResponse, RestResultOfCrmServiceTicketResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    CrmServiceTicketResponse? get data;

    RestResultOfCrmServiceTicketResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfCrmServiceTicketResponseBuilder b) => b;

    factory RestResultOfCrmServiceTicketResponse([void updates(RestResultOfCrmServiceTicketResponseBuilder b)]) = _$RestResultOfCrmServiceTicketResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCrmServiceTicketResponse> get serializer => _$RestResultOfCrmServiceTicketResponseSerializer();
}

class _$RestResultOfCrmServiceTicketResponseSerializer implements StructuredSerializer<RestResultOfCrmServiceTicketResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfCrmServiceTicketResponse, _$RestResultOfCrmServiceTicketResponse];

    @override
    final String wireName = r'RestResultOfCrmServiceTicketResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfCrmServiceTicketResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(CrmServiceTicketResponse)));
        }
        return result;
    }

    @override
    RestResultOfCrmServiceTicketResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCrmServiceTicketResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CrmServiceTicketResponse)) as CrmServiceTicketResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

