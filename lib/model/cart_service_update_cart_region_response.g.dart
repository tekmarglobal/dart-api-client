// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_update_cart_region_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CartServiceUpdateCartRegionResponse>
    _$cartServiceUpdateCartRegionResponseSerializer =
    new _$CartServiceUpdateCartRegionResponseSerializer();

class _$CartServiceUpdateCartRegionResponseSerializer
    implements StructuredSerializer<CartServiceUpdateCartRegionResponse> {
  @override
  final Iterable<Type> types = const [
    CartServiceUpdateCartRegionResponse,
    _$CartServiceUpdateCartRegionResponse
  ];
  @override
  final String wireName = 'CartServiceUpdateCartRegionResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CartServiceUpdateCartRegionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cartItemImpacts != null) {
      result
        ..add('cartItemImpacts')
        ..add(serializers.serialize(object.cartItemImpacts,
            specifiedType: const FullType(BuiltList,
                const [const FullType(CartServiceRCartItemImpact)])));
    }
    return result;
  }

  @override
  CartServiceUpdateCartRegionResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CartServiceUpdateCartRegionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cartItemImpacts':
          result.cartItemImpacts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CartServiceRCartItemImpact)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$CartServiceUpdateCartRegionResponse
    extends CartServiceUpdateCartRegionResponse {
  @override
  final BuiltList<CartServiceRCartItemImpact> cartItemImpacts;

  factory _$CartServiceUpdateCartRegionResponse(
          [void Function(CartServiceUpdateCartRegionResponseBuilder)
              updates]) =>
      (new CartServiceUpdateCartRegionResponseBuilder()..update(updates))
          .build();

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
    return $jf($jc(0, cartItemImpacts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceUpdateCartRegionResponse')
          ..add('cartItemImpacts', cartItemImpacts))
        .toString();
  }
}

class CartServiceUpdateCartRegionResponseBuilder
    implements
        Builder<CartServiceUpdateCartRegionResponse,
            CartServiceUpdateCartRegionResponseBuilder> {
  _$CartServiceUpdateCartRegionResponse _$v;

  ListBuilder<CartServiceRCartItemImpact> _cartItemImpacts;
  ListBuilder<CartServiceRCartItemImpact> get cartItemImpacts =>
      _$this._cartItemImpacts ??= new ListBuilder<CartServiceRCartItemImpact>();
  set cartItemImpacts(
          ListBuilder<CartServiceRCartItemImpact> cartItemImpacts) =>
      _$this._cartItemImpacts = cartItemImpacts;

  CartServiceUpdateCartRegionResponseBuilder();

  CartServiceUpdateCartRegionResponseBuilder get _$this {
    if (_$v != null) {
      _cartItemImpacts = _$v.cartItemImpacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceUpdateCartRegionResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CartServiceUpdateCartRegionResponse;
  }

  @override
  void update(
      void Function(CartServiceUpdateCartRegionResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceUpdateCartRegionResponse build() {
    _$CartServiceUpdateCartRegionResponse _$result;
    try {
      _$result = _$v ??
          new _$CartServiceUpdateCartRegionResponse._(
              cartItemImpacts: _cartItemImpacts?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cartItemImpacts';
        _cartItemImpacts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CartServiceUpdateCartRegionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
