// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_product_import.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerProductImport> _$kilerProductImportSerializer =
    new _$KilerProductImportSerializer();

class _$KilerProductImportSerializer
    implements StructuredSerializer<KilerProductImport> {
  @override
  final Iterable<Type> types = const [KilerProductImport, _$KilerProductImport];
  @override
  final String wireName = 'KilerProductImport';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerProductImport object,
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
    if (object.regionId != null) {
      result
        ..add('regionId')
        ..add(serializers.serialize(object.regionId,
            specifiedType: const FullType(String)));
    }
    if (object.productImportDetail != null) {
      result
        ..add('productImportDetail')
        ..add(serializers.serialize(object.productImportDetail,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerProductImportDetail)])));
    }
    return result;
  }

  @override
  KilerProductImport deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerProductImportBuilder();

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
        case 'regionId':
          result.regionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'productImportDetail':
          result.productImportDetail.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(KilerProductImportDetail)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerProductImport extends KilerProductImport {
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
  final String regionId;
  @override
  final BuiltList<KilerProductImportDetail> productImportDetail;

  factory _$KilerProductImport(
          [void Function(KilerProductImportBuilder) updates]) =>
      (new KilerProductImportBuilder()..update(updates)).build();

  _$KilerProductImport._(
      {this.oid,
      this.name,
      this.importDate,
      this.payload,
      this.ipAddress,
      this.optimisticLockField,
      this.regionId,
      this.productImportDetail})
      : super._();

  @override
  KilerProductImport rebuild(
          void Function(KilerProductImportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerProductImportBuilder toBuilder() =>
      new KilerProductImportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerProductImport &&
        oid == other.oid &&
        name == other.name &&
        importDate == other.importDate &&
        payload == other.payload &&
        ipAddress == other.ipAddress &&
        optimisticLockField == other.optimisticLockField &&
        regionId == other.regionId &&
        productImportDetail == other.productImportDetail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, oid.hashCode), name.hashCode),
                            importDate.hashCode),
                        payload.hashCode),
                    ipAddress.hashCode),
                optimisticLockField.hashCode),
            regionId.hashCode),
        productImportDetail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerProductImport')
          ..add('oid', oid)
          ..add('name', name)
          ..add('importDate', importDate)
          ..add('payload', payload)
          ..add('ipAddress', ipAddress)
          ..add('optimisticLockField', optimisticLockField)
          ..add('regionId', regionId)
          ..add('productImportDetail', productImportDetail))
        .toString();
  }
}

class KilerProductImportBuilder
    implements Builder<KilerProductImport, KilerProductImportBuilder> {
  _$KilerProductImport _$v;

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

  String _regionId;
  String get regionId => _$this._regionId;
  set regionId(String regionId) => _$this._regionId = regionId;

  ListBuilder<KilerProductImportDetail> _productImportDetail;
  ListBuilder<KilerProductImportDetail> get productImportDetail =>
      _$this._productImportDetail ??=
          new ListBuilder<KilerProductImportDetail>();
  set productImportDetail(
          ListBuilder<KilerProductImportDetail> productImportDetail) =>
      _$this._productImportDetail = productImportDetail;

  KilerProductImportBuilder();

  KilerProductImportBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _importDate = _$v.importDate;
      _payload = _$v.payload;
      _ipAddress = _$v.ipAddress;
      _optimisticLockField = _$v.optimisticLockField;
      _regionId = _$v.regionId;
      _productImportDetail = _$v.productImportDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerProductImport other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerProductImport;
  }

  @override
  void update(void Function(KilerProductImportBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerProductImport build() {
    _$KilerProductImport _$result;
    try {
      _$result = _$v ??
          new _$KilerProductImport._(
              oid: oid,
              name: name,
              importDate: importDate,
              payload: payload,
              ipAddress: ipAddress,
              optimisticLockField: optimisticLockField,
              regionId: regionId,
              productImportDetail: _productImportDetail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'productImportDetail';
        _productImportDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerProductImport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
