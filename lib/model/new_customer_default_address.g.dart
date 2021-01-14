// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_customer_default_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NewCustomerDefaultAddress> _$newCustomerDefaultAddressSerializer =
    new _$NewCustomerDefaultAddressSerializer();

class _$NewCustomerDefaultAddressSerializer
    implements StructuredSerializer<NewCustomerDefaultAddress> {
  @override
  final Iterable<Type> types = const [
    NewCustomerDefaultAddress,
    _$NewCustomerDefaultAddress
  ];
  @override
  final String wireName = 'NewCustomerDefaultAddress';

  @override
  Iterable<Object> serialize(
      Serializers serializers, NewCustomerDefaultAddress object,
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
  NewCustomerDefaultAddress deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NewCustomerDefaultAddressBuilder();

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

class _$NewCustomerDefaultAddress extends NewCustomerDefaultAddress {
  @override
  final int defultAddress;
  @override
  final int invoiceAddress;

  factory _$NewCustomerDefaultAddress(
          [void Function(NewCustomerDefaultAddressBuilder) updates]) =>
      (new NewCustomerDefaultAddressBuilder()..update(updates)).build();

  _$NewCustomerDefaultAddress._({this.defultAddress, this.invoiceAddress})
      : super._();

  @override
  NewCustomerDefaultAddress rebuild(
          void Function(NewCustomerDefaultAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewCustomerDefaultAddressBuilder toBuilder() =>
      new NewCustomerDefaultAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewCustomerDefaultAddress &&
        defultAddress == other.defultAddress &&
        invoiceAddress == other.invoiceAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, defultAddress.hashCode), invoiceAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NewCustomerDefaultAddress')
          ..add('defultAddress', defultAddress)
          ..add('invoiceAddress', invoiceAddress))
        .toString();
  }
}

class NewCustomerDefaultAddressBuilder
    implements
        Builder<NewCustomerDefaultAddress, NewCustomerDefaultAddressBuilder> {
  _$NewCustomerDefaultAddress _$v;

  int _defultAddress;
  int get defultAddress => _$this._defultAddress;
  set defultAddress(int defultAddress) => _$this._defultAddress = defultAddress;

  int _invoiceAddress;
  int get invoiceAddress => _$this._invoiceAddress;
  set invoiceAddress(int invoiceAddress) =>
      _$this._invoiceAddress = invoiceAddress;

  NewCustomerDefaultAddressBuilder();

  NewCustomerDefaultAddressBuilder get _$this {
    if (_$v != null) {
      _defultAddress = _$v.defultAddress;
      _invoiceAddress = _$v.invoiceAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewCustomerDefaultAddress other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NewCustomerDefaultAddress;
  }

  @override
  void update(void Function(NewCustomerDefaultAddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NewCustomerDefaultAddress build() {
    final _$result = _$v ??
        new _$NewCustomerDefaultAddress._(
            defultAddress: defultAddress, invoiceAddress: invoiceAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
