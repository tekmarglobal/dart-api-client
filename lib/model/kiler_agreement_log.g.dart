// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_agreement_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerAgreementLog> _$kilerAgreementLogSerializer =
    new _$KilerAgreementLogSerializer();

class _$KilerAgreementLogSerializer
    implements StructuredSerializer<KilerAgreementLog> {
  @override
  final Iterable<Type> types = const [KilerAgreementLog, _$KilerAgreementLog];
  @override
  final String wireName = 'KilerAgreementLog';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerAgreementLog object,
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
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
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
    if (object.agreementNavigation != null) {
      result
        ..add('agreementNavigation')
        ..add(serializers.serialize(object.agreementNavigation,
            specifiedType: const FullType(KilerAgreement)));
    }
    if (object.customerNavigation != null) {
      result
        ..add('customerNavigation')
        ..add(serializers.serialize(object.customerNavigation,
            specifiedType: const FullType(KilerCustomer)));
    }
    return result;
  }

  @override
  KilerAgreementLog deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerAgreementLogBuilder();

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
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'agreementNavigation':
          result.agreementNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerAgreement)) as KilerAgreement);
          break;
        case 'customerNavigation':
          result.customerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerAgreementLog extends KilerAgreementLog {
  @override
  final int oid;
  @override
  final String phone;
  @override
  final int optimisticLockField;
  @override
  final DateTime recordDateTime;
  @override
  final int customer;
  @override
  final int agreement;
  @override
  final bool accept;
  @override
  final KilerAgreement agreementNavigation;
  @override
  final KilerCustomer customerNavigation;

  factory _$KilerAgreementLog(
          [void Function(KilerAgreementLogBuilder) updates]) =>
      (new KilerAgreementLogBuilder()..update(updates)).build();

  _$KilerAgreementLog._(
      {this.oid,
      this.phone,
      this.optimisticLockField,
      this.recordDateTime,
      this.customer,
      this.agreement,
      this.accept,
      this.agreementNavigation,
      this.customerNavigation})
      : super._();

  @override
  KilerAgreementLog rebuild(void Function(KilerAgreementLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerAgreementLogBuilder toBuilder() =>
      new KilerAgreementLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerAgreementLog &&
        oid == other.oid &&
        phone == other.phone &&
        optimisticLockField == other.optimisticLockField &&
        recordDateTime == other.recordDateTime &&
        customer == other.customer &&
        agreement == other.agreement &&
        accept == other.accept &&
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
                                optimisticLockField.hashCode),
                            recordDateTime.hashCode),
                        customer.hashCode),
                    agreement.hashCode),
                accept.hashCode),
            agreementNavigation.hashCode),
        customerNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerAgreementLog')
          ..add('oid', oid)
          ..add('phone', phone)
          ..add('optimisticLockField', optimisticLockField)
          ..add('recordDateTime', recordDateTime)
          ..add('customer', customer)
          ..add('agreement', agreement)
          ..add('accept', accept)
          ..add('agreementNavigation', agreementNavigation)
          ..add('customerNavigation', customerNavigation))
        .toString();
  }
}

class KilerAgreementLogBuilder
    implements Builder<KilerAgreementLog, KilerAgreementLogBuilder> {
  _$KilerAgreementLog _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

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

  KilerAgreementBuilder _agreementNavigation;
  KilerAgreementBuilder get agreementNavigation =>
      _$this._agreementNavigation ??= new KilerAgreementBuilder();
  set agreementNavigation(KilerAgreementBuilder agreementNavigation) =>
      _$this._agreementNavigation = agreementNavigation;

  KilerCustomerBuilder _customerNavigation;
  KilerCustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new KilerCustomerBuilder();
  set customerNavigation(KilerCustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  KilerAgreementLogBuilder() {
    KilerAgreementLog._initializeBuilder(this);
  }

  KilerAgreementLogBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _phone = _$v.phone;
      _optimisticLockField = _$v.optimisticLockField;
      _recordDateTime = _$v.recordDateTime;
      _customer = _$v.customer;
      _agreement = _$v.agreement;
      _accept = _$v.accept;
      _agreementNavigation = _$v.agreementNavigation?.toBuilder();
      _customerNavigation = _$v.customerNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerAgreementLog other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerAgreementLog;
  }

  @override
  void update(void Function(KilerAgreementLogBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerAgreementLog build() {
    _$KilerAgreementLog _$result;
    try {
      _$result = _$v ??
          new _$KilerAgreementLog._(
              oid: oid,
              phone: phone,
              optimisticLockField: optimisticLockField,
              recordDateTime: recordDateTime,
              customer: customer,
              agreement: agreement,
              accept: accept,
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
            'KilerAgreementLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
