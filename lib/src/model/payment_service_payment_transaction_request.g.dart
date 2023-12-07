// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service_payment_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentServicePaymentTransactionRequest
    extends PaymentServicePaymentTransactionRequest {
  @override
  final String? transactionUid;

  factory _$PaymentServicePaymentTransactionRequest(
          [void Function(PaymentServicePaymentTransactionRequestBuilder)?
              updates]) =>
      (new PaymentServicePaymentTransactionRequestBuilder()..update(updates))
          ._build();

  _$PaymentServicePaymentTransactionRequest._({this.transactionUid})
      : super._();

  @override
  PaymentServicePaymentTransactionRequest rebuild(
          void Function(PaymentServicePaymentTransactionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentServicePaymentTransactionRequestBuilder toBuilder() =>
      new PaymentServicePaymentTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentServicePaymentTransactionRequest &&
        transactionUid == other.transactionUid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionUid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentServicePaymentTransactionRequest')
          ..add('transactionUid', transactionUid))
        .toString();
  }
}

class PaymentServicePaymentTransactionRequestBuilder
    implements
        Builder<PaymentServicePaymentTransactionRequest,
            PaymentServicePaymentTransactionRequestBuilder> {
  _$PaymentServicePaymentTransactionRequest? _$v;

  String? _transactionUid;
  String? get transactionUid => _$this._transactionUid;
  set transactionUid(String? transactionUid) =>
      _$this._transactionUid = transactionUid;

  PaymentServicePaymentTransactionRequestBuilder() {
    PaymentServicePaymentTransactionRequest._defaults(this);
  }

  PaymentServicePaymentTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionUid = $v.transactionUid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentServicePaymentTransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentServicePaymentTransactionRequest;
  }

  @override
  void update(
      void Function(PaymentServicePaymentTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentServicePaymentTransactionRequest build() => _build();

  _$PaymentServicePaymentTransactionRequest _build() {
    final _$result = _$v ??
        new _$PaymentServicePaymentTransactionRequest._(
            transactionUid: transactionUid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
