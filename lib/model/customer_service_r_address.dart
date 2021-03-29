import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_r_address.g.dart';

abstract class CustomerServiceRAddress implements Built<CustomerServiceRAddress, CustomerServiceRAddressBuilder> {

    @nullable
    @BuiltValueField(wireName: r'adressId')
    int get adressId;

    @nullable
    @BuiltValueField(wireName: r'customerId')
    int get customerId;

    @nullable
    @BuiltValueField(wireName: r'fullAddress')
    String get fullAddress;

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
    @BuiltValueField(wireName: r'neighborhoodId')
    int get neighborhoodId;

    @nullable
    @BuiltValueField(wireName: r'neighborhoodName')
    String get neighborhoodName;

    @nullable
    @BuiltValueField(wireName: r'cityId')
    int get cityId;

    @nullable
    @BuiltValueField(wireName: r'cityName')
    String get cityName;

    @nullable
    @BuiltValueField(wireName: r'countyId')
    int get countyId;

    @nullable
    @BuiltValueField(wireName: r'countyName')
    String get countyName;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'street')
    String get street;

    @nullable
    @BuiltValueField(wireName: r'customerName')
    String get customerName;

    @nullable
    @BuiltValueField(wireName: r'customerSurname')
    String get customerSurname;

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
    CustomerServiceRAddress._();

    static void _initializeBuilder(CustomerServiceRAddressBuilder b) => b;

    factory CustomerServiceRAddress([updates(CustomerServiceRAddressBuilder b)]) = _$CustomerServiceRAddress;
    static Serializer<CustomerServiceRAddress> get serializer => _$customerServiceRAddressSerializer;
}

