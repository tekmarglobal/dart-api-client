// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PaymentRequest> _$paymentRequestSerializer =
    new _$PaymentRequestSerializer();

class _$PaymentRequestSerializer
    implements StructuredSerializer<PaymentRequest> {
  @override
  final Iterable<Type> types = const [PaymentRequest, _$PaymentRequest];
  @override
  final String wireName = 'PaymentRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, PaymentRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cartNumber != null) {
      result
        ..add('cartNumber')
        ..add(serializers.serialize(object.cartNumber,
            specifiedType: const FullType(String)));
    }
    if (object.expiryDate != null) {
      result
        ..add('expiryDate')
        ..add(serializers.serialize(object.expiryDate,
            specifiedType: const FullType(String)));
    }
    if (object.cartCvv != null) {
      result
        ..add('cartCvv')
        ..add(serializers.serialize(object.cartCvv,
            specifiedType: const FullType(String)));
    }
    if (object.posId != null) {
      result
        ..add('posId')
        ..add(serializers.serialize(object.posId,
            specifiedType: const FullType(int)));
    }
    if (object.amount != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(object.amount,
            specifiedType: const FullType(double)));
    }
    if (object.use3dSecure != null) {
      result
        ..add('use3dSecure')
        ..add(serializers.serialize(object.use3dSecure,
            specifiedType: const FullType(bool)));
    }
    if (object.transactionUid != null) {
      result
        ..add('transactionUid')
        ..add(serializers.serialize(object.transactionUid,
            specifiedType: const FullType(String)));
    }
    if (object.cardType != null) {
      result
        ..add('cardType')
        ..add(serializers.serialize(object.cardType,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  PaymentRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cartNumber':
          result.cartNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expiryDate':
          result.expiryDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cartCvv':
          result.cartCvv = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'posId':
          result.posId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'use3dSecure':
          result.use3dSecure = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'transactionUid':
          result.transactionUid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cardType':
          result.cardType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$PaymentRequest extends PaymentRequest {
  @override
  final String cartNumber;
  @override
  final String expiryDate;
  @override
  final String cartCvv;
  @override
  final int posId;
  @override
  final double amount;
  @override
  final bool use3dSecure;
  @override
  final String transactionUid;
  @override
  final int cardType;

  factory _$PaymentRequest([void Function(PaymentRequestBuilder) updates]) =>
      (new PaymentRequestBuilder()..update(updates)).build();

  _$PaymentRequest._(
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
  PaymentRequest rebuild(void Function(PaymentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentRequestBuilder toBuilder() =>
      new PaymentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentRequest &&
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, cartNumber.hashCode),
                                expiryDate.hashCode),
                            cartCvv.hashCode),
                        posId.hashCode),
                    amount.hashCode),
                use3dSecure.hashCode),
            transactionUid.hashCode),
        cardType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentRequest')
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

class PaymentRequestBuilder
    implements Builder<PaymentRequest, PaymentRequestBuilder> {
  _$PaymentRequest _$v;

  String _cartNumber;
  String get cartNumber => _$this._cartNumber;
  set cartNumber(String cartNumber) => _$this._cartNumber = cartNumber;

  String _expiryDate;
  String get expiryDate => _$this._expiryDate;
  set expiryDate(String expiryDate) => _$this._expiryDate = expiryDate;

  String _cartCvv;
  String get cartCvv => _$this._cartCvv;
  set cartCvv(String cartCvv) => _$this._cartCvv = cartCvv;

  int _posId;
  int get posId => _$this._posId;
  set posId(int posId) => _$this._posId = posId;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  bool _use3dSecure;
  bool get use3dSecure => _$this._use3dSecure;
  set use3dSecure(bool use3dSecure) => _$this._use3dSecure = use3dSecure;

  String _transactionUid;
  String get transactionUid => _$this._transactionUid;
  set transactionUid(String transactionUid) =>
      _$this._transactionUid = transactionUid;

  int _cardType;
  int get cardType => _$this._cardType;
  set cardType(int cardType) => _$this._cardType = cardType;

  PaymentRequestBuilder() {
    PaymentRequest._initializeBuilder(this);
  }

  PaymentRequestBuilder get _$this {
    if (_$v != null) {
      _cartNumber = _$v.cartNumber;
      _expiryDate = _$v.expiryDate;
      _cartCvv = _$v.cartCvv;
      _posId = _$v.posId;
      _amount = _$v.amount;
      _use3dSecure = _$v.use3dSecure;
      _transactionUid = _$v.transactionUid;
      _cardType = _$v.cardType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PaymentRequest;
  }

  @override
  void update(void Function(PaymentRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentRequest build() {
    final _$result = _$v ??
        new _$PaymentRequest._(
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
