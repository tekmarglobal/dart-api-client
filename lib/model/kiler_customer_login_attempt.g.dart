// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_customer_login_attempt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerCustomerLoginAttempt> _$kilerCustomerLoginAttemptSerializer =
    new _$KilerCustomerLoginAttemptSerializer();

class _$KilerCustomerLoginAttemptSerializer
    implements StructuredSerializer<KilerCustomerLoginAttempt> {
  @override
  final Iterable<Type> types = const [
    KilerCustomerLoginAttempt,
    _$KilerCustomerLoginAttempt
  ];
  @override
  final String wireName = 'KilerCustomerLoginAttempt';

  @override
  Iterable<Object> serialize(
      Serializers serializers, KilerCustomerLoginAttempt object,
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
            specifiedType: const FullType(KilerCustomer)));
    }
    if (object.platformNavigation != null) {
      result
        ..add('platformNavigation')
        ..add(serializers.serialize(object.platformNavigation,
            specifiedType: const FullType(KilerPlatform)));
    }
    return result;
  }

  @override
  KilerCustomerLoginAttempt deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerCustomerLoginAttemptBuilder();

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
              specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
          break;
        case 'platformNavigation':
          result.platformNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerPlatform)) as KilerPlatform);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerCustomerLoginAttempt extends KilerCustomerLoginAttempt {
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
  final KilerCustomer customerNavigation;
  @override
  final KilerPlatform platformNavigation;

  factory _$KilerCustomerLoginAttempt(
          [void Function(KilerCustomerLoginAttemptBuilder) updates]) =>
      (new KilerCustomerLoginAttemptBuilder()..update(updates)).build();

  _$KilerCustomerLoginAttempt._(
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
  KilerCustomerLoginAttempt rebuild(
          void Function(KilerCustomerLoginAttemptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCustomerLoginAttemptBuilder toBuilder() =>
      new KilerCustomerLoginAttemptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCustomerLoginAttempt &&
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
    return (newBuiltValueToStringHelper('KilerCustomerLoginAttempt')
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

class KilerCustomerLoginAttemptBuilder
    implements
        Builder<KilerCustomerLoginAttempt, KilerCustomerLoginAttemptBuilder> {
  _$KilerCustomerLoginAttempt _$v;

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

  KilerCustomerBuilder _customerNavigation;
  KilerCustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new KilerCustomerBuilder();
  set customerNavigation(KilerCustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  KilerPlatformBuilder _platformNavigation;
  KilerPlatformBuilder get platformNavigation =>
      _$this._platformNavigation ??= new KilerPlatformBuilder();
  set platformNavigation(KilerPlatformBuilder platformNavigation) =>
      _$this._platformNavigation = platformNavigation;

  KilerCustomerLoginAttemptBuilder();

  KilerCustomerLoginAttemptBuilder get _$this {
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
  void replace(KilerCustomerLoginAttempt other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerCustomerLoginAttempt;
  }

  @override
  void update(void Function(KilerCustomerLoginAttemptBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCustomerLoginAttempt build() {
    _$KilerCustomerLoginAttempt _$result;
    try {
      _$result = _$v ??
          new _$KilerCustomerLoginAttempt._(
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
            'KilerCustomerLoginAttempt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
