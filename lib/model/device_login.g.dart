// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeviceLogin> _$deviceLoginSerializer = new _$DeviceLoginSerializer();

class _$DeviceLoginSerializer implements StructuredSerializer<DeviceLogin> {
  @override
  final Iterable<Type> types = const [DeviceLogin, _$DeviceLogin];
  @override
  final String wireName = 'DeviceLogin';

  @override
  Iterable<Object> serialize(Serializers serializers, DeviceLogin object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    if (object.device != null) {
      result
        ..add('device')
        ..add(serializers.serialize(object.device,
            specifiedType: const FullType(int)));
    }
    if (object.isActive != null) {
      result
        ..add('isActive')
        ..add(serializers.serialize(object.isActive,
            specifiedType: const FullType(bool)));
    }
    if (object.token != null) {
      result
        ..add('token')
        ..add(serializers.serialize(object.token,
            specifiedType: const FullType(String)));
    }
    if (object.loginDate != null) {
      result
        ..add('loginDate')
        ..add(serializers.serialize(object.loginDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.logoutDate != null) {
      result
        ..add('logoutDate')
        ..add(serializers.serialize(object.logoutDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.gcrecord != null) {
      result
        ..add('gcrecord')
        ..add(serializers.serialize(object.gcrecord,
            specifiedType: const FullType(int)));
    }
    if (object.customerNavigation != null) {
      result
        ..add('customerNavigation')
        ..add(serializers.serialize(object.customerNavigation,
            specifiedType: const FullType(Customer)));
    }
    if (object.deviceNavigation != null) {
      result
        ..add('deviceNavigation')
        ..add(serializers.serialize(object.deviceNavigation,
            specifiedType: const FullType(Device)));
    }
    return result;
  }

  @override
  DeviceLogin deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeviceLoginBuilder();

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
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'device':
          result.device = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'loginDate':
          result.loginDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'logoutDate':
          result.logoutDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gcrecord':
          result.gcrecord = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customerNavigation':
          result.customerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Customer)) as Customer);
          break;
        case 'deviceNavigation':
          result.deviceNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Device)) as Device);
          break;
      }
    }

    return result.build();
  }
}

class _$DeviceLogin extends DeviceLogin {
  @override
  final int oid;
  @override
  final int customer;
  @override
  final int device;
  @override
  final bool isActive;
  @override
  final String token;
  @override
  final DateTime loginDate;
  @override
  final DateTime logoutDate;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final Customer customerNavigation;
  @override
  final Device deviceNavigation;

  factory _$DeviceLogin([void Function(DeviceLoginBuilder) updates]) =>
      (new DeviceLoginBuilder()..update(updates)).build();

  _$DeviceLogin._(
      {this.oid,
      this.customer,
      this.device,
      this.isActive,
      this.token,
      this.loginDate,
      this.logoutDate,
      this.optimisticLockField,
      this.gcrecord,
      this.customerNavigation,
      this.deviceNavigation})
      : super._();

  @override
  DeviceLogin rebuild(void Function(DeviceLoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceLoginBuilder toBuilder() => new DeviceLoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceLogin &&
        oid == other.oid &&
        customer == other.customer &&
        device == other.device &&
        isActive == other.isActive &&
        token == other.token &&
        loginDate == other.loginDate &&
        logoutDate == other.logoutDate &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        customerNavigation == other.customerNavigation &&
        deviceNavigation == other.deviceNavigation;
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
                                        $jc($jc(0, oid.hashCode),
                                            customer.hashCode),
                                        device.hashCode),
                                    isActive.hashCode),
                                token.hashCode),
                            loginDate.hashCode),
                        logoutDate.hashCode),
                    optimisticLockField.hashCode),
                gcrecord.hashCode),
            customerNavigation.hashCode),
        deviceNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeviceLogin')
          ..add('oid', oid)
          ..add('customer', customer)
          ..add('device', device)
          ..add('isActive', isActive)
          ..add('token', token)
          ..add('loginDate', loginDate)
          ..add('logoutDate', logoutDate)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('customerNavigation', customerNavigation)
          ..add('deviceNavigation', deviceNavigation))
        .toString();
  }
}

class DeviceLoginBuilder implements Builder<DeviceLogin, DeviceLoginBuilder> {
  _$DeviceLogin _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  int _device;
  int get device => _$this._device;
  set device(int device) => _$this._device = device;

  bool _isActive;
  bool get isActive => _$this._isActive;
  set isActive(bool isActive) => _$this._isActive = isActive;

  String _token;
  String get token => _$this._token;
  set token(String token) => _$this._token = token;

  DateTime _loginDate;
  DateTime get loginDate => _$this._loginDate;
  set loginDate(DateTime loginDate) => _$this._loginDate = loginDate;

  DateTime _logoutDate;
  DateTime get logoutDate => _$this._logoutDate;
  set logoutDate(DateTime logoutDate) => _$this._logoutDate = logoutDate;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  CustomerBuilder _customerNavigation;
  CustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new CustomerBuilder();
  set customerNavigation(CustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  DeviceBuilder _deviceNavigation;
  DeviceBuilder get deviceNavigation =>
      _$this._deviceNavigation ??= new DeviceBuilder();
  set deviceNavigation(DeviceBuilder deviceNavigation) =>
      _$this._deviceNavigation = deviceNavigation;

  DeviceLoginBuilder();

  DeviceLoginBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _customer = _$v.customer;
      _device = _$v.device;
      _isActive = _$v.isActive;
      _token = _$v.token;
      _loginDate = _$v.loginDate;
      _logoutDate = _$v.logoutDate;
      _optimisticLockField = _$v.optimisticLockField;
      _gcrecord = _$v.gcrecord;
      _customerNavigation = _$v.customerNavigation?.toBuilder();
      _deviceNavigation = _$v.deviceNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceLogin other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeviceLogin;
  }

  @override
  void update(void Function(DeviceLoginBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeviceLogin build() {
    _$DeviceLogin _$result;
    try {
      _$result = _$v ??
          new _$DeviceLogin._(
              oid: oid,
              customer: customer,
              device: device,
              isActive: isActive,
              token: token,
              loginDate: loginDate,
              logoutDate: logoutDate,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              customerNavigation: _customerNavigation?.build(),
              deviceNavigation: _deviceNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
        _$failedField = 'deviceNavigation';
        _deviceNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DeviceLogin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
