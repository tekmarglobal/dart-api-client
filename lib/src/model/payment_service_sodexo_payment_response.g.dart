// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service_sodexo_payment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentServiceSodexoPaymentResponse
    extends PaymentServiceSodexoPaymentResponse {
  @override
  final String? rrn;
  @override
  final int? resultCode;
  @override
  final String? resultMessage;

  factory _$PaymentServiceSodexoPaymentResponse(
          [void Function(PaymentServiceSodexoPaymentResponseBuilder)?
              updates]) =>
      (new PaymentServiceSodexoPaymentResponseBuilder()..update(updates))
          ._build();

  _$PaymentServiceSodexoPaymentResponse._(
      {this.rrn, this.resultCode, this.resultMessage})
      : super._();

  @override
  PaymentServiceSodexoPaymentResponse rebuild(
          void Function(PaymentServiceSodexoPaymentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentServiceSodexoPaymentResponseBuilder toBuilder() =>
      new PaymentServiceSodexoPaymentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentServiceSodexoPaymentResponse &&
        rrn == other.rrn &&
        resultCode == other.resultCode &&
        resultMessage == other.resultMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rrn.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, resultMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentServiceSodexoPaymentResponse')
          ..add('rrn', rrn)
          ..add('resultCode', resultCode)
          ..add('resultMessage', resultMessage))
        .toString();
  }
}

class PaymentServiceSodexoPaymentResponseBuilder
    implements
        Builder<PaymentServiceSodexoPaymentResponse,
            PaymentServiceSodexoPaymentResponseBuilder> {
  _$PaymentServiceSodexoPaymentResponse? _$v;

  String? _rrn;
  String? get rrn => _$this._rrn;
  set rrn(String? rrn) => _$this._rrn = rrn;

  int? _resultCode;
  int? get resultCode => _$this._resultCode;
  set resultCode(int? resultCode) => _$this._resultCode = resultCode;

  String? _resultMessage;
  String? get resultMessage => _$this._resultMessage;
  set resultMessage(String? resultMessage) =>
      _$this._resultMessage = resultMessage;

  PaymentServiceSodexoPaymentResponseBuilder() {
    PaymentServiceSodexoPaymentResponse._defaults(this);
  }

  PaymentServiceSodexoPaymentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rrn = $v.rrn;
      _resultCode = $v.resultCode;
      _resultMessage = $v.resultMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentServiceSodexoPaymentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentServiceSodexoPaymentResponse;
  }

  @override
  void update(
      void Function(PaymentServiceSodexoPaymentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentServiceSodexoPaymentResponse build() => _build();

  _$PaymentServiceSodexoPaymentResponse _build() {
    final _$result = _$v ??
        new _$PaymentServiceSodexoPaymentResponse._(
            rrn: rrn, resultCode: resultCode, resultMessage: resultMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
