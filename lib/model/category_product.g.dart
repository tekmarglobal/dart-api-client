// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CategoryProduct> _$categoryProductSerializer =
    new _$CategoryProductSerializer();

class _$CategoryProductSerializer
    implements StructuredSerializer<CategoryProduct> {
  @override
  final Iterable<Type> types = const [CategoryProduct, _$CategoryProduct];
  @override
  final String wireName = 'CategoryProduct';

  @override
  Iterable<Object> serialize(Serializers serializers, CategoryProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.category != null) {
      result
        ..add('category')
        ..add(serializers.serialize(object.category,
            specifiedType: const FullType(int)));
    }
    if (object.product != null) {
      result
        ..add('product')
        ..add(serializers.serialize(object.product,
            specifiedType: const FullType(int)));
    }
    if (object.main != null) {
      result
        ..add('main')
        ..add(serializers.serialize(object.main,
            specifiedType: const FullType(bool)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.categoryNavigation != null) {
      result
        ..add('categoryNavigation')
        ..add(serializers.serialize(object.categoryNavigation,
            specifiedType: const FullType(Category)));
    }
    if (object.productNavigation != null) {
      result
        ..add('productNavigation')
        ..add(serializers.serialize(object.productNavigation,
            specifiedType: const FullType(Product)));
    }
    return result;
  }

  @override
  CategoryProduct deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CategoryProductBuilder();

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
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'product':
          result.product = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'main':
          result.main = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'categoryNavigation':
          result.categoryNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Category)) as Category);
          break;
        case 'productNavigation':
          result.productNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Product)) as Product);
          break;
      }
    }

    return result.build();
  }
}

class _$CategoryProduct extends CategoryProduct {
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
  final Category categoryNavigation;
  @override
  final Product productNavigation;

  factory _$CategoryProduct([void Function(CategoryProductBuilder) updates]) =>
      (new CategoryProductBuilder()..update(updates)).build();

  _$CategoryProduct._(
      {this.oid,
      this.category,
      this.product,
      this.main,
      this.optimisticLockField,
      this.categoryNavigation,
      this.productNavigation})
      : super._();

  @override
  CategoryProduct rebuild(void Function(CategoryProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryProductBuilder toBuilder() =>
      new CategoryProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryProduct &&
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
    return (newBuiltValueToStringHelper('CategoryProduct')
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

class CategoryProductBuilder
    implements Builder<CategoryProduct, CategoryProductBuilder> {
  _$CategoryProduct _$v;

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

  CategoryBuilder _categoryNavigation;
  CategoryBuilder get categoryNavigation =>
      _$this._categoryNavigation ??= new CategoryBuilder();
  set categoryNavigation(CategoryBuilder categoryNavigation) =>
      _$this._categoryNavigation = categoryNavigation;

  ProductBuilder _productNavigation;
  ProductBuilder get productNavigation =>
      _$this._productNavigation ??= new ProductBuilder();
  set productNavigation(ProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  CategoryProductBuilder() {
    CategoryProduct._initializeBuilder(this);
  }

  CategoryProductBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _category = _$v.category;
      _product = _$v.product;
      _main = _$v.main;
      _optimisticLockField = _$v.optimisticLockField;
      _categoryNavigation = _$v.categoryNavigation?.toBuilder();
      _productNavigation = _$v.productNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryProduct other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CategoryProduct;
  }

  @override
  void update(void Function(CategoryProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CategoryProduct build() {
    _$CategoryProduct _$result;
    try {
      _$result = _$v ??
          new _$CategoryProduct._(
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
            'CategoryProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
