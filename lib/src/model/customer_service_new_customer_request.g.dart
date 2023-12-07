// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_service_new_customer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerServiceNewCustomerRequest
    extends CustomerServiceNewCustomerRequest {
  @override
  final String? name;
  @override
  final String? surname;
  @override
  final DateTime? birthDate;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final bool? allowSms;
  @override
  final bool? allowEmail;
  @override
  final int? gender;
  @override
  final bool? allowCampaign;
  @override
  final String? identificationNumber;

  factory _$CustomerServiceNewCustomerRequest(
          [void Function(CustomerServiceNewCustomerRequestBuilder)? updates]) =>
      (new CustomerServiceNewCustomerRequestBuilder()..update(updates))
          ._build();

  _$CustomerServiceNewCustomerRequest._(
      {this.name,
      this.surname,
      this.birthDate,
      this.phone,
      this.email,
      this.allowSms,
      this.allowEmail,
      this.gender,
      this.allowCampaign,
      this.identificationNumber})
      : super._();

  @override
  CustomerServiceNewCustomerRequest rebuild(
          void Function(CustomerServiceNewCustomerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerServiceNewCustomerRequestBuilder toBuilder() =>
      new CustomerServiceNewCustomerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerServiceNewCustomerRequest &&
        name == other.name &&
        surname == other.surname &&
        birthDate == other.birthDate &&
        phone == other.phone &&
        email == other.email &&
        allowSms == other.allowSms &&
        allowEmail == other.allowEmail &&
        gender == other.gender &&
        allowCampaign == other.allowCampaign &&
        identificationNumber == other.identificationNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, surname.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, allowSms.hashCode);
    _$hash = $jc(_$hash, allowEmail.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, allowCampaign.hashCode);
    _$hash = $jc(_$hash, identificationNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerServiceNewCustomerRequest')
          ..add('name', name)
          ..add('surname', surname)
          ..add('birthDate', birthDate)
          ..add('phone', phone)
          ..add('email', email)
          ..add('allowSms', allowSms)
          ..add('allowEmail', allowEmail)
          ..add('gender', gender)
          ..add('allowCampaign', allowCampaign)
          ..add('identificationNumber', identificationNumber))
        .toString();
  }
}

class CustomerServiceNewCustomerRequestBuilder
    implements
        Builder<CustomerServiceNewCustomerRequest,
            CustomerServiceNewCustomerRequestBuilder> {
  _$CustomerServiceNewCustomerRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _surname;
  String? get surname => _$this._surname;
  set surname(String? surname) => _$this._surname = surname;

  DateTime? _birthDate;
  DateTime? get birthDate => _$this._birthDate;
  set birthDate(DateTime? birthDate) => _$this._birthDate = birthDate;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _allowSms;
  bool? get allowSms => _$this._allowSms;
  set allowSms(bool? allowSms) => _$this._allowSms = allowSms;

  bool? _allowEmail;
  bool? get allowEmail => _$this._allowEmail;
  set allowEmail(bool? allowEmail) => _$this._allowEmail = allowEmail;

  int? _gender;
  int? get gender => _$this._gender;
  set gender(int? gender) => _$this._gender = gender;

  bool? _allowCampaign;
  bool? get allowCampaign => _$this._allowCampaign;
  set allowCampaign(bool? allowCampaign) =>
      _$this._allowCampaign = allowCampaign;

  String? _identificationNumber;
  String? get identificationNumber => _$this._identificationNumber;
  set identificationNumber(String? identificationNumber) =>
      _$this._identificationNumber = identificationNumber;

  CustomerServiceNewCustomerRequestBuilder() {
    CustomerServiceNewCustomerRequest._defaults(this);
  }

  CustomerServiceNewCustomerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _surname = $v.surname;
      _birthDate = $v.birthDate;
      _phone = $v.phone;
      _email = $v.email;
      _allowSms = $v.allowSms;
      _allowEmail = $v.allowEmail;
      _gender = $v.gender;
      _allowCampaign = $v.allowCampaign;
      _identificationNumber = $v.identificationNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerServiceNewCustomerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerServiceNewCustomerRequest;
  }

  @override
  void update(
      void Function(CustomerServiceNewCustomerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerServiceNewCustomerRequest build() => _build();

  _$CustomerServiceNewCustomerRequest _build() {
    final _$result = _$v ??
        new _$CustomerServiceNewCustomerRequest._(
            name: name,
            surname: surname,
            birthDate: birthDate,
            phone: phone,
            email: email,
            allowSms: allowSms,
            allowEmail: allowEmail,
            gender: gender,
            allowCampaign: allowCampaign,
            identificationNumber: identificationNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
