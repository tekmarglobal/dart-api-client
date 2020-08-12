// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RCategory> _$rCategorySerializer = new _$RCategorySerializer();

class _$RCategorySerializer implements StructuredSerializer<RCategory> {
  @override
  final Iterable<Type> types = const [RCategory, _$RCategory];
  @override
  final String wireName = 'RCategory';

  @override
  Iterable<Object> serialize(Serializers serializers, RCategory object,
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
            specifiedType:
                const FullType(BuiltList, const [const FullType(RProduct)])));
    }
    if (object.subCategories != null) {
      result
        ..add('subCategories')
        ..add(serializers.serialize(object.subCategories,
            specifiedType:
                const FullType(BuiltList, const [const FullType(RCategory)])));
    }
    return result;
  }

  @override
  RCategory deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RCategoryBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RProduct)]))
              as BuiltList<Object>);
          break;
        case 'subCategories':
          result.subCategories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RCategory)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$RCategory extends RCategory {
  @override
  final int id;
  @override
  final int parentId;
  @override
  final String name;
  @override
  final BuiltList<RProduct> products;
  @override
  final BuiltList<RCategory> subCategories;

  factory _$RCategory([void Function(RCategoryBuilder) updates]) =>
      (new RCategoryBuilder()..update(updates)).build();

  _$RCategory._(
      {this.id, this.parentId, this.name, this.products, this.subCategories})
      : super._();

  @override
  RCategory rebuild(void Function(RCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RCategoryBuilder toBuilder() => new RCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RCategory &&
        id == other.id &&
        parentId == other.parentId &&
        name == other.name &&
        products == other.products &&
        subCategories == other.subCategories;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), parentId.hashCode), name.hashCode),
            products.hashCode),
        subCategories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RCategory')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('name', name)
          ..add('products', products)
          ..add('subCategories', subCategories))
        .toString();
  }
}

class RCategoryBuilder implements Builder<RCategory, RCategoryBuilder> {
  _$RCategory _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  int _parentId;
  int get parentId => _$this._parentId;
  set parentId(int parentId) => _$this._parentId = parentId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBuilder<RProduct> _products;
  ListBuilder<RProduct> get products =>
      _$this._products ??= new ListBuilder<RProduct>();
  set products(ListBuilder<RProduct> products) => _$this._products = products;

  ListBuilder<RCategory> _subCategories;
  ListBuilder<RCategory> get subCategories =>
      _$this._subCategories ??= new ListBuilder<RCategory>();
  set subCategories(ListBuilder<RCategory> subCategories) =>
      _$this._subCategories = subCategories;

  RCategoryBuilder();

  RCategoryBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _parentId = _$v.parentId;
      _name = _$v.name;
      _products = _$v.products?.toBuilder();
      _subCategories = _$v.subCategories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RCategory other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RCategory;
  }

  @override
  void update(void Function(RCategoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RCategory build() {
    _$RCategory _$result;
    try {
      _$result = _$v ??
          new _$RCategory._(
              id: id,
              parentId: parentId,
              name: name,
              products: _products?.build(),
              subCategories: _subCategories?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
        _$failedField = 'subCategories';
        _subCategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RCategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
