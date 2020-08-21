        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_address.g.dart';

abstract class RAddress implements Built<RAddress, RAddressBuilder> {

    
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

    // Boilerplate code needed to wire-up generated code
    RAddress._();

    factory RAddress([updates(RAddressBuilder b)]) = _$RAddress;
    static Serializer<RAddress> get serializer => _$rAddressSerializer;

}

