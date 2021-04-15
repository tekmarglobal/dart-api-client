// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_supplier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerSupplier> _$kilerSupplierSerializer =
    new _$KilerSupplierSerializer();

class _$KilerSupplierSerializer implements StructuredSerializer<KilerSupplier> {
  @override
  final Iterable<Type> types = const [KilerSupplier, _$KilerSupplier];
  @override
  final String wireName = 'KilerSupplier';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerSupplier object,
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
  KilerSupplier deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerSupplierBuilder();

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

class _$KilerSupplier extends KilerSupplier {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerProduct> product;

  factory _$KilerSupplier([void Function(KilerSupplierBuilder) updates]) =>
      (new KilerSupplierBuilder()..update(updates)).build();

  _$KilerSupplier._(
      {this.oid, this.name, this.optimisticLockField, this.product})
      : super._();

  @override
  KilerSupplier rebuild(void Function(KilerSupplierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerSupplierBuilder toBuilder() => new KilerSupplierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerSupplier &&
        oid == other.oid &&
        name == other.name &&
        optimisticLockField == other.optimisticLockField &&
        product == other.product;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, oid.hashCode), name.hashCode),
            optimisticLockField.hashCode),
        product.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerSupplier')
          ..add('oid', oid)
          ..add('name', name)
          ..add('optimisticLockField', optimisticLockField)
          ..add('product', product))
        .toString();
  }
}

class KilerSupplierBuilder
    implements Builder<KilerSupplier, KilerSupplierBuilder> {
  _$KilerSupplier _$v;

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

  ListBuilder<KilerProduct> _product;
  ListBuilder<KilerProduct> get product =>
      _$this._product ??= new ListBuilder<KilerProduct>();
  set product(ListBuilder<KilerProduct> product) => _$this._product = product;

  KilerSupplierBuilder();

  KilerSupplierBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _optimisticLockField = _$v.optimisticLockField;
      _product = _$v.product?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerSupplier other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerSupplier;
  }

  @override
  void update(void Function(KilerSupplierBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerSupplier build() {
    _$KilerSupplier _$result;
    try {
      _$result = _$v ??
          new _$KilerSupplier._(
              oid: oid,
              name: name,
              optimisticLockField: optimisticLockField,
              product: _product?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'product';
        _product?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerSupplier', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
