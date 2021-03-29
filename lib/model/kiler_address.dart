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

    // Boilerplate code needed to wire-up generated code
    KilerAddress._();

    static void _initializeBuilder(KilerAddressBuilder b) => b;

    factory KilerAddress([updates(KilerAddressBuilder b)]) = _$KilerAddress;
    static Serializer<KilerAddress> get serializer => _$kilerAddressSerializer;
}

