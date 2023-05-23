//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/customer_service_r_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_r_customer.g.dart';

/// CustomerServiceRCustomer
///
/// Properties:
/// * [id] 
/// * [customerName] 
/// * [customerSurname] 
/// * [birthDate] 
/// * [phone] 
/// * [email] 
/// * [gender] 
/// * [allowSms] 
/// * [allowEmail] 
/// * [address] 
/// * [registered] 
/// * [lastOrder] 
/// * [identificationNumber] 
/// * [defaultAddress] 
/// * [invoiceAddress] 
abstract class CustomerServiceRCustomer implements Built<CustomerServiceRCustomer, CustomerServiceRCustomerBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'customerName')
    String? get customerName;

    @BuiltValueField(wireName: r'customerSurname')
    String? get customerSurname;

    @BuiltValueField(wireName: r'birthDate')
    DateTime? get birthDate;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'gender')
    int? get gender;

    @BuiltValueField(wireName: r'allowSms')
    bool? get allowSms;

    @BuiltValueField(wireName: r'allowEmail')
    bool? get allowEmail;

    @BuiltValueField(wireName: r'address')
    BuiltList<CustomerServiceRAddress>? get address;

    @BuiltValueField(wireName: r'registered')
    bool? get registered;

    @BuiltValueField(wireName: r'lastOrder')
    int? get lastOrder;

    @BuiltValueField(wireName: r'identificationNumber')
    String? get identificationNumber;

    @BuiltValueField(wireName: r'defaultAddress')
    int? get defaultAddress;

    @BuiltValueField(wireName: r'invoiceAddress')
    int? get invoiceAddress;

    CustomerServiceRCustomer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerServiceRCustomerBuilder b) => b;

    factory CustomerServiceRCustomer([void updates(CustomerServiceRCustomerBuilder b)]) = _$CustomerServiceRCustomer;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerServiceRCustomer> get serializer => _$CustomerServiceRCustomerSerializer();
}

class _$CustomerServiceRCustomerSerializer implements StructuredSerializer<CustomerServiceRCustomer> {
    @override
    final Iterable<Type> types = const [CustomerServiceRCustomer, _$CustomerServiceRCustomer];

    @override
    final String wireName = r'CustomerServiceRCustomer';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomerServiceRCustomer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.customerSurname != null) {
            result
                ..add(r'customerSurname')
                ..add(serializers.serialize(object.customerSurname,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.birthDate != null) {
            result
                ..add(r'birthDate')
                ..add(serializers.serialize(object.birthDate,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.allowSms != null) {
            result
                ..add(r'allowSms')
                ..add(serializers.serialize(object.allowSms,
                    specifiedType: const FullType.nullable(bool)));
        }
        if (object.allowEmail != null) {
            result
                ..add(r'allowEmail')
                ..add(serializers.serialize(object.allowEmail,
                    specifiedType: const FullType.nullable(bool)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerServiceRAddress)])));
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.defaultAddress != null) {
            result
                ..add(r'defaultAddress')
                ..add(serializers.serialize(object.defaultAddress,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.invoiceAddress != null) {
            result
                ..add(r'invoiceAddress')
                ..add(serializers.serialize(object.invoiceAddress,
                    specifiedType: const FullType.nullable(int)));
        }
        return result;
    }

    @override
    CustomerServiceRCustomer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceRCustomerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'customerName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.customerName = valueDes;
                    break;
                case r'customerSurname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.customerSurname = valueDes;
                    break;
                case r'birthDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.birthDate = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phone = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'gender':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.gender = valueDes;
                    break;
                case r'allowSms':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.allowSms = valueDes;
                    break;
                case r'allowEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.allowEmail = valueDes;
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerServiceRAddress)])) as BuiltList<CustomerServiceRAddress>?;
                    if (valueDes == null) continue;
                    result.address.replace(valueDes);
                    break;
                case r'registered':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.registered = valueDes;
                    break;
                case r'lastOrder':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastOrder = valueDes;
                    break;
                case r'identificationNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.identificationNumber = valueDes;
                    break;
                case r'defaultAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.defaultAddress = valueDes;
                    break;
                case r'invoiceAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.invoiceAddress = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

