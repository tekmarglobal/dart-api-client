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
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(int)));
    }
    if (object.paymentTypeId != null) {
      result
        ..add('paymentTypeId')
        ..add(serializers.serialize(object.paymentTypeId,
            specifiedType: const FullType(int)));
    }
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
    if (object.bankId != null) {
      result
        ..add('bankId')
        ..add(serializers.serialize(object.bankId,
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
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'paymentTypeId':
          result.paymentTypeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
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
        case 'bankId':
          result.bankId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$PaymentRequest extends PaymentRequest {
  @override
  final int orderId;
  @override
  final int paymentTypeId;
  @override
  final String cartNumber;
  @override
  final String expiryDate;
  @override
  final String cartCvv;
  @override
  final int bankId;

  factory _$PaymentRequest([void Function(PaymentRequestBuilder) updates]) =>
      (new PaymentRequestBuilder()..update(updates)).build();

  _$PaymentRequest._(
      {this.orderId,
      this.paymentTypeId,
      this.cartNumber,
      this.expiryDate,
      this.cartCvv,
      this.bankId})
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
        orderId == other.orderId &&
        paymentTypeId == other.paymentTypeId &&
        cartNumber == other.cartNumber &&
        expiryDate == other.expiryDate &&
        cartCvv == other.cartCvv &&
        bankId == other.bankId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, orderId.hashCode), paymentTypeId.hashCode),
                    cartNumber.hashCode),
                expiryDate.hashCode),
            cartCvv.hashCode),
        bankId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentRequest')
          ..add('orderId', orderId)
          ..add('paymentTypeId', paymentTypeId)
          ..add('cartNumber', cartNumber)
          ..add('expiryDate', expiryDate)
          ..add('cartCvv', cartCvv)
          ..add('bankId', bankId))
        .toString();
  }
}

class PaymentRequestBuilder
    implements Builder<PaymentRequest, PaymentRequestBuilder> {
  _$PaymentRequest _$v;

  int _orderId;
  int get orderId => _$this._orderId;
  set orderId(int orderId) => _$this._orderId = orderId;

  int _paymentTypeId;
  int get paymentTypeId => _$this._paymentTypeId;
  set paymentTypeId(int paymentTypeId) => _$this._paymentTypeId = paymentTypeId;

  String _cartNumber;
  String get cartNumber => _$this._cartNumber;
  set cartNumber(String cartNumber) => _$this._cartNumber = cartNumber;

  String _expiryDate;
  String get expiryDate => _$this._expiryDate;
  set expiryDate(String expiryDate) => _$this._expiryDate = expiryDate;

  String _cartCvv;
  String get cartCvv => _$this._cartCvv;
  set cartCvv(String cartCvv) => _$this._cartCvv = cartCvv;

  int _bankId;
  int get bankId => _$this._bankId;
  set bankId(int bankId) => _$this._bankId = bankId;

  PaymentRequestBuilder();

  PaymentRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _paymentTypeId = _$v.paymentTypeId;
      _cartNumber = _$v.cartNumber;
      _expiryDate = _$v.expiryDate;
      _cartCvv = _$v.cartCvv;
      _bankId = _$v.bankId;
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
            orderId: orderId,
            paymentTypeId: paymentTypeId,
            cartNumber: cartNumber,
            expiryDate: expiryDate,
            cartCvv: cartCvv,
            bankId: bankId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
