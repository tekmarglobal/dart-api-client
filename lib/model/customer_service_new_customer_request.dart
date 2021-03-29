        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_new_customer_request.g.dart';

abstract class CustomerServiceNewCustomerRequest implements Built<CustomerServiceNewCustomerRequest, CustomerServiceNewCustomerRequestBuilder> {

    
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
    CustomerServiceNewCustomerRequest._();

    factory CustomerServiceNewCustomerRequest([updates(CustomerServiceNewCustomerRequestBuilder b)]) = _$CustomerServiceNewCustomerRequest;
    static Serializer<CustomerServiceNewCustomerRequest> get serializer => _$customerServiceNewCustomerRequestSerializer;

}

