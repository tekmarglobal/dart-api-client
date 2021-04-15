// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_sms_verification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerSmsVerification extends KilerSmsVerification {
  @override
  final int oid;
  @override
  final String phone;
  @override
  final String code;
  @override
  final int optimisticLockField;
  @override
  final DateTime createdAt;
  @override
  final DateTime consumedAt;
  @override
  final int customer;
  @override
  final String ipAddress;
  @override
  final KilerCustomer customerNavigation;

  factory _$KilerSmsVerification(
          [void Function(KilerSmsVerificationBuilder) updates]) =>
      (new KilerSmsVerificationBuilder()..update(updates)).build();

  _$KilerSmsVerification._(
      {this.oid,
      this.phone,
      this.code,
      this.optimisticLockField,
      this.createdAt,
      this.consumedAt,
      this.customer,
      this.ipAddress,
      this.customerNavigation})
      : super._();

  @override
  KilerSmsVerification rebuild(
          void Function(KilerSmsVerificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerSmsVerificationBuilder toBuilder() =>
      new KilerSmsVerificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerSmsVerification &&
        oid == other.oid &&
        phone == other.phone &&
        code == other.code &&
        optimisticLockField == other.optimisticLockField &&
        createdAt == other.createdAt &&
        consumedAt == other.consumedAt &&
        customer == other.customer &&
        ipAddress == other.ipAddress &&
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
                                code.hashCode),
                            optimisticLockField.hashCode),
                        createdAt.hashCode),
                    consumedAt.hashCode),
                customer.hashCode),
            ipAddress.hashCode),
        customerNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerSmsVerification')
          ..add('oid', oid)
          ..add('phone', phone)
          ..add('code', code)
          ..add('optimisticLockField', optimisticLockField)
          ..add('createdAt', createdAt)
          ..add('consumedAt', consumedAt)
          ..add('customer', customer)
          ..add('ipAddress', ipAddress)
          ..add('customerNavigation', customerNavigation))
        .toString();
  }
}

class KilerSmsVerificationBuilder
    implements Builder<KilerSmsVerification, KilerSmsVerificationBuilder> {
  _$KilerSmsVerification _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  DateTime _consumedAt;
  DateTime get consumedAt => _$this._consumedAt;
  set consumedAt(DateTime consumedAt) => _$this._consumedAt = consumedAt;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  String _ipAddress;
  String get ipAddress => _$this._ipAddress;
  set ipAddress(String ipAddress) => _$this._ipAddress = ipAddress;

  KilerCustomerBuilder _customerNavigation;
  KilerCustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new KilerCustomerBuilder();
  set customerNavigation(KilerCustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  KilerSmsVerificationBuilder() {
    KilerSmsVerification._initializeBuilder(this);
  }

  KilerSmsVerificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _phone = $v.phone;
      _code = $v.code;
      _optimisticLockField = $v.optimisticLockField;
      _createdAt = $v.createdAt;
      _consumedAt = $v.consumedAt;
      _customer = $v.customer;
      _ipAddress = $v.ipAddress;
      _customerNavigation = $v.customerNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerSmsVerification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerSmsVerification;
  }

  @override
  void update(void Function(KilerSmsVerificationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerSmsVerification build() {
    _$KilerSmsVerification _$result;
    try {
      _$result = _$v ??
          new _$KilerSmsVerification._(
              oid: oid,
              phone: phone,
              code: code,
              optimisticLockField: optimisticLockField,
              createdAt: createdAt,
              consumedAt: consumedAt,
              customer: customer,
              ipAddress: ipAddress,
              customerNavigation: _customerNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerSmsVerification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
