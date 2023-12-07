// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_service_delete_address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerServiceDeleteAddressRequest
    extends CustomerServiceDeleteAddressRequest {
  @override
  final int? addressId;

  factory _$CustomerServiceDeleteAddressRequest(
          [void Function(CustomerServiceDeleteAddressRequestBuilder)?
              updates]) =>
      (new CustomerServiceDeleteAddressRequestBuilder()..update(updates))
          ._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerServiceDeleteAddressRequest')
          ..add('addressId', addressId))
        .toString();
  }
}

class CustomerServiceDeleteAddressRequestBuilder
    implements
        Builder<CustomerServiceDeleteAddressRequest,
            CustomerServiceDeleteAddressRequestBuilder> {
  _$CustomerServiceDeleteAddressRequest? _$v;

  int? _addressId;
  int? get addressId => _$this._addressId;
  set addressId(int? addressId) => _$this._addressId = addressId;

  CustomerServiceDeleteAddressRequestBuilder() {
    CustomerServiceDeleteAddressRequest._defaults(this);
  }

  CustomerServiceDeleteAddressRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressId = $v.addressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerServiceDeleteAddressRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerServiceDeleteAddressRequest;
  }

  @override
  void update(
      void Function(CustomerServiceDeleteAddressRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerServiceDeleteAddressRequest build() => _build();

  _$CustomerServiceDeleteAddressRequest _build() {
    final _$result = _$v ??
        new _$CustomerServiceDeleteAddressRequest._(addressId: addressId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
