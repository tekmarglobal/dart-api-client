// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Customer> _$customerSerializer = new _$CustomerSerializer();

class _$CustomerSerializer implements StructuredSerializer<Customer> {
  @override
  final Iterable<Type> types = const [Customer, _$Customer];
  @override
  final String wireName = 'Customer';

  @override
  Iterable<Object> serialize(Serializers serializers, Customer object,
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
    if (object.allowCampaign != null) {
      result
        ..add('allowCampaign')
        ..add(serializers.serialize(object.allowCampaign,
            specifiedType: const FullType(bool)));
    }
    if (object.companyName != null) {
      result
        ..add('companyName')
        ..add(serializers.serialize(object.companyName,
            specifiedType: const FullType(String)));
    }
    if (object.companyTaxName != null) {
      result
        ..add('companyTaxName')
        ..add(serializers.serialize(object.companyTaxName,
            specifiedType: const FullType(String)));
    }
    if (object.companyTaxNumber != null) {
      result
        ..add('companyTaxNumber')
        ..add(serializers.serialize(object.companyTaxNumber,
            specifiedType: const FullType(String)));
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
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.defaultAddressNavigation != null) {
      result
        ..add('defaultAddressNavigation')
        ..add(serializers.serialize(object.defaultAddressNavigation,
            specifiedType: const FullType(Address)));
    }
    if (object.invoiceAddressNavigation != null) {
      result
        ..add('invoiceAddressNavigation')
        ..add(serializers.serialize(object.invoiceAddressNavigation,
            specifiedType: const FullType(Address)));
    }
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Address)])));
    }
    if (object.agreementLog != null) {
      result
        ..add('agreementLog')
        ..add(serializers.serialize(object.agreementLog,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AgreementLog)])));
    }
    if (object.cart != null) {
      result
        ..add('cart')
        ..add(serializers.serialize(object.cart,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Cart)])));
    }
    if (object.customerFavoriteList != null) {
      result
        ..add('customerFavoriteList')
        ..add(serializers.serialize(object.customerFavoriteList,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CustomerFavoriteList)])));
    }
    if (object.customerLoginAttempt != null) {
      result
        ..add('customerLoginAttempt')
        ..add(serializers.serialize(object.customerLoginAttempt,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CustomerLoginAttempt)])));
    }
    if (object.deviceLogin != null) {
      result
        ..add('deviceLogin')
        ..add(serializers.serialize(object.deviceLogin,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DeviceLogin)])));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Order)])));
    }
    if (object.payment != null) {
      result
        ..add('payment')
        ..add(serializers.serialize(object.payment,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Payment)])));
    }
    return result;
  }

  @override
  Customer deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerBuilder();

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
        case 'allowCampaign':
          result.allowCampaign = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'companyName':
          result.companyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'companyTaxName':
          result.companyTaxName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'companyTaxNumber':
          result.companyTaxNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'defaultAddressNavigation':
          result.defaultAddressNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'invoiceAddressNavigation':
          result.invoiceAddressNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Address)]))
              as BuiltList<Object>);
          break;
        case 'agreementLog':
          result.agreementLog.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AgreementLog)]))
              as BuiltList<Object>);
          break;
        case 'cart':
          result.cart.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Cart)]))
              as BuiltList<Object>);
          break;
        case 'customerFavoriteList':
          result.customerFavoriteList.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CustomerFavoriteList)]))
              as BuiltList<Object>);
          break;
        case 'customerLoginAttempt':
          result.customerLoginAttempt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CustomerLoginAttempt)]))
              as BuiltList<Object>);
          break;
        case 'deviceLogin':
          result.deviceLogin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DeviceLogin)]))
              as BuiltList<Object>);
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Order)]))
              as BuiltList<Object>);
          break;
        case 'payment':
          result.payment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Payment)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Customer extends Customer {
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
  final bool allowCampaign;
  @override
  final String companyName;
  @override
  final String companyTaxName;
  @override
  final String companyTaxNumber;
  @override
  final String identificationNumber;
  @override
  final int defaultAddress;
  @override
  final int invoiceAddress;
  @override
  final int optimisticLockField;
  @override
  final Address defaultAddressNavigation;
  @override
  final Address invoiceAddressNavigation;
  @override
  final BuiltList<Address> address;
  @override
  final BuiltList<AgreementLog> agreementLog;
  @override
  final BuiltList<Cart> cart;
  @override
  final BuiltList<CustomerFavoriteList> customerFavoriteList;
  @override
  final BuiltList<CustomerLoginAttempt> customerLoginAttempt;
  @override
  final BuiltList<DeviceLogin> deviceLogin;
  @override
  final BuiltList<Order> order;
  @override
  final BuiltList<Payment> payment;

  factory _$Customer([void Function(CustomerBuilder) updates]) =>
      (new CustomerBuilder()..update(updates)).build();

  _$Customer._(
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
      this.allowCampaign,
      this.companyName,
      this.companyTaxName,
      this.companyTaxNumber,
      this.identificationNumber,
      this.defaultAddress,
      this.invoiceAddress,
      this.optimisticLockField,
      this.defaultAddressNavigation,
      this.invoiceAddressNavigation,
      this.address,
      this.agreementLog,
      this.cart,
      this.customerFavoriteList,
      this.customerLoginAttempt,
      this.deviceLogin,
      this.order,
      this.payment})
      : super._();

  @override
  Customer rebuild(void Function(CustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerBuilder toBuilder() => new CustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Customer &&
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
        allowCampaign == other.allowCampaign &&
        companyName == other.companyName &&
        companyTaxName == other.companyTaxName &&
        companyTaxNumber == other.companyTaxNumber &&
        identificationNumber == other.identificationNumber &&
        defaultAddress == other.defaultAddress &&
        invoiceAddress == other.invoiceAddress &&
        optimisticLockField == other.optimisticLockField &&
        defaultAddressNavigation == other.defaultAddressNavigation &&
        invoiceAddressNavigation == other.invoiceAddressNavigation &&
        address == other.address &&
        agreementLog == other.agreementLog &&
        cart == other.cart &&
        customerFavoriteList == other.customerFavoriteList &&
        customerLoginAttempt == other.customerLoginAttempt &&
        deviceLogin == other.deviceLogin &&
        order == other.order &&
        payment == other.payment;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, oid.hashCode), name.hashCode), surname.hashCode), birthdate.hashCode), phone.hashCode), email.hashCode), allowSms.hashCode), allowEmail.hashCode), gender.hashCode), password.hashCode), smsVerificationCode.hashCode), smsVerificationSendDate.hashCode),
                                                                                anonymous.hashCode),
                                                                            allowCampaign.hashCode),
                                                                        companyName.hashCode),
                                                                    companyTaxName.hashCode),
                                                                companyTaxNumber.hashCode),
                                                            identificationNumber.hashCode),
                                                        defaultAddress.hashCode),
                                                    invoiceAddress.hashCode),
                                                optimisticLockField.hashCode),
                                            defaultAddressNavigation.hashCode),
                                        invoiceAddressNavigation.hashCode),
                                    address.hashCode),
                                agreementLog.hashCode),
                            cart.hashCode),
                        customerFavoriteList.hashCode),
                    customerLoginAttempt.hashCode),
                deviceLogin.hashCode),
            order.hashCode),
        payment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Customer')
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
          ..add('allowCampaign', allowCampaign)
          ..add('companyName', companyName)
          ..add('companyTaxName', companyTaxName)
          ..add('companyTaxNumber', companyTaxNumber)
          ..add('identificationNumber', identificationNumber)
          ..add('defaultAddress', defaultAddress)
          ..add('invoiceAddress', invoiceAddress)
          ..add('optimisticLockField', optimisticLockField)
          ..add('defaultAddressNavigation', defaultAddressNavigation)
          ..add('invoiceAddressNavigation', invoiceAddressNavigation)
          ..add('address', address)
          ..add('agreementLog', agreementLog)
          ..add('cart', cart)
          ..add('customerFavoriteList', customerFavoriteList)
          ..add('customerLoginAttempt', customerLoginAttempt)
          ..add('deviceLogin', deviceLogin)
          ..add('order', order)
          ..add('payment', payment))
        .toString();
  }
}

class CustomerBuilder implements Builder<Customer, CustomerBuilder> {
  _$Customer _$v;

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

  bool _allowCampaign;
  bool get allowCampaign => _$this._allowCampaign;
  set allowCampaign(bool allowCampaign) =>
      _$this._allowCampaign = allowCampaign;

  String _companyName;
  String get companyName => _$this._companyName;
  set companyName(String companyName) => _$this._companyName = companyName;

  String _companyTaxName;
  String get companyTaxName => _$this._companyTaxName;
  set companyTaxName(String companyTaxName) =>
      _$this._companyTaxName = companyTaxName;

  String _companyTaxNumber;
  String get companyTaxNumber => _$this._companyTaxNumber;
  set companyTaxNumber(String companyTaxNumber) =>
      _$this._companyTaxNumber = companyTaxNumber;

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

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  AddressBuilder _defaultAddressNavigation;
  AddressBuilder get defaultAddressNavigation =>
      _$this._defaultAddressNavigation ??= new AddressBuilder();
  set defaultAddressNavigation(AddressBuilder defaultAddressNavigation) =>
      _$this._defaultAddressNavigation = defaultAddressNavigation;

  AddressBuilder _invoiceAddressNavigation;
  AddressBuilder get invoiceAddressNavigation =>
      _$this._invoiceAddressNavigation ??= new AddressBuilder();
  set invoiceAddressNavigation(AddressBuilder invoiceAddressNavigation) =>
      _$this._invoiceAddressNavigation = invoiceAddressNavigation;

  ListBuilder<Address> _address;
  ListBuilder<Address> get address =>
      _$this._address ??= new ListBuilder<Address>();
  set address(ListBuilder<Address> address) => _$this._address = address;

  ListBuilder<AgreementLog> _agreementLog;
  ListBuilder<AgreementLog> get agreementLog =>
      _$this._agreementLog ??= new ListBuilder<AgreementLog>();
  set agreementLog(ListBuilder<AgreementLog> agreementLog) =>
      _$this._agreementLog = agreementLog;

  ListBuilder<Cart> _cart;
  ListBuilder<Cart> get cart => _$this._cart ??= new ListBuilder<Cart>();
  set cart(ListBuilder<Cart> cart) => _$this._cart = cart;

  ListBuilder<CustomerFavoriteList> _customerFavoriteList;
  ListBuilder<CustomerFavoriteList> get customerFavoriteList =>
      _$this._customerFavoriteList ??= new ListBuilder<CustomerFavoriteList>();
  set customerFavoriteList(
          ListBuilder<CustomerFavoriteList> customerFavoriteList) =>
      _$this._customerFavoriteList = customerFavoriteList;

  ListBuilder<CustomerLoginAttempt> _customerLoginAttempt;
  ListBuilder<CustomerLoginAttempt> get customerLoginAttempt =>
      _$this._customerLoginAttempt ??= new ListBuilder<CustomerLoginAttempt>();
  set customerLoginAttempt(
          ListBuilder<CustomerLoginAttempt> customerLoginAttempt) =>
      _$this._customerLoginAttempt = customerLoginAttempt;

  ListBuilder<DeviceLogin> _deviceLogin;
  ListBuilder<DeviceLogin> get deviceLogin =>
      _$this._deviceLogin ??= new ListBuilder<DeviceLogin>();
  set deviceLogin(ListBuilder<DeviceLogin> deviceLogin) =>
      _$this._deviceLogin = deviceLogin;

  ListBuilder<Order> _order;
  ListBuilder<Order> get order => _$this._order ??= new ListBuilder<Order>();
  set order(ListBuilder<Order> order) => _$this._order = order;

  ListBuilder<Payment> _payment;
  ListBuilder<Payment> get payment =>
      _$this._payment ??= new ListBuilder<Payment>();
  set payment(ListBuilder<Payment> payment) => _$this._payment = payment;

  CustomerBuilder();

  CustomerBuilder get _$this {
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
      _allowCampaign = _$v.allowCampaign;
      _companyName = _$v.companyName;
      _companyTaxName = _$v.companyTaxName;
      _companyTaxNumber = _$v.companyTaxNumber;
      _identificationNumber = _$v.identificationNumber;
      _defaultAddress = _$v.defaultAddress;
      _invoiceAddress = _$v.invoiceAddress;
      _optimisticLockField = _$v.optimisticLockField;
      _defaultAddressNavigation = _$v.defaultAddressNavigation?.toBuilder();
      _invoiceAddressNavigation = _$v.invoiceAddressNavigation?.toBuilder();
      _address = _$v.address?.toBuilder();
      _agreementLog = _$v.agreementLog?.toBuilder();
      _cart = _$v.cart?.toBuilder();
      _customerFavoriteList = _$v.customerFavoriteList?.toBuilder();
      _customerLoginAttempt = _$v.customerLoginAttempt?.toBuilder();
      _deviceLogin = _$v.deviceLogin?.toBuilder();
      _order = _$v.order?.toBuilder();
      _payment = _$v.payment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Customer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Customer;
  }

  @override
  void update(void Function(CustomerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Customer build() {
    _$Customer _$result;
    try {
      _$result = _$v ??
          new _$Customer._(
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
              allowCampaign: allowCampaign,
              companyName: companyName,
              companyTaxName: companyTaxName,
              companyTaxNumber: companyTaxNumber,
              identificationNumber: identificationNumber,
              defaultAddress: defaultAddress,
              invoiceAddress: invoiceAddress,
              optimisticLockField: optimisticLockField,
              defaultAddressNavigation: _defaultAddressNavigation?.build(),
              invoiceAddressNavigation: _invoiceAddressNavigation?.build(),
              address: _address?.build(),
              agreementLog: _agreementLog?.build(),
              cart: _cart?.build(),
              customerFavoriteList: _customerFavoriteList?.build(),
              customerLoginAttempt: _customerLoginAttempt?.build(),
              deviceLogin: _deviceLogin?.build(),
              order: _order?.build(),
              payment: _payment?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'defaultAddressNavigation';
        _defaultAddressNavigation?.build();
        _$failedField = 'invoiceAddressNavigation';
        _invoiceAddressNavigation?.build();
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'agreementLog';
        _agreementLog?.build();
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Customer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
