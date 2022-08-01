// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_service_r_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogServiceRCategory extends CatalogServiceRCategory {
  @override
  final int? id;
  @override
  final int? parentId;
  @override
  final String? name;
  @override
  final BuiltList<CatalogServiceRProduct>? products;
  @override
  final BuiltList<CatalogServiceRCategory>? subCategories;
  @override
  final int? order;
  @override
  final String? menuName;

  factory _$CatalogServiceRCategory(
          [void Function(CatalogServiceRCategoryBuilder)? updates]) =>
      (new CatalogServiceRCategoryBuilder()..update(updates)).build();

  _$CatalogServiceRCategory._(
      {this.id,
      this.parentId,
      this.name,
      this.products,
      this.subCategories,
      this.order,
      this.menuName})
      : super._();

  @override
  CatalogServiceRCategory rebuild(
          void Function(CatalogServiceRCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogServiceRCategoryBuilder toBuilder() =>
      new CatalogServiceRCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogServiceRCategory &&
        id == other.id &&
        parentId == other.parentId &&
        name == other.name &&
        products == other.products &&
        subCategories == other.subCategories &&
        order == other.order &&
        menuName == other.menuName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), parentId.hashCode),
                        name.hashCode),
                    products.hashCode),
                subCategories.hashCode),
            order.hashCode),
        menuName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CatalogServiceRCategory')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('name', name)
          ..add('products', products)
          ..add('subCategories', subCategories)
          ..add('order', order)
          ..add('menuName', menuName))
        .toString();
  }
}

class CatalogServiceRCategoryBuilder
    implements
        Builder<CatalogServiceRCategory, CatalogServiceRCategoryBuilder> {
  _$CatalogServiceRCategory? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<CatalogServiceRProduct>? _products;
  ListBuilder<CatalogServiceRProduct> get products =>
      _$this._products ??= new ListBuilder<CatalogServiceRProduct>();
  set products(ListBuilder<CatalogServiceRProduct>? products) =>
      _$this._products = products;

  ListBuilder<CatalogServiceRCategory>? _subCategories;
  ListBuilder<CatalogServiceRCategory> get subCategories =>
      _$this._subCategories ??= new ListBuilder<CatalogServiceRCategory>();
  set subCategories(ListBuilder<CatalogServiceRCategory>? subCategories) =>
      _$this._subCategories = subCategories;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  String? _menuName;
  String? get menuName => _$this._menuName;
  set menuName(String? menuName) => _$this._menuName = menuName;

  CatalogServiceRCategoryBuilder() {
    CatalogServiceRCategory._defaults(this);
  }

  CatalogServiceRCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _parentId = $v.parentId;
      _name = $v.name;
      _products = $v.products?.toBuilder();
      _subCategories = $v.subCategories?.toBuilder();
      _order = $v.order;
      _menuName = $v.menuName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogServiceRCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CatalogServiceRCategory;
  }

  @override
  void update(void Function(CatalogServiceRCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CatalogServiceRCategory build() {
    _$CatalogServiceRCategory _$result;
    try {
      _$result = _$v ??
          new _$CatalogServiceRCategory._(
              id: id,
              parentId: parentId,
              name: name,
              products: _products?.build(),
              subCategories: _subCategories?.build(),
              order: order,
              menuName: menuName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
        _$failedField = 'subCategories';
        _subCategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CatalogServiceRCategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new