// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_cart.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RCart> _$rCartSerializer = new _$RCartSerializer();

class _$RCartSerializer implements StructuredSerializer<RCart> {
  @override
  final Iterable<Type> types = const [RCart, _$RCart];
  @override
  final String wireName = 'RCart';

  @override
  Iterable<Object> serialize(Serializers serializers, RCart object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cartProducts != null) {
      result
        ..add('cartProducts')
        ..add(serializers.serialize(object.cartProducts,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RCartProduct)])));
    }
    return result;
  }

  @override
  RCart deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RCartBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cartProducts':
          result.cartProducts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RCartProduct)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$RCart extends RCart {
  @override
  final BuiltList<RCartProduct> cartProducts;

  factory _$RCart([void Function(RCartBuilder) updates]) =>
      (new RCartBuilder()..update(updates)).build();

  _$RCart._({this.cartProducts}) : super._();

  @override
  RCart rebuild(void Function(RCartBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RCartBuilder toBuilder() => new RCartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RCart && cartProducts == other.cartProducts;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cartProducts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RCart')
          ..add('cartProducts', cartProducts))
        .toString();
  }
}

class RCartBuilder implements Builder<RCart, RCartBuilder> {
  _$RCart _$v;

  ListBuilder<RCartProduct> _cartProducts;
  ListBuilder<RCartProduct> get cartProducts =>
      _$this._cartProducts ??= new ListBuilder<RCartProduct>();
  set cartProducts(ListBuilder<RCartProduct> cartProducts) =>
      _$this._cartProducts = cartProducts;

  RCartBuilder();

  RCartBuilder get _$this {
    if (_$v != null) {
      _cartProducts = _$v.cartProducts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RCart other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RCart;
  }

  @override
  void update(void Function(RCartBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RCart build() {
    _$RCart _$result;
    try {
      _$result = _$v ?? new _$RCart._(cartProducts: _cartProducts?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cartProducts';
        _cartProducts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RCart', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
