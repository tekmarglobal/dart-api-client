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
      this.address})
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
        address == other.address;
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
                                    $jc($jc(0, id.hashCode),
                                        customerName.hashCode),
                                    customerSurname.hashCode),
                                birthDate.hashCode),
                            phone.hashCode),
                        email.hashCode),
                    gender.hashCode),
                allowSms.hashCode),
            allowEmail.hashCode),
        address.hashCode));
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
          ..add('address', address))
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

  RCustomerBuilder();

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
              address: _address?.build());
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
