            import 'package:openapi/model/customer.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/neighborhood.dart';
            import 'package:openapi/model/order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address.g.dart';

abstract class Address implements Built<Address, AddressBuilder> {

    
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
    @BuiltValueField(wireName: r'isindividual')
    bool get isindividual;
    
        @nullable
    @BuiltValueField(wireName: r'phoneNumber')
    String get phoneNumber;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    Customer get customerNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'neighborhoodNavigation')
    Neighborhood get neighborhoodNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'customerDefaultAddressNavigation')
    BuiltList<Customer> get customerDefaultAddressNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'customerInvoiceAddressNavigation')
    BuiltList<Customer> get customerInvoiceAddressNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'orderBillingAddressNavigation')
    BuiltList<Order> get orderBillingAddressNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'orderDeliveryAddressNavigation')
    BuiltList<Order> get orderDeliveryAddressNavigation;

    // Boilerplate code needed to wire-up generated code
    Address._();

    factory Address([updates(AddressBuilder b)]) = _$Address;
    static Serializer<Address> get serializer => _$addressSerializer;

}

