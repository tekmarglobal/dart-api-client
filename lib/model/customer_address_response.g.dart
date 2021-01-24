// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomerAddressResponse> _$customerAddressResponseSerializer =
    new _$CustomerAddressResponseSerializer();

class _$CustomerAddressResponseSerializer
    implements StructuredSerializer<CustomerAddressResponse> {
  @override
  final Iterable<Type> types = const [
    CustomerAddressResponse,
    _$CustomerAddressResponse
  ];
  @override
  final String wireName = 'CustomerAddressResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomerAddressResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType:
                const FullType(BuiltList, const [const FullType(RAddress)])));
    }
    return result;
  }

  @override
  CustomerAddressResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerAddressResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RAddress)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$CustomerAddressResponse extends CustomerAddressResponse {
  @override
  final BuiltList<RAddress> address;

  factory _$CustomerAddressResponse(
          [void Function(CustomerAddressResponseBuilder) updates]) =>
      (new CustomerAddressResponseBuilder()..update(updates)).build();

  _$CustomerAddressResponse._({this.address}) : super._();

  @override
  CustomerAddressResponse rebuild(
          void Function(CustomerAddressResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerAddressResponseBuilder toBuilder() =>
      new CustomerAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerAddressResponse && address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(0, address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerAddressResponse')
          ..add('address', address))
        .toString();
  }
}

class CustomerAddressResponseBuilder
    implements
        Builder<CustomerAddressResponse, CustomerAddressResponseBuilder> {
  _$CustomerAddressResponse _$v;

  ListBuilder<RAddress> _address;
  ListBuilder<RAddress> get address =>
      _$this._address ??= new ListBuilder<RAddress>();
  set address(ListBuilder<RAddress> address) => _$this._address = address;

  CustomerAddressResponseBuilder();

  CustomerAddressResponseBuilder get _$this {
    if (_$v != null) {
      _address = _$v.address?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerAddressResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomerAddressResponse;
  }

  @override
  void update(void Function(CustomerAddressResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerAddressResponse build() {
    _$CustomerAddressResponse _$result;
    try {
      _$result =
          _$v ?? new _$CustomerAddressResponse._(address: _address?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomerAddressResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
