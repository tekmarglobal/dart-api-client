// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Brand> _$brandSerializer = new _$BrandSerializer();

class _$BrandSerializer implements StructuredSerializer<Brand> {
  @override
  final Iterable<Type> types = const [Brand, _$Brand];
  @override
  final String wireName = 'Brand';

  @override
  Iterable<Object> serialize(Serializers serializers, Brand object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.manufacturer != null) {
      result
        ..add('manufacturer')
        ..add(serializers.serialize(object.manufacturer,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.manufacturerNavigation != null) {
      result
        ..add('manufacturerNavigation')
        ..add(serializers.serialize(object.manufacturerNavigation,
            specifiedType: const FullType(Manufacturer)));
    }
    if (object.brandManagerBrand != null) {
      result
        ..add('brandManagerBrand')
        ..add(serializers.serialize(object.brandManagerBrand,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BrandManagerBrand)])));
    }
    if (object.product != null) {
      result
        ..add('product')
        ..add(serializers.serialize(object.product,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Product)])));
    }
    return result;
  }

  @override
  Brand deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BrandBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'manufacturer':
          result.manufacturer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'manufacturerNavigation':
          result.manufacturerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Manufacturer)) as Manufacturer);
          break;
        case 'brandManagerBrand':
          result.brandManagerBrand.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BrandManagerBrand)]))
              as BuiltList<Object>);
          break;
        case 'product':
          result.product.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Product)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Brand extends Brand {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int manufacturer;
  @override
  final int optimisticLockField;
  @override
  final Manufacturer manufacturerNavigation;
  @override
  final BuiltList<BrandManagerBrand> brandManagerBrand;
  @override
  final BuiltList<Product> product;

  factory _$Brand([void Function(BrandBuilder) updates]) =>
      (new BrandBuilder()..update(updates)).build();

  _$Brand._(
      {this.oid,
      this.name,
      this.manufacturer,
      this.optimisticLockField,
      this.manufacturerNavigation,
      this.brandManagerBrand,
      this.product})
      : super._();

  @override
  Brand rebuild(void Function(BrandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandBuilder toBuilder() => new BrandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Brand &&
        oid == other.oid &&
        name == other.name &&
        manufacturer == other.manufacturer &&
        optimisticLockField == other.optimisticLockField &&
        manufacturerNavigation == other.manufacturerNavigation &&
        brandManagerBrand == other.brandManagerBrand &&
        product == other.product;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, oid.hashCode), name.hashCode),
                        manufacturer.hashCode),
                    optimisticLockField.hashCode),
                manufacturerNavigation.hashCode),
            brandManagerBrand.hashCode),
        product.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Brand')
          ..add('oid', oid)
          ..add('name', name)
          ..add('manufacturer', manufacturer)
          ..add('optimisticLockField', optimisticLockField)
          ..add('manufacturerNavigation', manufacturerNavigation)
          ..add('brandManagerBrand', brandManagerBrand)
          ..add('product', product))
        .toString();
  }
}

class BrandBuilder implements Builder<Brand, BrandBuilder> {
  _$Brand _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _manufacturer;
  int get manufacturer => _$this._manufacturer;
  set manufacturer(int manufacturer) => _$this._manufacturer = manufacturer;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ManufacturerBuilder _manufacturerNavigation;
  ManufacturerBuilder get manufacturerNavigation =>
      _$this._manufacturerNavigation ??= new ManufacturerBuilder();
  set manufacturerNavigation(ManufacturerBuilder manufacturerNavigation) =>
      _$this._manufacturerNavigation = manufacturerNavigation;

  ListBuilder<BrandManagerBrand> _brandManagerBrand;
  ListBuilder<BrandManagerBrand> get brandManagerBrand =>
      _$this._brandManagerBrand ??= new ListBuilder<BrandManagerBrand>();
  set brandManagerBrand(ListBuilder<BrandManagerBrand> brandManagerBrand) =>
      _$this._brandManagerBrand = brandManagerBrand;

  ListBuilder<Product> _product;
  ListBuilder<Product> get product =>
      _$this._product ??= new ListBuilder<Product>();
  set product(ListBuilder<Product> product) => _$this._product = product;

  BrandBuilder();

  BrandBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _manufacturer = _$v.manufacturer;
      _optimisticLockField = _$v.optimisticLockField;
      _manufacturerNavigation = _$v.manufacturerNavigation?.toBuilder();
      _brandManagerBrand = _$v.brandManagerBrand?.toBuilder();
      _product = _$v.product?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Brand other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Brand;
  }

  @override
  void update(void Function(BrandBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Brand build() {
    _$Brand _$result;
    try {
      _$result = _$v ??
          new _$Brand._(
              oid: oid,
              name: name,
              manufacturer: manufacturer,
              optimisticLockField: optimisticLockField,
              manufacturerNavigation: _manufacturerNavigation?.build(),
              brandManagerBrand: _brandManagerBrand?.build(),
              product: _product?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'manufacturerNavigation';
        _manufacturerNavigation?.build();
        _$failedField = 'brandManagerBrand';
        _brandManagerBrand?.build();
        _$failedField = 'product';
        _product?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Brand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
