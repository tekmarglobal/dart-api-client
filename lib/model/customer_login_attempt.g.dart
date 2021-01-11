// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_login_attempt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomerLoginAttempt> _$customerLoginAttemptSerializer =
    new _$CustomerLoginAttemptSerializer();

class _$CustomerLoginAttemptSerializer
    implements StructuredSerializer<CustomerLoginAttempt> {
  @override
  final Iterable<Type> types = const [
    CustomerLoginAttempt,
    _$CustomerLoginAttempt
  ];
  @override
  final String wireName = 'CustomerLoginAttempt';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomerLoginAttempt object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    if (object.success != null) {
      result
        ..add('success')
        ..add(serializers.serialize(object.success,
            specifiedType: const FullType(bool)));
    }
    if (object.ip != null) {
      result
        ..add('ip')
        ..add(serializers.serialize(object.ip,
            specifiedType: const FullType(String)));
    }
    if (object.platform != null) {
      result
        ..add('platform')
        ..add(serializers.serialize(object.platform,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.customerNavigation != null) {
      result
        ..add('customerNavigation')
        ..add(serializers.serialize(object.customerNavigation,
            specifiedType: const FullType(Customer)));
    }
    if (object.platformNavigation != null) {
      result
        ..add('platformNavigation')
        ..add(serializers.serialize(object.platformNavigation,
            specifiedType: const FullType(Platform)));
    }
    return result;
  }

  @override
  CustomerLoginAttempt deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerLoginAttemptBuilder();

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
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customerNavigation':
          result.customerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Customer)) as Customer);
          break;
        case 'platformNavigation':
          result.platformNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Platform)) as Platform);
          break;
      }
    }

    return result.build();
  }
}

class _$CustomerLoginAttempt extends CustomerLoginAttempt {
  @override
  final int oid;
  @override
  final DateTime date;
  @override
  final int customer;
  @override
  final bool success;
  @override
  final String ip;
  @override
  final int platform;
  @override
  final int optimisticLockField;
  @override
  final Customer customerNavigation;
  @override
  final Platform platformNavigation;

  factory _$CustomerLoginAttempt(
          [void Function(CustomerLoginAttemptBuilder) updates]) =>
      (new CustomerLoginAttemptBuilder()..update(updates)).build();

  _$CustomerLoginAttempt._(
      {this.oid,
      this.date,
      this.customer,
      this.success,
      this.ip,
      this.platform,
      this.optimisticLockField,
      this.customerNavigation,
      this.platformNavigation})
      : super._();

  @override
  CustomerLoginAttempt rebuild(
          void Function(CustomerLoginAttemptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerLoginAttemptBuilder toBuilder() =>
      new CustomerLoginAttemptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerLoginAttempt &&
        oid == other.oid &&
        date == other.date &&
        customer == other.customer &&
        success == other.success &&
        ip == other.ip &&
        platform == other.platform &&
        optimisticLockField == other.optimisticLockField &&
        customerNavigation == other.customerNavigation &&
        platformNavigation == other.platformNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), date.hashCode),
                                customer.hashCode),
                            success.hashCode),
                        ip.hashCode),
                    platform.hashCode),
                optimisticLockField.hashCode),
            customerNavigation.hashCode),
        platformNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerLoginAttempt')
          ..add('oid', oid)
          ..add('date', date)
          ..add('customer', customer)
          ..add('success', success)
          ..add('ip', ip)
          ..add('platform', platform)
          ..add('optimisticLockField', optimisticLockField)
          ..add('customerNavigation', customerNavigation)
          ..add('platformNavigation', platformNavigation))
        .toString();
  }
}

class CustomerLoginAttemptBuilder
    implements Builder<CustomerLoginAttempt, CustomerLoginAttemptBuilder> {
  _$CustomerLoginAttempt _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _ip;
  String get ip => _$this._ip;
  set ip(String ip) => _$this._ip = ip;

  int _platform;
  int get platform => _$this._platform;
  set platform(int platform) => _$this._platform = platform;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  CustomerBuilder _customerNavigation;
  CustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new CustomerBuilder();
  set customerNavigation(CustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  PlatformBuilder _platformNavigation;
  PlatformBuilder get platformNavigation =>
      _$this._platformNavigation ??= new PlatformBuilder();
  set platformNavigation(PlatformBuilder platformNavigation) =>
      _$this._platformNavigation = platformNavigation;

  CustomerLoginAttemptBuilder();

  CustomerLoginAttemptBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _date = _$v.date;
      _customer = _$v.customer;
      _success = _$v.success;
      _ip = _$v.ip;
      _platform = _$v.platform;
      _optimisticLockField = _$v.optimisticLockField;
      _customerNavigation = _$v.customerNavigation?.toBuilder();
      _platformNavigation = _$v.platformNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerLoginAttempt other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomerLoginAttempt;
  }

  @override
  void update(void Function(CustomerLoginAttemptBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerLoginAttempt build() {
    _$CustomerLoginAttempt _$result;
    try {
      _$result = _$v ??
          new _$CustomerLoginAttempt._(
              oid: oid,
              date: date,
              customer: customer,
              success: success,
              ip: ip,
              platform: platform,
              optimisticLockField: optimisticLockField,
              customerNavigation: _customerNavigation?.build(),
              platformNavigation: _platformNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
        _$failedField = 'platformNavigation';
        _platformNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomerLoginAttempt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
