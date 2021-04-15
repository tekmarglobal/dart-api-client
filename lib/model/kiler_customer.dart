//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

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

    KilerCustomer._();

    static void _initializeBuilder(KilerCustomerBuilder b) => b;

    factory KilerCustomer([void updates(KilerCustomerBuilder b)]) = _$KilerCustomer;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCustomer> get serializer => _$KilerCustomerSerializer();
}

class _$KilerCustomerSerializer implements StructuredSerializer<KilerCustomer> {

    @override
    final Iterable<Type> types = const [KilerCustomer, _$KilerCustomer];
    @override
    final String wireName = r'KilerCustomer';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCustomer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.surname != null) {
            result
                ..add(r'surname')
                ..add(serializers.serialize(object.surname,
                    specifiedType: const FullType(String)));
        }
        if (object.birthdate != null) {
            result
                ..add(r'birthdate')
                ..add(serializers.serialize(object.birthdate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.allowSms != null) {
            result
                ..add(r'allowSms')
                ..add(serializers.serialize(object.allowSms,
                    specifiedType: const FullType(bool)));
        }
        if (object.allowEmail != null) {
            result
                ..add(r'allowEmail')
                ..add(serializers.serialize(object.allowEmail,
                    specifiedType: const FullType(bool)));
        }
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType(int)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        if (object.smsVerificationCode != null) {
            result
                ..add(r'smsVerificationCode')
                ..add(serializers.serialize(object.smsVerificationCode,
                    specifiedType: const FullType(String)));
        }
        if (object.smsVerificationSendDate != null) {
            result
                ..add(r'smsVerificationSendDate')
                ..add(serializers.serialize(object.smsVerificationSendDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.anonymous != null) {
            result
                ..add(r'anonymous')
                ..add(serializers.serialize(object.anonymous,
                    specifiedType: const FullType(bool)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.allowCampaign != null) {
            result
                ..add(r'allowCampaign')
                ..add(serializers.serialize(object.allowCampaign,
                    specifiedType: const FullType(bool)));
        }
        if (object.identificationNumber != null) {
            result
                ..add(r'identificationNumber')
                ..add(serializers.serialize(object.identificationNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.defaultAddress != null) {
            result
                ..add(r'defaultAddress')
                ..add(serializers.serialize(object.defaultAddress,
                    specifiedType: const FullType(int)));
        }
        if (object.invoiceAddress != null) {
            result
                ..add(r'invoiceAddress')
                ..add(serializers.serialize(object.invoiceAddress,
                    specifiedType: const FullType(int)));
        }
        if (object.uid != null) {
            result
                ..add(r'uid')
                ..add(serializers.serialize(object.uid,
                    specifiedType: const FullType(String)));
        }
        if (object.defaultAddressNavigation != null) {
            result
                ..add(r'defaultAddressNavigation')
                ..add(serializers.serialize(object.defaultAddressNavigation,
                    specifiedType: const FullType(KilerAddress)));
        }
        if (object.invoiceAddressNavigation != null) {
            result
                ..add(r'invoiceAddressNavigation')
                ..add(serializers.serialize(object.invoiceAddressNavigation,
                    specifiedType: const FullType(KilerAddress)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(BuiltList, [FullType(KilerAddress)])));
        }
        if (object.affiliateClick != null) {
            result
                ..add(r'affiliateClick')
                ..add(serializers.serialize(object.affiliateClick,
                    specifiedType: const FullType(BuiltList, [FullType(KilerAffiliateClick)])));
        }
        if (object.affiliateLink != null) {
            result
                ..add(r'affiliateLink')
                ..add(serializers.serialize(object.affiliateLink,
                    specifiedType: const FullType(BuiltList, [FullType(KilerAffiliateLink)])));
        }
        if (object.agreementLog != null) {
            result
                ..add(r'agreementLog')
                ..add(serializers.serialize(object.agreementLog,
                    specifiedType: const FullType(BuiltList, [FullType(KilerAgreementLog)])));
        }
        if (object.call != null) {
            result
                ..add(r'call')
                ..add(serializers.serialize(object.call,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCall)])));
        }
        if (object.cart != null) {
            result
                ..add(r'cart')
                ..add(serializers.serialize(object.cart,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCart)])));
        }
        if (object.customerFavoriteList != null) {
            result
                ..add(r'customerFavoriteList')
                ..add(serializers.serialize(object.customerFavoriteList,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCustomerFavoriteList)])));
        }
        if (object.customerLoginAttempt != null) {
            result
                ..add(r'customerLoginAttempt')
                ..add(serializers.serialize(object.customerLoginAttempt,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCustomerLoginAttempt)])));
        }
        if (object.deviceLogin != null) {
            result
                ..add(r'deviceLogin')
                ..add(serializers.serialize(object.deviceLogin,
                    specifiedType: const FullType(BuiltList, [FullType(KilerDeviceLogin)])));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(BuiltList, [FullType(KilerOrder)])));
        }
        if (object.payment != null) {
            result
                ..add(r'payment')
                ..add(serializers.serialize(object.payment,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPayment)])));
        }
        if (object.smsVerification != null) {
            result
                ..add(r'smsVerification')
                ..add(serializers.serialize(object.smsVerification,
                    specifiedType: const FullType(BuiltList, [FullType(KilerSmsVerification)])));
        }
        if (object.ticket != null) {
            result
                ..add(r'ticket')
                ..add(serializers.serialize(object.ticket,
                    specifiedType: const FullType(BuiltList, [FullType(KilerTicket)])));
        }
        return result;
    }

    @override
    KilerCustomer deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCustomerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'surname':
                    result.surname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'birthdate':
                    result.birthdate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'phone':
                    result.phone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'allowSms':
                    result.allowSms = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'allowEmail':
                    result.allowEmail = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'gender':
                    result.gender = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'smsVerificationCode':
                    result.smsVerificationCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'smsVerificationSendDate':
                    result.smsVerificationSendDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'anonymous':
                    result.anonymous = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'allowCampaign':
                    result.allowCampaign = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'identificationNumber':
                    result.identificationNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'defaultAddress':
                    result.defaultAddress = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'invoiceAddress':
                    result.invoiceAddress = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'uid':
                    result.uid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'defaultAddressNavigation':
                    result.defaultAddressNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerAddress)) as KilerAddress);
                    break;
                case r'invoiceAddressNavigation':
                    result.invoiceAddressNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerAddress)) as KilerAddress);
                    break;
                case r'address':
                    result.address.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerAddress)])) as BuiltList<KilerAddress>);
                    break;
                case r'affiliateClick':
                    result.affiliateClick.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerAffiliateClick)])) as BuiltList<KilerAffiliateClick>);
                    break;
                case r'affiliateLink':
                    result.affiliateLink.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerAffiliateLink)])) as BuiltList<KilerAffiliateLink>);
                    break;
                case r'agreementLog':
                    result.agreementLog.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerAgreementLog)])) as BuiltList<KilerAgreementLog>);
                    break;
                case r'call':
                    result.call.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCall)])) as BuiltList<KilerCall>);
                    break;
                case r'cart':
                    result.cart.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCart)])) as BuiltList<KilerCart>);
                    break;
                case r'customerFavoriteList':
                    result.customerFavoriteList.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCustomerFavoriteList)])) as BuiltList<KilerCustomerFavoriteList>);
                    break;
                case r'customerLoginAttempt':
                    result.customerLoginAttempt.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCustomerLoginAttempt)])) as BuiltList<KilerCustomerLoginAttempt>);
                    break;
                case r'deviceLogin':
                    result.deviceLogin.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerDeviceLogin)])) as BuiltList<KilerDeviceLogin>);
                    break;
                case r'order':
                    result.order.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerOrder)])) as BuiltList<KilerOrder>);
                    break;
                case r'payment':
                    result.payment.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerPayment)])) as BuiltList<KilerPayment>);
                    break;
                case r'smsVerification':
                    result.smsVerification.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerSmsVerification)])) as BuiltList<KilerSmsVerification>);
                    break;
                case r'ticket':
                    result.ticket.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerTicket)])) as BuiltList<KilerTicket>);
                    break;
            }
        }
        return result.build();
    }
}

