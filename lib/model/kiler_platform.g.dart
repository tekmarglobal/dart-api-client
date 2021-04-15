// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerPlatform extends KilerPlatform {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int operatingSystem;
  @override
  final int optimisticLockField;
  @override
  final KilerOperatingSystem operatingSystemNavigation;
  @override
  final BuiltList<KilerCustomerLoginAttempt> customerLoginAttempt;
  @override
  final BuiltList<KilerDevice> device;

  factory _$KilerPlatform([void Function(KilerPlatformBuilder) updates]) =>
      (new KilerPlatformBuilder()..update(updates)).build();

  _$KilerPlatform._(
      {this.oid,
      this.name,
      this.operatingSystem,
      this.optimisticLockField,
      this.operatingSystemNavigation,
      this.customerLoginAttempt,
      this.device})
      : super._();

  @override
  KilerPlatform rebuild(void Function(KilerPlatformBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPlatformBuilder toBuilder() => new KilerPlatformBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPlatform &&
        oid == other.oid &&
        name == other.name &&
        operatingSystem == other.operatingSystem &&
        optimisticLockField == other.optimisticLockField &&
        operatingSystemNavigation == other.operatingSystemNavigation &&
        customerLoginAttempt == other.customerLoginAttempt &&
        device == other.device;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, oid.hashCode), name.hashCode),
                        operatingSystem.hashCode),
                    optimisticLockField.hashCode),
                operatingSystemNavigation.hashCode),
            customerLoginAttempt.hashCode),
        device.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerPlatform')
          ..add('oid', oid)
          ..add('name', name)
          ..add('operatingSystem', operatingSystem)
          ..add('optimisticLockField', optimisticLockField)
          ..add('operatingSystemNavigation', operatingSystemNavigation)
          ..add('customerLoginAttempt', customerLoginAttempt)
          ..add('device', device))
        .toString();
  }
}

class KilerPlatformBuilder
    implements Builder<KilerPlatform, KilerPlatformBuilder> {
  _$KilerPlatform _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _operatingSystem;
  int get operatingSystem => _$this._operatingSystem;
  set operatingSystem(int operatingSystem) =>
      _$this._operatingSystem = operatingSystem;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerOperatingSystemBuilder _operatingSystemNavigation;
  KilerOperatingSystemBuilder get operatingSystemNavigation =>
      _$this._operatingSystemNavigation ??= new KilerOperatingSystemBuilder();
  set operatingSystemNavigation(
          KilerOperatingSystemBuilder operatingSystemNavigation) =>
      _$this._operatingSystemNavigation = operatingSystemNavigation;

  ListBuilder<KilerCustomerLoginAttempt> _customerLoginAttempt;
  ListBuilder<KilerCustomerLoginAttempt> get customerLoginAttempt =>
      _$this._customerLoginAttempt ??=
          new ListBuilder<KilerCustomerLoginAttempt>();
  set customerLoginAttempt(
          ListBuilder<KilerCustomerLoginAttempt> customerLoginAttempt) =>
      _$this._customerLoginAttempt = customerLoginAttempt;

  ListBuilder<KilerDevice> _device;
  ListBuilder<KilerDevice> get device =>
      _$this._device ??= new ListBuilder<KilerDevice>();
  set device(ListBuilder<KilerDevice> device) => _$this._device = device;

  KilerPlatformBuilder() {
    KilerPlatform._initializeBuilder(this);
  }

  KilerPlatformBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _operatingSystem = $v.operatingSystem;
      _optimisticLockField = $v.optimisticLockField;
      _operatingSystemNavigation = $v.operatingSystemNavigation?.toBuilder();
      _customerLoginAttempt = $v.customerLoginAttempt?.toBuilder();
      _device = $v.device?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPlatform other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerPlatform;
  }

  @override
  void update(void Function(KilerPlatformBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPlatform build() {
    _$KilerPlatform _$result;
    try {
      _$result = _$v ??
          new _$KilerPlatform._(
              oid: oid,
              name: name,
              operatingSystem: operatingSystem,
              optimisticLockField: optimisticLockField,
              operatingSystemNavigation: _operatingSystemNavigation?.build(),
              customerLoginAttempt: _customerLoginAttempt?.build(),
              device: _device?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'operatingSystemNavigation';
        _operatingSystemNavigation?.build();
        _$failedField = 'customerLoginAttempt';
        _customerLoginAttempt?.build();
        _$failedField = 'device';
        _device?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerPlatform', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
