            import 'package:openapi/model/r_address.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_customer.g.dart';

abstract class RCustomer implements Built<RCustomer, RCustomerBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'customerName')
    String get customerName;
    
        @nullable
    @BuiltValueField(wireName: r'customerSurname')
    String get customerSurname;
    
        @nullable
    @BuiltValueField(wireName: r'birthDate')
    DateTime get birthDate;
    
        @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;
    
        @nullable
    @BuiltValueField(wireName: r'email')
    String get email;
    
        @nullable
    @BuiltValueField(wireName: r'gender')
    int get gender;
    
        @nullable
    @BuiltValueField(wireName: r'allowSms')
    bool get allowSms;
    
        @nullable
    @BuiltValueField(wireName: r'allowEmail')
    bool get allowEmail;
    
        @nullable
    @BuiltValueField(wireName: r'address')
    BuiltList<RAddress> get address;
    
        @nullable
    @BuiltValueField(wireName: r'registered')
    bool get registered;
    
        @nullable
    @BuiltValueField(wireName: r'lastOrder')
    int get lastOrder;
    
        @nullable
    @BuiltValueField(wireName: r'companyName')
    String get companyName;
    
        @nullable
    @BuiltValueField(wireName: r'companyTaxName')
    String get companyTaxName;
    
        @nullable
    @BuiltValueField(wireName: r'companyTaxNumber')
    String get companyTaxNumber;
    
        @nullable
    @BuiltValueField(wireName: r'identificationNumber')
    String get identificationNumber;

    // Boilerplate code needed to wire-up generated code
    RCustomer._();

    factory RCustomer([updates(RCustomerBuilder b)]) = _$RCustomer;
    static Serializer<RCustomer> get serializer => _$rCustomerSerializer;

}

