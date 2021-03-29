import 'package:openapi/model/kiler_affiliate_link.dart';
import 'package:openapi/model/kiler_agreement_log.dart';
import 'package:openapi/model/kiler_call.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_affiliate_click.dart';
import 'package:openapi/model/kiler_address.dart';
import 'package:openapi/model/kiler_sms_verification.dart';
import 'package:openapi/model/kiler_cart.dart';
import 'package:openapi/model/kiler_customer_favorite_list.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_ticket.dart';
import 'package:openapi/model/kiler_device_login.dart';
import 'package:openapi/model/kiler_customer_login_attempt.dart';
import 'package:openapi/model/kiler_payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_customer.g.dart';

abstract class KilerCustomer implements Built<KilerCustomer, KilerCustomerBuilder> {

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
    KilerAddress get defaultAddressNavigation;

    @nullable
    @BuiltValueField(wireName: r'invoiceAddressNavigation')
    KilerAddress get invoiceAddressNavigation;

    @nullable
    @BuiltValueField(wireName: r'address')
    BuiltList<KilerAddress> get address;

    @nullable
    @BuiltValueField(wireName: r'affiliateClick')
    BuiltList<KilerAffiliateClick> get affiliateClick;

    @nullable
    @BuiltValueField(wireName: r'affiliateLink')
    BuiltList<KilerAffiliateLink> get affiliateLink;

    @nullable
    @BuiltValueField(wireName: r'agreementLog')
    BuiltList<KilerAgreementLog> get agreementLog;

    @nullable
    @BuiltValueField(wireName: r'call')
    BuiltList<KilerCall> get call;

    @nullable
    @BuiltValueField(wireName: r'cart')
    BuiltList<KilerCart> get cart;

    @nullable
    @BuiltValueField(wireName: r'customerFavoriteList')
    BuiltList<KilerCustomerFavoriteList> get customerFavoriteList;

    @nullable
    @BuiltValueField(wireName: r'customerLoginAttempt')
    BuiltList<KilerCustomerLoginAttempt> get customerLoginAttempt;

    @nullable
    @BuiltValueField(wireName: r'deviceLogin')
    BuiltList<KilerDeviceLogin> get deviceLogin;

    @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<KilerOrder> get order;

    @nullable
    @BuiltValueField(wireName: r'payment')
    BuiltList<KilerPayment> get payment;

    @nullable
    @BuiltValueField(wireName: r'smsVerification')
    BuiltList<KilerSmsVerification> get smsVerification;

    @nullable
    @BuiltValueField(wireName: r'ticket')
    BuiltList<KilerTicket> get ticket;

    // Boilerplate code needed to wire-up generated code
    KilerCustomer._();

    static void _initializeBuilder(KilerCustomerBuilder b) => b;

    factory KilerCustomer([updates(KilerCustomerBuilder b)]) = _$KilerCustomer;
    static Serializer<KilerCustomer> get serializer => _$kilerCustomerSerializer;
}

