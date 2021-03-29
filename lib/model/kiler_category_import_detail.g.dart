// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_category_import_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerCategoryImportDetail> _$kilerCategoryImportDetailSerializer =
    new _$KilerCategoryImportDetailSerializer();

class _$KilerCategoryImportDetailSerializer
    implements StructuredSerializer<KilerCategoryImportDetail> {
  @override
  final Iterable<Type> types = const [
    KilerCategoryImportDetail,
    _$KilerCategoryImportDetail
  ];
  @override
  final String wireName = 'KilerCategoryImportDetail';

  @override
  Iterable<Object> serialize(
      Serializers serializers, KilerCategoryImportDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.category != null) {
      result
        ..add('category')
        ..add(serializers.serialize(object.category,
            specifiedType: const FullType(int)));
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
    if (object.categoryImport != null) {
      result
        ..add('categoryImport')
        ..add(serializers.serialize(object.categoryImport,
            specifiedType: const FullType(int)));
    }
    if (object.operationType != null) {
      result
        ..add('operationType')
        ..add(serializers.serialize(object.operationType,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.categoryImportNavigation != null) {
      result
        ..add('categoryImportNavigation')
        ..add(serializers.serialize(object.categoryImportNavigation,
            specifiedType: const FullType(KilerCategoryImport)));
    }
    if (object.categoryNavigation != null) {
      result
        ..add('categoryNavigation')
        ..add(serializers.serialize(object.categoryNavigation,
            specifiedType: const FullType(KilerCategory)));
    }
    return result;
  }

  @override
  KilerCategoryImportDetail deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerCategoryImportDetailBuilder();

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
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'oldValue':
          result.oldValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'newValue':
          result.newValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'categoryImport':
          result.categoryImport = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'operationType':
          result.operationType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'categoryImportNavigation':
          result.categoryImportNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(KilerCategoryImport))
              as KilerCategoryImport);
          break;
        case 'categoryNavigation':
          result.categoryNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerCategory)) as KilerCategory);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerCategoryImportDetail extends KilerCategoryImportDetail {
  @override
  final int oid;
  @override
  final int category;
  @override
  final String oldValue;
  @override
  final String newValue;
  @override
  final int categoryImport;
  @override
  final String operationType;
  @override
  final int optimisticLockField;
  @override
  final KilerCategoryImport categoryImportNavigation;
  @override
  final KilerCategory categoryNavigation;

  factory _$KilerCategoryImportDetail(
          [void Function(KilerCategoryImportDetailBuilder) updates]) =>
      (new KilerCategoryImportDetailBuilder()..update(updates)).build();

  _$KilerCategoryImportDetail._(
      {this.oid,
      this.category,
      this.oldValue,
      this.newValue,
      this.categoryImport,
      this.operationType,
      this.optimisticLockField,
      this.categoryImportNavigation,
      this.categoryNavigation})
      : super._();

  @override
  KilerCategoryImportDetail rebuild(
          void Function(KilerCategoryImportDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCategoryImportDetailBuilder toBuilder() =>
      new KilerCategoryImportDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCategoryImportDetail &&
        oid == other.oid &&
        category == other.category &&
        oldValue == other.oldValue &&
        newValue == other.newValue &&
        categoryImport == other.categoryImport &&
        operationType == other.operationType &&
        optimisticLockField == other.optimisticLockField &&
        categoryImportNavigation == other.categoryImportNavigation &&
        categoryNavigation == other.categoryNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), category.hashCode),
                                oldValue.hashCode),
                            newValue.hashCode),
                        categoryImport.hashCode),
                    operationType.hashCode),
                optimisticLockField.hashCode),
            categoryImportNavigation.hashCode),
        categoryNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCategoryImportDetail')
          ..add('oid', oid)
          ..add('category', category)
          ..add('oldValue', oldValue)
          ..add('newValue', newValue)
          ..add('categoryImport', categoryImport)
          ..add('operationType', operationType)
          ..add('optimisticLockField', optimisticLockField)
          ..add('categoryImportNavigation', categoryImportNavigation)
          ..add('categoryNavigation', categoryNavigation))
        .toString();
  }
}

class KilerCategoryImportDetailBuilder
    implements
        Builder<KilerCategoryImportDetail, KilerCategoryImportDetailBuilder> {
  _$KilerCategoryImportDetail _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _category;
  int get category => _$this._category;
  set category(int category) => _$this._category = category;

  String _oldValue;
  String get oldValue => _$this._oldValue;
  set oldValue(String oldValue) => _$this._oldValue = oldValue;

  String _newValue;
  String get newValue => _$this._newValue;
  set newValue(String newValue) => _$this._newValue = newValue;

  int _categoryImport;
  int get categoryImport => _$this._categoryImport;
  set categoryImport(int categoryImport) =>
      _$this._categoryImport = categoryImport;

  String _operationType;
  String get operationType => _$this._operationType;
  set operationType(String operationType) =>
      _$this._operationType = operationType;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerCategoryImportBuilder _categoryImportNavigation;
  KilerCategoryImportBuilder get categoryImportNavigation =>
      _$this._categoryImportNavigation ??= new KilerCategoryImportBuilder();
  set categoryImportNavigation(
          KilerCategoryImportBuilder categoryImportNavigation) =>
      _$this._categoryImportNavigation = categoryImportNavigation;

  KilerCategoryBuilder _categoryNavigation;
  KilerCategoryBuilder get categoryNavigation =>
      _$this._categoryNavigation ??= new KilerCategoryBuilder();
  set categoryNavigation(KilerCategoryBuilder categoryNavigation) =>
      _$this._categoryNavigation = categoryNavigation;

  KilerCategoryImportDetailBuilder() {
    KilerCategoryImportDetail._initializeBuilder(this);
  }

  KilerCategoryImportDetailBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _category = _$v.category;
      _oldValue = _$v.oldValue;
      _newValue = _$v.newValue;
      _categoryImport = _$v.categoryImport;
      _operationType = _$v.operationType;
      _optimisticLockField = _$v.optimisticLockField;
      _categoryImportNavigation = _$v.categoryImportNavigation?.toBuilder();
      _categoryNavigation = _$v.categoryNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCategoryImportDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerCategoryImportDetail;
  }

  @override
  void update(void Function(KilerCategoryImportDetailBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCategoryImportDetail build() {
    _$KilerCategoryImportDetail _$result;
    try {
      _$result = _$v ??
          new _$KilerCategoryImportDetail._(
              oid: oid,
              category: category,
              oldValue: oldValue,
              newValue: newValue,
              categoryImport: categoryImport,
              operationType: operationType,
              optimisticLockField: optimisticLockField,
              categoryImportNavigation: _categoryImportNavigation?.build(),
              categoryNavigation: _categoryNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'categoryImportNavigation';
        _categoryImportNavigation?.build();
        _$failedField = 'categoryNavigation';
        _categoryNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCategoryImportDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
