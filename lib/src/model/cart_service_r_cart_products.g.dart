// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_r_cart_products.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceRCartProducts extends CartServiceRCartProducts {
  @override
  final int? regionProductId;
  @override
  final double? quantity;
  @override
  final double? listPrice;
  @override
  final double? price;
  @override
  final double? amount;
  @override
  final double? discountAmount;
  @override
  final String? name;
  @override
  final int? productId;
  @override
  final int? unitId;
  @override
  final bool? isActive;
  @override
  final double? quantityStep;
  @override
  final double? initalQuantity;
  @override
  final double? maxQuantity;
  @override
  final double? minQuantity;

  factory _$CartServiceRCartProducts(
          [void Function(CartServiceRCartProductsBuilder)? updates]) =>
      (new CartServiceRCartProductsBuilder()..update(updates))._build();

  _$CartServiceRCartProducts._(
      {this.regionProductId,
      this.quantity,
      this.listPrice,
      this.price,
      this.amount,
      this.discountAmount,
      this.name,
      this.productId,
      this.unitId,
      this.isActive,
      this.quantityStep,
      this.initalQuantity,
      this.maxQuantity,
      this.minQuantity})
      : super._();

  @override
  CartServiceRCartProducts rebuild(
          void Function(CartServiceRCartProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceRCartProductsBuilder toBuilder() =>
      new CartServiceRCartProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceRCartProducts &&
        regionProductId == other.regionProductId &&
        quantity == other.quantity &&
        listPrice == other.listPrice &&
        price == other.price &&
        amount == other.amount &&
        discountAmount == other.discountAmount &&
        name == other.name &&
        productId == other.productId &&
        unitId == other.unitId &&
        isActive == other.isActive &&
        quantityStep == other.quantityStep &&
        initalQuantity == other.initalQuantity &&
        maxQuantity == other.maxQuantity &&
        minQuantity == other.minQuantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, regionProductId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, listPrice.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, discountAmount.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, quantityStep.hashCode);
    _$hash = $jc(_$hash, initalQuantity.hashCode);
    _$hash = $jc(_$hash, maxQuantity.hashCode);
    _$hash = $jc(_$hash, minQuantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartServiceRCartProducts')
          ..add('regionProductId', regionProductId)
          ..add('quantity', quantity)
          ..add('listPrice', listPrice)
          ..add('price', price)
          ..add('amount', amount)
          ..add('discountAmount', discountAmount)
          ..add('name', name)
          ..add('productId', productId)
          ..add('unitId', unitId)
          ..add('isActive', isActive)
          ..add('quantityStep', quantityStep)
          ..add('initalQuantity', initalQuantity)
          ..add('maxQuantity', maxQuantity)
          ..add('minQuantity', minQuantity))
        .toString();
  }
}

class CartServiceRCartProductsBuilder
    implements
        Builder<CartServiceRCartProducts, CartServiceRCartProductsBuilder> {
  _$CartServiceRCartProducts? _$v;

  int? _regionProductId;
  int? get regionProductId => _$this._regionProductId;
  set regionProductId(int? regionProductId) =>
      _$this._regionProductId = regionProductId;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  double? _listPrice;
  double? get listPrice => _$this._listPrice;
  set listPrice(double? listPrice) => _$this._listPrice = listPrice;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  double? _discountAmount;
  double? get discountAmount => _$this._discountAmount;
  set discountAmount(double? discountAmount) =>
      _$this._discountAmount = discountAmount;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  double? _quantityStep;
  double? get quantityStep => _$this._quantityStep;
  set quantityStep(double? quantityStep) => _$this._quantityStep = quantityStep;

  double? _initalQuantity;
  double? get initalQuantity => _$this._initalQuantity;
  set initalQuantity(double? initalQuantity) =>
      _$this._initalQuantity = initalQuantity;

  double? _maxQuantity;
  double? get maxQuantity => _$this._maxQuantity;
  set maxQuantity(double? maxQuantity) => _$this._maxQuantity = maxQuantity;

  double? _minQuantity;
  double? get minQuantity => _$this._minQuantity;
  set minQuantity(double? minQuantity) => _$this._minQuantity = minQuantity;

  CartServiceRCartProductsBuilder() {
    CartServiceRCartProducts._defaults(this);
  }

  CartServiceRCartProductsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regionProductId = $v.regionProductId;
      _quantity = $v.quantity;
      _listPrice = $v.listPrice;
      _price = $v.price;
      _amount = $v.amount;
      _discountAmount = $v.discountAmount;
      _name = $v.name;
      _productId = $v.productId;
      _unitId = $v.unitId;
      _isActive = $v.isActive;
      _quantityStep = $v.quantityStep;
      _initalQuantity = $v.initalQuantity;
      _maxQuantity = $v.maxQuantity;
      _minQuantity = $v.minQuantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceRCartProducts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceRCartProducts;
  }

  @override
  void update(void Function(CartServiceRCartProductsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartServiceRCartProducts build() => _build();

  _$CartServiceRCartProducts _build() {
    final _$result = _$v ??
        new _$CartServiceRCartProducts._(
            regionProductId: regionProductId,
            quantity: quantity,
            listPrice: listPrice,
            price: price,
            amount: amount,
            discountAmount: discountAmount,
            name: name,
            productId: productId,
            unitId: unitId,
            isActive: isActive,
            quantityStep: quantityStep,
            initalQuantity: initalQuantity,
            maxQuantity: maxQuantity,
            minQuantity: minQuantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
