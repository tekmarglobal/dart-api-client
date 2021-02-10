        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_customer_request.g.dart';

abstract class NewCustomerRequest implements Built<NewCustomerRequest, NewCustomerRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'surname')
    String get surname;
    
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
    @BuiltValueField(wireName: r'allowSms')
    bool get allowSms;
    
        @nullable
    @BuiltValueField(wireName: r'allowEmail')
    bool get allowEmail;
    
        @nullable
    @BuiltValueField(wireName: r'gender')
    int get gender;
    
        @nullable
    @BuiltValueField(wireName: r'allowCampaign')
    bool get allowCampaign;
    
        @nullable
    @BuiltValueField(wireName: r'identificationNumber')
    String get identificationNumber;

    // Boilerplate code needed to wire-up generated code
    NewCustomerRequest._();

    factory NewCustomerRequest([updates(NewCustomerRequestBuilder b)]) = _$NewCustomerRequest;
    static Serializer<NewCustomerRequest> get serializer => _$newCustomerRequestSerializer;

}

