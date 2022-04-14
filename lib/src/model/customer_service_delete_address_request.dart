//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_delete_address_request.g.dart';

/// CustomerServiceDeleteAddressRequest
///
/// Properties:
/// * [addressId] 
abstract class CustomerServiceDeleteAddressRequest implements Built<CustomerServiceDeleteAddressRequest, CustomerServiceDeleteAddressRequestBuilder> {
    @BuiltValueField(wireName: r'addressId')
    int? get addressId;

    CustomerServiceDeleteAddressRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerServiceDeleteAddressRequestBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, CustomerServiceDeleteAddressRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.addressId != null) {
            result
                ..add(r'addressId')
                ..add(serializers.serialize(object.addressId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    CustomerServiceDeleteAddressRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceDeleteAddressRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'addressId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.addressId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

