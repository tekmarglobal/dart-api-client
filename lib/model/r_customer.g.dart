// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RCustomer> _$rCustomerSerializer = new _$RCustomerSerializer();

class _$RCustomerSerializer implements StructuredSerializer<RCustomer> {
  @override
  final Iterable<Type> types = const [RCustomer, _$RCustomer];
  @override
  final String wireName = 'RCustomer';

  @override
  Iterable<Object> serialize(Serializers serializers, RCustomer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.customerName != null) {
      result
        ..add('customerName')
        ..add(serializers.serialize(object.customerName,
            specifiedType: const FullType(String)));
    }
    if (object.customerSurname != null) {
      result
        ..add('customerSurname')
        ..add(serializers.serialize(object.customerSurname,
            specifiedType: const FullType(String)));
    }
    if (object.birthDate != null) {
      result
        ..add('birthDate')
        ..add(serializers.serialize(object.birthDate,
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
    if (object.gender != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(object.gender,
            specifiedType: const FullType(int)));
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
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType:
                const FullType(BuiltList, const [const FullType(RAddress)])));
    }
    if (object.registered != null) {
      result
        ..add('registered')
        ..add(serializers.serialize(object.registered,
            specifiedType: const FullType(bool)));
    }
    if (object.lastOrder != null) {
      result
        ..add('lastOrder')
        ..add(serializers.serialize(object.lastOrder,
            specifiedType: const FullType(int)));
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
    return result;
  }

  @override
  RCustomer deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RCustomerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customerName':
          result.customerName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerSurname':
          result.customerSurname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'birthDate':
          result.birthDate = serializers.deserialize(value,
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
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'allowSms':
          result.allowSms = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowEmail':
          result.allowEmail = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RAddress)]))
              as BuiltList<Object>);
          break;
        case 'registered':
          result.registered = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lastOrder':
          result.lastOrder = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
      }
    }

    return result.build();
  }
}

class _$RCustomer extends RCustomer {
  @override
  final int id;
  @override
  final String customerName;
  @override
  final String customerSurname;
  @override
  final DateTime birthDate;
  @override
  final String phone;
  @override
  final String email;
  @override
  final int gender;
  @override
  final bool allowSms;
  @override
  final bool allowEmail;
  @override
  final BuiltList<RAddress> address;
  @override
  final bool registered;
  @override
  final int lastOrder;
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

  factory _$RCustomer([void Function(RCustomerBuilder) updates]) =>
      (new RCustomerBuilder()..update(updates)).build();

  _$RCustomer._(
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
      this.companyName,
      this.companyTaxName,
      this.companyTaxNumber,
      this.identificationNumber,
      this.defaultAddress,
      this.invoiceAddress})
      : super._();

  @override
  RCustomer rebuild(void Function(RCustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RCustomerBuilder toBuilder() => new RCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RCustomer &&
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
        companyName == other.companyName &&
        companyTaxName == other.companyTaxName &&
        companyTaxNumber == other.companyTaxNumber &&
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
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            0,
                                                                            id
                                                                                .hashCode),
                                                                        customerName
                                                                            .hashCode),
                                                                    customerSurname
                                                                        .hashCode),
                                                                birthDate
                                                                    .hashCode),
                                                            phone.hashCode),
                                                        email.hashCode),
                                                    gender.hashCode),
                                                allowSms.hashCode),
                                            allowEmail.hashCode),
                                        address.hashCode),
                                    registered.hashCode),
                                lastOrder.hashCode),
                            companyName.hashCode),
                        companyTaxName.hashCode),
                    companyTaxNumber.hashCode),
                identificationNumber.hashCode),
            defaultAddress.hashCode),
        invoiceAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RCustomer')
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
          ..add('companyName', companyName)
          ..add('companyTaxName', companyTaxName)
          ..add('companyTaxNumber', companyTaxNumber)
          ..add('identificationNumber', identificationNumber)
          ..add('defaultAddress', defaultAddress)
          ..add('invoiceAddress', invoiceAddress))
        .toString();
  }
}

class RCustomerBuilder implements Builder<RCustomer, RCustomerBuilder> {
  _$RCustomer _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _customerName;
  String get customerName => _$this._customerName;
  set customerName(String customerName) => _$this._customerName = customerName;

  String _customerSurname;
  String get customerSurname => _$this._customerSurname;
  set customerSurname(String customerSurname) =>
      _$this._customerSurname = customerSurname;

  DateTime _birthDate;
  DateTime get birthDate => _$this._birthDate;
  set birthDate(DateTime birthDate) => _$this._birthDate = birthDate;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  int _gender;
  int get gender => _$this._gender;
  set gender(int gender) => _$this._gender = gender;

  bool _allowSms;
  bool get allowSms => _$this._allowSms;
  set allowSms(bool allowSms) => _$this._allowSms = allowSms;

  bool _allowEmail;
  bool get allowEmail => _$this._allowEmail;
  set allowEmail(bool allowEmail) => _$this._allowEmail = allowEmail;

  ListBuilder<RAddress> _address;
  ListBuilder<RAddress> get address =>
      _$this._address ??= new ListBuilder<RAddress>();
  set address(ListBuilder<RAddress> address) => _$this._address = address;

  bool _registered;
  bool get registered => _$this._registered;
  set registered(bool registered) => _$this._registered = registered;

  int _lastOrder;
  int get lastOrder => _$this._lastOrder;
  set lastOrder(int lastOrder) => _$this._lastOrder = lastOrder;

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

  RCustomerBuilder() {
    RCustomer._initializeBuilder(this);
  }

  RCustomerBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _customerName = _$v.customerName;
      _customerSurname = _$v.customerSurname;
      _birthDate = _$v.birthDate;
      _phone = _$v.phone;
      _email = _$v.email;
      _gender = _$v.gender;
      _allowSms = _$v.allowSms;
      _allowEmail = _$v.allowEmail;
      _address = _$v.address?.toBuilder();
      _registered = _$v.registered;
      _lastOrder = _$v.lastOrder;
      _companyName = _$v.companyName;
      _companyTaxName = _$v.companyTaxName;
      _companyTaxNumber = _$v.companyTaxNumber;
      _identificationNumber = _$v.identificationNumber;
      _defaultAddress = _$v.defaultAddress;
      _invoiceAddress = _$v.invoiceAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RCustomer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RCustomer;
  }

  @override
  void update(void Function(RCustomerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RCustomer build() {
    _$RCustomer _$result;
    try {
      _$result = _$v ??
          new _$RCustomer._(
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
              companyName: companyName,
              companyTaxName: companyTaxName,
              companyTaxNumber: companyTaxNumber,
              identificationNumber: identificationNumber,
              defaultAddress: defaultAddress,
              invoiceAddress: invoiceAddress);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RCustomer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
