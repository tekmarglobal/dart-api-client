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
    return $jf($jc(0, addressId.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
