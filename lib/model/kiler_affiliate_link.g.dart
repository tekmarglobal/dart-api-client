// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_affiliate_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerAffiliateLink> _$kilerAffiliateLinkSerializer =
    new _$KilerAffiliateLinkSerializer();

class _$KilerAffiliateLinkSerializer
    implements StructuredSerializer<KilerAffiliateLink> {
  @override
  final Iterable<Type> types = const [KilerAffiliateLink, _$KilerAffiliateLink];
  @override
  final String wireName = 'KilerAffiliateLink';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerAffiliateLink object,
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
            specifiedType: const FullType(KilerCustomer)));
    }
    if (object.recordTypeNavigation != null) {
      result
        ..add('recordTypeNavigation')
        ..add(serializers.serialize(object.recordTypeNavigation,
            specifiedType: const FullType(KilerAffiliateType)));
    }
    if (object.affiliateClick != null) {
      result
        ..add('affiliateClick')
        ..add(serializers.serialize(object.affiliateClick,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerAffiliateClick)])));
    }
    return result;
  }

  @override
  KilerAffiliateLink deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerAffiliateLinkBuilder();

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
              specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
          break;
        case 'recordTypeNavigation':
          result.recordTypeNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(KilerAffiliateType))
              as KilerAffiliateType);
          break;
        case 'affiliateClick':
          result.affiliateClick.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerAffiliateClick)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerAffiliateLink extends KilerAffiliateLink {
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
  final KilerCustomer createdByNavigation;
  @override
  final KilerAffiliateType recordTypeNavigation;
  @override
  final BuiltList<KilerAffiliateClick> affiliateClick;

  factory _$KilerAffiliateLink(
          [void Function(KilerAffiliateLinkBuilder) updates]) =>
      (new KilerAffiliateLinkBuilder()..update(updates)).build();

  _$KilerAffiliateLink._(
      {this.oid,
      this.createdAt,
      this.lastClickedAt,
      this.createdBy,
      this.url,
      this.recordId,
      this.recordType,
      this.optimisticLockField,
      this.createdByNavigation,
      this.recordTypeNavigation,
      this.affiliateClick})
      : super._();

  @override
  KilerAffiliateLink rebuild(
          void Function(KilerAffiliateLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerAffiliateLinkBuilder toBuilder() =>
      new KilerAffiliateLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerAffiliateLink &&
        oid == other.oid &&
        createdAt == other.createdAt &&
        lastClickedAt == other.lastClickedAt &&
        createdBy == other.createdBy &&
        url == other.url &&
        recordId == other.recordId &&
        recordType == other.recordType &&
        optimisticLockField == other.optimisticLockField &&
        createdByNavigation == other.createdByNavigation &&
        recordTypeNavigation == other.recordTypeNavigation &&
        affiliateClick == other.affiliateClick;
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
            recordTypeNavigation.hashCode),
        affiliateClick.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerAffiliateLink')
          ..add('oid', oid)
          ..add('createdAt', createdAt)
          ..add('lastClickedAt', lastClickedAt)
          ..add('createdBy', createdBy)
          ..add('url', url)
          ..add('recordId', recordId)
          ..add('recordType', recordType)
          ..add('optimisticLockField', optimisticLockField)
          ..add('createdByNavigation', createdByNavigation)
          ..add('recordTypeNavigation', recordTypeNavigation)
          ..add('affiliateClick', affiliateClick))
        .toString();
  }
}

class KilerAffiliateLinkBuilder
    implements Builder<KilerAffiliateLink, KilerAffiliateLinkBuilder> {
  _$KilerAffiliateLink _$v;

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

  KilerCustomerBuilder _createdByNavigation;
  KilerCustomerBuilder get createdByNavigation =>
      _$this._createdByNavigation ??= new KilerCustomerBuilder();
  set createdByNavigation(KilerCustomerBuilder createdByNavigation) =>
      _$this._createdByNavigation = createdByNavigation;

  KilerAffiliateTypeBuilder _recordTypeNavigation;
  KilerAffiliateTypeBuilder get recordTypeNavigation =>
      _$this._recordTypeNavigation ??= new KilerAffiliateTypeBuilder();
  set recordTypeNavigation(KilerAffiliateTypeBuilder recordTypeNavigation) =>
      _$this._recordTypeNavigation = recordTypeNavigation;

  ListBuilder<KilerAffiliateClick> _affiliateClick;
  ListBuilder<KilerAffiliateClick> get affiliateClick =>
      _$this._affiliateClick ??= new ListBuilder<KilerAffiliateClick>();
  set affiliateClick(ListBuilder<KilerAffiliateClick> affiliateClick) =>
      _$this._affiliateClick = affiliateClick;

  KilerAffiliateLinkBuilder();

  KilerAffiliateLinkBuilder get _$this {
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
      _affiliateClick = _$v.affiliateClick?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerAffiliateLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerAffiliateLink;
  }

  @override
  void update(void Function(KilerAffiliateLinkBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerAffiliateLink build() {
    _$KilerAffiliateLink _$result;
    try {
      _$result = _$v ??
          new _$KilerAffiliateLink._(
              oid: oid,
              createdAt: createdAt,
              lastClickedAt: lastClickedAt,
              createdBy: createdBy,
              url: url,
              recordId: recordId,
              recordType: recordType,
              optimisticLockField: optimisticLockField,
              createdByNavigation: _createdByNavigation?.build(),
              recordTypeNavigation: _recordTypeNavigation?.build(),
              affiliateClick: _affiliateClick?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createdByNavigation';
        _createdByNavigation?.build();
        _$failedField = 'recordTypeNavigation';
        _recordTypeNavigation?.build();
        _$failedField = 'affiliateClick';
        _affiliateClick?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerAffiliateLink', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
