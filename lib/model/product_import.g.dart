// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_import.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductImport> _$productImportSerializer =
    new _$ProductImportSerializer();

class _$ProductImportSerializer implements StructuredSerializer<ProductImport> {
  @override
  final Iterable<Type> types = const [ProductImport, _$ProductImport];
  @override
  final String wireName = 'ProductImport';

  @override
  Iterable<Object> serialize(Serializers serializers, ProductImport object,
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
    if (object.importDate != null) {
      result
        ..add('importDate')
        ..add(serializers.serialize(object.importDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.payload != null) {
      result
        ..add('payload')
        ..add(serializers.serialize(object.payload,
            specifiedType: const FullType(String)));
    }
    if (object.ipAddress != null) {
      result
        ..add('ipAddress')
        ..add(serializers.serialize(object.ipAddress,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.productImportDetail != null) {
      result
        ..add('productImportDetail')
        ..add(serializers.serialize(object.productImportDetail,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProductImportDetail)])));
    }
    return result;
  }

  @override
  ProductImport deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductImportBuilder();

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
        case 'importDate':
          result.importDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'payload':
          result.payload = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ipAddress':
          result.ipAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'productImportDetail':
          result.productImportDetail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ProductImportDetail)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProductImport extends ProductImport {
  @override
  final int oid;
  @override
  final String name;
  @override
  final DateTime importDate;
  @override
  final String payload;
  @override
  final String ipAddress;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<ProductImportDetail> productImportDetail;

  factory _$ProductImport([void Function(ProductImportBuilder) updates]) =>
      (new ProductImportBuilder()..update(updates)).build();

  _$ProductImport._(
      {this.oid,
      this.name,
      this.importDate,
      this.payload,
      this.ipAddress,
      this.optimisticLockField,
      this.productImportDetail})
      : super._();

  @override
  ProductImport rebuild(void Function(ProductImportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductImportBuilder toBuilder() => new ProductImportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductImport &&
        oid == other.oid &&
        name == other.name &&
        importDate == other.importDate &&
        payload == other.payload &&
        ipAddress == other.ipAddress &&
        optimisticLockField == other.optimisticLockField &&
        productImportDetail == other.productImportDetail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, oid.hashCode), name.hashCode),
                        importDate.hashCode),
                    payload.hashCode),
                ipAddress.hashCode),
            optimisticLockField.hashCode),
        productImportDetail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductImport')
          ..add('oid', oid)
          ..add('name', name)
          ..add('importDate', importDate)
          ..add('payload', payload)
          ..add('ipAddress', ipAddress)
          ..add('optimisticLockField', optimisticLockField)
          ..add('productImportDetail', productImportDetail))
        .toString();
  }
}

class ProductImportBuilder
    implements Builder<ProductImport, ProductImportBuilder> {
  _$ProductImport _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  DateTime _importDate;
  DateTime get importDate => _$this._importDate;
  set importDate(DateTime importDate) => _$this._importDate = importDate;

  String _payload;
  String get payload => _$this._payload;
  set payload(String payload) => _$this._payload = payload;

  String _ipAddress;
  String get ipAddress => _$this._ipAddress;
  set ipAddress(String ipAddress) => _$this._ipAddress = ipAddress;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<ProductImportDetail> _productImportDetail;
  ListBuilder<ProductImportDetail> get productImportDetail =>
      _$this._productImportDetail ??= new ListBuilder<ProductImportDetail>();
  set productImportDetail(
          ListBuilder<ProductImportDetail> productImportDetail) =>
      _$this._productImportDetail = productImportDetail;

  ProductImportBuilder() {
    ProductImport._initializeBuilder(this);
  }

  ProductImportBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _importDate = _$v.importDate;
      _payload = _$v.payload;
      _ipAddress = _$v.ipAddress;
      _optimisticLockField = _$v.optimisticLockField;
      _productImportDetail = _$v.productImportDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductImport other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductImport;
  }

  @override
  void update(void Function(ProductImportBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductImport build() {
    _$ProductImport _$result;
    try {
      _$result = _$v ??
          new _$ProductImport._(
              oid: oid,
              name: name,
              importDate: importDate,
              payload: payload,
              ipAddress: ipAddress,
              optimisticLockField: optimisticLockField,
              productImportDetail: _productImportDetail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'productImportDetail';
        _productImportDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProductImport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
