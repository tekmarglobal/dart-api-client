// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_import_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductImportDetail> _$productImportDetailSerializer =
    new _$ProductImportDetailSerializer();

class _$ProductImportDetailSerializer
    implements StructuredSerializer<ProductImportDetail> {
  @override
  final Iterable<Type> types = const [
    ProductImportDetail,
    _$ProductImportDetail
  ];
  @override
  final String wireName = 'ProductImportDetail';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProductImportDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.product != null) {
      result
        ..add('product')
        ..add(serializers.serialize(object.product,
            specifiedType: const FullType(int)));
    }
    if (object.fieldName != null) {
      result
        ..add('fieldName')
        ..add(serializers.serialize(object.fieldName,
            specifiedType: const FullType(String)));
    }
    if (object.oldValue != null) {
      result
        ..add('oldValue')
        ..add(serializers.serialize(object.oldValue,
            specifiedType: const FullType(String)));
    }
    if (object.newValue != null) {
      result
        ..add('newValue')
        ..add(serializers.serialize(object.newValue,
            specifiedType: const FullType(String)));
    }
    if (object.productImport != null) {
      result
        ..add('productImport')
        ..add(serializers.serialize(object.productImport,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.operationType != null) {
      result
        ..add('operationType')
        ..add(serializers.serialize(object.operationType,
            specifiedType: const FullType(String)));
    }
    if (object.productImportNavigation != null) {
      result
        ..add('productImportNavigation')
        ..add(serializers.serialize(object.productImportNavigation,
            specifiedType: const FullType(ProductImport)));
    }
    if (object.productNavigation != null) {
      result
        ..add('productNavigation')
        ..add(serializers.serialize(object.productNavigation,
            specifiedType: const FullType(Product)));
    }
    return result;
  }

  @override
  ProductImportDetail deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductImportDetailBuilder();

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
        case 'product':
          result.product = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fieldName':
          result.fieldName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'oldValue':
          result.oldValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'newValue':
          result.newValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'productImport':
          result.productImport = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'operationType':
          result.operationType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'productImportNavigation':
          result.productImportNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProductImport)) as ProductImport);
          break;
        case 'productNavigation':
          result.productNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Product)) as Product);
          break;
      }
    }

    return result.build();
  }
}

class _$ProductImportDetail extends ProductImportDetail {
  @override
  final int oid;
  @override
  final int product;
  @override
  final String fieldName;
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
  final ProductImport productImportNavigation;
  @override
  final Product productNavigation;

  factory _$ProductImportDetail(
          [void Function(ProductImportDetailBuilder) updates]) =>
      (new ProductImportDetailBuilder()..update(updates)).build();

  _$ProductImportDetail._(
      {this.oid,
      this.product,
      this.fieldName,
      this.oldValue,
      this.newValue,
      this.productImport,
      this.optimisticLockField,
      this.operationType,
      this.productImportNavigation,
      this.productNavigation})
      : super._();

  @override
  ProductImportDetail rebuild(
          void Function(ProductImportDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductImportDetailBuilder toBuilder() =>
      new ProductImportDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductImportDetail &&
        oid == other.oid &&
        product == other.product &&
        fieldName == other.fieldName &&
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
                            $jc(
                                $jc($jc($jc(0, oid.hashCode), product.hashCode),
                                    fieldName.hashCode),
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
    return (newBuiltValueToStringHelper('ProductImportDetail')
          ..add('oid', oid)
          ..add('product', product)
          ..add('fieldName', fieldName)
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

class ProductImportDetailBuilder
    implements Builder<ProductImportDetail, ProductImportDetailBuilder> {
  _$ProductImportDetail _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _product;
  int get product => _$this._product;
  set product(int product) => _$this._product = product;

  String _fieldName;
  String get fieldName => _$this._fieldName;
  set fieldName(String fieldName) => _$this._fieldName = fieldName;

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

  ProductImportBuilder _productImportNavigation;
  ProductImportBuilder get productImportNavigation =>
      _$this._productImportNavigation ??= new ProductImportBuilder();
  set productImportNavigation(ProductImportBuilder productImportNavigation) =>
      _$this._productImportNavigation = productImportNavigation;

  ProductBuilder _productNavigation;
  ProductBuilder get productNavigation =>
      _$this._productNavigation ??= new ProductBuilder();
  set productNavigation(ProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  ProductImportDetailBuilder();

  ProductImportDetailBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _product = _$v.product;
      _fieldName = _$v.fieldName;
      _oldValue = _$v.oldValue;
      _newValue = _$v.newValue;
      _productImport = _$v.productImport;
      _optimisticLockField = _$v.optimisticLockField;
      _operationType = _$v.operationType;
      _productImportNavigation = _$v.productImportNavigation?.toBuilder();
      _productNavigation = _$v.productNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductImportDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductImportDetail;
  }

  @override
  void update(void Function(ProductImportDetailBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductImportDetail build() {
    _$ProductImportDetail _$result;
    try {
      _$result = _$v ??
          new _$ProductImportDetail._(
              oid: oid,
              product: product,
              fieldName: fieldName,
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
            'ProductImportDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
