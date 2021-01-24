// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_manager_brand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BrandManagerBrand> _$brandManagerBrandSerializer =
    new _$BrandManagerBrandSerializer();

class _$BrandManagerBrandSerializer
    implements StructuredSerializer<BrandManagerBrand> {
  @override
  final Iterable<Type> types = const [BrandManagerBrand, _$BrandManagerBrand];
  @override
  final String wireName = 'BrandManagerBrand';

  @override
  Iterable<Object> serialize(Serializers serializers, BrandManagerBrand object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.brand != null) {
      result
        ..add('brand')
        ..add(serializers.serialize(object.brand,
            specifiedType: const FullType(int)));
    }
    if (object.brandManager != null) {
      result
        ..add('brandManager')
        ..add(serializers.serialize(object.brandManager,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.brandManagerNavigation != null) {
      result
        ..add('brandManagerNavigation')
        ..add(serializers.serialize(object.brandManagerNavigation,
            specifiedType: const FullType(BrandManager)));
    }
    if (object.brandNavigation != null) {
      result
        ..add('brandNavigation')
        ..add(serializers.serialize(object.brandNavigation,
            specifiedType: const FullType(Brand)));
    }
    return result;
  }

  @override
  BrandManagerBrand deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BrandManagerBrandBuilder();

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
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'brandManager':
          result.brandManager = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'brandManagerNavigation':
          result.brandManagerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(BrandManager)) as BrandManager);
          break;
        case 'brandNavigation':
          result.brandNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Brand)) as Brand);
          break;
      }
    }

    return result.build();
  }
}

class _$BrandManagerBrand extends BrandManagerBrand {
  @override
  final int oid;
  @override
  final int brand;
  @override
  final int brandManager;
  @override
  final int optimisticLockField;
  @override
  final BrandManager brandManagerNavigation;
  @override
  final Brand brandNavigation;

  factory _$BrandManagerBrand(
          [void Function(BrandManagerBrandBuilder) updates]) =>
      (new BrandManagerBrandBuilder()..update(updates)).build();

  _$BrandManagerBrand._(
      {this.oid,
      this.brand,
      this.brandManager,
      this.optimisticLockField,
      this.brandManagerNavigation,
      this.brandNavigation})
      : super._();

  @override
  BrandManagerBrand rebuild(void Function(BrandManagerBrandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandManagerBrandBuilder toBuilder() =>
      new BrandManagerBrandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandManagerBrand &&
        oid == other.oid &&
        brand == other.brand &&
        brandManager == other.brandManager &&
        optimisticLockField == other.optimisticLockField &&
        brandManagerNavigation == other.brandManagerNavigation &&
        brandNavigation == other.brandNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, oid.hashCode), brand.hashCode),
                    brandManager.hashCode),
                optimisticLockField.hashCode),
            brandManagerNavigation.hashCode),
        brandNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BrandManagerBrand')
          ..add('oid', oid)
          ..add('brand', brand)
          ..add('brandManager', brandManager)
          ..add('optimisticLockField', optimisticLockField)
          ..add('brandManagerNavigation', brandManagerNavigation)
          ..add('brandNavigation', brandNavigation))
        .toString();
  }
}

class BrandManagerBrandBuilder
    implements Builder<BrandManagerBrand, BrandManagerBrandBuilder> {
  _$BrandManagerBrand _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _brand;
  int get brand => _$this._brand;
  set brand(int brand) => _$this._brand = brand;

  int _brandManager;
  int get brandManager => _$this._brandManager;
  set brandManager(int brandManager) => _$this._brandManager = brandManager;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  BrandManagerBuilder _brandManagerNavigation;
  BrandManagerBuilder get brandManagerNavigation =>
      _$this._brandManagerNavigation ??= new BrandManagerBuilder();
  set brandManagerNavigation(BrandManagerBuilder brandManagerNavigation) =>
      _$this._brandManagerNavigation = brandManagerNavigation;

  BrandBuilder _brandNavigation;
  BrandBuilder get brandNavigation =>
      _$this._brandNavigation ??= new BrandBuilder();
  set brandNavigation(BrandBuilder brandNavigation) =>
      _$this._brandNavigation = brandNavigation;

  BrandManagerBrandBuilder();

  BrandManagerBrandBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _brand = _$v.brand;
      _brandManager = _$v.brandManager;
      _optimisticLockField = _$v.optimisticLockField;
      _brandManagerNavigation = _$v.brandManagerNavigation?.toBuilder();
      _brandNavigation = _$v.brandNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandManagerBrand other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BrandManagerBrand;
  }

  @override
  void update(void Function(BrandManagerBrandBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BrandManagerBrand build() {
    _$BrandManagerBrand _$result;
    try {
      _$result = _$v ??
          new _$BrandManagerBrand._(
              oid: oid,
              brand: brand,
              brandManager: brandManager,
              optimisticLockField: optimisticLockField,
              brandManagerNavigation: _brandManagerNavigation?.build(),
              brandNavigation: _brandNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'brandManagerNavigation';
        _brandManagerNavigation?.build();
        _$failedField = 'brandNavigation';
        _brandNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BrandManagerBrand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
