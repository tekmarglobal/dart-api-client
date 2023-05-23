//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_address_request.g.dart';

/// CustomerServiceCustomerAddressRequest
///
/// Properties:
/// * [adressId] 
/// * [name] 
/// * [active] 
/// * [neighborhood] 
/// * [building] 
/// * [floor] 
/// * [door] 
/// * [postalCode] 
/// * [description] 
/// * [customerName] 
/// * [customerSurname] 
/// * [latitude] 
/// * [longitude] 
/// * [street] 
/// * [isindividual] 
/// * [companyName] 
/// * [taxOffice] 
/// * [taxNumber] 
/// * [phoneNumber] 
abstract class CustomerServiceCustomerAddressRequest implements Built<CustomerServiceCustomerAddressRequest, CustomerServiceCustomerAddressRequestBuilder> {
    @BuiltValueField(wireName: r'adressId')
    int? get adressId;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'active')
    bool? get active;

    @BuiltValueField(wireName: r'neighborhood')
    int? get neighborhood;

    @BuiltValueField(wireName: r'building')
    String? get building;

    @BuiltValueField(wireName: r'floor')
    String? get floor;

    @BuiltValueField(wireName: r'door')
    String? get door;

    @BuiltValueField(wireName: r'postalCode')
    String? get postalCode;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'customerName')
    String? get customerName;

    @BuiltValueField(wireName: r'customerSurname')
    String? get customerSurname;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'street')
    String? get street;

    @BuiltValueField(wireName: r'isindividual')
    bool? get isindividual;

    @BuiltValueField(wireName: r'companyName')
    String? get companyName;

    @BuiltValueField(wireName: r'taxOffice')
    String? get taxOffice;

    @BuiltValueField(wireName: r'taxNumber')
    String? get taxNumber;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    CustomerServiceCustomerAddressRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerServiceCustomerAddressRequestBuilder b) => b;

    factory CustomerServiceCustomerAddressRequest([void updates(CustomerServiceCustomerAddressRequestBuilder b)]) = _$CustomerServiceCustomerAddressRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerServiceCustomerAddressRequest> get serializer => _$CustomerServiceCustomerAddressRequestSerializer();
}

class _$CustomerServiceCustomerAddressRequestSerializer implements StructuredSerializer<CustomerServiceCustomerAddressRequest> {
    @override
    final Iterable<Type> types = const [CustomerServiceCustomerAddressRequest, _$CustomerServiceCustomerAddressRequest];

    @override
    final String wireName = r'CustomerServiceCustomerAddressRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomerServiceCustomerAddressRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.floor != null) {
            result
                ..add(r'floor')
                ..add(serializers.serialize(object.floor,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.door != null) {
            result
                ..add(r'door')
                ..add(serializers.serialize(object.door,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.postalCode != null) {
            result
                ..add(r'postalCode')
                ..add(serializers.serialize(object.postalCode,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.taxOffice != null) {
            result
                ..add(r'taxOffice')
                ..add(serializers.serialize(object.taxOffice,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.taxNumber != null) {
            result
                ..add(r'taxNumber')
                ..add(serializers.serialize(object.taxNumber,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    CustomerServiceCustomerAddressRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceCustomerAddressRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'adressId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.adressId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
                case r'neighborhood':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.neighborhood = valueDes;
                    break;
                case r'building':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.building = valueDes;
                    break;
                case r'floor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.floor = valueDes;
                    break;
                case r'door':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.door = valueDes;
                    break;
                case r'postalCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.postalCode = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
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
                case r'latitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.latitude = valueDes;
                    break;
                case r'longitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.longitude = valueDes;
                    break;
                case r'street':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.street = valueDes;
                    break;
                case r'isindividual':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isindividual = valueDes;
                    break;
                case r'companyName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.companyName = valueDes;
                    break;
                case r'taxOffice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.taxOffice = valueDes;
                    break;
                case r'taxNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.taxNumber = valueDes;
                    break;
                case r'phoneNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phoneNumber = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

