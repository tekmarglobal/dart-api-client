// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service_payment_transaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentServicePaymentTransactionResponse
    extends PaymentServicePaymentTransactionResponse {
  @override
  final bool? isStateSuccess;
  @override
  final String? stateMessage;

  factory _$PaymentServicePaymentTransactionResponse(
          [void Function(PaymentServicePaymentTransactionResponseBuilder)?
              updates]) =>
      (new PaymentServicePaymentTransactionResponseBuilder()..update(updates))
          ._build();

  _$PaymentServicePaymentTransactionResponse._(
      {this.isStateSuccess, this.stateMessage})
      : super._();

  @override
  PaymentServicePaymentTransactionResponse rebuild(
          void Function(PaymentServicePaymentTransactionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentServicePaymentTransactionResponseBuilder toBuilder() =>
      new PaymentServicePaymentTransactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentServicePaymentTransactionResponse &&
        isStateSuccess == other.isStateSuccess &&
        stateMessage == other.stateMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isStateSuccess.hashCode);
    _$hash = $jc(_$hash, stateMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentServicePaymentTransactionResponse')
          ..add('isStateSuccess', isStateSuccess)
          ..add('stateMessage', stateMessage))
        .toString();
  }
}

class PaymentServicePaymentTransactionResponseBuilder
    implements
        Builder<PaymentServicePaymentTransactionResponse,
            PaymentServicePaymentTransactionResponseBuilder> {
  _$PaymentServicePaymentTransactionResponse? _$v;

  bool? _isStateSuccess;
  bool? get isStateSuccess => _$this._isStateSuccess;
  set isStateSuccess(bool? isStateSuccess) =>
      _$this._isStateSuccess = isStateSuccess;

  String? _stateMessage;
  String? get stateMessage => _$this._stateMessage;
  set stateMessage(String? stateMessage) => _$this._stateMessage = stateMessage;

  PaymentServicePaymentTransactionResponseBuilder() {
    PaymentServicePaymentTransactionResponse._defaults(this);
  }

  PaymentServicePaymentTransactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isStateSuccess = $v.isStateSuccess;
      _stateMessage = $v.stateMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentServicePaymentTransactionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentServicePaymentTransactionResponse;
  }

  @override
  void update(
      void Function(PaymentServicePaymentTransactionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentServicePaymentTransactionResponse build() => _build();

  _$PaymentServicePaymentTransactionResponse _build() {
    final _$result = _$v ??
        new _$PaymentServicePaymentTransactionResponse._(
            isStateSuccess: isStateSuccess, stateMessage: stateMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
