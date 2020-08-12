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

    // Boilerplate code needed to wire-up generated code
    RAddress._();

    factory RAddress([updates(RAddressBuilder b)]) = _$RAddress;
    static Serializer<RAddress> get serializer => _$rAddressSerializer;

}

