// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_payment_service_payment_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfPaymentServicePaymentTypeResponse
    extends RestResultOfPaymentServicePaymentTypeResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final PaymentServicePaymentTypeResponse? data;

  factory _$RestResultOfPaymentServicePaymentTypeResponse(
          [void Function(RestResultOfPaymentServicePaymentTypeResponseBuilder)?
              updates]) =>
      (new RestResultOfPaymentServicePaymentTypeResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfPaymentServicePaymentTypeResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfPaymentServicePaymentTypeResponse rebuild(
          void Function(RestResultOfPaymentServicePaymentTypeResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfPaymentServicePaymentTypeResponseBuilder toBuilder() =>
      new RestResultOfPaymentServicePaymentTypeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfPaymentServicePaymentTypeResponse &&
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
            r'RestResultOfPaymentServicePaymentTypeResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfPaymentServicePaymentTypeResponseBuilder
    implements
        Builder<RestResultOfPaymentServicePaymentTypeResponse,
            RestResultOfPaymentServicePaymentTypeResponseBuilder> {
  _$RestResultOfPaymentServicePaymentTypeResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PaymentServicePaymentTypeResponseBuilder? _data;
  PaymentServicePaymentTypeResponseBuilder get data =>
      _$this._data ??= new PaymentServicePaymentTypeResponseBuilder();
  set data(PaymentServicePaymentTypeResponseBuilder? data) =>
      _$this._data = data;

  RestResultOfPaymentServicePaymentTypeResponseBuilder() {
    RestResultOfPaymentServicePaymentTypeResponse._defaults(this);
  }

  RestResultOfPaymentServicePaymentTypeResponseBuilder get _$this {
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
  void replace(RestResultOfPaymentServicePaymentTypeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfPaymentServicePaymentTypeResponse;
  }

  @override
  void update(
      void Function(RestResultOfPaymentServicePaymentTypeResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfPaymentServicePaymentTypeResponse build() => _build();

  _$RestResultOfPaymentServicePaymentTypeResponse _build() {
    _$RestResultOfPaymentServicePaymentTypeResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfPaymentServicePaymentTypeResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfPaymentServicePaymentTypeResponse',
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
