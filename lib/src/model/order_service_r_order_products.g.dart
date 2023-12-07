// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_r_order_products.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceROrderProducts extends OrderServiceROrderProducts {
  @override
  final int? productId;
  @override
  final String? name;
  @override
  final double? listPrice;
  @override
  final double? price;
  @override
  final double? discount;
  @override
  final double? quantity;
  @override
  final String? brandName;
  @override
  final int? unitId;
  @override
  final bool? active;
  @override
  final String? barcode;

  factory _$OrderServiceROrderProducts(
          [void Function(OrderServiceROrderProductsBuilder)? updates]) =>
      (new OrderServiceROrderProductsBuilder()..update(updates))._build();

  _$OrderServiceROrderProducts._(
      {this.productId,
      this.name,
      this.listPrice,
      this.price,
      this.discount,
      this.quantity,
      this.brandName,
      this.unitId,
      this.active,
      this.barcode})
      : super._();

  @override
  OrderServiceROrderProducts rebuild(
          void Function(OrderServiceROrderProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceROrderProductsBuilder toBuilder() =>
      new OrderServiceROrderProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceROrderProducts &&
        productId == other.productId &&
        name == other.name &&
        listPrice == other.listPrice &&
        price == other.price &&
        discount == other.discount &&
        quantity == other.quantity &&
        brandName == other.brandName &&
        unitId == other.unitId &&
        active == other.active &&
        barcode == other.barcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, listPrice.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, barcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServiceROrderProducts')
          ..add('productId', productId)
          ..add('name', name)
          ..add('listPrice', listPrice)
          ..add('price', price)
          ..add('discount', discount)
          ..add('quantity', quantity)
          ..add('brandName', brandName)
          ..add('unitId', unitId)
          ..add('active', active)
          ..add('barcode', barcode))
        .toString();
  }
}

class OrderServiceROrderProductsBuilder
    implements
        Builder<OrderServiceROrderProducts, OrderServiceROrderProductsBuilder> {
  _$OrderServiceROrderProducts? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _listPrice;
  double? get listPrice => _$this._listPrice;
  set listPrice(double? listPrice) => _$this._listPrice = listPrice;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _discount;
  double? get discount => _$this._discount;
  set discount(double? discount) => _$this._discount = discount;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _barcode;
  String? get barcode => _$this._barcode;
  set barcode(String? barcode) => _$this._barcode = barcode;

  OrderServiceROrderProductsBuilder() {
    OrderServiceROrderProducts._defaults(this);
  }

  OrderServiceROrderProductsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _name = $v.name;
      _listPrice = $v.listPrice;
      _price = $v.price;
      _discount = $v.discount;
      _quantity = $v.quantity;
      _brandName = $v.brandName;
      _unitId = $v.unitId;
      _active = $v.active;
      _barcode = $v.barcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceROrderProducts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceROrderProducts;
  }

  @override
  void update(void Function(OrderServiceROrderProductsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderServiceROrderProducts build() => _build();

  _$OrderServiceROrderProducts _build() {
    final _$result = _$v ??
        new _$OrderServiceROrderProducts._(
            productId: productId,
            name: name,
            listPrice: listPrice,
            price: price,
            discount: discount,
            quantity: quantity,
            brandName: brandName,
            unitId: unitId,
            active: active,
            barcode: barcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
