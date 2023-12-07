// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_payment_service_payment_transaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfPaymentServicePaymentTransactionResponse
    extends RestResultOfPaymentServicePaymentTransactionResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final PaymentServicePaymentTransactionResponse? data;

  factory _$RestResultOfPaymentServicePaymentTransactionResponse(
          [void Function(
                  RestResultOfPaymentServicePaymentTransactionResponseBuilder)?
              updates]) =>
      (new RestResultOfPaymentServicePaymentTransactionResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfPaymentServicePaymentTransactionResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfPaymentServicePaymentTransactionResponse rebuild(
          void Function(
                  RestResultOfPaymentServicePaymentTransactionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfPaymentServicePaymentTransactionResponseBuilder toBuilder() =>
      new RestResultOfPaymentServicePaymentTransactionResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfPaymentServicePaymentTransactionResponse &&
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
            r'RestResultOfPaymentServicePaymentTransactionResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfPaymentServicePaymentTransactionResponseBuilder
    implements
        Builder<RestResultOfPaymentServicePaymentTransactionResponse,
            RestResultOfPaymentServicePaymentTransactionResponseBuilder> {
  _$RestResultOfPaymentServicePaymentTransactionResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PaymentServicePaymentTransactionResponseBuilder? _data;
  PaymentServicePaymentTransactionResponseBuilder get data =>
      _$this._data ??= new PaymentServicePaymentTransactionResponseBuilder();
  set data(PaymentServicePaymentTransactionResponseBuilder? data) =>
      _$this._data = data;

  RestResultOfPaymentServicePaymentTransactionResponseBuilder() {
    RestResultOfPaymentServicePaymentTransactionResponse._defaults(this);
  }

  RestResultOfPaymentServicePaymentTransactionResponseBuilder get _$this {
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
  void replace(RestResultOfPaymentServicePaymentTransactionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfPaymentServicePaymentTransactionResponse;
  }

  @override
  void update(
      void Function(
              RestResultOfPaymentServicePaymentTransactionResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfPaymentServicePaymentTransactionResponse build() => _build();

  _$RestResultOfPaymentServicePaymentTransactionResponse _build() {
    _$RestResultOfPaymentServicePaymentTransactionResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfPaymentServicePaymentTransactionResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfPaymentServicePaymentTransactionResponse',
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
