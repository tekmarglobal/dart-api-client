// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_device_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _customer = $v.customer;
      _device = $v.device;
      _isActive = $v.isActive;
      _token = $v.token;
      _loginDate = $v.loginDate;
      _logoutDate = $v.logoutDate;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _customerNavigation = $v.customerNavigation?.toBuilder();
      _deviceNavigation = $v.deviceNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerDeviceLogin other) {
    ArgumentError.checkNotNull(other, 'other');
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
