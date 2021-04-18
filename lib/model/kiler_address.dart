//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_neighborhood.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_address.g.dart';

abstract class KilerAddress implements Built<KilerAddress, KilerAddressBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'neighborhood')
    int get neighborhood;

    @nullable
    @BuiltValueField(wireName: r'fullAddress')
    String get fullAddress;

    @nullable
    @BuiltValueField(wireName: r'street')
    String get street;

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
    @BuiltValueField(wireName: r'companyName')
    String get companyName;

    @nullable
    @BuiltValueField(wireName: r'taxOffice')
    String get taxOffice;

    @nullable
    @BuiltValueField(wireName: r'taxNumber')
    String get taxNumber;

    @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'isindividual')
    bool get isindividual;

    @nullable
    @BuiltValueField(wireName: r'phoneNumber')
    String get phoneNumber;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    @nullable
    @BuiltValueField(wireName: r'neighborhoodNavigation')
    KilerNeighborhood get neighborhoodNavigation;

    @nullable
    @BuiltValueField(wireName: r'customerDefaultAddressNavigation')
    BuiltList<KilerCustomer> get customerDefaultAddressNavigation;

    @nullable
    @BuiltValueField(wireName: r'customerInvoiceAddressNavigation')
    BuiltList<KilerCustomer> get customerInvoiceAddressNavigation;

    @nullable
    @BuiltValueField(wireName: r'orderBillingAddressNavigation')
    BuiltList<KilerOrder> get orderBillingAddressNavigation;

    @nullable
    @BuiltValueField(wireName: r'orderDeliveryAddressNavigation')
    BuiltList<KilerOrder> get orderDeliveryAddressNavigation;

    KilerAddress._();

    static void _initializeBuilder(KilerAddressBuilder b) => b;

    factory KilerAddress(void updates(KilerAddressBuilder b)) = _$KilerAddress;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerAddress> get serializer => _$KilerAddressSerializer();
}

class _$KilerAddressSerializer implements StructuredSerializer<KilerAddress> {

    @override
    final Iterable<Type> types = const [KilerAddress, _$KilerAddress];
    @override
    final String wireName = r'KilerAddress';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerAddress object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
                    specifiedType: const FullType(int)));
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
        if (object.fullAddress != null) {
            result
                ..add(r'fullAddress')
                ..add(serializers.serialize(object.fullAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.street != null) {
            result
                ..add(r'street')
                ..add(serializers.serialize(object.street,
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
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType(double)));
        }
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType(double)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.isindividual != null) {
            result
                ..add(r'isindividual')
                ..add(serializers.serialize(object.isindividual,
                    specifiedType: const FullType(bool)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.customerNavigation != null) {
            result
                ..add(r'customerNavigation')
                ..add(serializers.serialize(object.customerNavigation,
                    specifiedType: const FullType(KilerCustomer)));
        }
        if (object.neighborhoodNavigation != null) {
            result
                ..add(r'neighborhoodNavigation')
                ..add(serializers.serialize(object.neighborhoodNavigation,
                    specifiedType: const FullType(KilerNeighborhood)));
        }
        if (object.customerDefaultAddressNavigation != null) {
            result
                ..add(r'customerDefaultAddressNavigation')
                ..add(serializers.serialize(object.customerDefaultAddressNavigation,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCustomer)])));
        }
        if (object.customerInvoiceAddressNavigation != null) {
            result
                ..add(r'customerInvoiceAddressNavigation')
                ..add(serializers.serialize(object.customerInvoiceAddressNavigation,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCustomer)])));
        }
        if (object.orderBillingAddressNavigation != null) {
            result
                ..add(r'orderBillingAddressNavigation')
                ..add(serializers.serialize(object.orderBillingAddressNavigation,
                    specifiedType: const FullType(BuiltList, [FullType(KilerOrder)])));
        }
        if (object.orderDeliveryAddressNavigation != null) {
            result
                ..add(r'orderDeliveryAddressNavigation')
                ..add(serializers.serialize(object.orderDeliveryAddressNavigation,
                    specifiedType: const FullType(BuiltList, [FullType(KilerOrder)])));
        }
        return result;
    }

    @override
    KilerAddress deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerAddressBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customer':
                    result.customer = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'neighborhood':
                    result.neighborhood = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'fullAddress':
                    result.fullAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'street':
                    result.street = serializers.deserialize(value,
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
                case r'customerName':
                    result.customerName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerSurname':
                    result.customerSurname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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
                case r'longitude':
                    result.longitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'latitude':
                    result.latitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'isindividual':
                    result.isindividual = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'phoneNumber':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerNavigation':
                    result.customerNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
                    break;
                case r'neighborhoodNavigation':
                    result.neighborhoodNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerNeighborhood)) as KilerNeighborhood);
                    break;
                case r'customerDefaultAddressNavigation':
                    result.customerDefaultAddressNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCustomer)])) as BuiltList<KilerCustomer>);
                    break;
                case r'customerInvoiceAddressNavigation':
                    result.customerInvoiceAddressNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCustomer)])) as BuiltList<KilerCustomer>);
                    break;
                case r'orderBillingAddressNavigation':
                    result.orderBillingAddressNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerOrder)])) as BuiltList<KilerOrder>);
                    break;
                case r'orderDeliveryAddressNavigation':
                    result.orderDeliveryAddressNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerOrder)])) as BuiltList<KilerOrder>);
                    break;
            }
        }
        return result.build();
    }
}

