//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_address_request.g.dart';

abstract class CustomerServiceCustomerAddressRequest implements Built<CustomerServiceCustomerAddressRequest, CustomerServiceCustomerAddressRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'adressId')
    int get adressId;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'neighborhood')
    int get neighborhood;

    @nullable
    @BuiltValueField(wireName: r'building')
    String get building;

    @nullable
    @BuiltValueField(wireName: r'floor')
    String get floor;

    @nullable
    @BuiltValueField(wireName: r'door')
    String get door;

    @nullable
    @BuiltValueField(wireName: r'postalCode')
    String get postalCode;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'customerName')
    String get customerName;

    @nullable
    @BuiltValueField(wireName: r'customerSurname')
    String get customerSurname;

    @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    @nullable
    @BuiltValueField(wireName: r'street')
    String get street;

    @nullable
    @BuiltValueField(wireName: r'isindividual')
    bool get isindividual;

    @nullable
    @BuiltValueField(wireName: r'companyName')
    String get companyName;

    @nullable
    @BuiltValueField(wireName: r'taxOffice')
    String get taxOffice;

    @nullable
    @BuiltValueField(wireName: r'taxNumber')
    String get taxNumber;

    @nullable
    @BuiltValueField(wireName: r'phoneNumber')
    String get phoneNumber;

    CustomerServiceCustomerAddressRequest._();

    static void _initializeBuilder(CustomerServiceCustomerAddressRequestBuilder b) => b;

    factory CustomerServiceCustomerAddressRequest(void updates(CustomerServiceCustomerAddressRequestBuilder b)) = _$CustomerServiceCustomerAddressRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerServiceCustomerAddressRequest> get serializer => _$CustomerServiceCustomerAddressRequestSerializer();
}

class _$CustomerServiceCustomerAddressRequestSerializer implements StructuredSerializer<CustomerServiceCustomerAddressRequest> {

    @override
    final Iterable<Type> types = const [CustomerServiceCustomerAddressRequest, _$CustomerServiceCustomerAddressRequest];
    @override
    final String wireName = r'CustomerServiceCustomerAddressRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, CustomerServiceCustomerAddressRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.adressId != null) {
            result
                ..add(r'adressId')
                ..add(serializers.serialize(object.adressId,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.neighborhood != null) {
            result
                ..add(r'neighborhood')
                ..add(serializers.serialize(object.neighborhood,
                    specifiedType: const FullType(int)));
        }
        if (object.building != null) {
            result
                ..add(r'building')
                ..add(serializers.serialize(object.building,
                    specifiedType: const FullType(String)));
        }
        if (object.floor != null) {
            result
                ..add(r'floor')
                ..add(serializers.serialize(object.floor,
                    specifiedType: const FullType(String)));
        }
        if (object.door != null) {
            result
                ..add(r'door')
                ..add(serializers.serialize(object.door,
                    specifiedType: const FullType(String)));
        }
        if (object.postalCode != null) {
            result
                ..add(r'postalCode')
                ..add(serializers.serialize(object.postalCode,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.customerName != null) {
            result
                ..add(r'customerName')
                ..add(serializers.serialize(object.customerName,
                    specifiedType: const FullType(String)));
        }
        if (object.customerSurname != null) {
            result
                ..add(r'customerSurname')
                ..add(serializers.serialize(object.customerSurname,
                    specifiedType: const FullType(String)));
        }
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType(double)));
        }
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType(double)));
        }
        if (object.street != null) {
            result
                ..add(r'street')
                ..add(serializers.serialize(object.street,
                    specifiedType: const FullType(String)));
        }
        if (object.isindividual != null) {
            result
                ..add(r'isindividual')
                ..add(serializers.serialize(object.isindividual,
                    specifiedType: const FullType(bool)));
        }
        if (object.companyName != null) {
            result
                ..add(r'companyName')
                ..add(serializers.serialize(object.companyName,
                    specifiedType: const FullType(String)));
        }
        if (object.taxOffice != null) {
            result
                ..add(r'taxOffice')
                ..add(serializers.serialize(object.taxOffice,
                    specifiedType: const FullType(String)));
        }
        if (object.taxNumber != null) {
            result
                ..add(r'taxNumber')
                ..add(serializers.serialize(object.taxNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CustomerServiceCustomerAddressRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceCustomerAddressRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'adressId':
                    result.adressId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'neighborhood':
                    result.neighborhood = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'building':
                    result.building = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'floor':
                    result.floor = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'door':
                    result.door = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'postalCode':
                    result.postalCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerName':
                    result.customerName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerSurname':
                    result.customerSurname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'latitude':
                    result.latitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'longitude':
                    result.longitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'street':
                    result.street = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isindividual':
                    result.isindividual = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'companyName':
                    result.companyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'taxOffice':
                    result.taxOffice = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'taxNumber':
                    result.taxNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phoneNumber':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

