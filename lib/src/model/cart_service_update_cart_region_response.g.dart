// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_update_cart_region_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceUpdateCartRegionResponse
    extends CartServiceUpdateCartRegionResponse {
  @override
  final BuiltList<CartServiceRCartItemImpact>? cartItemImpacts;

  factory _$CartServiceUpdateCartRegionResponse(
          [void Function(CartServiceUpdateCartRegionResponseBuilder)?
              updates]) =>
      (new CartServiceUpdateCartRegionResponseBuilder()..update(updates))
          ._build();

  _$CartServiceUpdateCartRegionResponse._({this.cartItemImpacts}) : super._();

  @override
  CartServiceUpdateCartRegionResponse rebuild(
          void Function(CartServiceUpdateCartRegionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceUpdateCartRegionResponseBuilder toBuilder() =>
      new CartServiceUpdateCartRegionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceUpdateCartRegionResponse &&
        cartItemImpacts == other.cartItemImpacts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cartItemImpacts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartServiceUpdateCartRegionResponse')
          ..add('cartItemImpacts', cartItemImpacts))
        .toString();
  }
}

class CartServiceUpdateCartRegionResponseBuilder
    implements
        Builder<CartServiceUpdateCartRegionResponse,
            CartServiceUpdateCartRegionResponseBuilder> {
  _$CartServiceUpdateCartRegionResponse? _$v;

  ListBuilder<CartServiceRCartItemImpact>? _cartItemImpacts;
  ListBuilder<CartServiceRCartItemImpact> get cartItemImpacts =>
      _$this._cartItemImpacts ??= new ListBuilder<CartServiceRCartItemImpact>();
  set cartItemImpacts(
          ListBuilder<CartServiceRCartItemImpact>? cartItemImpacts) =>
      _$this._cartItemImpacts = cartItemImpacts;

  CartServiceUpdateCartRegionResponseBuilder() {
    CartServiceUpdateCartRegionResponse._defaults(this);
  }

  CartServiceUpdateCartRegionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cartItemImpacts = $v.cartItemImpacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceUpdateCartRegionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceUpdateCartRegionResponse;
  }

  @override
  void update(
      void Function(CartServiceUpdateCartRegionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartServiceUpdateCartRegionResponse build() => _build();

  _$CartServiceUpdateCartRegionResponse _build() {
    _$CartServiceUpdateCartRegionResponse _$result;
    try {
      _$result = _$v ??
          new _$CartServiceUpdateCartRegionResponse._(
              cartItemImpacts: _cartItemImpacts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cartItemImpacts';
        _cartItemImpacts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CartServiceUpdateCartRegionResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
