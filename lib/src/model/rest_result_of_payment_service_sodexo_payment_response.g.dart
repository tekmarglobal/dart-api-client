// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_payment_service_sodexo_payment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfPaymentServiceSodexoPaymentResponse
    extends RestResultOfPaymentServiceSodexoPaymentResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final PaymentServiceSodexoPaymentResponse? data;

  factory _$RestResultOfPaymentServiceSodexoPaymentResponse(
          [void Function(
                  RestResultOfPaymentServiceSodexoPaymentResponseBuilder)?
              updates]) =>
      (new RestResultOfPaymentServiceSodexoPaymentResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfPaymentServiceSodexoPaymentResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfPaymentServiceSodexoPaymentResponse rebuild(
          void Function(RestResultOfPaymentServiceSodexoPaymentResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfPaymentServiceSodexoPaymentResponseBuilder toBuilder() =>
      new RestResultOfPaymentServiceSodexoPaymentResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfPaymentServiceSodexoPaymentResponse &&
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
            r'RestResultOfPaymentServiceSodexoPaymentResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfPaymentServiceSodexoPaymentResponseBuilder
    implements
        Builder<RestResultOfPaymentServiceSodexoPaymentResponse,
            RestResultOfPaymentServiceSodexoPaymentResponseBuilder> {
  _$RestResultOfPaymentServiceSodexoPaymentResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PaymentServiceSodexoPaymentResponseBuilder? _data;
  PaymentServiceSodexoPaymentResponseBuilder get data =>
      _$this._data ??= new PaymentServiceSodexoPaymentResponseBuilder();
  set data(PaymentServiceSodexoPaymentResponseBuilder? data) =>
      _$this._data = data;

  RestResultOfPaymentServiceSodexoPaymentResponseBuilder() {
    RestResultOfPaymentServiceSodexoPaymentResponse._defaults(this);
  }

  RestResultOfPaymentServiceSodexoPaymentResponseBuilder get _$this {
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
  void replace(RestResultOfPaymentServiceSodexoPaymentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfPaymentServiceSodexoPaymentResponse;
  }

  @override
  void update(
      void Function(RestResultOfPaymentServiceSodexoPaymentResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfPaymentServiceSodexoPaymentResponse build() => _build();

  _$RestResultOfPaymentServiceSodexoPaymentResponse _build() {
    _$RestResultOfPaymentServiceSodexoPaymentResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfPaymentServiceSodexoPaymentResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfPaymentServiceSodexoPaymentResponse',
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
