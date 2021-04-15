//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_delete_address_request.g.dart';

abstract class CustomerServiceDeleteAddressRequest implements Built<CustomerServiceDeleteAddressRequest, CustomerServiceDeleteAddressRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'addressId')
    int get addressId;

    CustomerServiceDeleteAddressRequest._();

    static void _initializeBuilder(CustomerServiceDeleteAddressRequestBuilder b) => b;

    factory CustomerServiceDeleteAddressRequest([void updates(CustomerServiceDeleteAddressRequestBuilder b)]) = _$CustomerServiceDeleteAddressRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerServiceDeleteAddressRequest> get serializer => _$CustomerServiceDeleteAddressRequestSerializer();
}

class _$CustomerServiceDeleteAddressRequestSerializer implements StructuredSerializer<CustomerServiceDeleteAddressRequest> {

    @override
    final Iterable<Type> types = const [CustomerServiceDeleteAddressRequest, _$CustomerServiceDeleteAddressRequest];
    @override
    final String wireName = r'CustomerServiceDeleteAddressRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, CustomerServiceDeleteAddressRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.addressId != null) {
            result
                ..add(r'addressId')
                ..add(serializers.serialize(object.addressId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    CustomerServiceDeleteAddressRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceDeleteAddressRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'addressId':
                    result.addressId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

