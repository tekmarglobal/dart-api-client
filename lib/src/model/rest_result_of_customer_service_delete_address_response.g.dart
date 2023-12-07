// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_customer_service_delete_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfCustomerServiceDeleteAddressResponse
    extends RestResultOfCustomerServiceDeleteAddressResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$RestResultOfCustomerServiceDeleteAddressResponse(
          [void Function(
                  RestResultOfCustomerServiceDeleteAddressResponseBuilder)?
              updates]) =>
      (new RestResultOfCustomerServiceDeleteAddressResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfCustomerServiceDeleteAddressResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfCustomerServiceDeleteAddressResponse rebuild(
          void Function(RestResultOfCustomerServiceDeleteAddressResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfCustomerServiceDeleteAddressResponseBuilder toBuilder() =>
      new RestResultOfCustomerServiceDeleteAddressResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfCustomerServiceDeleteAddressResponse &&
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
            r'RestResultOfCustomerServiceDeleteAddressResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfCustomerServiceDeleteAddressResponseBuilder
    implements
        Builder<RestResultOfCustomerServiceDeleteAddressResponse,
            RestResultOfCustomerServiceDeleteAddressResponseBuilder> {
  _$RestResultOfCustomerServiceDeleteAddressResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  RestResultOfCustomerServiceDeleteAddressResponseBuilder() {
    RestResultOfCustomerServiceDeleteAddressResponse._defaults(this);
  }

  RestResultOfCustomerServiceDeleteAddressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfCustomerServiceDeleteAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfCustomerServiceDeleteAddressResponse;
  }

  @override
  void update(
      void Function(RestResultOfCustomerServiceDeleteAddressResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfCustomerServiceDeleteAddressResponse build() => _build();

  _$RestResultOfCustomerServiceDeleteAddressResponse _build() {
    final _$result = _$v ??
        new _$RestResultOfCustomerServiceDeleteAddressResponse._(
            success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
