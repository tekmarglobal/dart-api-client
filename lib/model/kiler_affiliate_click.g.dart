// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_affiliate_click.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerAffiliateClick extends KilerAffiliateClick {
  @override
  final int oid;
  @override
  final DateTime clickedAt;
  @override
  final int clickedBy;
  @override
  final String ip;
  @override
  final int affiliateLink;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final KilerAffiliateLink affiliateLinkNavigation;
  @override
  final KilerCustomer clickedByNavigation;

  factory _$KilerAffiliateClick(
          [void Function(KilerAffiliateClickBuilder) updates]) =>
      (new KilerAffiliateClickBuilder()..update(updates)).build();

  _$KilerAffiliateClick._(
      {this.oid,
      this.clickedAt,
      this.clickedBy,
      this.ip,
      this.affiliateLink,
      this.optimisticLockField,
      this.gcrecord,
      this.affiliateLinkNavigation,
      this.clickedByNavigation})
      : super._();

  @override
  KilerAffiliateClick rebuild(
          void Function(KilerAffiliateClickBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerAffiliateClickBuilder toBuilder() =>
      new KilerAffiliateClickBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerAffiliateClick &&
        oid == other.oid &&
        clickedAt == other.clickedAt &&
        clickedBy == other.clickedBy &&
        ip == other.ip &&
        affiliateLink == other.affiliateLink &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        affiliateLinkNavigation == other.affiliateLinkNavigation &&
        clickedByNavigation == other.clickedByNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), clickedAt.hashCode),
                                clickedBy.hashCode),
                            ip.hashCode),
                        affiliateLink.hashCode),
                    optimisticLockField.hashCode),
                gcrecord.hashCode),
            affiliateLinkNavigation.hashCode),
        clickedByNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerAffiliateClick')
          ..add('oid', oid)
          ..add('clickedAt', clickedAt)
          ..add('clickedBy', clickedBy)
          ..add('ip', ip)
          ..add('affiliateLink', affiliateLink)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('affiliateLinkNavigation', affiliateLinkNavigation)
          ..add('clickedByNavigation', clickedByNavigation))
        .toString();
  }
}

class KilerAffiliateClickBuilder
    implements Builder<KilerAffiliateClick, KilerAffiliateClickBuilder> {
  _$KilerAffiliateClick _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  DateTime _clickedAt;
  DateTime get clickedAt => _$this._clickedAt;
  set clickedAt(DateTime clickedAt) => _$this._clickedAt = clickedAt;

  int _clickedBy;
  int get clickedBy => _$this._clickedBy;
  set clickedBy(int clickedBy) => _$this._clickedBy = clickedBy;

  String _ip;
  String get ip => _$this._ip;
  set ip(String ip) => _$this._ip = ip;

  int _affiliateLink;
  int get affiliateLink => _$this._affiliateLink;
  set affiliateLink(int affiliateLink) => _$this._affiliateLink = affiliateLink;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  KilerAffiliateLinkBuilder _affiliateLinkNavigation;
  KilerAffiliateLinkBuilder get affiliateLinkNavigation =>
      _$this._affiliateLinkNavigation ??= new KilerAffiliateLinkBuilder();
  set affiliateLinkNavigation(
          KilerAffiliateLinkBuilder affiliateLinkNavigation) =>
      _$this._affiliateLinkNavigation = affiliateLinkNavigation;

  KilerCustomerBuilder _clickedByNavigation;
  KilerCustomerBuilder get clickedByNavigation =>
      _$this._clickedByNavigation ??= new KilerCustomerBuilder();
  set clickedByNavigation(KilerCustomerBuilder clickedByNavigation) =>
      _$this._clickedByNavigation = clickedByNavigation;

  KilerAffiliateClickBuilder() {
    KilerAffiliateClick._initializeBuilder(this);
  }

  KilerAffiliateClickBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _clickedAt = $v.clickedAt;
      _clickedBy = $v.clickedBy;
      _ip = $v.ip;
      _affiliateLink = $v.affiliateLink;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _affiliateLinkNavigation = $v.affiliateLinkNavigation?.toBuilder();
      _clickedByNavigation = $v.clickedByNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerAffiliateClick other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerAffiliateClick;
  }

  @override
  void update(void Function(KilerAffiliateClickBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerAffiliateClick build() {
    _$KilerAffiliateClick _$result;
    try {
      _$result = _$v ??
          new _$KilerAffiliateClick._(
              oid: oid,
              clickedAt: clickedAt,
              clickedBy: clickedBy,
              ip: ip,
              affiliateLink: affiliateLink,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              affiliateLinkNavigation: _affiliateLinkNavigation?.build(),
              clickedByNavigation: _clickedByNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'affiliateLinkNavigation';
        _affiliateLinkNavigation?.build();
        _$failedField = 'clickedByNavigation';
        _clickedByNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerAffiliateClick', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
