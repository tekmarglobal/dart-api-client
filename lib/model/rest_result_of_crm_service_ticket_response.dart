//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/crm_service_ticket_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_crm_service_ticket_response.g.dart';

abstract class RestResultOfCrmServiceTicketResponse implements Built<RestResultOfCrmServiceTicketResponse, RestResultOfCrmServiceTicketResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CrmServiceTicketResponse get data;

    RestResultOfCrmServiceTicketResponse._();

    static void _initializeBuilder(RestResultOfCrmServiceTicketResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, RestResultOfCrmServiceTicketResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
    RestResultOfCrmServiceTicketResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCrmServiceTicketResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'success':
                    result.success = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(CrmServiceTicketResponse)) as CrmServiceTicketResponse);
                    break;
            }
        }
        return result.build();
    }
}

