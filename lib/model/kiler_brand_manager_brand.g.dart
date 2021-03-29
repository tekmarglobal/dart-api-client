// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_brand_manager_brand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerBrandManagerBrand> _$kilerBrandManagerBrandSerializer =
    new _$KilerBrandManagerBrandSerializer();

class _$KilerBrandManagerBrandSerializer
    implements StructuredSerializer<KilerBrandManagerBrand> {
  @override
  final Iterable<Type> types = const [
    KilerBrandManagerBrand,
    _$KilerBrandManagerBrand
  ];
  @override
  final String wireName = 'KilerBrandManagerBrand';

  @override
  Iterable<Object> serialize(
      Serializers serializers, KilerBrandManagerBrand object,
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
            specifiedType: const FullType(KilerBrandManager)));
    }
    if (object.brandNavigation != null) {
      result
        ..add('brandNavigation')
        ..add(serializers.serialize(object.brandNavigation,
            specifiedType: const FullType(KilerBrand)));
    }
    return result;
  }

  @override
  KilerBrandManagerBrand deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerBrandManagerBrandBuilder();

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
                  specifiedType: const FullType(KilerBrandManager))
              as KilerBrandManager);
          break;
        case 'brandNavigation':
          result.brandNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerBrand)) as KilerBrand);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerBrandManagerBrand extends KilerBrandManagerBrand {
  @override
  final int oid;
  @override
  final int brand;
  @override
  final int brandManager;
  @override
  final int optimisticLockField;
  @override
  final KilerBrandManager brandManagerNavigation;
  @override
  final KilerBrand brandNavigation;

  factory _$KilerBrandManagerBrand(
          [void Function(KilerBrandManagerBrandBuilder) updates]) =>
      (new KilerBrandManagerBrandBuilder()..update(updates)).build();

  _$KilerBrandManagerBrand._(
      {this.oid,
      this.brand,
      this.brandManager,
      this.optimisticLockField,
      this.brandManagerNavigation,
      this.brandNavigation})
      : super._();

  @override
  KilerBrandManagerBrand rebuild(
          void Function(KilerBrandManagerBrandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerBrandManagerBrandBuilder toBuilder() =>
      new KilerBrandManagerBrandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerBrandManagerBrand &&
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
    return (newBuiltValueToStringHelper('KilerBrandManagerBrand')
          ..add('oid', oid)
          ..add('brand', brand)
          ..add('brandManager', brandManager)
          ..add('optimisticLockField', optimisticLockField)
          ..add('brandManagerNavigation', brandManagerNavigation)
          ..add('brandNavigation', brandNavigation))
        .toString();
  }
}

class KilerBrandManagerBrandBuilder
    implements Builder<KilerBrandManagerBrand, KilerBrandManagerBrandBuilder> {
  _$KilerBrandManagerBrand _$v;

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

  KilerBrandManagerBuilder _brandManagerNavigation;
  KilerBrandManagerBuilder get brandManagerNavigation =>
      _$this._brandManagerNavigation ??= new KilerBrandManagerBuilder();
  set brandManagerNavigation(KilerBrandManagerBuilder brandManagerNavigation) =>
      _$this._brandManagerNavigation = brandManagerNavigation;

  KilerBrandBuilder _brandNavigation;
  KilerBrandBuilder get brandNavigation =>
      _$this._brandNavigation ??= new KilerBrandBuilder();
  set brandNavigation(KilerBrandBuilder brandNavigation) =>
      _$this._brandNavigation = brandNavigation;

  KilerBrandManagerBrandBuilder() {
    KilerBrandManagerBrand._initializeBuilder(this);
  }

  KilerBrandManagerBrandBuilder get _$this {
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
  void replace(KilerBrandManagerBrand other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerBrandManagerBrand;
  }

  @override
  void update(void Function(KilerBrandManagerBrandBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerBrandManagerBrand build() {
    _$KilerBrandManagerBrand _$result;
    try {
      _$result = _$v ??
          new _$KilerBrandManagerBrand._(
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
            'KilerBrandManagerBrand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
