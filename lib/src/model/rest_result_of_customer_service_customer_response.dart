//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/customer_service_customer_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_customer_service_customer_response.g.dart';

/// RestResultOfCustomerServiceCustomerResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfCustomerServiceCustomerResponse implements Built<RestResultOfCustomerServiceCustomerResponse, RestResultOfCustomerServiceCustomerResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    CustomerServiceCustomerResponse? get data;

    RestResultOfCustomerServiceCustomerResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfCustomerServiceCustomerResponseBuilder b) => b;

    factory RestResultOfCustomerServiceCustomerResponse([void updates(RestResultOfCustomerServiceCustomerResponseBuilder b)]) = _$RestResultOfCustomerServiceCustomerResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCustomerServiceCustomerResponse> get serializer => _$RestResultOfCustomerServiceCustomerResponseSerializer();
}

class _$RestResultOfCustomerServiceCustomerResponseSerializer implements StructuredSerializer<RestResultOfCustomerServiceCustomerResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfCustomerServiceCustomerResponse, _$RestResultOfCustomerServiceCustomerResponse];

    @override
    final String wireName = r'RestResultOfCustomerServiceCustomerResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfCustomerServiceCustomerResponse object,
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
                    specifiedType: const FullType(CustomerServiceCustomerResponse)));
        }
        return result;
    }

    @override
    RestResultOfCustomerServiceCustomerResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCustomerServiceCustomerResponseBuilder();

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
                        specifiedType: const FullType(CustomerServiceCustomerResponse)) as CustomerServiceCustomerResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

