//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_new_customer_request.g.dart';

abstract class CustomerServiceNewCustomerRequest implements Built<CustomerServiceNewCustomerRequest, CustomerServiceNewCustomerRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'surname')
    String get surname;

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
    @BuiltValueField(wireName: r'allowSms')
    bool get allowSms;

    @nullable
    @BuiltValueField(wireName: r'allowEmail')
    bool get allowEmail;

    @nullable
    @BuiltValueField(wireName: r'gender')
    int get gender;

    @nullable
    @BuiltValueField(wireName: r'allowCampaign')
    bool get allowCampaign;

    @nullable
    @BuiltValueField(wireName: r'identificationNumber')
    String get identificationNumber;

    CustomerServiceNewCustomerRequest._();

    static void _initializeBuilder(CustomerServiceNewCustomerRequestBuilder b) => b;

    factory CustomerServiceNewCustomerRequest([void updates(CustomerServiceNewCustomerRequestBuilder b)]) = _$CustomerServiceNewCustomerRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerServiceNewCustomerRequest> get serializer => _$CustomerServiceNewCustomerRequestSerializer();
}

class _$CustomerServiceNewCustomerRequestSerializer implements StructuredSerializer<CustomerServiceNewCustomerRequest> {

    @override
    final Iterable<Type> types = const [CustomerServiceNewCustomerRequest, _$CustomerServiceNewCustomerRequest];
    @override
    final String wireName = r'CustomerServiceNewCustomerRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, CustomerServiceNewCustomerRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.surname != null) {
            result
                ..add(r'surname')
                ..add(serializers.serialize(object.surname,
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
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType(int)));
        }
        if (object.allowCampaign != null) {
            result
                ..add(r'allowCampaign')
                ..add(serializers.serialize(object.allowCampaign,
                    specifiedType: const FullType(bool)));
        }
        if (object.identificationNumber != null) {
            result
                ..add(r'identificationNumber')
                ..add(serializers.serialize(object.identificationNumber,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CustomerServiceNewCustomerRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceNewCustomerRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'surname':
                    result.surname = serializers.deserialize(value,
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
                case r'allowSms':
                    result.allowSms = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'allowEmail':
                    result.allowEmail = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'gender':
                    result.gender = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'allowCampaign':
                    result.allowCampaign = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'identificationNumber':
                    result.identificationNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

