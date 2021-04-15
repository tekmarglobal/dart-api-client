// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_manufacturer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerManufacturer extends KilerManufacturer {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String description;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerBrand> brand;
  @override
  final BuiltList<KilerBrandManager> brandManager;

  factory _$KilerManufacturer(
          [void Function(KilerManufacturerBuilder) updates]) =>
      (new KilerManufacturerBuilder()..update(updates)).build();

  _$KilerManufacturer._(
      {this.oid,
      this.name,
      this.description,
      this.optimisticLockField,
      this.brand,
      this.brandManager})
      : super._();

  @override
  KilerManufacturer rebuild(void Function(KilerManufacturerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerManufacturerBuilder toBuilder() =>
      new KilerManufacturerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerManufacturer &&
        oid == other.oid &&
        name == other.name &&
        description == other.description &&
        optimisticLockField == other.optimisticLockField &&
        brand == other.brand &&
        brandManager == other.brandManager;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, oid.hashCode), name.hashCode),
                    description.hashCode),
                optimisticLockField.hashCode),
            brand.hashCode),
        brandManager.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerManufacturer')
          ..add('oid', oid)
          ..add('name', name)
          ..add('description', description)
          ..add('optimisticLockField', optimisticLockField)
          ..add('brand', brand)
          ..add('brandManager', brandManager))
        .toString();
  }
}

class KilerManufacturerBuilder
    implements Builder<KilerManufacturer, KilerManufacturerBuilder> {
  _$KilerManufacturer _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<KilerBrand> _brand;
  ListBuilder<KilerBrand> get brand =>
      _$this._brand ??= new ListBuilder<KilerBrand>();
  set brand(ListBuilder<KilerBrand> brand) => _$this._brand = brand;

  ListBuilder<KilerBrandManager> _brandManager;
  ListBuilder<KilerBrandManager> get brandManager =>
      _$this._brandManager ??= new ListBuilder<KilerBrandManager>();
  set brandManager(ListBuilder<KilerBrandManager> brandManager) =>
      _$this._brandManager = brandManager;

  KilerManufacturerBuilder() {
    KilerManufacturer._initializeBuilder(this);
  }

  KilerManufacturerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _description = $v.description;
      _optimisticLockField = $v.optimisticLockField;
      _brand = $v.brand?.toBuilder();
      _brandManager = $v.brandManager?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerManufacturer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerManufacturer;
  }

  @override
  void update(void Function(KilerManufacturerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerManufacturer build() {
    _$KilerManufacturer _$result;
    try {
      _$result = _$v ??
          new _$KilerManufacturer._(
              oid: oid,
              name: name,
              description: description,
              optimisticLockField: optimisticLockField,
              brand: _brand?.build(),
              brandManager: _brandManager?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'brand';
        _brand?.build();
        _$failedField = 'brandManager';
        _brandManager?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerManufacturer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
