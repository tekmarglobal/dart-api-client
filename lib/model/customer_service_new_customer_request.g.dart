// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_service_new_customer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomerServiceNewCustomerRequest>
    _$customerServiceNewCustomerRequestSerializer =
    new _$CustomerServiceNewCustomerRequestSerializer();

class _$CustomerServiceNewCustomerRequestSerializer
    implements StructuredSerializer<CustomerServiceNewCustomerRequest> {
  @override
  final Iterable<Type> types = const [
    CustomerServiceNewCustomerRequest,
    _$CustomerServiceNewCustomerRequest
  ];
  @override
  final String wireName = 'CustomerServiceNewCustomerRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomerServiceNewCustomerRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    return result;
  }

  @override
  CustomerServiceNewCustomerRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerServiceNewCustomerRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'surname':
          result.surname = serializers.deserialize(value,
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
        case 'allowCampaign':
          result.allowCampaign = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'identificationNumber':
          result.identificationNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomerServiceNewCustomerRequest
    extends CustomerServiceNewCustomerRequest {
  @override
  final String name;
  @override
  final String surname;
  @override
  final DateTime birthDate;
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
  final bool allowCampaign;
  @override
  final String identificationNumber;

  factory _$CustomerServiceNewCustomerRequest(
          [void Function(CustomerServiceNewCustomerRequestBuilder) updates]) =>
      (new CustomerServiceNewCustomerRequestBuilder()..update(updates)).build();

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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, name.hashCode),
                                        surname.hashCode),
                                    birthDate.hashCode),
                                phone.hashCode),
                            email.hashCode),
                        allowSms.hashCode),
                    allowEmail.hashCode),
                gender.hashCode),
            allowCampaign.hashCode),
        identificationNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerServiceNewCustomerRequest')
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
  _$CustomerServiceNewCustomerRequest _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _surname;
  String get surname => _$this._surname;
  set surname(String surname) => _$this._surname = surname;

  DateTime _birthDate;
  DateTime get birthDate => _$this._birthDate;
  set birthDate(DateTime birthDate) => _$this._birthDate = birthDate;

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

  bool _allowCampaign;
  bool get allowCampaign => _$this._allowCampaign;
  set allowCampaign(bool allowCampaign) =>
      _$this._allowCampaign = allowCampaign;

  String _identificationNumber;
  String get identificationNumber => _$this._identificationNumber;
  set identificationNumber(String identificationNumber) =>
      _$this._identificationNumber = identificationNumber;

  CustomerServiceNewCustomerRequestBuilder();

  CustomerServiceNewCustomerRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _surname = _$v.surname;
      _birthDate = _$v.birthDate;
      _phone = _$v.phone;
      _email = _$v.email;
      _allowSms = _$v.allowSms;
      _allowEmail = _$v.allowEmail;
      _gender = _$v.gender;
      _allowCampaign = _$v.allowCampaign;
      _identificationNumber = _$v.identificationNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerServiceNewCustomerRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomerServiceNewCustomerRequest;
  }

  @override
  void update(void Function(CustomerServiceNewCustomerRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerServiceNewCustomerRequest build() {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
