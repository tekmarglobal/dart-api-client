// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_service_customer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerServiceCustomerResponse
    extends CustomerServiceCustomerResponse {
  @override
  final CustomerServiceRCustomer? customer;

  factory _$CustomerServiceCustomerResponse(
          [void Function(CustomerServiceCustomerResponseBuilder)? updates]) =>
      (new CustomerServiceCustomerResponseBuilder()..update(updates))._build();

  _$CustomerServiceCustomerResponse._({this.customer}) : super._();

  @override
  CustomerServiceCustomerResponse rebuild(
          void Function(CustomerServiceCustomerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerServiceCustomerResponseBuilder toBuilder() =>
      new CustomerServiceCustomerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerServiceCustomerResponse &&
        customer == other.customer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerServiceCustomerResponse')
          ..add('customer', customer))
        .toString();
  }
}

class CustomerServiceCustomerResponseBuilder
    implements
        Builder<CustomerServiceCustomerResponse,
            CustomerServiceCustomerResponseBuilder> {
  _$CustomerServiceCustomerResponse? _$v;

  CustomerServiceRCustomerBuilder? _customer;
  CustomerServiceRCustomerBuilder get customer =>
      _$this._customer ??= new CustomerServiceRCustomerBuilder();
  set customer(CustomerServiceRCustomerBuilder? customer) =>
      _$this._customer = customer;

  CustomerServiceCustomerResponseBuilder() {
    CustomerServiceCustomerResponse._defaults(this);
  }

  CustomerServiceCustomerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customer = $v.customer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerServiceCustomerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerServiceCustomerResponse;
  }

  @override
  void update(void Function(CustomerServiceCustomerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerServiceCustomerResponse build() => _build();

  _$CustomerServiceCustomerResponse _build() {
    _$CustomerServiceCustomerResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomerServiceCustomerResponse._(customer: _customer?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerServiceCustomerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
