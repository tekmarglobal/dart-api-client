// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_customer_service_customer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfCustomerServiceCustomerResponse
    extends RestResultOfCustomerServiceCustomerResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final CustomerServiceCustomerResponse? data;

  factory _$RestResultOfCustomerServiceCustomerResponse(
          [void Function(RestResultOfCustomerServiceCustomerResponseBuilder)?
              updates]) =>
      (new RestResultOfCustomerServiceCustomerResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfCustomerServiceCustomerResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfCustomerServiceCustomerResponse rebuild(
          void Function(RestResultOfCustomerServiceCustomerResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfCustomerServiceCustomerResponseBuilder toBuilder() =>
      new RestResultOfCustomerServiceCustomerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfCustomerServiceCustomerResponse &&
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
            r'RestResultOfCustomerServiceCustomerResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfCustomerServiceCustomerResponseBuilder
    implements
        Builder<RestResultOfCustomerServiceCustomerResponse,
            RestResultOfCustomerServiceCustomerResponseBuilder> {
  _$RestResultOfCustomerServiceCustomerResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CustomerServiceCustomerResponseBuilder? _data;
  CustomerServiceCustomerResponseBuilder get data =>
      _$this._data ??= new CustomerServiceCustomerResponseBuilder();
  set data(CustomerServiceCustomerResponseBuilder? data) => _$this._data = data;

  RestResultOfCustomerServiceCustomerResponseBuilder() {
    RestResultOfCustomerServiceCustomerResponse._defaults(this);
  }

  RestResultOfCustomerServiceCustomerResponseBuilder get _$this {
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
  void replace(RestResultOfCustomerServiceCustomerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfCustomerServiceCustomerResponse;
  }

  @override
  void update(
      void Function(RestResultOfCustomerServiceCustomerResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfCustomerServiceCustomerResponse build() => _build();

  _$RestResultOfCustomerServiceCustomerResponse _build() {
    _$RestResultOfCustomerServiceCustomerResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfCustomerServiceCustomerResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfCustomerServiceCustomerResponse',
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
