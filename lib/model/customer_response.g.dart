// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomerResponse> _$customerResponseSerializer =
    new _$CustomerResponseSerializer();

class _$CustomerResponseSerializer
    implements StructuredSerializer<CustomerResponse> {
  @override
  final Iterable<Type> types = const [CustomerResponse, _$CustomerResponse];
  @override
  final String wireName = 'CustomerResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, CustomerResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(RCustomer)));
    }
    return result;
  }

  @override
  CustomerResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customer':
          result.customer.replace(serializers.deserialize(value,
              specifiedType: const FullType(RCustomer)) as RCustomer);
          break;
      }
    }

    return result.build();
  }
}

class _$CustomerResponse extends CustomerResponse {
  @override
  final RCustomer customer;

  factory _$CustomerResponse(
          [void Function(CustomerResponseBuilder) updates]) =>
      (new CustomerResponseBuilder()..update(updates)).build();

  _$CustomerResponse._({this.customer}) : super._();

  @override
  CustomerResponse rebuild(void Function(CustomerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerResponseBuilder toBuilder() =>
      new CustomerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerResponse && customer == other.customer;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerResponse')
          ..add('customer', customer))
        .toString();
  }
}

class CustomerResponseBuilder
    implements Builder<CustomerResponse, CustomerResponseBuilder> {
  _$CustomerResponse _$v;

  RCustomerBuilder _customer;
  RCustomerBuilder get customer => _$this._customer ??= new RCustomerBuilder();
  set customer(RCustomerBuilder customer) => _$this._customer = customer;

  CustomerResponseBuilder() {
    CustomerResponse._initializeBuilder(this);
  }

  CustomerResponseBuilder get _$this {
    if (_$v != null) {
      _customer = _$v.customer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomerResponse;
  }

  @override
  void update(void Function(CustomerResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerResponse build() {
    _$CustomerResponse _$result;
    try {
      _$result = _$v ?? new _$CustomerResponse._(customer: _customer?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
