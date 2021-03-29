// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_device_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerDeviceLogin> _$kilerDeviceLoginSerializer =
    new _$KilerDeviceLoginSerializer();

class _$KilerDeviceLoginSerializer
    implements StructuredSerializer<KilerDeviceLogin> {
  @override
  final Iterable<Type> types = const [KilerDeviceLogin, _$KilerDeviceLogin];
  @override
  final String wireName = 'KilerDeviceLogin';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerDeviceLogin object,
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
            specifiedType: const FullType(KilerCustomer)));
    }
    if (object.deviceNavigation != null) {
      result
        ..add('deviceNavigation')
        ..add(serializers.serialize(object.deviceNavigation,
            specifiedType: const FullType(KilerDevice)));
    }
    return result;
  }

  @override
  KilerDeviceLogin deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerDeviceLoginBuilder();

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
              specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
          break;
        case 'deviceNavigation':
          result.deviceNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerDevice)) as KilerDevice);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerDeviceLogin extends KilerDeviceLogin {
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
  final KilerCustomer customerNavigation;
  @override
  final KilerDevice deviceNavigation;

  factory _$KilerDeviceLogin(
          [void Function(KilerDeviceLoginBuilder) updates]) =>
      (new KilerDeviceLoginBuilder()..update(updates)).build();

  _$KilerDeviceLogin._(
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
  KilerDeviceLogin rebuild(void Function(KilerDeviceLoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerDeviceLoginBuilder toBuilder() =>
      new KilerDeviceLoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerDeviceLogin &&
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
    return (newBuiltValueToStringHelper('KilerDeviceLogin')
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

class KilerDeviceLoginBuilder
    implements Builder<KilerDeviceLogin, KilerDeviceLoginBuilder> {
  _$KilerDeviceLogin _$v;

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

  KilerCustomerBuilder _customerNavigation;
  KilerCustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new KilerCustomerBuilder();
  set customerNavigation(KilerCustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  KilerDeviceBuilder _deviceNavigation;
  KilerDeviceBuilder get deviceNavigation =>
      _$this._deviceNavigation ??= new KilerDeviceBuilder();
  set deviceNavigation(KilerDeviceBuilder deviceNavigation) =>
      _$this._deviceNavigation = deviceNavigation;

  KilerDeviceLoginBuilder() {
    KilerDeviceLogin._initializeBuilder(this);
  }

  KilerDeviceLoginBuilder get _$this {
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
  void replace(KilerDeviceLogin other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerDeviceLogin;
  }

  @override
  void update(void Function(KilerDeviceLoginBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerDeviceLogin build() {
    _$KilerDeviceLogin _$result;
    try {
      _$result = _$v ??
          new _$KilerDeviceLogin._(
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
            'KilerDeviceLogin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
