// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service_payment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentServicePaymentResponse extends PaymentServicePaymentResponse {
  @override
  final String? responseHtml;

  factory _$PaymentServicePaymentResponse(
          [void Function(PaymentServicePaymentResponseBuilder)? updates]) =>
      (new PaymentServicePaymentResponseBuilder()..update(updates))._build();

  _$PaymentServicePaymentResponse._({this.responseHtml}) : super._();

  @override
  PaymentServicePaymentResponse rebuild(
          void Function(PaymentServicePaymentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentServicePaymentResponseBuilder toBuilder() =>
      new PaymentServicePaymentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentServicePaymentResponse &&
        responseHtml == other.responseHtml;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, responseHtml.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentServicePaymentResponse')
          ..add('responseHtml', responseHtml))
        .toString();
  }
}

class PaymentServicePaymentResponseBuilder
    implements
        Builder<PaymentServicePaymentResponse,
            PaymentServicePaymentResponseBuilder> {
  _$PaymentServicePaymentResponse? _$v;

  String? _responseHtml;
  String? get responseHtml => _$this._responseHtml;
  set responseHtml(String? responseHtml) => _$this._responseHtml = responseHtml;

  PaymentServicePaymentResponseBuilder() {
    PaymentServicePaymentResponse._defaults(this);
  }

  PaymentServicePaymentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseHtml = $v.responseHtml;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentServicePaymentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentServicePaymentResponse;
  }

  @override
  void update(void Function(PaymentServicePaymentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentServicePaymentResponse build() => _build();

  _$PaymentServicePaymentResponse _build() {
    final _$result = _$v ??
        new _$PaymentServicePaymentResponse._(responseHtml: responseHtml);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
