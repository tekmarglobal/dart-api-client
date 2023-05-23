//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_r_address.g.dart';

/// CustomerServiceRAddress
///
/// Properties:
/// * [adressId] 
/// * [addressId] 
/// * [customerId] 
/// * [fullAddress] 
/// * [building] 
/// * [floor] 
/// * [door] 
/// * [postalCode] 
/// * [description] 
/// * [neighborhoodId] 
/// * [neighborhoodName] 
/// * [cityId] 
/// * [cityName] 
/// * [countyId] 
/// * [countyName] 
/// * [name] 
/// * [street] 
/// * [customerName] 
/// * [customerSurname] 
/// * [isindividual] 
/// * [companyName] 
/// * [taxOffice] 
/// * [taxNumber] 
/// * [phoneNumber] 
/// * [active] 
abstract class CustomerServiceRAddress implements Built<CustomerServiceRAddress, CustomerServiceRAddressBuilder> {
    @BuiltValueField(wireName: r'adressId')
    int? get adressId;

    @BuiltValueField(wireName: r'addressId')
    int? get addressId;

    @BuiltValueField(wireName: r'customerId')
    int? get customerId;

    @BuiltValueField(wireName: r'fullAddress')
    String? get fullAddress;

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

    @BuiltValueField(wireName: r'neighborhoodId')
    int? get neighborhoodId;

    @BuiltValueField(wireName: r'neighborhoodName')
    String? get neighborhoodName;

    @BuiltValueField(wireName: r'cityId')
    int? get cityId;

    @BuiltValueField(wireName: r'cityName')
    String? get cityName;

    @BuiltValueField(wireName: r'countyId')
    int? get countyId;

    @BuiltValueField(wireName: r'countyName')
    String? get countyName;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'street')
    String? get street;

    @BuiltValueField(wireName: r'customerName')
    String? get customerName;

    @BuiltValueField(wireName: r'customerSurname')
    String? get customerSurname;

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

    @BuiltValueField(wireName: r'active')
    bool? get active;

    CustomerServiceRAddress._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerServiceRAddressBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, CustomerServiceRAddress object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.fullAddress != null) {
            result
                ..add(r'fullAddress')
                ..add(serializers.serialize(object.fullAddress,
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.street != null) {
            result
                ..add(r'street')
                ..add(serializers.serialize(object.street,
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
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CustomerServiceRAddress deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceRAddressBuilder();

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
                case r'addressId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.addressId = valueDes;
                    break;
                case r'customerId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.customerId = valueDes;
                    break;
                case r'fullAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.fullAddress = valueDes;
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
                case r'neighborhoodId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.neighborhoodId = valueDes;
                    break;
                case r'neighborhoodName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.neighborhoodName = valueDes;
                    break;
                case r'cityId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.cityId = valueDes;
                    break;
                case r'cityName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.cityName = valueDes;
                    break;
                case r'countyId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countyId = valueDes;
                    break;
                case r'countyName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.countyName = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'street':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.street = valueDes;
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
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

