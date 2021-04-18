//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/customer_service_r_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_r_customer.g.dart';

abstract class CustomerServiceRCustomer implements Built<CustomerServiceRCustomer, CustomerServiceRCustomerBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'customerName')
    String get customerName;

    @nullable
    @BuiltValueField(wireName: r'customerSurname')
    String get customerSurname;

    @nullable
    @BuiltValueField(wireName: r'birthDate')
    DateTime get birthDate;

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    @nullable
    @BuiltValueField(wireName: r'gender')
    int get gender;

    @nullable
    @BuiltValueField(wireName: r'allowSms')
    bool get allowSms;

    @nullable
    @BuiltValueField(wireName: r'allowEmail')
    bool get allowEmail;

    @nullable
    @BuiltValueField(wireName: r'address')
    BuiltList<CustomerServiceRAddress> get address;

    @nullable
    @BuiltValueField(wireName: r'registered')
    bool get registered;

    @nullable
    @BuiltValueField(wireName: r'lastOrder')
    int get lastOrder;

    @nullable
    @BuiltValueField(wireName: r'identificationNumber')
    String get identificationNumber;

    @nullable
    @BuiltValueField(wireName: r'defaultAddress')
    int get defaultAddress;

    @nullable
    @BuiltValueField(wireName: r'invoiceAddress')
    int get invoiceAddress;

    CustomerServiceRCustomer._();

    static void _initializeBuilder(CustomerServiceRCustomerBuilder b) => b;

    factory CustomerServiceRCustomer(void updates(CustomerServiceRCustomerBuilder b)) = _$CustomerServiceRCustomer;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerServiceRCustomer> get serializer => _$CustomerServiceRCustomerSerializer();
}

class _$CustomerServiceRCustomerSerializer implements StructuredSerializer<CustomerServiceRCustomer> {

    @override
    final Iterable<Type> types = const [CustomerServiceRCustomer, _$CustomerServiceRCustomer];
    @override
    final String wireName = r'CustomerServiceRCustomer';

    @override
    Iterable<Object> serialize(Serializers serializers, CustomerServiceRCustomer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
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
        if (object.birthDate != null) {
            result
                ..add(r'birthDate')
                ..add(serializers.serialize(object.birthDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType(int)));
        }
        if (object.allowSms != null) {
            result
                ..add(r'allowSms')
                ..add(serializers.serialize(object.allowSms,
                    specifiedType: const FullType(bool)));
        }
        if (object.allowEmail != null) {
            result
                ..add(r'allowEmail')
                ..add(serializers.serialize(object.allowEmail,
                    specifiedType: const FullType(bool)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(BuiltList, [FullType(CustomerServiceRAddress)])));
        }
        if (object.registered != null) {
            result
                ..add(r'registered')
                ..add(serializers.serialize(object.registered,
                    specifiedType: const FullType(bool)));
        }
        if (object.lastOrder != null) {
            result
                ..add(r'lastOrder')
                ..add(serializers.serialize(object.lastOrder,
                    specifiedType: const FullType(int)));
        }
        if (object.identificationNumber != null) {
            result
                ..add(r'identificationNumber')
                ..add(serializers.serialize(object.identificationNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.defaultAddress != null) {
            result
                ..add(r'defaultAddress')
                ..add(serializers.serialize(object.defaultAddress,
                    specifiedType: const FullType(int)));
        }
        if (object.invoiceAddress != null) {
            result
                ..add(r'invoiceAddress')
                ..add(serializers.serialize(object.invoiceAddress,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    CustomerServiceRCustomer deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceRCustomerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'customerName':
                    result.customerName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerSurname':
                    result.customerSurname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'birthDate':
                    result.birthDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'phone':
                    result.phone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'gender':
                    result.gender = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'allowSms':
                    result.allowSms = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'allowEmail':
                    result.allowEmail = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'address':
                    result.address.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CustomerServiceRAddress)])) as BuiltList<CustomerServiceRAddress>);
                    break;
                case r'registered':
                    result.registered = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'lastOrder':
                    result.lastOrder = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'identificationNumber':
                    result.identificationNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'defaultAddress':
                    result.defaultAddress = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'invoiceAddress':
                    result.invoiceAddress = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

