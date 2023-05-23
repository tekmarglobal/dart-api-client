//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_customer_service_delete_address_response.g.dart';

/// RestResultOfCustomerServiceDeleteAddressResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfCustomerServiceDeleteAddressResponse implements Built<RestResultOfCustomerServiceDeleteAddressResponse, RestResultOfCustomerServiceDeleteAddressResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    RestResultOfCustomerServiceDeleteAddressResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfCustomerServiceDeleteAddressResponseBuilder b) => b;

    factory RestResultOfCustomerServiceDeleteAddressResponse([void updates(RestResultOfCustomerServiceDeleteAddressResponseBuilder b)]) = _$RestResultOfCustomerServiceDeleteAddressResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCustomerServiceDeleteAddressResponse> get serializer => _$RestResultOfCustomerServiceDeleteAddressResponseSerializer();
}

class _$RestResultOfCustomerServiceDeleteAddressResponseSerializer implements StructuredSerializer<RestResultOfCustomerServiceDeleteAddressResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfCustomerServiceDeleteAddressResponse, _$RestResultOfCustomerServiceDeleteAddressResponse];

    @override
    final String wireName = r'RestResultOfCustomerServiceDeleteAddressResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfCustomerServiceDeleteAddressResponse object,
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    RestResultOfCustomerServiceDeleteAddressResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCustomerServiceDeleteAddressResponseBuilder();

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
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

