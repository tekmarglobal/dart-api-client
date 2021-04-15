// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'cart_service_r_cart_products.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceRCartProducts extends CartServiceRCartProducts {
  @override
  final int regionProductId;
  @override
  final double quantity;
  @override
  final double listPrice;
  @override
  final double price;
  @override
  final double amount;
  @override
  final double discountAmount;
  @override
  final String name;
  @override
  final int productId;
  @override
  final int unitId;

  factory _$CartServiceRCartProducts(
          [void Function(CartServiceRCartProductsBuilder) updates]) =>
      (new CartServiceRCartProductsBuilder()..update(updates)).build();

  _$CartServiceRCartProducts._(
      {this.regionProductId,
      this.quantity,
      this.listPrice,
      this.price,
      this.amount,
      this.discountAmount,
      this.name,
      this.productId,
      this.unitId})
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
        unitId == other.unitId;
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
                                $jc($jc(0, regionProductId.hashCode),
                                    quantity.hashCode),
                                listPrice.hashCode),
                            price.hashCode),
                        amount.hashCode),
                    discountAmount.hashCode),
                name.hashCode),
            productId.hashCode),
        unitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceRCartProducts')
          ..add('regionProductId', regionProductId)
          ..add('quantity', quantity)
          ..add('listPrice', listPrice)
          ..add('price', price)
          ..add('amount', amount)
          ..add('discountAmount', discountAmount)
          ..add('name', name)
          ..add('productId', productId)
          ..add('unitId', unitId))
        .toString();
  }
}

class CartServiceRCartProductsBuilder
    implements
        Builder<CartServiceRCartProducts, CartServiceRCartProductsBuilder> {
  _$CartServiceRCartProducts _$v;

  int _regionProductId;
  int get regionProductId => _$this._regionProductId;
  set regionProductId(int regionProductId) =>
      _$this._regionProductId = regionProductId;

  double _quantity;
  double get quantity => _$this._quantity;
  set quantity(double quantity) => _$this._quantity = quantity;

  double _listPrice;
  double get listPrice => _$this._listPrice;
  set listPrice(double listPrice) => _$this._listPrice = listPrice;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  double _discountAmount;
  double get discountAmount => _$this._discountAmount;
  set discountAmount(double discountAmount) =>
      _$this._discountAmount = discountAmount;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  int _unitId;
  int get unitId => _$this._unitId;
  set unitId(int unitId) => _$this._unitId = unitId;

  CartServiceRCartProductsBuilder() {
    CartServiceRCartProducts._initializeBuilder(this);
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
  void update(void Function(CartServiceRCartProductsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceRCartProducts build() {
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
            unitId: unitId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
