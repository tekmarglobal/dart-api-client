// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_service_new_customer_default_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerServiceNewCustomerDefaultAddress
    extends CustomerServiceNewCustomerDefaultAddress {
  @override
  final int? defultAddress;
  @override
  final int? invoiceAddress;

  factory _$CustomerServiceNewCustomerDefaultAddress(
          [void Function(CustomerServiceNewCustomerDefaultAddressBuilder)?
              updates]) =>
      (new CustomerServiceNewCustomerDefaultAddressBuilder()..update(updates))
          ._build();

  _$CustomerServiceNewCustomerDefaultAddress._(
      {this.defultAddress, this.invoiceAddress})
      : super._();

  @override
  CustomerServiceNewCustomerDefaultAddress rebuild(
          void Function(CustomerServiceNewCustomerDefaultAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerServiceNewCustomerDefaultAddressBuilder toBuilder() =>
      new CustomerServiceNewCustomerDefaultAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerServiceNewCustomerDefaultAddress &&
        defultAddress == other.defultAddress &&
        invoiceAddress == other.invoiceAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, defultAddress.hashCode), invoiceAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomerServiceNewCustomerDefaultAddress')
          ..add('defultAddress', defultAddress)
          ..add('invoiceAddress', invoiceAddress))
        .toString();
  }
}

class CustomerServiceNewCustomerDefaultAddressBuilder
    implements
        Builder<CustomerServiceNewCustomerDefaultAddress,
            CustomerServiceNewCustomerDefaultAddressBuilder> {
  _$CustomerServiceNewCustomerDefaultAddress? _$v;

  int? _defultAddress;
  int? get defultAddress => _$this._defultAddress;
  set defultAddress(int? defultAddress) =>
      _$this._defultAddress = defultAddress;

  int? _invoiceAddress;
  int? get invoiceAddress => _$this._invoiceAddress;
  set invoiceAddress(int? invoiceAddress) =>
      _$this._invoiceAddress = invoiceAddress;

  CustomerServiceNewCustomerDefaultAddressBuilder() {
    CustomerServiceNewCustomerDefaultAddress._defaults(this);
  }

  CustomerServiceNewCustomerDefaultAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defultAddress = $v.defultAddress;
      _invoiceAddress = $v.invoiceAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerServiceNewCustomerDefaultAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerServiceNewCustomerDefaultAddress;
  }

  @override
  void update(
      void Function(CustomerServiceNewCustomerDefaultAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerServiceNewCustomerDefaultAddress build() => _build();

  _$CustomerServiceNewCustomerDefaultAddress _build() {
    final _$result = _$v ??
        new _$CustomerServiceNewCustomerDefaultAddress._(
            defultAddress: defultAddress, invoiceAddress: invoiceAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
