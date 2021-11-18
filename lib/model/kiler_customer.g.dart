// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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
  final BuiltList<KilerCustomerMessage> customerMessage;
  @override
  final BuiltList<KilerCustomerValidCustomersCampaignCampaigns>
      customerValidCustomersCampaignCampaigns;
  @override
  final BuiltList<KilerDeviceLogin> deviceLogin;
  @override
  final BuiltList<KilerOrder> order;
  @override
  final BuiltList<KilerPayment> payment;
  @override
  final BuiltList<KilerProductRecommendation> productRecommendation;
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
      this.customerMessage,
      this.customerValidCustomersCampaignCampaigns,
      this.deviceLogin,
      this.order,
      this.payment,
      this.productRecommendation,
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
        customerMessage == other.customerMessage &&
        customerValidCustomersCampaignCampaigns ==
            other.customerValidCustomersCampaignCampaigns &&
        deviceLogin == other.deviceLogin &&
        order == other.order &&
        payment == other.payment &&
        productRecommendation == other.productRecommendation &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, oid.hashCode), name.hashCode), surname.hashCode), birthdate.hashCode), phone.hashCode), email.hashCode), allowSms.hashCode), allowEmail.hashCode), gender.hashCode), password.hashCode), smsVerificationCode.hashCode), smsVerificationSendDate.hashCode), anonymous.hashCode), optimisticLockField.hashCode), allowCampaign.hashCode), identificationNumber.hashCode), defaultAddress.hashCode), invoiceAddress.hashCode),
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
                                    customerMessage.hashCode),
                                customerValidCustomersCampaignCampaigns.hashCode),
                            deviceLogin.hashCode),
                        order.hashCode),
                    payment.hashCode),
                productRecommendation.hashCode),
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
          ..add('customerMessage', customerMessage)
          ..add('customerValidCustomersCampaignCampaigns',
              customerValidCustomersCampaignCampaigns)
          ..add('deviceLogin', deviceLogin)
          ..add('order', order)
          ..add('payment', payment)
          ..add('productRecommendation', productRecommendation)
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

  ListBuilder<KilerCustomerMessage> _customerMessage;
  ListBuilder<KilerCustomerMessage> get customerMessage =>
      _$this._customerMessage ??= new ListBuilder<KilerCustomerMessage>();
  set customerMessage(ListBuilder<KilerCustomerMessage> customerMessage) =>
      _$this._customerMessage = customerMessage;

  ListBuilder<KilerCustomerValidCustomersCampaignCampaigns>
      _customerValidCustomersCampaignCampaigns;
  ListBuilder<KilerCustomerValidCustomersCampaignCampaigns>
      get customerValidCustomersCampaignCampaigns =>
          _$this._customerValidCustomersCampaignCampaigns ??=
              new ListBuilder<KilerCustomerValidCustomersCampaignCampaigns>();
  set customerValidCustomersCampaignCampaigns(
          ListBuilder<KilerCustomerValidCustomersCampaignCampaigns>
              customerValidCustomersCampaignCampaigns) =>
      _$this._customerValidCustomersCampaignCampaigns =
          customerValidCustomersCampaignCampaigns;

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

  ListBuilder<KilerProductRecommendation> _productRecommendation;
  ListBuilder<KilerProductRecommendation> get productRecommendation =>
      _$this._productRecommendation ??=
          new ListBuilder<KilerProductRecommendation>();
  set productRecommendation(
          ListBuilder<KilerProductRecommendation> productRecommendation) =>
      _$this._productRecommendation = productRecommendation;

  ListBuilder<KilerSmsVerification> _smsVerification;
  ListBuilder<KilerSmsVerification> get smsVerification =>
      _$this._smsVerification ??= new ListBuilder<KilerSmsVerification>();
  set smsVerification(ListBuilder<KilerSmsVerification> smsVerification) =>
      _$this._smsVerification = smsVerification;

  ListBuilder<KilerTicket> _ticket;
  ListBuilder<KilerTicket> get ticket =>
      _$this._ticket ??= new ListBuilder<KilerTicket>();
  set ticket(ListBuilder<KilerTicket> ticket) => _$this._ticket = ticket;

  KilerCustomerBuilder() {
    KilerCustomer._initializeBuilder(this);
  }

  KilerCustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _surname = $v.surname;
      _birthdate = $v.birthdate;
      _phone = $v.phone;
      _email = $v.email;
      _allowSms = $v.allowSms;
      _allowEmail = $v.allowEmail;
      _gender = $v.gender;
      _password = $v.password;
      _smsVerificationCode = $v.smsVerificationCode;
      _smsVerificationSendDate = $v.smsVerificationSendDate;
      _anonymous = $v.anonymous;
      _optimisticLockField = $v.optimisticLockField;
      _allowCampaign = $v.allowCampaign;
      _identificationNumber = $v.identificationNumber;
      _defaultAddress = $v.defaultAddress;
      _invoiceAddress = $v.invoiceAddress;
      _uid = $v.uid;
      _defaultAddressNavigation = $v.defaultAddressNavigation?.toBuilder();
      _invoiceAddressNavigation = $v.invoiceAddressNavigation?.toBuilder();
      _address = $v.address?.toBuilder();
      _affiliateClick = $v.affiliateClick?.toBuilder();
      _affiliateLink = $v.affiliateLink?.toBuilder();
      _agreementLog = $v.agreementLog?.toBuilder();
      _call = $v.call?.toBuilder();
      _cart = $v.cart?.toBuilder();
      _customerFavoriteList = $v.customerFavoriteList?.toBuilder();
      _customerLoginAttempt = $v.customerLoginAttempt?.toBuilder();
      _customerMessage = $v.customerMessage?.toBuilder();
      _customerValidCustomersCampaignCampaigns =
          $v.customerValidCustomersCampaignCampaigns?.toBuilder();
      _deviceLogin = $v.deviceLogin?.toBuilder();
      _order = $v.order?.toBuilder();
      _payment = $v.payment?.toBuilder();
      _productRecommendation = $v.productRecommendation?.toBuilder();
      _smsVerification = $v.smsVerification?.toBuilder();
      _ticket = $v.ticket?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCustomer other) {
    ArgumentError.checkNotNull(other, 'other');
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
              customerMessage: _customerMessage?.build(),
              customerValidCustomersCampaignCampaigns:
                  _customerValidCustomersCampaignCampaigns?.build(),
              deviceLogin: _deviceLogin?.build(),
              order: _order?.build(),
              payment: _payment?.build(),
              productRecommendation: _productRecommendation?.build(),
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
        _$failedField = 'customerMessage';
        _customerMessage?.build();
        _$failedField = 'customerValidCustomersCampaignCampaigns';
        _customerValidCustomersCampaignCampaigns?.build();
        _$failedField = 'deviceLogin';
        _deviceLogin?.build();
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'payment';
        _payment?.build();
        _$failedField = 'productRecommendation';
        _productRecommendation?.build();
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
