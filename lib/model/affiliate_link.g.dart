// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affiliate_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AffiliateLink> _$affiliateLinkSerializer =
    new _$AffiliateLinkSerializer();

class _$AffiliateLinkSerializer implements StructuredSerializer<AffiliateLink> {
  @override
  final Iterable<Type> types = const [AffiliateLink, _$AffiliateLink];
  @override
  final String wireName = 'AffiliateLink';

  @override
  Iterable<Object> serialize(Serializers serializers, AffiliateLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.createdAt != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.lastClickedAt != null) {
      result
        ..add('lastClickedAt')
        ..add(serializers.serialize(object.lastClickedAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.createdBy != null) {
      result
        ..add('createdBy')
        ..add(serializers.serialize(object.createdBy,
            specifiedType: const FullType(int)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.recordId != null) {
      result
        ..add('recordId')
        ..add(serializers.serialize(object.recordId,
            specifiedType: const FullType(String)));
    }
    if (object.recordType != null) {
      result
        ..add('recordType')
        ..add(serializers.serialize(object.recordType,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.createdByNavigation != null) {
      result
        ..add('createdByNavigation')
        ..add(serializers.serialize(object.createdByNavigation,
            specifiedType: const FullType(Customer)));
    }
    if (object.recordTypeNavigation != null) {
      result
        ..add('recordTypeNavigation')
        ..add(serializers.serialize(object.recordTypeNavigation,
            specifiedType: const FullType(AffiliateType)));
    }
    return result;
  }

  @override
  AffiliateLink deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AffiliateLinkBuilder();

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
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'lastClickedAt':
          result.lastClickedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'createdBy':
          result.createdBy = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recordId':
          result.recordId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recordType':
          result.recordType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'createdByNavigation':
          result.createdByNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Customer)) as Customer);
          break;
        case 'recordTypeNavigation':
          result.recordTypeNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(AffiliateType)) as AffiliateType);
          break;
      }
    }

    return result.build();
  }
}

class _$AffiliateLink extends AffiliateLink {
  @override
  final int oid;
  @override
  final DateTime createdAt;
  @override
  final DateTime lastClickedAt;
  @override
  final int createdBy;
  @override
  final String url;
  @override
  final String recordId;
  @override
  final int recordType;
  @override
  final int optimisticLockField;
  @override
  final Customer createdByNavigation;
  @override
  final AffiliateType recordTypeNavigation;

  factory _$AffiliateLink([void Function(AffiliateLinkBuilder) updates]) =>
      (new AffiliateLinkBuilder()..update(updates)).build();

  _$AffiliateLink._(
      {this.oid,
      this.createdAt,
      this.lastClickedAt,
      this.createdBy,
      this.url,
      this.recordId,
      this.recordType,
      this.optimisticLockField,
      this.createdByNavigation,
      this.recordTypeNavigation})
      : super._();

  @override
  AffiliateLink rebuild(void Function(AffiliateLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AffiliateLinkBuilder toBuilder() => new AffiliateLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AffiliateLink &&
        oid == other.oid &&
        createdAt == other.createdAt &&
        lastClickedAt == other.lastClickedAt &&
        createdBy == other.createdBy &&
        url == other.url &&
        recordId == other.recordId &&
        recordType == other.recordType &&
        optimisticLockField == other.optimisticLockField &&
        createdByNavigation == other.createdByNavigation &&
        recordTypeNavigation == other.recordTypeNavigation;
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
                                $jc(
                                    $jc($jc(0, oid.hashCode),
                                        createdAt.hashCode),
                                    lastClickedAt.hashCode),
                                createdBy.hashCode),
                            url.hashCode),
                        recordId.hashCode),
                    recordType.hashCode),
                optimisticLockField.hashCode),
            createdByNavigation.hashCode),
        recordTypeNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AffiliateLink')
          ..add('oid', oid)
          ..add('createdAt', createdAt)
          ..add('lastClickedAt', lastClickedAt)
          ..add('createdBy', createdBy)
          ..add('url', url)
          ..add('recordId', recordId)
          ..add('recordType', recordType)
          ..add('optimisticLockField', optimisticLockField)
          ..add('createdByNavigation', createdByNavigation)
          ..add('recordTypeNavigation', recordTypeNavigation))
        .toString();
  }
}

class AffiliateLinkBuilder
    implements Builder<AffiliateLink, AffiliateLinkBuilder> {
  _$AffiliateLink _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  DateTime _lastClickedAt;
  DateTime get lastClickedAt => _$this._lastClickedAt;
  set lastClickedAt(DateTime lastClickedAt) =>
      _$this._lastClickedAt = lastClickedAt;

  int _createdBy;
  int get createdBy => _$this._createdBy;
  set createdBy(int createdBy) => _$this._createdBy = createdBy;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _recordId;
  String get recordId => _$this._recordId;
  set recordId(String recordId) => _$this._recordId = recordId;

  int _recordType;
  int get recordType => _$this._recordType;
  set recordType(int recordType) => _$this._recordType = recordType;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  CustomerBuilder _createdByNavigation;
  CustomerBuilder get createdByNavigation =>
      _$this._createdByNavigation ??= new CustomerBuilder();
  set createdByNavigation(CustomerBuilder createdByNavigation) =>
      _$this._createdByNavigation = createdByNavigation;

  AffiliateTypeBuilder _recordTypeNavigation;
  AffiliateTypeBuilder get recordTypeNavigation =>
      _$this._recordTypeNavigation ??= new AffiliateTypeBuilder();
  set recordTypeNavigation(AffiliateTypeBuilder recordTypeNavigation) =>
      _$this._recordTypeNavigation = recordTypeNavigation;

  AffiliateLinkBuilder();

  AffiliateLinkBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _createdAt = _$v.createdAt;
      _lastClickedAt = _$v.lastClickedAt;
      _createdBy = _$v.createdBy;
      _url = _$v.url;
      _recordId = _$v.recordId;
      _recordType = _$v.recordType;
      _optimisticLockField = _$v.optimisticLockField;
      _createdByNavigation = _$v.createdByNavigation?.toBuilder();
      _recordTypeNavigation = _$v.recordTypeNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AffiliateLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AffiliateLink;
  }

  @override
  void update(void Function(AffiliateLinkBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AffiliateLink build() {
    _$AffiliateLink _$result;
    try {
      _$result = _$v ??
          new _$AffiliateLink._(
              oid: oid,
              createdAt: createdAt,
              lastClickedAt: lastClickedAt,
              createdBy: createdBy,
              url: url,
              recordId: recordId,
              recordType: recordType,
              optimisticLockField: optimisticLockField,
              createdByNavigation: _createdByNavigation?.build(),
              recordTypeNavigation: _recordTypeNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createdByNavigation';
        _createdByNavigation?.build();
        _$failedField = 'recordTypeNavigation';
        _recordTypeNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AffiliateLink', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
