// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_service_customer_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerServiceCustomerAddressResponse
    extends CustomerServiceCustomerAddressResponse {
  @override
  final BuiltList<CustomerServiceRAddress>? address;

  factory _$CustomerServiceCustomerAddressResponse(
          [void Function(CustomerServiceCustomerAddressResponseBuilder)?
              updates]) =>
      (new CustomerServiceCustomerAddressResponseBuilder()..update(updates))
          ._build();

  _$CustomerServiceCustomerAddressResponse._({this.address}) : super._();

  @override
  CustomerServiceCustomerAddressResponse rebuild(
          void Function(CustomerServiceCustomerAddressResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerServiceCustomerAddressResponseBuilder toBuilder() =>
      new CustomerServiceCustomerAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerServiceCustomerAddressResponse &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(0, address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomerServiceCustomerAddressResponse')
          ..add('address', address))
        .toString();
  }
}

class CustomerServiceCustomerAddressResponseBuilder
    implements
        Builder<CustomerServiceCustomerAddressResponse,
            CustomerServiceCustomerAddressResponseBuilder> {
  _$CustomerServiceCustomerAddressResponse? _$v;

  ListBuilder<CustomerServiceRAddress>? _address;
  ListBuilder<CustomerServiceRAddress> get address =>
      _$this._address ??= new ListBuilder<CustomerServiceRAddress>();
  set address(ListBuilder<CustomerServiceRAddress>? address) =>
      _$this._address = address;

  CustomerServiceCustomerAddressResponseBuilder() {
    CustomerServiceCustomerAddressResponse._defaults(this);
  }

  CustomerServiceCustomerAddressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerServiceCustomerAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerServiceCustomerAddressResponse;
  }

  @override
  void update(
      void Function(CustomerServiceCustomerAddressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerServiceCustomerAddressResponse build() => _build();

  _$CustomerServiceCustomerAddressResponse _build() {
    _$CustomerServiceCustomerAddressResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomerServiceCustomerAddressResponse._(
              address: _address?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerServiceCustomerAddressResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
