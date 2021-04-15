// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_product_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerProductTag extends KilerProductTag {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String code;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerProduct> product;

  factory _$KilerProductTag([void Function(KilerProductTagBuilder) updates]) =>
      (new KilerProductTagBuilder()..update(updates)).build();

  _$KilerProductTag._(
      {this.oid, this.name, this.code, this.optimisticLockField, this.product})
      : super._();

  @override
  KilerProductTag rebuild(void Function(KilerProductTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerProductTagBuilder toBuilder() =>
      new KilerProductTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerProductTag &&
        oid == other.oid &&
        name == other.name &&
        code == other.code &&
        optimisticLockField == other.optimisticLockField &&
        product == other.product;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, oid.hashCode), name.hashCode), code.hashCode),
            optimisticLockField.hashCode),
        product.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerProductTag')
          ..add('oid', oid)
          ..add('name', name)
          ..add('code', code)
          ..add('optimisticLockField', optimisticLockField)
          ..add('product', product))
        .toString();
  }
}

class KilerProductTagBuilder
    implements Builder<KilerProductTag, KilerProductTagBuilder> {
  _$KilerProductTag _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<KilerProduct> _product;
  ListBuilder<KilerProduct> get product =>
      _$this._product ??= new ListBuilder<KilerProduct>();
  set product(ListBuilder<KilerProduct> product) => _$this._product = product;

  KilerProductTagBuilder() {
    KilerProductTag._initializeBuilder(this);
  }

  KilerProductTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _code = $v.code;
      _optimisticLockField = $v.optimisticLockField;
      _product = $v.product?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerProductTag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerProductTag;
  }

  @override
  void update(void Function(KilerProductTagBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerProductTag build() {
    _$KilerProductTag _$result;
    try {
      _$result = _$v ??
          new _$KilerProductTag._(
              oid: oid,
              name: name,
              code: code,
              optimisticLockField: optimisticLockField,
              product: _product?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'product';
        _product?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerProductTag', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
