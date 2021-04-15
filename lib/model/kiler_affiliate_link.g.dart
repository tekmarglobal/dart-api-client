// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_affiliate_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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

  KilerAffiliateLinkBuilder() {
    KilerAffiliateLink._initializeBuilder(this);
  }

  KilerAffiliateLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _createdAt = $v.createdAt;
      _lastClickedAt = $v.lastClickedAt;
      _createdBy = $v.createdBy;
      _url = $v.url;
      _recordId = $v.recordId;
      _recordType = $v.recordType;
      _optimisticLockField = $v.optimisticLockField;
      _createdByNavigation = $v.createdByNavigation?.toBuilder();
      _recordTypeNavigation = $v.recordTypeNavigation?.toBuilder();
      _affiliateClick = $v.affiliateClick?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerAffiliateLink other) {
    ArgumentError.checkNotNull(other, 'other');
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
