//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/customer_service_customer_message_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_customer_service_customer_message_response.g.dart';

/// RestResultOfListOfCustomerServiceCustomerMessageResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfCustomerServiceCustomerMessageResponse implements Built<RestResultOfListOfCustomerServiceCustomerMessageResponse, RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<CustomerServiceCustomerMessageResponse>? get data;

    RestResultOfListOfCustomerServiceCustomerMessageResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder b) => b;

    factory RestResultOfListOfCustomerServiceCustomerMessageResponse([void updates(RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder b)]) = _$RestResultOfListOfCustomerServiceCustomerMessageResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfCustomerServiceCustomerMessageResponse> get serializer => _$RestResultOfListOfCustomerServiceCustomerMessageResponseSerializer();
}

class _$RestResultOfListOfCustomerServiceCustomerMessageResponseSerializer implements StructuredSerializer<RestResultOfListOfCustomerServiceCustomerMessageResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfListOfCustomerServiceCustomerMessageResponse, _$RestResultOfListOfCustomerServiceCustomerMessageResponse];

    @override
    final String wireName = r'RestResultOfListOfCustomerServiceCustomerMessageResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfCustomerServiceCustomerMessageResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(CustomerServiceCustomerMessageResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfCustomerServiceCustomerMessageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(CustomerServiceCustomerMessageResponse)])) as BuiltList<CustomerServiceCustomerMessageResponse>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

