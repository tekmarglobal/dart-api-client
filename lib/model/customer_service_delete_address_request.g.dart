// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_service_delete_address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomerServiceDeleteAddressRequest>
    _$customerServiceDeleteAddressRequestSerializer =
    new _$CustomerServiceDeleteAddressRequestSerializer();

class _$CustomerServiceDeleteAddressRequestSerializer
    implements StructuredSerializer<CustomerServiceDeleteAddressRequest> {
  @override
  final Iterable<Type> types = const [
    CustomerServiceDeleteAddressRequest,
    _$CustomerServiceDeleteAddressRequest
  ];
  @override
  final String wireName = 'CustomerServiceDeleteAddressRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomerServiceDeleteAddressRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.addressId != null) {
      result
        ..add('addressId')
        ..add(serializers.serialize(object.addressId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CustomerServiceDeleteAddressRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerServiceDeleteAddressRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'addressId':
          result.addressId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomerServiceDeleteAddressRequest
    extends CustomerServiceDeleteAddressRequest {
  @override
  final int addressId;

  factory _$CustomerServiceDeleteAddressRequest(
          [void Function(CustomerServiceDeleteAddressRequestBuilder)
              updates]) =>
      (new CustomerServiceDeleteAddressRequestBuilder()..update(updates))
          .build();

  _$CustomerServiceDeleteAddressRequest._({this.addressId}) : super._();

  @override
  CustomerServiceDeleteAddressRequest rebuild(
          void Function(CustomerServiceDeleteAddressRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerServiceDeleteAddressRequestBuilder toBuilder() =>
      new CustomerServiceDeleteAddressRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerServiceDeleteAddressRequest &&
        addressId == other.addressId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, addressId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerServiceDeleteAddressRequest')
          ..add('addressId', addressId))
        .toString();
  }
}

class CustomerServiceDeleteAddressRequestBuilder
    implements
        Builder<CustomerServiceDeleteAddressRequest,
            CustomerServiceDeleteAddressRequestBuilder> {
  _$CustomerServiceDeleteAddressRequest _$v;

  int _addressId;
  int get addressId => _$this._addressId;
  set addressId(int addressId) => _$this._addressId = addressId;

  CustomerServiceDeleteAddressRequestBuilder();

  CustomerServiceDeleteAddressRequestBuilder get _$this {
    if (_$v != null) {
      _addressId = _$v.addressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerServiceDeleteAddressRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomerServiceDeleteAddressRequest;
  }

  @override
  void update(
      void Function(CustomerServiceDeleteAddressRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerServiceDeleteAddressRequest build() {
    final _$result = _$v ??
        new _$CustomerServiceDeleteAddressRequest._(addressId: addressId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
