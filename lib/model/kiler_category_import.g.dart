// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_category_import.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerCategoryImport> _$kilerCategoryImportSerializer =
    new _$KilerCategoryImportSerializer();

class _$KilerCategoryImportSerializer
    implements StructuredSerializer<KilerCategoryImport> {
  @override
  final Iterable<Type> types = const [
    KilerCategoryImport,
    _$KilerCategoryImport
  ];
  @override
  final String wireName = 'KilerCategoryImport';

  @override
  Iterable<Object> serialize(
      Serializers serializers, KilerCategoryImport object,
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
    if (object.ipAddress != null) {
      result
        ..add('ipAddress')
        ..add(serializers.serialize(object.ipAddress,
            specifiedType: const FullType(String)));
    }
    if (object.payLoad != null) {
      result
        ..add('payLoad')
        ..add(serializers.serialize(object.payLoad,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.categoryImportDetail != null) {
      result
        ..add('categoryImportDetail')
        ..add(serializers.serialize(object.categoryImportDetail,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerCategoryImportDetail)])));
    }
    return result;
  }

  @override
  KilerCategoryImport deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerCategoryImportBuilder();

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
        case 'ipAddress':
          result.ipAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payLoad':
          result.payLoad = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'categoryImportDetail':
          result.categoryImportDetail.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(KilerCategoryImportDetail)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerCategoryImport extends KilerCategoryImport {
  @override
  final int oid;
  @override
  final String name;
  @override
  final DateTime importDate;
  @override
  final String ipAddress;
  @override
  final String payLoad;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerCategoryImportDetail> categoryImportDetail;

  factory _$KilerCategoryImport(
          [void Function(KilerCategoryImportBuilder) updates]) =>
      (new KilerCategoryImportBuilder()..update(updates)).build();

  _$KilerCategoryImport._(
      {this.oid,
      this.name,
      this.importDate,
      this.ipAddress,
      this.payLoad,
      this.optimisticLockField,
      this.categoryImportDetail})
      : super._();

  @override
  KilerCategoryImport rebuild(
          void Function(KilerCategoryImportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCategoryImportBuilder toBuilder() =>
      new KilerCategoryImportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCategoryImport &&
        oid == other.oid &&
        name == other.name &&
        importDate == other.importDate &&
        ipAddress == other.ipAddress &&
        payLoad == other.payLoad &&
        optimisticLockField == other.optimisticLockField &&
        categoryImportDetail == other.categoryImportDetail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, oid.hashCode), name.hashCode),
                        importDate.hashCode),
                    ipAddress.hashCode),
                payLoad.hashCode),
            optimisticLockField.hashCode),
        categoryImportDetail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCategoryImport')
          ..add('oid', oid)
          ..add('name', name)
          ..add('importDate', importDate)
          ..add('ipAddress', ipAddress)
          ..add('payLoad', payLoad)
          ..add('optimisticLockField', optimisticLockField)
          ..add('categoryImportDetail', categoryImportDetail))
        .toString();
  }
}

class KilerCategoryImportBuilder
    implements Builder<KilerCategoryImport, KilerCategoryImportBuilder> {
  _$KilerCategoryImport _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  DateTime _importDate;
  DateTime get importDate => _$this._importDate;
  set importDate(DateTime importDate) => _$this._importDate = importDate;

  String _ipAddress;
  String get ipAddress => _$this._ipAddress;
  set ipAddress(String ipAddress) => _$this._ipAddress = ipAddress;

  String _payLoad;
  String get payLoad => _$this._payLoad;
  set payLoad(String payLoad) => _$this._payLoad = payLoad;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<KilerCategoryImportDetail> _categoryImportDetail;
  ListBuilder<KilerCategoryImportDetail> get categoryImportDetail =>
      _$this._categoryImportDetail ??=
          new ListBuilder<KilerCategoryImportDetail>();
  set categoryImportDetail(
          ListBuilder<KilerCategoryImportDetail> categoryImportDetail) =>
      _$this._categoryImportDetail = categoryImportDetail;

  KilerCategoryImportBuilder();

  KilerCategoryImportBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _importDate = _$v.importDate;
      _ipAddress = _$v.ipAddress;
      _payLoad = _$v.payLoad;
      _optimisticLockField = _$v.optimisticLockField;
      _categoryImportDetail = _$v.categoryImportDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCategoryImport other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerCategoryImport;
  }

  @override
  void update(void Function(KilerCategoryImportBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCategoryImport build() {
    _$KilerCategoryImport _$result;
    try {
      _$result = _$v ??
          new _$KilerCategoryImport._(
              oid: oid,
              name: name,
              importDate: importDate,
              ipAddress: ipAddress,
              payLoad: payLoad,
              optimisticLockField: optimisticLockField,
              categoryImportDetail: _categoryImportDetail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'categoryImportDetail';
        _categoryImportDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCategoryImport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
