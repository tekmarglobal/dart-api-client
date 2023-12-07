// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_payment_service_payment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfPaymentServicePaymentResponse
    extends RestResultOfPaymentServicePaymentResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final PaymentServicePaymentResponse? data;

  factory _$RestResultOfPaymentServicePaymentResponse(
          [void Function(RestResultOfPaymentServicePaymentResponseBuilder)?
              updates]) =>
      (new RestResultOfPaymentServicePaymentResponseBuilder()..update(updates))
          ._build();

  _$RestResultOfPaymentServicePaymentResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfPaymentServicePaymentResponse rebuild(
          void Function(RestResultOfPaymentServicePaymentResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfPaymentServicePaymentResponseBuilder toBuilder() =>
      new RestResultOfPaymentServicePaymentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfPaymentServicePaymentResponse &&
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
            r'RestResultOfPaymentServicePaymentResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfPaymentServicePaymentResponseBuilder
    implements
        Builder<RestResultOfPaymentServicePaymentResponse,
            RestResultOfPaymentServicePaymentResponseBuilder> {
  _$RestResultOfPaymentServicePaymentResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PaymentServicePaymentResponseBuilder? _data;
  PaymentServicePaymentResponseBuilder get data =>
      _$this._data ??= new PaymentServicePaymentResponseBuilder();
  set data(PaymentServicePaymentResponseBuilder? data) => _$this._data = data;

  RestResultOfPaymentServicePaymentResponseBuilder() {
    RestResultOfPaymentServicePaymentResponse._defaults(this);
  }

  RestResultOfPaymentServicePaymentResponseBuilder get _$this {
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
  void replace(RestResultOfPaymentServicePaymentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfPaymentServicePaymentResponse;
  }

  @override
  void update(
      void Function(RestResultOfPaymentServicePaymentResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfPaymentServicePaymentResponse build() => _build();

  _$RestResultOfPaymentServicePaymentResponse _build() {
    _$RestResultOfPaymentServicePaymentResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfPaymentServicePaymentResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfPaymentServicePaymentResponse',
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
