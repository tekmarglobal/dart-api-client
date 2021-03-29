// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_brand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerBrand> _$kilerBrandSerializer = new _$KilerBrandSerializer();

class _$KilerBrandSerializer implements StructuredSerializer<KilerBrand> {
  @override
  final Iterable<Type> types = const [KilerBrand, _$KilerBrand];
  @override
  final String wireName = 'KilerBrand';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerBrand object,
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
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.manufacturer != null) {
      result
        ..add('manufacturer')
        ..add(serializers.serialize(object.manufacturer,
            specifiedType: const FullType(int)));
    }
    if (object.manufacturerNavigation != null) {
      result
        ..add('manufacturerNavigation')
        ..add(serializers.serialize(object.manufacturerNavigation,
            specifiedType: const FullType(KilerManufacturer)));
    }
    if (object.brandManagerBrand != null) {
      result
        ..add('brandManagerBrand')
        ..add(serializers.serialize(object.brandManagerBrand,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerBrandManagerBrand)])));
    }
    if (object.product != null) {
      result
        ..add('product')
        ..add(serializers.serialize(object.product,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerProduct)])));
    }
    return result;
  }

  @override
  KilerBrand deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerBrandBuilder();

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
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'manufacturer':
          result.manufacturer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'manufacturerNavigation':
          result.manufacturerNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(KilerManufacturer))
              as KilerManufacturer);
          break;
        case 'brandManagerBrand':
          result.brandManagerBrand.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(KilerBrandManagerBrand)
              ])) as BuiltList<Object>);
          break;
        case 'product':
          result.product.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerProduct)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerBrand extends KilerBrand {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int optimisticLockField;
  @override
  final int manufacturer;
  @override
  final KilerManufacturer manufacturerNavigation;
  @override
  final BuiltList<KilerBrandManagerBrand> brandManagerBrand;
  @override
  final BuiltList<KilerProduct> product;

  factory _$KilerBrand([void Function(KilerBrandBuilder) updates]) =>
      (new KilerBrandBuilder()..update(updates)).build();

  _$KilerBrand._(
      {this.oid,
      this.name,
      this.optimisticLockField,
      this.manufacturer,
      this.manufacturerNavigation,
      this.brandManagerBrand,
      this.product})
      : super._();

  @override
  KilerBrand rebuild(void Function(KilerBrandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerBrandBuilder toBuilder() => new KilerBrandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerBrand &&
        oid == other.oid &&
        name == other.name &&
        optimisticLockField == other.optimisticLockField &&
        manufacturer == other.manufacturer &&
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
                        optimisticLockField.hashCode),
                    manufacturer.hashCode),
                manufacturerNavigation.hashCode),
            brandManagerBrand.hashCode),
        product.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerBrand')
          ..add('oid', oid)
          ..add('name', name)
          ..add('optimisticLockField', optimisticLockField)
          ..add('manufacturer', manufacturer)
          ..add('manufacturerNavigation', manufacturerNavigation)
          ..add('brandManagerBrand', brandManagerBrand)
          ..add('product', product))
        .toString();
  }
}

class KilerBrandBuilder implements Builder<KilerBrand, KilerBrandBuilder> {
  _$KilerBrand _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _manufacturer;
  int get manufacturer => _$this._manufacturer;
  set manufacturer(int manufacturer) => _$this._manufacturer = manufacturer;

  KilerManufacturerBuilder _manufacturerNavigation;
  KilerManufacturerBuilder get manufacturerNavigation =>
      _$this._manufacturerNavigation ??= new KilerManufacturerBuilder();
  set manufacturerNavigation(KilerManufacturerBuilder manufacturerNavigation) =>
      _$this._manufacturerNavigation = manufacturerNavigation;

  ListBuilder<KilerBrandManagerBrand> _brandManagerBrand;
  ListBuilder<KilerBrandManagerBrand> get brandManagerBrand =>
      _$this._brandManagerBrand ??= new ListBuilder<KilerBrandManagerBrand>();
  set brandManagerBrand(
          ListBuilder<KilerBrandManagerBrand> brandManagerBrand) =>
      _$this._brandManagerBrand = brandManagerBrand;

  ListBuilder<KilerProduct> _product;
  ListBuilder<KilerProduct> get product =>
      _$this._product ??= new ListBuilder<KilerProduct>();
  set product(ListBuilder<KilerProduct> product) => _$this._product = product;

  KilerBrandBuilder();

  KilerBrandBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _optimisticLockField = _$v.optimisticLockField;
      _manufacturer = _$v.manufacturer;
      _manufacturerNavigation = _$v.manufacturerNavigation?.toBuilder();
      _brandManagerBrand = _$v.brandManagerBrand?.toBuilder();
      _product = _$v.product?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerBrand other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerBrand;
  }

  @override
  void update(void Function(KilerBrandBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerBrand build() {
    _$KilerBrand _$result;
    try {
      _$result = _$v ??
          new _$KilerBrand._(
              oid: oid,
              name: name,
              optimisticLockField: optimisticLockField,
              manufacturer: manufacturer,
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
            'KilerBrand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
