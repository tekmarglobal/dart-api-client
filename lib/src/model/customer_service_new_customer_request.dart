//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_new_customer_request.g.dart';

/// CustomerServiceNewCustomerRequest
///
/// Properties:
/// * [name] 
/// * [surname] 
/// * [birthDate] 
/// * [phone] 
/// * [email] 
/// * [allowSms] 
/// * [allowEmail] 
/// * [gender] 
/// * [allowCampaign] 
/// * [identificationNumber] 
abstract class CustomerServiceNewCustomerRequest implements Built<CustomerServiceNewCustomerRequest, CustomerServiceNewCustomerRequestBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'surname')
    String? get surname;

    @BuiltValueField(wireName: r'birthDate')
    DateTime? get birthDate;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'allowSms')
    bool? get allowSms;

    @BuiltValueField(wireName: r'allowEmail')
    bool? get allowEmail;

    @BuiltValueField(wireName: r'gender')
    int? get gender;

    @BuiltValueField(wireName: r'allowCampaign')
    bool? get allowCampaign;

    @BuiltValueField(wireName: r'identificationNumber')
    String? get identificationNumber;

    CustomerServiceNewCustomerRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerServiceNewCustomerRequestBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, CustomerServiceNewCustomerRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.surname != null) {
            result
                ..add(r'surname')
                ..add(serializers.serialize(object.surname,
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    CustomerServiceNewCustomerRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceNewCustomerRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'surname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.surname = valueDes;
                    break;
                case r'birthDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
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
                case r'allowSms':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.allowSms = valueDes;
                    break;
                case r'allowEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.allowEmail = valueDes;
                    break;
                case r'gender':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.gender = valueDes;
                    break;
                case r'allowCampaign':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.allowCampaign = valueDes;
                    break;
                case r'identificationNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.identificationNumber = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

