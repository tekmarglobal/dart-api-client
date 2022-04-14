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
      (new CustomerServiceCustomerResponseBuilder()..update(updates)).build();

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
    return $jf($jc(0, customer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerServiceCustomerResponse')
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
  _$CustomerServiceCustomerResponse build() {
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
            'CustomerServiceCustomerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
