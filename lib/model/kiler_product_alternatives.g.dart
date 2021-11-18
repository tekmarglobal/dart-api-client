// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_product_alternatives.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerProductAlternatives extends KilerProductAlternatives {
  @override
  final int oid;
  @override
  final int product;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final int alternativeProduct;
  @override
  final KilerProduct alternativeProductNavigation;
  @override
  final KilerProduct productNavigation;
  @override
  final BuiltList<
          KilerProductProductsProductAlternativesProductAlternatives0eac5f03>
      productProductsProductAlternativesProductAlternatives0eac5f03;

  factory _$KilerProductAlternatives(
          [void Function(KilerProductAlternativesBuilder) updates]) =>
      (new KilerProductAlternativesBuilder()..update(updates)).build();

  _$KilerProductAlternatives._(
      {this.oid,
      this.product,
      this.optimisticLockField,
      this.gcrecord,
      this.alternativeProduct,
      this.alternativeProductNavigation,
      this.productNavigation,
      this.productProductsProductAlternativesProductAlternatives0eac5f03})
      : super._();

  @override
  KilerProductAlternatives rebuild(
          void Function(KilerProductAlternativesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerProductAlternativesBuilder toBuilder() =>
      new KilerProductAlternativesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerProductAlternatives &&
        oid == other.oid &&
        product == other.product &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        alternativeProduct == other.alternativeProduct &&
        alternativeProductNavigation == other.alternativeProductNavigation &&
        productNavigation == other.productNavigation &&
        productProductsProductAlternativesProductAlternatives0eac5f03 ==
            other.productProductsProductAlternativesProductAlternatives0eac5f03;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, oid.hashCode), product.hashCode),
                            optimisticLockField.hashCode),
                        gcrecord.hashCode),
                    alternativeProduct.hashCode),
                alternativeProductNavigation.hashCode),
            productNavigation.hashCode),
        productProductsProductAlternativesProductAlternatives0eac5f03
            .hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerProductAlternatives')
          ..add('oid', oid)
          ..add('product', product)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('alternativeProduct', alternativeProduct)
          ..add('alternativeProductNavigation', alternativeProductNavigation)
          ..add('productNavigation', productNavigation)
          ..add('productProductsProductAlternativesProductAlternatives0eac5f03',
              productProductsProductAlternativesProductAlternatives0eac5f03))
        .toString();
  }
}

class KilerProductAlternativesBuilder
    implements
        Builder<KilerProductAlternatives, KilerProductAlternativesBuilder> {
  _$KilerProductAlternatives _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _product;
  int get product => _$this._product;
  set product(int product) => _$this._product = product;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  int _alternativeProduct;
  int get alternativeProduct => _$this._alternativeProduct;
  set alternativeProduct(int alternativeProduct) =>
      _$this._alternativeProduct = alternativeProduct;

  KilerProductBuilder _alternativeProductNavigation;
  KilerProductBuilder get alternativeProductNavigation =>
      _$this._alternativeProductNavigation ??= new KilerProductBuilder();
  set alternativeProductNavigation(
          KilerProductBuilder alternativeProductNavigation) =>
      _$this._alternativeProductNavigation = alternativeProductNavigation;

  KilerProductBuilder _productNavigation;
  KilerProductBuilder get productNavigation =>
      _$this._productNavigation ??= new KilerProductBuilder();
  set productNavigation(KilerProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  ListBuilder<
          KilerProductProductsProductAlternativesProductAlternatives0eac5f03>
      _productProductsProductAlternativesProductAlternatives0eac5f03;
  ListBuilder<
          KilerProductProductsProductAlternativesProductAlternatives0eac5f03>
      get productProductsProductAlternativesProductAlternatives0eac5f03 => _$this
              ._productProductsProductAlternativesProductAlternatives0eac5f03 ??=
          new ListBuilder<
              KilerProductProductsProductAlternativesProductAlternatives0eac5f03>();
  set productProductsProductAlternativesProductAlternatives0eac5f03(
          ListBuilder<
                  KilerProductProductsProductAlternativesProductAlternatives0eac5f03>
              productProductsProductAlternativesProductAlternatives0eac5f03) =>
      _$this._productProductsProductAlternativesProductAlternatives0eac5f03 =
          productProductsProductAlternativesProductAlternatives0eac5f03;

  KilerProductAlternativesBuilder() {
    KilerProductAlternatives._initializeBuilder(this);
  }

  KilerProductAlternativesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _product = $v.product;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _alternativeProduct = $v.alternativeProduct;
      _alternativeProductNavigation =
          $v.alternativeProductNavigation?.toBuilder();
      _productNavigation = $v.productNavigation?.toBuilder();
      _productProductsProductAlternativesProductAlternatives0eac5f03 = $v
          .productProductsProductAlternativesProductAlternatives0eac5f03
          ?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerProductAlternatives other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerProductAlternatives;
  }

  @override
  void update(void Function(KilerProductAlternativesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerProductAlternatives build() {
    _$KilerProductAlternatives _$result;
    try {
      _$result = _$v ??
          new _$KilerProductAlternatives._(
              oid: oid,
              product: product,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              alternativeProduct: alternativeProduct,
              alternativeProductNavigation:
                  _alternativeProductNavigation?.build(),
              productNavigation: _productNavigation?.build(),
              productProductsProductAlternativesProductAlternatives0eac5f03:
                  _productProductsProductAlternativesProductAlternatives0eac5f03
                      ?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'alternativeProductNavigation';
        _alternativeProductNavigation?.build();
        _$failedField = 'productNavigation';
        _productNavigation?.build();
        _$failedField =
            'productProductsProductAlternativesProductAlternatives0eac5f03';
        _productProductsProductAlternativesProductAlternatives0eac5f03?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerProductAlternatives', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
