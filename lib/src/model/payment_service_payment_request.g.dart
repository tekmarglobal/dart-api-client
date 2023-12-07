// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service_payment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentServicePaymentRequest extends PaymentServicePaymentRequest {
  @override
  final String? cartNumber;
  @override
  final String? expiryDate;
  @override
  final String? cartCvv;
  @override
  final int? posId;
  @override
  final double? amount;
  @override
  final bool? use3dSecure;
  @override
  final String? transactionUid;
  @override
  final int? cardType;

  factory _$PaymentServicePaymentRequest(
          [void Function(PaymentServicePaymentRequestBuilder)? updates]) =>
      (new PaymentServicePaymentRequestBuilder()..update(updates))._build();

  _$PaymentServicePaymentRequest._(
      {this.cartNumber,
      this.expiryDate,
      this.cartCvv,
      this.posId,
      this.amount,
      this.use3dSecure,
      this.transactionUid,
      this.cardType})
      : super._();

  @override
  PaymentServicePaymentRequest rebuild(
          void Function(PaymentServicePaymentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentServicePaymentRequestBuilder toBuilder() =>
      new PaymentServicePaymentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentServicePaymentRequest &&
        cartNumber == other.cartNumber &&
        expiryDate == other.expiryDate &&
        cartCvv == other.cartCvv &&
        posId == other.posId &&
        amount == other.amount &&
        use3dSecure == other.use3dSecure &&
        transactionUid == other.transactionUid &&
        cardType == other.cardType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cartNumber.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jc(_$hash, cartCvv.hashCode);
    _$hash = $jc(_$hash, posId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, use3dSecure.hashCode);
    _$hash = $jc(_$hash, transactionUid.hashCode);
    _$hash = $jc(_$hash, cardType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentServicePaymentRequest')
          ..add('cartNumber', cartNumber)
          ..add('expiryDate', expiryDate)
          ..add('cartCvv', cartCvv)
          ..add('posId', posId)
          ..add('amount', amount)
          ..add('use3dSecure', use3dSecure)
          ..add('transactionUid', transactionUid)
          ..add('cardType', cardType))
        .toString();
  }
}

class PaymentServicePaymentRequestBuilder
    implements
        Builder<PaymentServicePaymentRequest,
            PaymentServicePaymentRequestBuilder> {
  _$PaymentServicePaymentRequest? _$v;

  String? _cartNumber;
  String? get cartNumber => _$this._cartNumber;
  set cartNumber(String? cartNumber) => _$this._cartNumber = cartNumber;

  String? _expiryDate;
  String? get expiryDate => _$this._expiryDate;
  set expiryDate(String? expiryDate) => _$this._expiryDate = expiryDate;

  String? _cartCvv;
  String? get cartCvv => _$this._cartCvv;
  set cartCvv(String? cartCvv) => _$this._cartCvv = cartCvv;

  int? _posId;
  int? get posId => _$this._posId;
  set posId(int? posId) => _$this._posId = posId;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  bool? _use3dSecure;
  bool? get use3dSecure => _$this._use3dSecure;
  set use3dSecure(bool? use3dSecure) => _$this._use3dSecure = use3dSecure;

  String? _transactionUid;
  String? get transactionUid => _$this._transactionUid;
  set transactionUid(String? transactionUid) =>
      _$this._transactionUid = transactionUid;

  int? _cardType;
  int? get cardType => _$this._cardType;
  set cardType(int? cardType) => _$this._cardType = cardType;

  PaymentServicePaymentRequestBuilder() {
    PaymentServicePaymentRequest._defaults(this);
  }

  PaymentServicePaymentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cartNumber = $v.cartNumber;
      _expiryDate = $v.expiryDate;
      _cartCvv = $v.cartCvv;
      _posId = $v.posId;
      _amount = $v.amount;
      _use3dSecure = $v.use3dSecure;
      _transactionUid = $v.transactionUid;
      _cardType = $v.cardType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentServicePaymentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentServicePaymentRequest;
  }

  @override
  void update(void Function(PaymentServicePaymentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentServicePaymentRequest build() => _build();

  _$PaymentServicePaymentRequest _build() {
    final _$result = _$v ??
        new _$PaymentServicePaymentRequest._(
            cartNumber: cartNumber,
            expiryDate: expiryDate,
            cartCvv: cartCvv,
            posId: posId,
            amount: amount,
            use3dSecure: use3dSecure,
            transactionUid: transactionUid,
            cardType: cardType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
