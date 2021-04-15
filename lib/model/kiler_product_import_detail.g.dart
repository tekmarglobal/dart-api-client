// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_product_import_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerProductImportDetail extends KilerProductImportDetail {
  @override
  final int oid;
  @override
  final int product;
  @override
  final String oldValue;
  @override
  final String newValue;
  @override
  final int productImport;
  @override
  final int optimisticLockField;
  @override
  final String operationType;
  @override
  final KilerProductImport productImportNavigation;
  @override
  final KilerProduct productNavigation;

  factory _$KilerProductImportDetail(
          [void Function(KilerProductImportDetailBuilder) updates]) =>
      (new KilerProductImportDetailBuilder()..update(updates)).build();

  _$KilerProductImportDetail._(
      {this.oid,
      this.product,
      this.oldValue,
      this.newValue,
      this.productImport,
      this.optimisticLockField,
      this.operationType,
      this.productImportNavigation,
      this.productNavigation})
      : super._();

  @override
  KilerProductImportDetail rebuild(
          void Function(KilerProductImportDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerProductImportDetailBuilder toBuilder() =>
      new KilerProductImportDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerProductImportDetail &&
        oid == other.oid &&
        product == other.product &&
        oldValue == other.oldValue &&
        newValue == other.newValue &&
        productImport == other.productImport &&
        optimisticLockField == other.optimisticLockField &&
        operationType == other.operationType &&
        productImportNavigation == other.productImportNavigation &&
        productNavigation == other.productNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), product.hashCode),
                                oldValue.hashCode),
                            newValue.hashCode),
                        productImport.hashCode),
                    optimisticLockField.hashCode),
                operationType.hashCode),
            productImportNavigation.hashCode),
        productNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerProductImportDetail')
          ..add('oid', oid)
          ..add('product', product)
          ..add('oldValue', oldValue)
          ..add('newValue', newValue)
          ..add('productImport', productImport)
          ..add('optimisticLockField', optimisticLockField)
          ..add('operationType', operationType)
          ..add('productImportNavigation', productImportNavigation)
          ..add('productNavigation', productNavigation))
        .toString();
  }
}

class KilerProductImportDetailBuilder
    implements
        Builder<KilerProductImportDetail, KilerProductImportDetailBuilder> {
  _$KilerProductImportDetail _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _product;
  int get product => _$this._product;
  set product(int product) => _$this._product = product;

  String _oldValue;
  String get oldValue => _$this._oldValue;
  set oldValue(String oldValue) => _$this._oldValue = oldValue;

  String _newValue;
  String get newValue => _$this._newValue;
  set newValue(String newValue) => _$this._newValue = newValue;

  int _productImport;
  int get productImport => _$this._productImport;
  set productImport(int productImport) => _$this._productImport = productImport;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  String _operationType;
  String get operationType => _$this._operationType;
  set operationType(String operationType) =>
      _$this._operationType = operationType;

  KilerProductImportBuilder _productImportNavigation;
  KilerProductImportBuilder get productImportNavigation =>
      _$this._productImportNavigation ??= new KilerProductImportBuilder();
  set productImportNavigation(
          KilerProductImportBuilder productImportNavigation) =>
      _$this._productImportNavigation = productImportNavigation;

  KilerProductBuilder _productNavigation;
  KilerProductBuilder get productNavigation =>
      _$this._productNavigation ??= new KilerProductBuilder();
  set productNavigation(KilerProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  KilerProductImportDetailBuilder() {
    KilerProductImportDetail._initializeBuilder(this);
  }

  KilerProductImportDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _product = $v.product;
      _oldValue = $v.oldValue;
      _newValue = $v.newValue;
      _productImport = $v.productImport;
      _optimisticLockField = $v.optimisticLockField;
      _operationType = $v.operationType;
      _productImportNavigation = $v.productImportNavigation?.toBuilder();
      _productNavigation = $v.productNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerProductImportDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerProductImportDetail;
  }

  @override
  void update(void Function(KilerProductImportDetailBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerProductImportDetail build() {
    _$KilerProductImportDetail _$result;
    try {
      _$result = _$v ??
          new _$KilerProductImportDetail._(
              oid: oid,
              product: product,
              oldValue: oldValue,
              newValue: newValue,
              productImport: productImport,
              optimisticLockField: optimisticLockField,
              operationType: operationType,
              productImportNavigation: _productImportNavigation?.build(),
              productNavigation: _productNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'productImportNavigation';
        _productImportNavigation?.build();
        _$failedField = 'productNavigation';
        _productNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerProductImportDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
