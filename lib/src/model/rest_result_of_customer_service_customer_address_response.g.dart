// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_customer_service_customer_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfCustomerServiceCustomerAddressResponse
    extends RestResultOfCustomerServiceCustomerAddressResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final CustomerServiceCustomerAddressResponse? data;

  factory _$RestResultOfCustomerServiceCustomerAddressResponse(
          [void Function(
                  RestResultOfCustomerServiceCustomerAddressResponseBuilder)?
              updates]) =>
      (new RestResultOfCustomerServiceCustomerAddressResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfCustomerServiceCustomerAddressResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfCustomerServiceCustomerAddressResponse rebuild(
          void Function(
                  RestResultOfCustomerServiceCustomerAddressResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfCustomerServiceCustomerAddressResponseBuilder toBuilder() =>
      new RestResultOfCustomerServiceCustomerAddressResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfCustomerServiceCustomerAddressResponse &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RestResultOfCustomerServiceCustomerAddressResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfCustomerServiceCustomerAddressResponseBuilder
    implements
        Builder<RestResultOfCustomerServiceCustomerAddressResponse,
            RestResultOfCustomerServiceCustomerAddressResponseBuilder> {
  _$RestResultOfCustomerServiceCustomerAddressResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CustomerServiceCustomerAddressResponseBuilder? _data;
  CustomerServiceCustomerAddressResponseBuilder get data =>
      _$this._data ??= new CustomerServiceCustomerAddressResponseBuilder();
  set data(CustomerServiceCustomerAddressResponseBuilder? data) =>
      _$this._data = data;

  RestResultOfCustomerServiceCustomerAddressResponseBuilder() {
    RestResultOfCustomerServiceCustomerAddressResponse._defaults(this);
  }

  RestResultOfCustomerServiceCustomerAddressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfCustomerServiceCustomerAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfCustomerServiceCustomerAddressResponse;
  }

  @override
  void update(
      void Function(RestResultOfCustomerServiceCustomerAddressResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfCustomerServiceCustomerAddressResponse build() => _build();

  _$RestResultOfCustomerServiceCustomerAddressResponse _build() {
    _$RestResultOfCustomerServiceCustomerAddressResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfCustomerServiceCustomerAddressResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfCustomerServiceCustomerAddressResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
