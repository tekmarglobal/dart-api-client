//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/customer_service_r_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_address_response.g.dart';

abstract class CustomerServiceCustomerAddressResponse implements Built<CustomerServiceCustomerAddressResponse, CustomerServiceCustomerAddressResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'address')
    BuiltList<CustomerServiceRAddress> get address;

    CustomerServiceCustomerAddressResponse._();

    static void _initializeBuilder(CustomerServiceCustomerAddressResponseBuilder b) => b;

    factory CustomerServiceCustomerAddressResponse(void updates(CustomerServiceCustomerAddressResponseBuilder b)) = _$CustomerServiceCustomerAddressResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerServiceCustomerAddressResponse> get serializer => _$CustomerServiceCustomerAddressResponseSerializer();
}

class _$CustomerServiceCustomerAddressResponseSerializer implements StructuredSerializer<CustomerServiceCustomerAddressResponse> {

    @override
    final Iterable<Type> types = const [CustomerServiceCustomerAddressResponse, _$CustomerServiceCustomerAddressResponse];
    @override
    final String wireName = r'CustomerServiceCustomerAddressResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, CustomerServiceCustomerAddressResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(BuiltList, [FullType(CustomerServiceRAddress)])));
        }
        return result;
    }

    @override
    CustomerServiceCustomerAddressResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceCustomerAddressResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'address':
                    result.address.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CustomerServiceRAddress)])) as BuiltList<CustomerServiceRAddress>);
                    break;
            }
        }
        return result.build();
    }
}

