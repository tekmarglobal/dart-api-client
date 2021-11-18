// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'payment_service_payment_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentServicePaymentTransactionRequest
    extends PaymentServicePaymentTransactionRequest {
  @override
  final String transactionUid;

  factory _$PaymentServicePaymentTransactionRequest(
          [void Function(PaymentServicePaymentTransactionRequestBuilder)
              updates]) =>
      (new PaymentServicePaymentTransactionRequestBuilder()..update(updates))
          .build();

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
    return $jf($jc(0, transactionUid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'PaymentServicePaymentTransactionRequest')
          ..add('transactionUid', transactionUid))
        .toString();
  }
}

class PaymentServicePaymentTransactionRequestBuilder
    implements
        Builder<PaymentServicePaymentTransactionRequest,
            PaymentServicePaymentTransactionRequestBuilder> {
  _$PaymentServicePaymentTransactionRequest _$v;

  String _transactionUid;
  String get transactionUid => _$this._transactionUid;
  set transactionUid(String transactionUid) =>
      _$this._transactionUid = transactionUid;

  PaymentServicePaymentTransactionRequestBuilder() {
    PaymentServicePaymentTransactionRequest._initializeBuilder(this);
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
      void Function(PaymentServicePaymentTransactionRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentServicePaymentTransactionRequest build() {
    final _$result = _$v ??
        new _$PaymentServicePaymentTransactionRequest._(
            transactionUid: transactionUid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
