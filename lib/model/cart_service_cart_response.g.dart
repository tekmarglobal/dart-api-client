// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_cart_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CartServiceCartResponse> _$cartServiceCartResponseSerializer =
    new _$CartServiceCartResponseSerializer();

class _$CartServiceCartResponseSerializer
    implements StructuredSerializer<CartServiceCartResponse> {
  @override
  final Iterable<Type> types = const [
    CartServiceCartResponse,
    _$CartServiceCartResponse
  ];
  @override
  final String wireName = 'CartServiceCartResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CartServiceCartResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cartId != null) {
      result
        ..add('cartId')
        ..add(serializers.serialize(object.cartId,
            specifiedType: const FullType(int)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    if (object.cartTotal != null) {
      result
        ..add('cartTotal')
        ..add(serializers.serialize(object.cartTotal,
            specifiedType: const FullType(double)));
    }
    if (object.regionId != null) {
      result
        ..add('regionId')
        ..add(serializers.serialize(object.regionId,
            specifiedType: const FullType(int)));
    }
    if (object.deviceToken != null) {
      result
        ..add('deviceToken')
        ..add(serializers.serialize(object.deviceToken,
            specifiedType: const FullType(String)));
    }
    if (object.bagTotal != null) {
      result
        ..add('bagTotal')
        ..add(serializers.serialize(object.bagTotal,
            specifiedType: const FullType(double)));
    }
    if (object.bagAmount != null) {
      result
        ..add('bagAmount')
        ..add(serializers.serialize(object.bagAmount,
            specifiedType: const FullType(int)));
    }
    if (object.estimatedFee != null) {
      result
        ..add('estimatedFee')
        ..add(serializers.serialize(object.estimatedFee,
            specifiedType: const FullType(double)));
    }
    if (object.cartProducts != null) {
      result
        ..add('cartProducts')
        ..add(serializers.serialize(object.cartProducts,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CartServiceRCartProducts)])));
    }
    if (object.cardProducts != null) {
      result
        ..add('cardProducts')
        ..add(serializers.serialize(object.cardProducts,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CartServiceRCartProducts)])));
    }
    return result;
  }

  @override
  CartServiceCartResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CartServiceCartResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cartId':
          result.cartId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cartTotal':
          result.cartTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'regionId':
          result.regionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deviceToken':
          result.deviceToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bagTotal':
          result.bagTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'bagAmount':
          result.bagAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'estimatedFee':
          result.estimatedFee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'cartProducts':
          result.cartProducts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CartServiceRCartProducts)
              ])) as BuiltList<Object>);
          break;
        case 'cardProducts':
          result.cardProducts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CartServiceRCartProducts)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$CartServiceCartResponse extends CartServiceCartResponse {
  @override
  final int cartId;
  @override
  final int customer;
  @override
  final double cartTotal;
  @override
  final int regionId;
  @override
  final String deviceToken;
  @override
  final double bagTotal;
  @override
  final int bagAmount;
  @override
  final double estimatedFee;
  @override
  final BuiltList<CartServiceRCartProducts> cartProducts;
  @override
  final BuiltList<CartServiceRCartProducts> cardProducts;

  factory _$CartServiceCartResponse(
          [void Function(CartServiceCartResponseBuilder) updates]) =>
      (new CartServiceCartResponseBuilder()..update(updates)).build();

  _$CartServiceCartResponse._(
      {this.cartId,
      this.customer,
      this.cartTotal,
      this.regionId,
      this.deviceToken,
      this.bagTotal,
      this.bagAmount,
      this.estimatedFee,
      this.cartProducts,
      this.cardProducts})
      : super._();

  @override
  CartServiceCartResponse rebuild(
          void Function(CartServiceCartResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceCartResponseBuilder toBuilder() =>
      new CartServiceCartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceCartResponse &&
        cartId == other.cartId &&
        customer == other.customer &&
        cartTotal == other.cartTotal &&
        regionId == other.regionId &&
        deviceToken == other.deviceToken &&
        bagTotal == other.bagTotal &&
        bagAmount == other.bagAmount &&
        estimatedFee == other.estimatedFee &&
        cartProducts == other.cartProducts &&
        cardProducts == other.cardProducts;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, cartId.hashCode),
                                        customer.hashCode),
                                    cartTotal.hashCode),
                                regionId.hashCode),
                            deviceToken.hashCode),
                        bagTotal.hashCode),
                    bagAmount.hashCode),
                estimatedFee.hashCode),
            cartProducts.hashCode),
        cardProducts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceCartResponse')
          ..add('cartId', cartId)
          ..add('customer', customer)
          ..add('cartTotal', cartTotal)
          ..add('regionId', regionId)
          ..add('deviceToken', deviceToken)
          ..add('bagTotal', bagTotal)
          ..add('bagAmount', bagAmount)
          ..add('estimatedFee', estimatedFee)
          ..add('cartProducts', cartProducts)
          ..add('cardProducts', cardProducts))
        .toString();
  }
}

class CartServiceCartResponseBuilder
    implements
        Builder<CartServiceCartResponse, CartServiceCartResponseBuilder> {
  _$CartServiceCartResponse _$v;

  int _cartId;
  int get cartId => _$this._cartId;
  set cartId(int cartId) => _$this._cartId = cartId;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  double _cartTotal;
  double get cartTotal => _$this._cartTotal;
  set cartTotal(double cartTotal) => _$this._cartTotal = cartTotal;

  int _regionId;
  int get regionId => _$this._regionId;
  set regionId(int regionId) => _$this._regionId = regionId;

  String _deviceToken;
  String get deviceToken => _$this._deviceToken;
  set deviceToken(String deviceToken) => _$this._deviceToken = deviceToken;

  double _bagTotal;
  double get bagTotal => _$this._bagTotal;
  set bagTotal(double bagTotal) => _$this._bagTotal = bagTotal;

  int _bagAmount;
  int get bagAmount => _$this._bagAmount;
  set bagAmount(int bagAmount) => _$this._bagAmount = bagAmount;

  double _estimatedFee;
  double get estimatedFee => _$this._estimatedFee;
  set estimatedFee(double estimatedFee) => _$this._estimatedFee = estimatedFee;

  ListBuilder<CartServiceRCartProducts> _cartProducts;
  ListBuilder<CartServiceRCartProducts> get cartProducts =>
      _$this._cartProducts ??= new ListBuilder<CartServiceRCartProducts>();
  set cartProducts(ListBuilder<CartServiceRCartProducts> cartProducts) =>
      _$this._cartProducts = cartProducts;

  ListBuilder<CartServiceRCartProducts> _cardProducts;
  ListBuilder<CartServiceRCartProducts> get cardProducts =>
      _$this._cardProducts ??= new ListBuilder<CartServiceRCartProducts>();
  set cardProducts(ListBuilder<CartServiceRCartProducts> cardProducts) =>
      _$this._cardProducts = cardProducts;

  CartServiceCartResponseBuilder() {
    CartServiceCartResponse._initializeBuilder(this);
  }

  CartServiceCartResponseBuilder get _$this {
    if (_$v != null) {
      _cartId = _$v.cartId;
      _customer = _$v.customer;
      _cartTotal = _$v.cartTotal;
      _regionId = _$v.regionId;
      _deviceToken = _$v.deviceToken;
      _bagTotal = _$v.bagTotal;
      _bagAmount = _$v.bagAmount;
      _estimatedFee = _$v.estimatedFee;
      _cartProducts = _$v.cartProducts?.toBuilder();
      _cardProducts = _$v.cardProducts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceCartResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CartServiceCartResponse;
  }

  @override
  void update(void Function(CartServiceCartResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceCartResponse build() {
    _$CartServiceCartResponse _$result;
    try {
      _$result = _$v ??
          new _$CartServiceCartResponse._(
              cartId: cartId,
              customer: customer,
              cartTotal: cartTotal,
              regionId: regionId,
              deviceToken: deviceToken,
              bagTotal: bagTotal,
              bagAmount: bagAmount,
              estimatedFee: estimatedFee,
              cartProducts: _cartProducts?.build(),
              cardProducts: _cardProducts?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cartProducts';
        _cartProducts?.build();
        _$failedField = 'cardProducts';
        _cardProducts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CartServiceCartResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
