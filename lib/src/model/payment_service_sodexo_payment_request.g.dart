// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service_sodexo_payment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentServiceSodexoPaymentRequest
    extends PaymentServiceSodexoPaymentRequest {
  @override
  final String? gsmNumber;
  @override
  final String? otpCode;
  @override
  final double? amount;
  @override
  final String? transactionUid;

  factory _$PaymentServiceSodexoPaymentRequest(
          [void Function(PaymentServiceSodexoPaymentRequestBuilder)?
              updates]) =>
      (new PaymentServiceSodexoPaymentRequestBuilder()..update(updates))
          ._build();

  _$PaymentServiceSodexoPaymentRequest._(
      {this.gsmNumber, this.otpCode, this.amount, this.transactionUid})
      : super._();

  @override
  PaymentServiceSodexoPaymentRequest rebuild(
          void Function(PaymentServiceSodexoPaymentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentServiceSodexoPaymentRequestBuilder toBuilder() =>
      new PaymentServiceSodexoPaymentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentServiceSodexoPaymentRequest &&
        gsmNumber == other.gsmNumber &&
        otpCode == other.otpCode &&
        amount == other.amount &&
        transactionUid == other.transactionUid;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, gsmNumber.hashCode), otpCode.hashCode), amount.hashCode),
        transactionUid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentServiceSodexoPaymentRequest')
          ..add('gsmNumber', gsmNumber)
          ..add('otpCode', otpCode)
          ..add('amount', amount)
          ..add('transactionUid', transactionUid))
        .toString();
  }
}

class PaymentServiceSodexoPaymentRequestBuilder
    implements
        Builder<PaymentServiceSodexoPaymentRequest,
            PaymentServiceSodexoPaymentRequestBuilder> {
  _$PaymentServiceSodexoPaymentRequest? _$v;

  String? _gsmNumber;
  String? get gsmNumber => _$this._gsmNumber;
  set gsmNumber(String? gsmNumber) => _$this._gsmNumber = gsmNumber;

  String? _otpCode;
  String? get otpCode => _$this._otpCode;
  set otpCode(String? otpCode) => _$this._otpCode = otpCode;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  String? _transactionUid;
  String? get transactionUid => _$this._transactionUid;
  set transactionUid(String? transactionUid) =>
      _$this._transactionUid = transactionUid;

  PaymentServiceSodexoPaymentRequestBuilder() {
    PaymentServiceSodexoPaymentRequest._defaults(this);
  }

  PaymentServiceSodexoPaymentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gsmNumber = $v.gsmNumber;
      _otpCode = $v.otpCode;
      _amount = $v.amount;
      _transactionUid = $v.transactionUid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentServiceSodexoPaymentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentServiceSodexoPaymentRequest;
  }

  @override
  void update(
      void Function(PaymentServiceSodexoPaymentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentServiceSodexoPaymentRequest build() => _build();

  _$PaymentServiceSodexoPaymentRequest _build() {
    final _$result = _$v ??
        new _$PaymentServiceSodexoPaymentRequest._(
            gsmNumber: gsmNumber,
            otpCode: otpCode,
            amount: amount,
            transactionUid: transactionUid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
