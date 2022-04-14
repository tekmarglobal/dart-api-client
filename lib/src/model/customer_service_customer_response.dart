//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/customer_service_r_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_response.g.dart';

/// CustomerServiceCustomerResponse
///
/// Properties:
/// * [customer] 
abstract class CustomerServiceCustomerResponse implements Built<CustomerServiceCustomerResponse, CustomerServiceCustomerResponseBuilder> {
    @BuiltValueField(wireName: r'customer')
    CustomerServiceRCustomer? get customer;

    CustomerServiceCustomerResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerServiceCustomerResponseBuilder b) => b;

    factory CustomerServiceCustomerResponse([void updates(CustomerServiceCustomerResponseBuilder b)]) = _$CustomerServiceCustomerResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerServiceCustomerResponse> get serializer => _$CustomerServiceCustomerResponseSerializer();
}

class _$CustomerServiceCustomerResponseSerializer implements StructuredSerializer<CustomerServiceCustomerResponse> {
    @override
    final Iterable<Type> types = const [CustomerServiceCustomerResponse, _$CustomerServiceCustomerResponse];

    @override
    final String wireName = r'CustomerServiceCustomerResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomerServiceCustomerResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
                    specifiedType: const FullType(CustomerServiceRCustomer)));
        }
        return result;
    }

    @override
    CustomerServiceCustomerResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceCustomerResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'customer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CustomerServiceRCustomer)) as CustomerServiceRCustomer;
                    result.customer.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

