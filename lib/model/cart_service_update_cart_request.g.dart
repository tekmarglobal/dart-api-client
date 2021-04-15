// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'cart_service_update_cart_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceUpdateCartRequest extends CartServiceUpdateCartRequest {
  @override
  final int region;
  @override
  final int productId;
  @override
  final double quantity;
  @override
  final String cartNote;
  @override
  final String productNote;

  factory _$CartServiceUpdateCartRequest(
          [void Function(CartServiceUpdateCartRequestBuilder) updates]) =>
      (new CartServiceUpdateCartRequestBuilder()..update(updates)).build();

  _$CartServiceUpdateCartRequest._(
      {this.region,
      this.productId,
      this.quantity,
      this.cartNote,
      this.productNote})
      : super._();

  @override
  CartServiceUpdateCartRequest rebuild(
          void Function(CartServiceUpdateCartRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceUpdateCartRequestBuilder toBuilder() =>
      new CartServiceUpdateCartRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceUpdateCartRequest &&
        region == other.region &&
        productId == other.productId &&
        quantity == other.quantity &&
        cartNote == other.cartNote &&
        productNote == other.productNote;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, region.hashCode), productId.hashCode),
                quantity.hashCode),
            cartNote.hashCode),
        productNote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceUpdateCartRequest')
          ..add('region', region)
          ..add('productId', productId)
          ..add('quantity', quantity)
          ..add('cartNote', cartNote)
          ..add('productNote', productNote))
        .toString();
  }
}

class CartServiceUpdateCartRequestBuilder
    implements
        Builder<CartServiceUpdateCartRequest,
            CartServiceUpdateCartRequestBuilder> {
  _$CartServiceUpdateCartRequest _$v;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  double _quantity;
  double get quantity => _$this._quantity;
  set quantity(double quantity) => _$this._quantity = quantity;

  String _cartNote;
  String get cartNote => _$this._cartNote;
  set cartNote(String cartNote) => _$this._cartNote = cartNote;

  String _productNote;
  String get productNote => _$this._productNote;
  set productNote(String productNote) => _$this._productNote = productNote;

  CartServiceUpdateCartRequestBuilder() {
    CartServiceUpdateCartRequest._initializeBuilder(this);
  }

  CartServiceUpdateCartRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region;
      _productId = $v.productId;
      _quantity = $v.quantity;
      _cartNote = $v.cartNote;
      _productNote = $v.productNote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceUpdateCartRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceUpdateCartRequest;
  }

  @override
  void update(void Function(CartServiceUpdateCartRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceUpdateCartRequest build() {
    final _$result = _$v ??
        new _$CartServiceUpdateCartRequest._(
            region: region,
            productId: productId,
            quantity: quantity,
            cartNote: cartNote,
            productNote: productNote);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
