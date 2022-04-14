// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_r_cart_item_impact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceRCartItemImpact extends CartServiceRCartItemImpact {
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final double? oldPrice;
  @override
  final double? newPrice;

  factory _$CartServiceRCartItemImpact(
          [void Function(CartServiceRCartItemImpactBuilder)? updates]) =>
      (new CartServiceRCartItemImpactBuilder()..update(updates)).build();

  _$CartServiceRCartItemImpact._(
      {this.productId, this.productName, this.oldPrice, this.newPrice})
      : super._();

  @override
  CartServiceRCartItemImpact rebuild(
          void Function(CartServiceRCartItemImpactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceRCartItemImpactBuilder toBuilder() =>
      new CartServiceRCartItemImpactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceRCartItemImpact &&
        productId == other.productId &&
        productName == other.productName &&
        oldPrice == other.oldPrice &&
        newPrice == other.newPrice;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, productId.hashCode), productName.hashCode),
            oldPrice.hashCode),
        newPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceRCartItemImpact')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('oldPrice', oldPrice)
          ..add('newPrice', newPrice))
        .toString();
  }
}

class CartServiceRCartItemImpactBuilder
    implements
        Builder<CartServiceRCartItemImpact, CartServiceRCartItemImpactBuilder> {
  _$CartServiceRCartItemImpact? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  double? _oldPrice;
  double? get oldPrice => _$this._oldPrice;
  set oldPrice(double? oldPrice) => _$this._oldPrice = oldPrice;

  double? _newPrice;
  double? get newPrice => _$this._newPrice;
  set newPrice(double? newPrice) => _$this._newPrice = newPrice;

  CartServiceRCartItemImpactBuilder() {
    CartServiceRCartItemImpact._defaults(this);
  }

  CartServiceRCartItemImpactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productName = $v.productName;
      _oldPrice = $v.oldPrice;
      _newPrice = $v.newPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceRCartItemImpact other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceRCartItemImpact;
  }

  @override
  void update(void Function(CartServiceRCartItemImpactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceRCartItemImpact build() {
    final _$result = _$v ??
        new _$CartServiceRCartItemImpact._(
            productId: productId,
            productName: productName,
            oldPrice: oldPrice,
            newPrice: newPrice);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
