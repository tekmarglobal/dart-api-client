//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/customer_service_customer_address_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_customer_service_customer_address_response.g.dart';

/// RestResultOfCustomerServiceCustomerAddressResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfCustomerServiceCustomerAddressResponse implements Built<RestResultOfCustomerServiceCustomerAddressResponse, RestResultOfCustomerServiceCustomerAddressResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    CustomerServiceCustomerAddressResponse? get data;

    RestResultOfCustomerServiceCustomerAddressResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfCustomerServiceCustomerAddressResponseBuilder b) => b;

    factory RestResultOfCustomerServiceCustomerAddressResponse([void updates(RestResultOfCustomerServiceCustomerAddressResponseBuilder b)]) = _$RestResultOfCustomerServiceCustomerAddressResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCustomerServiceCustomerAddressResponse> get serializer => _$RestResultOfCustomerServiceCustomerAddressResponseSerializer();
}

class _$RestResultOfCustomerServiceCustomerAddressResponseSerializer implements StructuredSerializer<RestResultOfCustomerServiceCustomerAddressResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfCustomerServiceCustomerAddressResponse, _$RestResultOfCustomerServiceCustomerAddressResponse];

    @override
    final String wireName = r'RestResultOfCustomerServiceCustomerAddressResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfCustomerServiceCustomerAddressResponse object,
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
                    specifiedType: const FullType(CustomerServiceCustomerAddressResponse)));
        }
        return result;
    }

    @override
    RestResultOfCustomerServiceCustomerAddressResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCustomerServiceCustomerAddressResponseBuilder();

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
                        specifiedType: const FullType(CustomerServiceCustomerAddressResponse)) as CustomerServiceCustomerAddressResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

