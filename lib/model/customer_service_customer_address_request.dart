        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_address_request.g.dart';

abstract class CustomerServiceCustomerAddressRequest implements Built<CustomerServiceCustomerAddressRequest, CustomerServiceCustomerAddressRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'adressId')
    int get adressId;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;
    
        @nullable
    @BuiltValueField(wireName: r'neighborhood')
    int get neighborhood;
    
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
    @BuiltValueField(wireName: r'latitude')
    double get latitude;
    
        @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;
    
        @nullable
    @BuiltValueField(wireName: r'street')
    String get street;
    
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

    // Boilerplate code needed to wire-up generated code
    CustomerServiceCustomerAddressRequest._();

    factory CustomerServiceCustomerAddressRequest([updates(CustomerServiceCustomerAddressRequestBuilder b)]) = _$CustomerServiceCustomerAddressRequest;
    static Serializer<CustomerServiceCustomerAddressRequest> get serializer => _$customerServiceCustomerAddressRequestSerializer;

}

