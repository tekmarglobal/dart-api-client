// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_cart_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceCartResponse extends CartServiceCartResponse {
  @override
  final int? cartId;
  @override
  final int? customer;
  @override
  final double? cartTotal;
  @override
  final int? regionId;
  @override
  final String? deviceToken;
  @override
  final double? bagTotal;
  @override
  final int? bagAmount;
  @override
  final double? estimatedFee;
  @override
  final BuiltList<CartServiceCampaignResponse>? appliedCampaigns;
  @override
  final double? campaignTotalDiscount;
  @override
  final BuiltList<CartServiceRCartProducts>? cartProducts;
  @override
  final BuiltList<CartServiceRCartProducts>? cardProducts;

  factory _$CartServiceCartResponse(
          [void Function(CartServiceCartResponseBuilder)? updates]) =>
      (new CartServiceCartResponseBuilder()..update(updates))._build();

  _$CartServiceCartResponse._(
      {this.cartId,
      this.customer,
      this.cartTotal,
      this.regionId,
      this.deviceToken,
      this.bagTotal,
      this.bagAmount,
      this.estimatedFee,
      this.appliedCampaigns,
      this.campaignTotalDiscount,
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
        appliedCampaigns == other.appliedCampaigns &&
        campaignTotalDiscount == other.campaignTotalDiscount &&
        cartProducts == other.cartProducts &&
        cardProducts == other.cardProducts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cartId.hashCode);
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, cartTotal.hashCode);
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jc(_$hash, deviceToken.hashCode);
    _$hash = $jc(_$hash, bagTotal.hashCode);
    _$hash = $jc(_$hash, bagAmount.hashCode);
    _$hash = $jc(_$hash, estimatedFee.hashCode);
    _$hash = $jc(_$hash, appliedCampaigns.hashCode);
    _$hash = $jc(_$hash, campaignTotalDiscount.hashCode);
    _$hash = $jc(_$hash, cartProducts.hashCode);
    _$hash = $jc(_$hash, cardProducts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartServiceCartResponse')
          ..add('cartId', cartId)
          ..add('customer', customer)
          ..add('cartTotal', cartTotal)
          ..add('regionId', regionId)
          ..add('deviceToken', deviceToken)
          ..add('bagTotal', bagTotal)
          ..add('bagAmount', bagAmount)
          ..add('estimatedFee', estimatedFee)
          ..add('appliedCampaigns', appliedCampaigns)
          ..add('campaignTotalDiscount', campaignTotalDiscount)
          ..add('cartProducts', cartProducts)
          ..add('cardProducts', cardProducts))
        .toString();
  }
}

class CartServiceCartResponseBuilder
    implements
        Builder<CartServiceCartResponse, CartServiceCartResponseBuilder> {
  _$CartServiceCartResponse? _$v;

  int? _cartId;
  int? get cartId => _$this._cartId;
  set cartId(int? cartId) => _$this._cartId = cartId;

  int? _customer;
  int? get customer => _$this._customer;
  set customer(int? customer) => _$this._customer = customer;

  double? _cartTotal;
  double? get cartTotal => _$this._cartTotal;
  set cartTotal(double? cartTotal) => _$this._cartTotal = cartTotal;

  int? _regionId;
  int? get regionId => _$this._regionId;
  set regionId(int? regionId) => _$this._regionId = regionId;

  String? _deviceToken;
  String? get deviceToken => _$this._deviceToken;
  set deviceToken(String? deviceToken) => _$this._deviceToken = deviceToken;

  double? _bagTotal;
  double? get bagTotal => _$this._bagTotal;
  set bagTotal(double? bagTotal) => _$this._bagTotal = bagTotal;

  int? _bagAmount;
  int? get bagAmount => _$this._bagAmount;
  set bagAmount(int? bagAmount) => _$this._bagAmount = bagAmount;

  double? _estimatedFee;
  double? get estimatedFee => _$this._estimatedFee;
  set estimatedFee(double? estimatedFee) => _$this._estimatedFee = estimatedFee;

  ListBuilder<CartServiceCampaignResponse>? _appliedCampaigns;
  ListBuilder<CartServiceCampaignResponse> get appliedCampaigns =>
      _$this._appliedCampaigns ??=
          new ListBuilder<CartServiceCampaignResponse>();
  set appliedCampaigns(
          ListBuilder<CartServiceCampaignResponse>? appliedCampaigns) =>
      _$this._appliedCampaigns = appliedCampaigns;

  double? _campaignTotalDiscount;
  double? get campaignTotalDiscount => _$this._campaignTotalDiscount;
  set campaignTotalDiscount(double? campaignTotalDiscount) =>
      _$this._campaignTotalDiscount = campaignTotalDiscount;

  ListBuilder<CartServiceRCartProducts>? _cartProducts;
  ListBuilder<CartServiceRCartProducts> get cartProducts =>
      _$this._cartProducts ??= new ListBuilder<CartServiceRCartProducts>();
  set cartProducts(ListBuilder<CartServiceRCartProducts>? cartProducts) =>
      _$this._cartProducts = cartProducts;

  ListBuilder<CartServiceRCartProducts>? _cardProducts;
  ListBuilder<CartServiceRCartProducts> get cardProducts =>
      _$this._cardProducts ??= new ListBuilder<CartServiceRCartProducts>();
  set cardProducts(ListBuilder<CartServiceRCartProducts>? cardProducts) =>
      _$this._cardProducts = cardProducts;

  CartServiceCartResponseBuilder() {
    CartServiceCartResponse._defaults(this);
  }

  CartServiceCartResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cartId = $v.cartId;
      _customer = $v.customer;
      _cartTotal = $v.cartTotal;
      _regionId = $v.regionId;
      _deviceToken = $v.deviceToken;
      _bagTotal = $v.bagTotal;
      _bagAmount = $v.bagAmount;
      _estimatedFee = $v.estimatedFee;
      _appliedCampaigns = $v.appliedCampaigns?.toBuilder();
      _campaignTotalDiscount = $v.campaignTotalDiscount;
      _cartProducts = $v.cartProducts?.toBuilder();
      _cardProducts = $v.cardProducts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceCartResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceCartResponse;
  }

  @override
  void update(void Function(CartServiceCartResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartServiceCartResponse build() => _build();

  _$CartServiceCartResponse _build() {
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
              appliedCampaigns: _appliedCampaigns?.build(),
              campaignTotalDiscount: campaignTotalDiscount,
              cartProducts: _cartProducts?.build(),
              cardProducts: _cardProducts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appliedCampaigns';
        _appliedCampaigns?.build();

        _$failedField = 'cartProducts';
        _cartProducts?.build();
        _$failedField = 'cardProducts';
        _cardProducts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CartServiceCartResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
