// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_category_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCategoryProduct extends KilerCategoryProduct {
  @override
  final int oid;
  @override
  final int category;
  @override
  final int product;
  @override
  final bool main;
  @override
  final int optimisticLockField;
  @override
  final KilerCategory categoryNavigation;
  @override
  final KilerProduct productNavigation;

  factory _$KilerCategoryProduct(
          [void Function(KilerCategoryProductBuilder) updates]) =>
      (new KilerCategoryProductBuilder()..update(updates)).build();

  _$KilerCategoryProduct._(
      {this.oid,
      this.category,
      this.product,
      this.main,
      this.optimisticLockField,
      this.categoryNavigation,
      this.productNavigation})
      : super._();

  @override
  KilerCategoryProduct rebuild(
          void Function(KilerCategoryProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCategoryProductBuilder toBuilder() =>
      new KilerCategoryProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCategoryProduct &&
        oid == other.oid &&
        category == other.category &&
        product == other.product &&
        main == other.main &&
        optimisticLockField == other.optimisticLockField &&
        categoryNavigation == other.categoryNavigation &&
        productNavigation == other.productNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, oid.hashCode), category.hashCode),
                        product.hashCode),
                    main.hashCode),
                optimisticLockField.hashCode),
            categoryNavigation.hashCode),
        productNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCategoryProduct')
          ..add('oid', oid)
          ..add('category', category)
          ..add('product', product)
          ..add('main', main)
          ..add('optimisticLockField', optimisticLockField)
          ..add('categoryNavigation', categoryNavigation)
          ..add('productNavigation', productNavigation))
        .toString();
  }
}

class KilerCategoryProductBuilder
    implements Builder<KilerCategoryProduct, KilerCategoryProductBuilder> {
  _$KilerCategoryProduct _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _category;
  int get category => _$this._category;
  set category(int category) => _$this._category = category;

  int _product;
  int get product => _$this._product;
  set product(int product) => _$this._product = product;

  bool _main;
  bool get main => _$this._main;
  set main(bool main) => _$this._main = main;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerCategoryBuilder _categoryNavigation;
  KilerCategoryBuilder get categoryNavigation =>
      _$this._categoryNavigation ??= new KilerCategoryBuilder();
  set categoryNavigation(KilerCategoryBuilder categoryNavigation) =>
      _$this._categoryNavigation = categoryNavigation;

  KilerProductBuilder _productNavigation;
  KilerProductBuilder get productNavigation =>
      _$this._productNavigation ??= new KilerProductBuilder();
  set productNavigation(KilerProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  KilerCategoryProductBuilder() {
    KilerCategoryProduct._initializeBuilder(this);
  }

  KilerCategoryProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _category = $v.category;
      _product = $v.product;
      _main = $v.main;
      _optimisticLockField = $v.optimisticLockField;
      _categoryNavigation = $v.categoryNavigation?.toBuilder();
      _productNavigation = $v.productNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCategoryProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCategoryProduct;
  }

  @override
  void update(void Function(KilerCategoryProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCategoryProduct build() {
    _$KilerCategoryProduct _$result;
    try {
      _$result = _$v ??
          new _$KilerCategoryProduct._(
              oid: oid,
              category: category,
              product: product,
              main: main,
              optimisticLockField: optimisticLockField,
              categoryNavigation: _categoryNavigation?.build(),
              productNavigation: _productNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'categoryNavigation';
        _categoryNavigation?.build();
        _$failedField = 'productNavigation';
        _productNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCategoryProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
