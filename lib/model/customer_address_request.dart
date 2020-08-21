        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_address_request.g.dart';

abstract class CustomerAddressRequest implements Built<CustomerAddressRequest, CustomerAddressRequestBuilder> {

    
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
    @BuiltValueField(wireName: r'fullAddress')
    String get fullAddress;
    
        @nullable
    @BuiltValueField(wireName: r'building')
    int get building;
    
        @nullable
    @BuiltValueField(wireName: r'floor')
    int get floor;
    
        @nullable
    @BuiltValueField(wireName: r'door')
    int get door;
    
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
    @BuiltValueField(wireName: r'latitude')
    double get latitude;
    
        @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    // Boilerplate code needed to wire-up generated code
    CustomerAddressRequest._();

    factory CustomerAddressRequest([updates(CustomerAddressRequestBuilder b)]) = _$CustomerAddressRequest;
    static Serializer<CustomerAddressRequest> get serializer => _$customerAddressRequestSerializer;

}

