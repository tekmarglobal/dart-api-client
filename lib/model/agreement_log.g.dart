// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agreement_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AgreementLog> _$agreementLogSerializer =
    new _$AgreementLogSerializer();

class _$AgreementLogSerializer implements StructuredSerializer<AgreementLog> {
  @override
  final Iterable<Type> types = const [AgreementLog, _$AgreementLog];
  @override
  final String wireName = 'AgreementLog';

  @override
  Iterable<Object> serialize(Serializers serializers, AgreementLog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.recordDateTime != null) {
      result
        ..add('recordDateTime')
        ..add(serializers.serialize(object.recordDateTime,
            specifiedType: const FullType(DateTime)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    if (object.agreement != null) {
      result
        ..add('agreement')
        ..add(serializers.serialize(object.agreement,
            specifiedType: const FullType(int)));
    }
    if (object.accept != null) {
      result
        ..add('accept')
        ..add(serializers.serialize(object.accept,
            specifiedType: const FullType(bool)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.agreementNavigation != null) {
      result
        ..add('agreementNavigation')
        ..add(serializers.serialize(object.agreementNavigation,
            specifiedType: const FullType(Agreement)));
    }
    if (object.customerNavigation != null) {
      result
        ..add('customerNavigation')
        ..add(serializers.serialize(object.customerNavigation,
            specifiedType: const FullType(Customer)));
    }
    return result;
  }

  @override
  AgreementLog deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AgreementLogBuilder();

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
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recordDateTime':
          result.recordDateTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'agreement':
          result.agreement = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'accept':
          result.accept = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'agreementNavigation':
          result.agreementNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Agreement)) as Agreement);
          break;
        case 'customerNavigation':
          result.customerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Customer)) as Customer);
          break;
      }
    }

    return result.build();
  }
}

class _$AgreementLog extends AgreementLog {
  @override
  final int oid;
  @override
  final String phone;
  @override
  final DateTime recordDateTime;
  @override
  final int customer;
  @override
  final int agreement;
  @override
  final bool accept;
  @override
  final int optimisticLockField;
  @override
  final Agreement agreementNavigation;
  @override
  final Customer customerNavigation;

  factory _$AgreementLog([void Function(AgreementLogBuilder) updates]) =>
      (new AgreementLogBuilder()..update(updates)).build();

  _$AgreementLog._(
      {this.oid,
      this.phone,
      this.recordDateTime,
      this.customer,
      this.agreement,
      this.accept,
      this.optimisticLockField,
      this.agreementNavigation,
      this.customerNavigation})
      : super._();

  @override
  AgreementLog rebuild(void Function(AgreementLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgreementLogBuilder toBuilder() => new AgreementLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgreementLog &&
        oid == other.oid &&
        phone == other.phone &&
        recordDateTime == other.recordDateTime &&
        customer == other.customer &&
        agreement == other.agreement &&
        accept == other.accept &&
        optimisticLockField == other.optimisticLockField &&
        agreementNavigation == other.agreementNavigation &&
        customerNavigation == other.customerNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), phone.hashCode),
                                recordDateTime.hashCode),
                            customer.hashCode),
                        agreement.hashCode),
                    accept.hashCode),
                optimisticLockField.hashCode),
            agreementNavigation.hashCode),
        customerNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AgreementLog')
          ..add('oid', oid)
          ..add('phone', phone)
          ..add('recordDateTime', recordDateTime)
          ..add('customer', customer)
          ..add('agreement', agreement)
          ..add('accept', accept)
          ..add('optimisticLockField', optimisticLockField)
          ..add('agreementNavigation', agreementNavigation)
          ..add('customerNavigation', customerNavigation))
        .toString();
  }
}

class AgreementLogBuilder
    implements Builder<AgreementLog, AgreementLogBuilder> {
  _$AgreementLog _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  DateTime _recordDateTime;
  DateTime get recordDateTime => _$this._recordDateTime;
  set recordDateTime(DateTime recordDateTime) =>
      _$this._recordDateTime = recordDateTime;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  int _agreement;
  int get agreement => _$this._agreement;
  set agreement(int agreement) => _$this._agreement = agreement;

  bool _accept;
  bool get accept => _$this._accept;
  set accept(bool accept) => _$this._accept = accept;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  AgreementBuilder _agreementNavigation;
  AgreementBuilder get agreementNavigation =>
      _$this._agreementNavigation ??= new AgreementBuilder();
  set agreementNavigation(AgreementBuilder agreementNavigation) =>
      _$this._agreementNavigation = agreementNavigation;

  CustomerBuilder _customerNavigation;
  CustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new CustomerBuilder();
  set customerNavigation(CustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  AgreementLogBuilder();

  AgreementLogBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _phone = _$v.phone;
      _recordDateTime = _$v.recordDateTime;
      _customer = _$v.customer;
      _agreement = _$v.agreement;
      _accept = _$v.accept;
      _optimisticLockField = _$v.optimisticLockField;
      _agreementNavigation = _$v.agreementNavigation?.toBuilder();
      _customerNavigation = _$v.customerNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgreementLog other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AgreementLog;
  }

  @override
  void update(void Function(AgreementLogBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AgreementLog build() {
    _$AgreementLog _$result;
    try {
      _$result = _$v ??
          new _$AgreementLog._(
              oid: oid,
              phone: phone,
              recordDateTime: recordDateTime,
              customer: customer,
              agreement: agreement,
              accept: accept,
              optimisticLockField: optimisticLockField,
              agreementNavigation: _agreementNavigation?.build(),
              customerNavigation: _customerNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'agreementNavigation';
        _agreementNavigation?.build();
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AgreementLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
