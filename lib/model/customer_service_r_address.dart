//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_r_address.g.dart';

abstract class CustomerServiceRAddress implements Built<CustomerServiceRAddress, CustomerServiceRAddressBuilder> {

    @nullable
    @BuiltValueField(wireName: r'adressId')
    int get adressId;

    @nullable
    @BuiltValueField(wireName: r'addressId')
    int get addressId;

    @nullable
    @BuiltValueField(wireName: r'customerId')
    int get customerId;

    @nullable
    @BuiltValueField(wireName: r'fullAddress')
    String get fullAddress;

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
    @BuiltValueField(wireName: r'neighborhoodId')
    int get neighborhoodId;

    @nullable
    @BuiltValueField(wireName: r'neighborhoodName')
    String get neighborhoodName;

    @nullable
    @BuiltValueField(wireName: r'cityId')
    int get cityId;

    @nullable
    @BuiltValueField(wireName: r'cityName')
    String get cityName;

    @nullable
    @BuiltValueField(wireName: r'countyId')
    int get countyId;

    @nullable
    @BuiltValueField(wireName: r'countyName')
    String get countyName;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'street')
    String get street;

    @nullable
    @BuiltValueField(wireName: r'customerName')
    String get customerName;

    @nullable
    @BuiltValueField(wireName: r'customerSurname')
    String get customerSurname;

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

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    CustomerServiceRAddress._();

    static void _initializeBuilder(CustomerServiceRAddressBuilder b) => b;

    factory CustomerServiceRAddress([void updates(CustomerServiceRAddressBuilder b)]) = _$CustomerServiceRAddress;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerServiceRAddress> get serializer => _$CustomerServiceRAddressSerializer();
}

class _$CustomerServiceRAddressSerializer implements StructuredSerializer<CustomerServiceRAddress> {

    @override
    final Iterable<Type> types = const [CustomerServiceRAddress, _$CustomerServiceRAddress];
    @override
    final String wireName = r'CustomerServiceRAddress';

    @override
    Iterable<Object> serialize(Serializers serializers, CustomerServiceRAddress object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.adressId != null) {
            result
                ..add(r'adressId')
                ..add(serializers.serialize(object.adressId,
                    specifiedType: const FullType(int)));
        }
        if (object.addressId != null) {
            result
                ..add(r'addressId')
                ..add(serializers.serialize(object.addressId,
                    specifiedType: const FullType(int)));
        }
        if (object.customerId != null) {
            result
                ..add(r'customerId')
                ..add(serializers.serialize(object.customerId,
                    specifiedType: const FullType(int)));
        }
        if (object.fullAddress != null) {
            result
                ..add(r'fullAddress')
                ..add(serializers.serialize(object.fullAddress,
                    specifiedType: const FullType(String)));
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
        if (object.neighborhoodId != null) {
            result
                ..add(r'neighborhoodId')
                ..add(serializers.serialize(object.neighborhoodId,
                    specifiedType: const FullType(int)));
        }
        if (object.neighborhoodName != null) {
            result
                ..add(r'neighborhoodName')
                ..add(serializers.serialize(object.neighborhoodName,
                    specifiedType: const FullType(String)));
        }
        if (object.cityId != null) {
            result
                ..add(r'cityId')
                ..add(serializers.serialize(object.cityId,
                    specifiedType: const FullType(int)));
        }
        if (object.cityName != null) {
            result
                ..add(r'cityName')
                ..add(serializers.serialize(object.cityName,
                    specifiedType: const FullType(String)));
        }
        if (object.countyId != null) {
            result
                ..add(r'countyId')
                ..add(serializers.serialize(object.countyId,
                    specifiedType: const FullType(int)));
        }
        if (object.countyName != null) {
            result
                ..add(r'countyName')
                ..add(serializers.serialize(object.countyName,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.street != null) {
            result
                ..add(r'street')
                ..add(serializers.serialize(object.street,
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
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CustomerServiceRAddress deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceRAddressBuilder();

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
                case r'addressId':
                    result.addressId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'customerId':
                    result.customerId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'fullAddress':
                    result.fullAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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
                case r'neighborhoodId':
                    result.neighborhoodId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'neighborhoodName':
                    result.neighborhoodName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'cityId':
                    result.cityId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'cityName':
                    result.cityName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'countyId':
                    result.countyId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'countyName':
                    result.countyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'street':
                    result.street = serializers.deserialize(value,
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
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

