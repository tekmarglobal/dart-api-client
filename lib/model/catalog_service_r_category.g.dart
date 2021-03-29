// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_service_r_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CatalogServiceRCategory> _$catalogServiceRCategorySerializer =
    new _$CatalogServiceRCategorySerializer();

class _$CatalogServiceRCategorySerializer
    implements StructuredSerializer<CatalogServiceRCategory> {
  @override
  final Iterable<Type> types = const [
    CatalogServiceRCategory,
    _$CatalogServiceRCategory
  ];
  @override
  final String wireName = 'CatalogServiceRCategory';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CatalogServiceRCategory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.parentId != null) {
      result
        ..add('parentId')
        ..add(serializers.serialize(object.parentId,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.products != null) {
      result
        ..add('products')
        ..add(serializers.serialize(object.products,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CatalogServiceRProduct)])));
    }
    if (object.subCategories != null) {
      result
        ..add('subCategories')
        ..add(serializers.serialize(object.subCategories,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CatalogServiceRCategory)])));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(int)));
    }
    if (object.menuName != null) {
      result
        ..add('menuName')
        ..add(serializers.serialize(object.menuName,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CatalogServiceRCategory deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CatalogServiceRCategoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'parentId':
          result.parentId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'products':
          result.products.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CatalogServiceRProduct)
              ])) as BuiltList<Object>);
          break;
        case 'subCategories':
          result.subCategories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CatalogServiceRCategory)
              ])) as BuiltList<Object>);
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'menuName':
          result.menuName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CatalogServiceRCategory extends CatalogServiceRCategory {
  @override
  final int id;
  @override
  final int parentId;
  @override
  final String name;
  @override
  final BuiltList<CatalogServiceRProduct> products;
  @override
  final BuiltList<CatalogServiceRCategory> subCategories;
  @override
  final int order;
  @override
  final String menuName;

  factory _$CatalogServiceRCategory(
          [void Function(CatalogServiceRCategoryBuilder) updates]) =>
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
  _$CatalogServiceRCategory _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  int _parentId;
  int get parentId => _$this._parentId;
  set parentId(int parentId) => _$this._parentId = parentId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBuilder<CatalogServiceRProduct> _products;
  ListBuilder<CatalogServiceRProduct> get products =>
      _$this._products ??= new ListBuilder<CatalogServiceRProduct>();
  set products(ListBuilder<CatalogServiceRProduct> products) =>
      _$this._products = products;

  ListBuilder<CatalogServiceRCategory> _subCategories;
  ListBuilder<CatalogServiceRCategory> get subCategories =>
      _$this._subCategories ??= new ListBuilder<CatalogServiceRCategory>();
  set subCategories(ListBuilder<CatalogServiceRCategory> subCategories) =>
      _$this._subCategories = subCategories;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  String _menuName;
  String get menuName => _$this._menuName;
  set menuName(String menuName) => _$this._menuName = menuName;

  CatalogServiceRCategoryBuilder() {
    CatalogServiceRCategory._initializeBuilder(this);
  }

  CatalogServiceRCategoryBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _parentId = _$v.parentId;
      _name = _$v.name;
      _products = _$v.products?.toBuilder();
      _subCategories = _$v.subCategories?.toBuilder();
      _order = _$v.order;
      _menuName = _$v.menuName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogServiceRCategory other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CatalogServiceRCategory;
  }

  @override
  void update(void Function(CatalogServiceRCategoryBuilder) updates) {
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
      String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
