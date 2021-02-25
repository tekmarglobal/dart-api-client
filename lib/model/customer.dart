            import 'package:openapi/model/agreement_log.dart';
            import 'package:openapi/model/payment.dart';
            import 'package:openapi/model/ticket.dart';
            import 'package:openapi/model/address.dart';
            import 'package:openapi/model/affiliate_link.dart';
            import 'package:openapi/model/device_login.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/call.dart';
            import 'package:openapi/model/customer_login_attempt.dart';
            import 'package:openapi/model/cart.dart';
            import 'package:openapi/model/customer_favorite_list.dart';
            import 'package:openapi/model/order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer.g.dart';

abstract class Customer implements Built<Customer, CustomerBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'surname')
    String get surname;
    
        @nullable
    @BuiltValueField(wireName: r'birthdate')
    DateTime get birthdate;
    
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
    @BuiltValueField(wireName: r'password')
    String get password;
    
        @nullable
    @BuiltValueField(wireName: r'smsVerificationCode')
    String get smsVerificationCode;
    
        @nullable
    @BuiltValueField(wireName: r'smsVerificationSendDate')
    DateTime get smsVerificationSendDate;
    
        @nullable
    @BuiltValueField(wireName: r'anonymous')
    bool get anonymous;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'allowCampaign')
    bool get allowCampaign;
    
        @nullable
    @BuiltValueField(wireName: r'identificationNumber')
    String get identificationNumber;
    
        @nullable
    @BuiltValueField(wireName: r'defaultAddress')
    int get defaultAddress;
    
        @nullable
    @BuiltValueField(wireName: r'invoiceAddress')
    int get invoiceAddress;
    
        @nullable
    @BuiltValueField(wireName: r'uid')
    String get uid;
    
        @nullable
    @BuiltValueField(wireName: r'defaultAddressNavigation')
    Address get defaultAddressNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'invoiceAddressNavigation')
    Address get invoiceAddressNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'address')
    BuiltList<Address> get address;
    
        @nullable
    @BuiltValueField(wireName: r'affiliateLink')
    BuiltList<AffiliateLink> get affiliateLink;
    
        @nullable
    @BuiltValueField(wireName: r'agreementLog')
    BuiltList<AgreementLog> get agreementLog;
    
        @nullable
    @BuiltValueField(wireName: r'call')
    BuiltList<Call> get call;
    
        @nullable
    @BuiltValueField(wireName: r'cart')
    BuiltList<Cart> get cart;
    
        @nullable
    @BuiltValueField(wireName: r'customerFavoriteList')
    BuiltList<CustomerFavoriteList> get customerFavoriteList;
    
        @nullable
    @BuiltValueField(wireName: r'customerLoginAttempt')
    BuiltList<CustomerLoginAttempt> get customerLoginAttempt;
    
        @nullable
    @BuiltValueField(wireName: r'deviceLogin')
    BuiltList<DeviceLogin> get deviceLogin;
    
        @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<Order> get order;
    
        @nullable
    @BuiltValueField(wireName: r'payment')
    BuiltList<Payment> get payment;
    
        @nullable
    @BuiltValueField(wireName: r'ticket')
    BuiltList<Ticket> get ticket;

    // Boilerplate code needed to wire-up generated code
    Customer._();

    factory Customer([updates(CustomerBuilder b)]) = _$Customer;
    static Serializer<Customer> get serializer => _$customerSerializer;

}

