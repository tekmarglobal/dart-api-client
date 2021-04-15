// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_region_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerRegionProduct extends KilerRegionProduct {
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
  final KilerProduct productNavigation;
  @override
  final KilerRegion regionNavigation;
  @override
  final BuiltList<KilerCartProduct> cartProduct;
  @override
  final BuiltList<KilerProductPrice> productPrice;

  factory _$KilerRegionProduct(
          [void Function(KilerRegionProductBuilder) updates]) =>
      (new KilerRegionProductBuilder()..update(updates)).build();

  _$KilerRegionProduct._(
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
  KilerRegionProduct rebuild(
          void Function(KilerRegionProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerRegionProductBuilder toBuilder() =>
      new KilerRegionProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerRegionProduct &&
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
    return (newBuiltValueToStringHelper('KilerRegionProduct')
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

class KilerRegionProductBuilder
    implements Builder<KilerRegionProduct, KilerRegionProductBuilder> {
  _$KilerRegionProduct _$v;

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

  KilerProductBuilder _productNavigation;
  KilerProductBuilder get productNavigation =>
      _$this._productNavigation ??= new KilerProductBuilder();
  set productNavigation(KilerProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  KilerRegionBuilder _regionNavigation;
  KilerRegionBuilder get regionNavigation =>
      _$this._regionNavigation ??= new KilerRegionBuilder();
  set regionNavigation(KilerRegionBuilder regionNavigation) =>
      _$this._regionNavigation = regionNavigation;

  ListBuilder<KilerCartProduct> _cartProduct;
  ListBuilder<KilerCartProduct> get cartProduct =>
      _$this._cartProduct ??= new ListBuilder<KilerCartProduct>();
  set cartProduct(ListBuilder<KilerCartProduct> cartProduct) =>
      _$this._cartProduct = cartProduct;

  ListBuilder<KilerProductPrice> _productPrice;
  ListBuilder<KilerProductPrice> get productPrice =>
      _$this._productPrice ??= new ListBuilder<KilerProductPrice>();
  set productPrice(ListBuilder<KilerProductPrice> productPrice) =>
      _$this._productPrice = productPrice;

  KilerRegionProductBuilder() {
    KilerRegionProduct._initializeBuilder(this);
  }

  KilerRegionProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _product = $v.product;
      _region = $v.region;
      _active = $v.active;
      _optimisticLockField = $v.optimisticLockField;
      _productNavigation = $v.productNavigation?.toBuilder();
      _regionNavigation = $v.regionNavigation?.toBuilder();
      _cartProduct = $v.cartProduct?.toBuilder();
      _productPrice = $v.productPrice?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerRegionProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerRegionProduct;
  }

  @override
  void update(void Function(KilerRegionProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerRegionProduct build() {
    _$KilerRegionProduct _$result;
    try {
      _$result = _$v ??
          new _$KilerRegionProduct._(
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
            'KilerRegionProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
