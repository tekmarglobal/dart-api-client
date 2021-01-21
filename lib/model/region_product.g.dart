// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegionProduct> _$regionProductSerializer =
    new _$RegionProductSerializer();

class _$RegionProductSerializer implements StructuredSerializer<RegionProduct> {
  @override
  final Iterable<Type> types = const [RegionProduct, _$RegionProduct];
  @override
  final String wireName = 'RegionProduct';

  @override
  Iterable<Object> serialize(Serializers serializers, RegionProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.product != null) {
      result
        ..add('product')
        ..add(serializers.serialize(object.product,
            specifiedType: const FullType(int)));
    }
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.productNavigation != null) {
      result
        ..add('productNavigation')
        ..add(serializers.serialize(object.productNavigation,
            specifiedType: const FullType(Product)));
    }
    if (object.regionNavigation != null) {
      result
        ..add('regionNavigation')
        ..add(serializers.serialize(object.regionNavigation,
            specifiedType: const FullType(Region)));
    }
    if (object.cartProduct != null) {
      result
        ..add('cartProduct')
        ..add(serializers.serialize(object.cartProduct,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CartProduct)])));
    }
    if (object.productPrice != null) {
      result
        ..add('productPrice')
        ..add(serializers.serialize(object.productPrice,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProductPrice)])));
    }
    return result;
  }

  @override
  RegionProduct deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegionProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'product':
          result.product = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'productNavigation':
          result.productNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Product)) as Product);
          break;
        case 'regionNavigation':
          result.regionNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Region)) as Region);
          break;
        case 'cartProduct':
          result.cartProduct.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CartProduct)]))
              as BuiltList<Object>);
          break;
        case 'productPrice':
          result.productPrice.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ProductPrice)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$RegionProduct extends RegionProduct {
  @override
  final int oid;
  @override
  final int product;
  @override
  final int region;
  @override
  final bool active;
  @override
  final int optimisticLockField;
  @override
  final Product productNavigation;
  @override
  final Region regionNavigation;
  @override
  final BuiltList<CartProduct> cartProduct;
  @override
  final BuiltList<ProductPrice> productPrice;

  factory _$RegionProduct([void Function(RegionProductBuilder) updates]) =>
      (new RegionProductBuilder()..update(updates)).build();

  _$RegionProduct._(
      {this.oid,
      this.product,
      this.region,
      this.active,
      this.optimisticLockField,
      this.productNavigation,
      this.regionNavigation,
      this.cartProduct,
      this.productPrice})
      : super._();

  @override
  RegionProduct rebuild(void Function(RegionProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionProductBuilder toBuilder() => new RegionProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionProduct &&
        oid == other.oid &&
        product == other.product &&
        region == other.region &&
        active == other.active &&
        optimisticLockField == other.optimisticLockField &&
        productNavigation == other.productNavigation &&
        regionNavigation == other.regionNavigation &&
        cartProduct == other.cartProduct &&
        productPrice == other.productPrice;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), product.hashCode),
                                region.hashCode),
                            active.hashCode),
                        optimisticLockField.hashCode),
                    productNavigation.hashCode),
                regionNavigation.hashCode),
            cartProduct.hashCode),
        productPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegionProduct')
          ..add('oid', oid)
          ..add('product', product)
          ..add('region', region)
          ..add('active', active)
          ..add('optimisticLockField', optimisticLockField)
          ..add('productNavigation', productNavigation)
          ..add('regionNavigation', regionNavigation)
          ..add('cartProduct', cartProduct)
          ..add('productPrice', productPrice))
        .toString();
  }
}

class RegionProductBuilder
    implements Builder<RegionProduct, RegionProductBuilder> {
  _$RegionProduct _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _product;
  int get product => _$this._product;
  set product(int product) => _$this._product = product;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ProductBuilder _productNavigation;
  ProductBuilder get productNavigation =>
      _$this._productNavigation ??= new ProductBuilder();
  set productNavigation(ProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  RegionBuilder _regionNavigation;
  RegionBuilder get regionNavigation =>
      _$this._regionNavigation ??= new RegionBuilder();
  set regionNavigation(RegionBuilder regionNavigation) =>
      _$this._regionNavigation = regionNavigation;

  ListBuilder<CartProduct> _cartProduct;
  ListBuilder<CartProduct> get cartProduct =>
      _$this._cartProduct ??= new ListBuilder<CartProduct>();
  set cartProduct(ListBuilder<CartProduct> cartProduct) =>
      _$this._cartProduct = cartProduct;

  ListBuilder<ProductPrice> _productPrice;
  ListBuilder<ProductPrice> get productPrice =>
      _$this._productPrice ??= new ListBuilder<ProductPrice>();
  set productPrice(ListBuilder<ProductPrice> productPrice) =>
      _$this._productPrice = productPrice;

  RegionProductBuilder() {
    RegionProduct._initializeBuilder(this);
  }

  RegionProductBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _product = _$v.product;
      _region = _$v.region;
      _active = _$v.active;
      _optimisticLockField = _$v.optimisticLockField;
      _productNavigation = _$v.productNavigation?.toBuilder();
      _regionNavigation = _$v.regionNavigation?.toBuilder();
      _cartProduct = _$v.cartProduct?.toBuilder();
      _productPrice = _$v.productPrice?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionProduct other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegionProduct;
  }

  @override
  void update(void Function(RegionProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegionProduct build() {
    _$RegionProduct _$result;
    try {
      _$result = _$v ??
          new _$RegionProduct._(
              oid: oid,
              product: product,
              region: region,
              active: active,
              optimisticLockField: optimisticLockField,
              productNavigation: _productNavigation?.build(),
              regionNavigation: _regionNavigation?.build(),
              cartProduct: _cartProduct?.build(),
              productPrice: _productPrice?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'productNavigation';
        _productNavigation?.build();
        _$failedField = 'regionNavigation';
        _regionNavigation?.build();
        _$failedField = 'cartProduct';
        _cartProduct?.build();
        _$failedField = 'productPrice';
        _productPrice?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RegionProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
