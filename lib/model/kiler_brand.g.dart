// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_brand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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

  KilerBrandBuilder() {
    KilerBrand._initializeBuilder(this);
  }

  KilerBrandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _optimisticLockField = $v.optimisticLockField;
      _manufacturer = $v.manufacturer;
      _manufacturerNavigation = $v.manufacturerNavigation?.toBuilder();
      _brandManagerBrand = $v.brandManagerBrand?.toBuilder();
      _product = $v.product?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerBrand other) {
    ArgumentError.checkNotNull(other, 'other');
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
