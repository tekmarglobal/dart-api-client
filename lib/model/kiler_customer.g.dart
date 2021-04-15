// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerCustomer> _$kilerCustomerSerializer =
    new _$KilerCustomerSerializer();

class _$KilerCustomerSerializer implements StructuredSerializer<KilerCustomer> {
  @override
  final Iterable<Type> types = const [KilerCustomer, _$KilerCustomer];
  @override
  final String wireName = 'KilerCustomer';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerCustomer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.surname != null) {
      result
        ..add('surname')
        ..add(serializers.serialize(object.surname,
            specifiedType: const FullType(String)));
    }
    if (object.birthdate != null) {
      result
        ..add('birthdate')
        ..add(serializers.serialize(object.birthdate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.allowSms != null) {
      result
        ..add('allowSms')
        ..add(serializers.serialize(object.allowSms,
            specifiedType: const FullType(bool)));
    }
    if (object.allowEmail != null) {
      result
        ..add('allowEmail')
        ..add(serializers.serialize(object.allowEmail,
            specifiedType: const FullType(bool)));
    }
    if (object.gender != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(object.gender,
            specifiedType: const FullType(int)));
    }
    if (object.password != null) {
      result
        ..add('password')
        ..add(serializers.serialize(object.password,
            specifiedType: const FullType(String)));
    }
    if (object.smsVerificationCode != null) {
      result
        ..add('smsVerificationCode')
        ..add(serializers.serialize(object.smsVerificationCode,
            specifiedType: const FullType(String)));
    }
    if (object.smsVerificationSendDate != null) {
      result
        ..add('smsVerificationSendDate')
        ..add(serializers.serialize(object.smsVerificationSendDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.anonymous != null) {
      result
        ..add('anonymous')
        ..add(serializers.serialize(object.anonymous,
            specifiedType: const FullType(bool)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.allowCampaign != null) {
      result
        ..add('allowCampaign')
        ..add(serializers.serialize(object.allowCampaign,
            specifiedType: const FullType(bool)));
    }
    if (object.identificationNumber != null) {
      result
        ..add('identificationNumber')
        ..add(serializers.serialize(object.identificationNumber,
            specifiedType: const FullType(String)));
    }
    if (object.defaultAddress != null) {
      result
        ..add('defaultAddress')
        ..add(serializers.serialize(object.defaultAddress,
            specifiedType: const FullType(int)));
    }
    if (object.invoiceAddress != null) {
      result
        ..add('invoiceAddress')
        ..add(serializers.serialize(object.invoiceAddress,
            specifiedType: const FullType(int)));
    }
    if (object.uid != null) {
      result
        ..add('uid')
        ..add(serializers.serialize(object.uid,
            specifiedType: const FullType(String)));
    }
    if (object.defaultAddressNavigation != null) {
      result
        ..add('defaultAddressNavigation')
        ..add(serializers.serialize(object.defaultAddressNavigation,
            specifiedType: const FullType(KilerAddress)));
    }
    if (object.invoiceAddressNavigation != null) {
      result
        ..add('invoiceAddressNavigation')
        ..add(serializers.serialize(object.invoiceAddressNavigation,
            specifiedType: const FullType(KilerAddress)));
    }
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerAddress)])));
    }
    if (object.affiliateClick != null) {
      result
        ..add('affiliateClick')
        ..add(serializers.serialize(object.affiliateClick,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerAffiliateClick)])));
    }
    if (object.affiliateLink != null) {
      result
        ..add('affiliateLink')
        ..add(serializers.serialize(object.affiliateLink,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerAffiliateLink)])));
    }
    if (object.agreementLog != null) {
      result
        ..add('agreementLog')
        ..add(serializers.serialize(object.agreementLog,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerAgreementLog)])));
    }
    if (object.call != null) {
      result
        ..add('call')
        ..add(serializers.serialize(object.call,
            specifiedType:
                const FullType(BuiltList, const [const FullType(KilerCall)])));
    }
    if (object.cart != null) {
      result
        ..add('cart')
        ..add(serializers.serialize(object.cart,
            specifiedType:
                const FullType(BuiltList, const [const FullType(KilerCart)])));
    }
    if (object.customerFavoriteList != null) {
      result
        ..add('customerFavoriteList')
        ..add(serializers.serialize(object.customerFavoriteList,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerCustomerFavoriteList)])));
    }
    if (object.customerLoginAttempt != null) {
      result
        ..add('customerLoginAttempt')
        ..add(serializers.serialize(object.customerLoginAttempt,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerCustomerLoginAttempt)])));
    }
    if (object.deviceLogin != null) {
      result
        ..add('deviceLogin')
        ..add(serializers.serialize(object.deviceLogin,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerDeviceLogin)])));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType:
                const FullType(BuiltList, const [const FullType(KilerOrder)])));
    }
    if (object.payment != null) {
      result
        ..add('payment')
        ..add(serializers.serialize(object.payment,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerPayment)])));
    }
    if (object.smsVerification != null) {
      result
        ..add('smsVerification')
        ..add(serializers.serialize(object.smsVerification,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerSmsVerification)])));
    }
    if (object.ticket != null) {
      result
        ..add('ticket')
        ..add(serializers.serialize(object.ticket,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerTicket)])));
    }
    return result;
  }

  @override
  KilerCustomer deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerCustomerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'surname':
          result.surname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'birthdate':
          result.birthdate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allowSms':
          result.allowSms = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowEmail':
          result.allowEmail = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'smsVerificationCode':
          result.smsVerificationCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'smsVerificationSendDate':
          result.smsVerificationSendDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'anonymous':
          result.anonymous = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'allowCampaign':
          result.allowCampaign = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'identificationNumber':
          result.identificationNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultAddress':
          result.defaultAddress = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'invoiceAddress':
          result.invoiceAddress = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultAddressNavigation':
          result.defaultAddressNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerAddress)) as KilerAddress);
          break;
        case 'invoiceAddressNavigation':
          result.invoiceAddressNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerAddress)) as KilerAddress);
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerAddress)]))
              as BuiltList<Object>);
          break;
        case 'affiliateClick':
          result.affiliateClick.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerAffiliateClick)]))
              as BuiltList<Object>);
          break;
        case 'affiliateLink':
          result.affiliateLink.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerAffiliateLink)]))
              as BuiltList<Object>);
          break;
        case 'agreementLog':
          result.agreementLog.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerAgreementLog)]))
              as BuiltList<Object>);
          break;
        case 'call':
          result.call.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerCall)]))
              as BuiltList<Object>);
          break;
        case 'cart':
          result.cart.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerCart)]))
              as BuiltList<Object>);
          break;
        case 'customerFavoriteList':
          result.customerFavoriteList.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(KilerCustomerFavoriteList)
              ])) as BuiltList<Object>);
          break;
        case 'customerLoginAttempt':
          result.customerLoginAttempt.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(KilerCustomerLoginAttempt)
              ])) as BuiltList<Object>);
          break;
        case 'deviceLogin':
          result.deviceLogin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerDeviceLogin)]))
              as BuiltList<Object>);
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerOrder)]))
              as BuiltList<Object>);
          break;
        case 'payment':
          result.payment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerPayment)]))
              as BuiltList<Object>);
          break;
        case 'smsVerification':
          result.smsVerification.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerSmsVerification)]))
              as BuiltList<Object>);
          break;
        case 'ticket':
          result.ticket.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerTicket)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerCustomer extends KilerCustomer {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String surname;
  @override
  final DateTime birthdate;
  @override
  final String phone;
  @override
  final String email;
  @override
  final bool allowSms;
  @override
  final bool allowEmail;
  @override
  final int gender;
  @override
  final String password;
  @override
  final String smsVerificationCode;
  @override
  final DateTime smsVerificationSendDate;
  @override
  final bool anonymous;
  @override
  final int optimisticLockField;
  @override
  final bool allowCampaign;
  @override
  final String identificationNumber;
  @override
  final int defaultAddress;
  @override
  final int invoiceAddress;
  @override
  final String uid;
  @override
  final KilerAddress defaultAddressNavigation;
  @override
  final KilerAddress invoiceAddressNavigation;
  @override
  final BuiltList<KilerAddress> address;
  @override
  final BuiltList<KilerAffiliateClick> affiliateClick;
  @override
  final BuiltList<KilerAffiliateLink> affiliateLink;
  @override
  final BuiltList<KilerAgreementLog> agreementLog;
  @override
  final BuiltList<KilerCall> call;
  @override
  final BuiltList<KilerCart> cart;
  @override
  final BuiltList<KilerCustomerFavoriteList> customerFavoriteList;
  @override
  final BuiltList<KilerCustomerLoginAttempt> customerLoginAttempt;
  @override
  final BuiltList<KilerDeviceLogin> deviceLogin;
  @override
  final BuiltList<KilerOrder> order;
  @override
  final BuiltList<KilerPayment> payment;
  @override
  final BuiltList<KilerSmsVerification> smsVerification;
  @override
  final BuiltList<KilerTicket> ticket;

  factory _$KilerCustomer([void Function(KilerCustomerBuilder) updates]) =>
      (new KilerCustomerBuilder()..update(updates)).build();

  _$KilerCustomer._(
      {this.oid,
      this.name,
      this.surname,
      this.birthdate,
      this.phone,
      this.email,
      this.allowSms,
      this.allowEmail,
      this.gender,
      this.password,
      this.smsVerificationCode,
      this.smsVerificationSendDate,
      this.anonymous,
      this.optimisticLockField,
      this.allowCampaign,
      this.identificationNumber,
      this.defaultAddress,
      this.invoiceAddress,
      this.uid,
      this.defaultAddressNavigation,
      this.invoiceAddressNavigation,
      this.address,
      this.affiliateClick,
      this.affiliateLink,
      this.agreementLog,
      this.call,
      this.cart,
      this.customerFavoriteList,
      this.customerLoginAttempt,
      this.deviceLogin,
      this.order,
      this.payment,
      this.smsVerification,
      this.ticket})
      : super._();

  @override
  KilerCustomer rebuild(void Function(KilerCustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCustomerBuilder toBuilder() => new KilerCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCustomer &&
        oid == other.oid &&
        name == other.name &&
        surname == other.surname &&
        birthdate == other.birthdate &&
        phone == other.phone &&
        email == other.email &&
        allowSms == other.allowSms &&
        allowEmail == other.allowEmail &&
        gender == other.gender &&
        password == other.password &&
        smsVerificationCode == other.smsVerificationCode &&
        smsVerificationSendDate == other.smsVerificationSendDate &&
        anonymous == other.anonymous &&
        optimisticLockField == other.optimisticLockField &&
        allowCampaign == other.allowCampaign &&
        identificationNumber == other.identificationNumber &&
        defaultAddress == other.defaultAddress &&
        invoiceAddress == other.invoiceAddress &&
        uid == other.uid &&
        defaultAddressNavigation == other.defaultAddressNavigation &&
        invoiceAddressNavigation == other.invoiceAddressNavigation &&
        address == other.address &&
        affiliateClick == other.affiliateClick &&
        affiliateLink == other.affiliateLink &&
        agreementLog == other.agreementLog &&
        call == other.call &&
        cart == other.cart &&
        customerFavoriteList == other.customerFavoriteList &&
        customerLoginAttempt == other.customerLoginAttempt &&
        deviceLogin == other.deviceLogin &&
        order == other.order &&
        payment == other.payment &&
        smsVerification == other.smsVerification &&
        ticket == other.ticket;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, oid.hashCode), name.hashCode), surname.hashCode), birthdate.hashCode), phone.hashCode), email.hashCode), allowSms.hashCode), allowEmail.hashCode), gender.hashCode), password.hashCode), smsVerificationCode.hashCode), smsVerificationSendDate.hashCode), anonymous.hashCode), optimisticLockField.hashCode), allowCampaign.hashCode),
                                                                                identificationNumber.hashCode),
                                                                            defaultAddress.hashCode),
                                                                        invoiceAddress.hashCode),
                                                                    uid.hashCode),
                                                                defaultAddressNavigation.hashCode),
                                                            invoiceAddressNavigation.hashCode),
                                                        address.hashCode),
                                                    affiliateClick.hashCode),
                                                affiliateLink.hashCode),
                                            agreementLog.hashCode),
                                        call.hashCode),
                                    cart.hashCode),
                                customerFavoriteList.hashCode),
                            customerLoginAttempt.hashCode),
                        deviceLogin.hashCode),
                    order.hashCode),
                payment.hashCode),
            smsVerification.hashCode),
        ticket.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCustomer')
          ..add('oid', oid)
          ..add('name', name)
          ..add('surname', surname)
          ..add('birthdate', birthdate)
          ..add('phone', phone)
          ..add('email', email)
          ..add('allowSms', allowSms)
          ..add('allowEmail', allowEmail)
          ..add('gender', gender)
          ..add('password', password)
          ..add('smsVerificationCode', smsVerificationCode)
          ..add('smsVerificationSendDate', smsVerificationSendDate)
          ..add('anonymous', anonymous)
          ..add('optimisticLockField', optimisticLockField)
          ..add('allowCampaign', allowCampaign)
          ..add('identificationNumber', identificationNumber)
          ..add('defaultAddress', defaultAddress)
          ..add('invoiceAddress', invoiceAddress)
          ..add('uid', uid)
          ..add('defaultAddressNavigation', defaultAddressNavigation)
          ..add('invoiceAddressNavigation', invoiceAddressNavigation)
          ..add('address', address)
          ..add('affiliateClick', affiliateClick)
          ..add('affiliateLink', affiliateLink)
          ..add('agreementLog', agreementLog)
          ..add('call', call)
          ..add('cart', cart)
          ..add('customerFavoriteList', customerFavoriteList)
          ..add('customerLoginAttempt', customerLoginAttempt)
          ..add('deviceLogin', deviceLogin)
          ..add('order', order)
          ..add('payment', payment)
          ..add('smsVerification', smsVerification)
          ..add('ticket', ticket))
        .toString();
  }
}

class KilerCustomerBuilder
    implements Builder<KilerCustomer, KilerCustomerBuilder> {
  _$KilerCustomer _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _surname;
  String get surname => _$this._surname;
  set surname(String surname) => _$this._surname = surname;

  DateTime _birthdate;
  DateTime get birthdate => _$this._birthdate;
  set birthdate(DateTime birthdate) => _$this._birthdate = birthdate;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  bool _allowSms;
  bool get allowSms => _$this._allowSms;
  set allowSms(bool allowSms) => _$this._allowSms = allowSms;

  bool _allowEmail;
  bool get allowEmail => _$this._allowEmail;
  set allowEmail(bool allowEmail) => _$this._allowEmail = allowEmail;

  int _gender;
  int get gender => _$this._gender;
  set gender(int gender) => _$this._gender = gender;

  String _password;
  String get password => _$this._password;
  set password(String password) => _$this._password = password;

  String _smsVerificationCode;
  String get smsVerificationCode => _$this._smsVerificationCode;
  set smsVerificationCode(String smsVerificationCode) =>
      _$this._smsVerificationCode = smsVerificationCode;

  DateTime _smsVerificationSendDate;
  DateTime get smsVerificationSendDate => _$this._smsVerificationSendDate;
  set smsVerificationSendDate(DateTime smsVerificationSendDate) =>
      _$this._smsVerificationSendDate = smsVerificationSendDate;

  bool _anonymous;
  bool get anonymous => _$this._anonymous;
  set anonymous(bool anonymous) => _$this._anonymous = anonymous;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  bool _allowCampaign;
  bool get allowCampaign => _$this._allowCampaign;
  set allowCampaign(bool allowCampaign) =>
      _$this._allowCampaign = allowCampaign;

  String _identificationNumber;
  String get identificationNumber => _$this._identificationNumber;
  set identificationNumber(String identificationNumber) =>
      _$this._identificationNumber = identificationNumber;

  int _defaultAddress;
  int get defaultAddress => _$this._defaultAddress;
  set defaultAddress(int defaultAddress) =>
      _$this._defaultAddress = defaultAddress;

  int _invoiceAddress;
  int get invoiceAddress => _$this._invoiceAddress;
  set invoiceAddress(int invoiceAddress) =>
      _$this._invoiceAddress = invoiceAddress;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  KilerAddressBuilder _defaultAddressNavigation;
  KilerAddressBuilder get defaultAddressNavigation =>
      _$this._defaultAddressNavigation ??= new KilerAddressBuilder();
  set defaultAddressNavigation(KilerAddressBuilder defaultAddressNavigation) =>
      _$this._defaultAddressNavigation = defaultAddressNavigation;

  KilerAddressBuilder _invoiceAddressNavigation;
  KilerAddressBuilder get invoiceAddressNavigation =>
      _$this._invoiceAddressNavigation ??= new KilerAddressBuilder();
  set invoiceAddressNavigation(KilerAddressBuilder invoiceAddressNavigation) =>
      _$this._invoiceAddressNavigation = invoiceAddressNavigation;

  ListBuilder<KilerAddress> _address;
  ListBuilder<KilerAddress> get address =>
      _$this._address ??= new ListBuilder<KilerAddress>();
  set address(ListBuilder<KilerAddress> address) => _$this._address = address;

  ListBuilder<KilerAffiliateClick> _affiliateClick;
  ListBuilder<KilerAffiliateClick> get affiliateClick =>
      _$this._affiliateClick ??= new ListBuilder<KilerAffiliateClick>();
  set affiliateClick(ListBuilder<KilerAffiliateClick> affiliateClick) =>
      _$this._affiliateClick = affiliateClick;

  ListBuilder<KilerAffiliateLink> _affiliateLink;
  ListBuilder<KilerAffiliateLink> get affiliateLink =>
      _$this._affiliateLink ??= new ListBuilder<KilerAffiliateLink>();
  set affiliateLink(ListBuilder<KilerAffiliateLink> affiliateLink) =>
      _$this._affiliateLink = affiliateLink;

  ListBuilder<KilerAgreementLog> _agreementLog;
  ListBuilder<KilerAgreementLog> get agreementLog =>
      _$this._agreementLog ??= new ListBuilder<KilerAgreementLog>();
  set agreementLog(ListBuilder<KilerAgreementLog> agreementLog) =>
      _$this._agreementLog = agreementLog;

  ListBuilder<KilerCall> _call;
  ListBuilder<KilerCall> get call =>
      _$this._call ??= new ListBuilder<KilerCall>();
  set call(ListBuilder<KilerCall> call) => _$this._call = call;

  ListBuilder<KilerCart> _cart;
  ListBuilder<KilerCart> get cart =>
      _$this._cart ??= new ListBuilder<KilerCart>();
  set cart(ListBuilder<KilerCart> cart) => _$this._cart = cart;

  ListBuilder<KilerCustomerFavoriteList> _customerFavoriteList;
  ListBuilder<KilerCustomerFavoriteList> get customerFavoriteList =>
      _$this._customerFavoriteList ??=
          new ListBuilder<KilerCustomerFavoriteList>();
  set customerFavoriteList(
          ListBuilder<KilerCustomerFavoriteList> customerFavoriteList) =>
      _$this._customerFavoriteList = customerFavoriteList;

  ListBuilder<KilerCustomerLoginAttempt> _customerLoginAttempt;
  ListBuilder<KilerCustomerLoginAttempt> get customerLoginAttempt =>
      _$this._customerLoginAttempt ??=
          new ListBuilder<KilerCustomerLoginAttempt>();
  set customerLoginAttempt(
          ListBuilder<KilerCustomerLoginAttempt> customerLoginAttempt) =>
      _$this._customerLoginAttempt = customerLoginAttempt;

  ListBuilder<KilerDeviceLogin> _deviceLogin;
  ListBuilder<KilerDeviceLogin> get deviceLogin =>
      _$this._deviceLogin ??= new ListBuilder<KilerDeviceLogin>();
  set deviceLogin(ListBuilder<KilerDeviceLogin> deviceLogin) =>
      _$this._deviceLogin = deviceLogin;

  ListBuilder<KilerOrder> _order;
  ListBuilder<KilerOrder> get order =>
      _$this._order ??= new ListBuilder<KilerOrder>();
  set order(ListBuilder<KilerOrder> order) => _$this._order = order;

  ListBuilder<KilerPayment> _payment;
  ListBuilder<KilerPayment> get payment =>
      _$this._payment ??= new ListBuilder<KilerPayment>();
  set payment(ListBuilder<KilerPayment> payment) => _$this._payment = payment;

  ListBuilder<KilerSmsVerification> _smsVerification;
  ListBuilder<KilerSmsVerification> get smsVerification =>
      _$this._smsVerification ??= new ListBuilder<KilerSmsVerification>();
  set smsVerification(ListBuilder<KilerSmsVerification> smsVerification) =>
      _$this._smsVerification = smsVerification;

  ListBuilder<KilerTicket> _ticket;
  ListBuilder<KilerTicket> get ticket =>
      _$this._ticket ??= new ListBuilder<KilerTicket>();
  set ticket(ListBuilder<KilerTicket> ticket) => _$this._ticket = ticket;

  KilerCustomerBuilder();

  KilerCustomerBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _surname = _$v.surname;
      _birthdate = _$v.birthdate;
      _phone = _$v.phone;
      _email = _$v.email;
      _allowSms = _$v.allowSms;
      _allowEmail = _$v.allowEmail;
      _gender = _$v.gender;
      _password = _$v.password;
      _smsVerificationCode = _$v.smsVerificationCode;
      _smsVerificationSendDate = _$v.smsVerificationSendDate;
      _anonymous = _$v.anonymous;
      _optimisticLockField = _$v.optimisticLockField;
      _allowCampaign = _$v.allowCampaign;
      _identificationNumber = _$v.identificationNumber;
      _defaultAddress = _$v.defaultAddress;
      _invoiceAddress = _$v.invoiceAddress;
      _uid = _$v.uid;
      _defaultAddressNavigation = _$v.defaultAddressNavigation?.toBuilder();
      _invoiceAddressNavigation = _$v.invoiceAddressNavigation?.toBuilder();
      _address = _$v.address?.toBuilder();
      _affiliateClick = _$v.affiliateClick?.toBuilder();
      _affiliateLink = _$v.affiliateLink?.toBuilder();
      _agreementLog = _$v.agreementLog?.toBuilder();
      _call = _$v.call?.toBuilder();
      _cart = _$v.cart?.toBuilder();
      _customerFavoriteList = _$v.customerFavoriteList?.toBuilder();
      _customerLoginAttempt = _$v.customerLoginAttempt?.toBuilder();
      _deviceLogin = _$v.deviceLogin?.toBuilder();
      _order = _$v.order?.toBuilder();
      _payment = _$v.payment?.toBuilder();
      _smsVerification = _$v.smsVerification?.toBuilder();
      _ticket = _$v.ticket?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCustomer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerCustomer;
  }

  @override
  void update(void Function(KilerCustomerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCustomer build() {
    _$KilerCustomer _$result;
    try {
      _$result = _$v ??
          new _$KilerCustomer._(
              oid: oid,
              name: name,
              surname: surname,
              birthdate: birthdate,
              phone: phone,
              email: email,
              allowSms: allowSms,
              allowEmail: allowEmail,
              gender: gender,
              password: password,
              smsVerificationCode: smsVerificationCode,
              smsVerificationSendDate: smsVerificationSendDate,
              anonymous: anonymous,
              optimisticLockField: optimisticLockField,
              allowCampaign: allowCampaign,
              identificationNumber: identificationNumber,
              defaultAddress: defaultAddress,
              invoiceAddress: invoiceAddress,
              uid: uid,
              defaultAddressNavigation: _defaultAddressNavigation?.build(),
              invoiceAddressNavigation: _invoiceAddressNavigation?.build(),
              address: _address?.build(),
              affiliateClick: _affiliateClick?.build(),
              affiliateLink: _affiliateLink?.build(),
              agreementLog: _agreementLog?.build(),
              call: _call?.build(),
              cart: _cart?.build(),
              customerFavoriteList: _customerFavoriteList?.build(),
              customerLoginAttempt: _customerLoginAttempt?.build(),
              deviceLogin: _deviceLogin?.build(),
              order: _order?.build(),
              payment: _payment?.build(),
              smsVerification: _smsVerification?.build(),
              ticket: _ticket?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'defaultAddressNavigation';
        _defaultAddressNavigation?.build();
        _$failedField = 'invoiceAddressNavigation';
        _invoiceAddressNavigation?.build();
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'affiliateClick';
        _affiliateClick?.build();
        _$failedField = 'affiliateLink';
        _affiliateLink?.build();
        _$failedField = 'agreementLog';
        _agreementLog?.build();
        _$failedField = 'call';
        _call?.build();
        _$failedField = 'cart';
        _cart?.build();
        _$failedField = 'customerFavoriteList';
        _customerFavoriteList?.build();
        _$failedField = 'customerLoginAttempt';
        _customerLoginAttempt?.build();
        _$failedField = 'deviceLogin';
        _deviceLogin?.build();
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'payment';
        _payment?.build();
        _$failedField = 'smsVerification';
        _smsVerification?.build();
        _$failedField = 'ticket';
        _ticket?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCustomer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
