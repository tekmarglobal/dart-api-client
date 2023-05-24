// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_service_r_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerServiceRCustomer extends CustomerServiceRCustomer {
  @override
  final int? id;
  @override
  final String? customerName;
  @override
  final String? customerSurname;
  @override
  final DateTime? birthDate;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final int? gender;
  @override
  final bool? allowSms;
  @override
  final bool? allowEmail;
  @override
  final BuiltList<CustomerServiceRAddress>? address;
  @override
  final bool? registered;
  @override
  final int? lastOrder;
  @override
  final String? identificationNumber;
  @override
  final int? defaultAddress;
  @override
  final int? invoiceAddress;

  factory _$CustomerServiceRCustomer(
          [void Function(CustomerServiceRCustomerBuilder)? updates]) =>
      (new CustomerServiceRCustomerBuilder()..update(updates))._build();

  _$CustomerServiceRCustomer._(
      {this.id,
      this.customerName,
      this.customerSurname,
      this.birthDate,
      this.phone,
      this.email,
      this.gender,
      this.allowSms,
      this.allowEmail,
      this.address,
      this.registered,
      this.lastOrder,
      this.identificationNumber,
      this.defaultAddress,
      this.invoiceAddress})
      : super._();

  @override
  CustomerServiceRCustomer rebuild(
          void Function(CustomerServiceRCustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerServiceRCustomerBuilder toBuilder() =>
      new CustomerServiceRCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerServiceRCustomer &&
        id == other.id &&
        customerName == other.customerName &&
        customerSurname == other.customerSurname &&
        birthDate == other.birthDate &&
        phone == other.phone &&
        email == other.email &&
        gender == other.gender &&
        allowSms == other.allowSms &&
        allowEmail == other.allowEmail &&
        address == other.address &&
        registered == other.registered &&
        lastOrder == other.lastOrder &&
        identificationNumber == other.identificationNumber &&
        defaultAddress == other.defaultAddress &&
        invoiceAddress == other.invoiceAddress;
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
                                                            $jc(0, id.hashCode),
                                                            customerName
                                                                .hashCode),
                                                        customerSurname
                                                            .hashCode),
                                                    birthDate.hashCode),
                                                phone.hashCode),
                                            email.hashCode),
                                        gender.hashCode),
                                    allowSms.hashCode),
                                allowEmail.hashCode),
                            address.hashCode),
                        registered.hashCode),
                    lastOrder.hashCode),
                identificationNumber.hashCode),
            defaultAddress.hashCode),
        invoiceAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerServiceRCustomer')
          ..add('id', id)
          ..add('customerName', customerName)
          ..add('customerSurname', customerSurname)
          ..add('birthDate', birthDate)
          ..add('phone', phone)
          ..add('email', email)
          ..add('gender', gender)
          ..add('allowSms', allowSms)
          ..add('allowEmail', allowEmail)
          ..add('address', address)
          ..add('registered', registered)
          ..add('lastOrder', lastOrder)
          ..add('identificationNumber', identificationNumber)
          ..add('defaultAddress', defaultAddress)
          ..add('invoiceAddress', invoiceAddress))
        .toString();
  }
}

class CustomerServiceRCustomerBuilder
    implements
        Builder<CustomerServiceRCustomer, CustomerServiceRCustomerBuilder> {
  _$CustomerServiceRCustomer? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _customerName;
  String? get customerName => _$this._customerName;
  set customerName(String? customerName) => _$this._customerName = customerName;

  String? _customerSurname;
  String? get customerSurname => _$this._customerSurname;
  set customerSurname(String? customerSurname) =>
      _$this._customerSurname = customerSurname;

  DateTime? _birthDate;
  DateTime? get birthDate => _$this._birthDate;
  set birthDate(DateTime? birthDate) => _$this._birthDate = birthDate;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _gender;
  int? get gender => _$this._gender;
  set gender(int? gender) => _$this._gender = gender;

  bool? _allowSms;
  bool? get allowSms => _$this._allowSms;
  set allowSms(bool? allowSms) => _$this._allowSms = allowSms;

  bool? _allowEmail;
  bool? get allowEmail => _$this._allowEmail;
  set allowEmail(bool? allowEmail) => _$this._allowEmail = allowEmail;

  ListBuilder<CustomerServiceRAddress>? _address;
  ListBuilder<CustomerServiceRAddress> get address =>
      _$this._address ??= new ListBuilder<CustomerServiceRAddress>();
  set address(ListBuilder<CustomerServiceRAddress>? address) =>
      _$this._address = address;

  bool? _registered;
  bool? get registered => _$this._registered;
  set registered(bool? registered) => _$this._registered = registered;

  int? _lastOrder;
  int? get lastOrder => _$this._lastOrder;
  set lastOrder(int? lastOrder) => _$this._lastOrder = lastOrder;

  String? _identificationNumber;
  String? get identificationNumber => _$this._identificationNumber;
  set identificationNumber(String? identificationNumber) =>
      _$this._identificationNumber = identificationNumber;

  int? _defaultAddress;
  int? get defaultAddress => _$this._defaultAddress;
  set defaultAddress(int? defaultAddress) =>
      _$this._defaultAddress = defaultAddress;

  int? _invoiceAddress;
  int? get invoiceAddress => _$this._invoiceAddress;
  set invoiceAddress(int? invoiceAddress) =>
      _$this._invoiceAddress = invoiceAddress;

  CustomerServiceRCustomerBuilder() {
    CustomerServiceRCustomer._defaults(this);
  }

  CustomerServiceRCustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _customerName = $v.customerName;
      _customerSurname = $v.customerSurname;
      _birthDate = $v.birthDate;
      _phone = $v.phone;
      _email = $v.email;
      _gender = $v.gender;
      _allowSms = $v.allowSms;
      _allowEmail = $v.allowEmail;
      _address = $v.address?.toBuilder();
      _registered = $v.registered;
      _lastOrder = $v.lastOrder;
      _identificationNumber = $v.identificationNumber;
      _defaultAddress = $v.defaultAddress;
      _invoiceAddress = $v.invoiceAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerServiceRCustomer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerServiceRCustomer;
  }

  @override
  void update(void Function(CustomerServiceRCustomerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerServiceRCustomer build() => _build();

  _$CustomerServiceRCustomer _build() {
    _$CustomerServiceRCustomer _$result;
    try {
      _$result = _$v ??
          new _$CustomerServiceRCustomer._(
              id: id,
              customerName: customerName,
              customerSurname: customerSurname,
              birthDate: birthDate,
              phone: phone,
              email: email,
              gender: gender,
              allowSms: allowSms,
              allowEmail: allowEmail,
              address: _address?.build(),
              registered: registered,
              lastOrder: lastOrder,
              identificationNumber: identificationNumber,
              defaultAddress: defaultAddress,
              invoiceAddress: invoiceAddress);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerServiceRCustomer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
