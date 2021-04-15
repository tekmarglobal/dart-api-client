// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_service_new_customer_default_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomerServiceNewCustomerDefaultAddress>
    _$customerServiceNewCustomerDefaultAddressSerializer =
    new _$CustomerServiceNewCustomerDefaultAddressSerializer();

class _$CustomerServiceNewCustomerDefaultAddressSerializer
    implements StructuredSerializer<CustomerServiceNewCustomerDefaultAddress> {
  @override
  final Iterable<Type> types = const [
    CustomerServiceNewCustomerDefaultAddress,
    _$CustomerServiceNewCustomerDefaultAddress
  ];
  @override
  final String wireName = 'CustomerServiceNewCustomerDefaultAddress';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomerServiceNewCustomerDefaultAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.defultAddress != null) {
      result
        ..add('defultAddress')
        ..add(serializers.serialize(object.defultAddress,
            specifiedType: const FullType(int)));
    }
    if (object.invoiceAddress != null) {
      result
        ..add('invoiceAddress')
        ..add(serializers.serialize(object.invoiceAddress,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CustomerServiceNewCustomerDefaultAddress deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerServiceNewCustomerDefaultAddressBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'defultAddress':
          result.defultAddress = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'invoiceAddress':
          result.invoiceAddress = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomerServiceNewCustomerDefaultAddress
    extends CustomerServiceNewCustomerDefaultAddress {
  @override
  final int defultAddress;
  @override
  final int invoiceAddress;

  factory _$CustomerServiceNewCustomerDefaultAddress(
          [void Function(CustomerServiceNewCustomerDefaultAddressBuilder)
              updates]) =>
      (new CustomerServiceNewCustomerDefaultAddressBuilder()..update(updates))
          .build();

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
            'CustomerServiceNewCustomerDefaultAddress')
          ..add('defultAddress', defultAddress)
          ..add('invoiceAddress', invoiceAddress))
        .toString();
  }
}

class CustomerServiceNewCustomerDefaultAddressBuilder
    implements
        Builder<CustomerServiceNewCustomerDefaultAddress,
            CustomerServiceNewCustomerDefaultAddressBuilder> {
  _$CustomerServiceNewCustomerDefaultAddress _$v;

  int _defultAddress;
  int get defultAddress => _$this._defultAddress;
  set defultAddress(int defultAddress) => _$this._defultAddress = defultAddress;

  int _invoiceAddress;
  int get invoiceAddress => _$this._invoiceAddress;
  set invoiceAddress(int invoiceAddress) =>
      _$this._invoiceAddress = invoiceAddress;

  CustomerServiceNewCustomerDefaultAddressBuilder();

  CustomerServiceNewCustomerDefaultAddressBuilder get _$this {
    if (_$v != null) {
      _defultAddress = _$v.defultAddress;
      _invoiceAddress = _$v.invoiceAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerServiceNewCustomerDefaultAddress other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomerServiceNewCustomerDefaultAddress;
  }

  @override
  void update(
      void Function(CustomerServiceNewCustomerDefaultAddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerServiceNewCustomerDefaultAddress build() {
    final _$result = _$v ??
        new _$CustomerServiceNewCustomerDefaultAddress._(
            defultAddress: defultAddress, invoiceAddress: invoiceAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
