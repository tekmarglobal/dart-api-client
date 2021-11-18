// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_cart_carts_campaign_campaigns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCartCartsCampaignCampaigns
    extends KilerCartCartsCampaignCampaigns {
  @override
  final int campaigns;
  @override
  final int carts;
  @override
  final int oid;
  @override
  final int optimisticLockField;
  @override
  final KilerCampaign campaignsNavigation;
  @override
  final KilerCart cartsNavigation;

  factory _$KilerCartCartsCampaignCampaigns(
          [void Function(KilerCartCartsCampaignCampaignsBuilder) updates]) =>
      (new KilerCartCartsCampaignCampaignsBuilder()..update(updates)).build();

  _$KilerCartCartsCampaignCampaigns._(
      {this.campaigns,
      this.carts,
      this.oid,
      this.optimisticLockField,
      this.campaignsNavigation,
      this.cartsNavigation})
      : super._();

  @override
  KilerCartCartsCampaignCampaigns rebuild(
          void Function(KilerCartCartsCampaignCampaignsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCartCartsCampaignCampaignsBuilder toBuilder() =>
      new KilerCartCartsCampaignCampaignsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCartCartsCampaignCampaigns &&
        campaigns == other.campaigns &&
        carts == other.carts &&
        oid == other.oid &&
        optimisticLockField == other.optimisticLockField &&
        campaignsNavigation == other.campaignsNavigation &&
        cartsNavigation == other.cartsNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, campaigns.hashCode), carts.hashCode),
                    oid.hashCode),
                optimisticLockField.hashCode),
            campaignsNavigation.hashCode),
        cartsNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCartCartsCampaignCampaigns')
          ..add('campaigns', campaigns)
          ..add('carts', carts)
          ..add('oid', oid)
          ..add('optimisticLockField', optimisticLockField)
          ..add('campaignsNavigation', campaignsNavigation)
          ..add('cartsNavigation', cartsNavigation))
        .toString();
  }
}

class KilerCartCartsCampaignCampaignsBuilder
    implements
        Builder<KilerCartCartsCampaignCampaigns,
            KilerCartCartsCampaignCampaignsBuilder> {
  _$KilerCartCartsCampaignCampaigns _$v;

  int _campaigns;
  int get campaigns => _$this._campaigns;
  set campaigns(int campaigns) => _$this._campaigns = campaigns;

  int _carts;
  int get carts => _$this._carts;
  set carts(int carts) => _$this._carts = carts;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerCampaignBuilder _campaignsNavigation;
  KilerCampaignBuilder get campaignsNavigation =>
      _$this._campaignsNavigation ??= new KilerCampaignBuilder();
  set campaignsNavigation(KilerCampaignBuilder campaignsNavigation) =>
      _$this._campaignsNavigation = campaignsNavigation;

  KilerCartBuilder _cartsNavigation;
  KilerCartBuilder get cartsNavigation =>
      _$this._cartsNavigation ??= new KilerCartBuilder();
  set cartsNavigation(KilerCartBuilder cartsNavigation) =>
      _$this._cartsNavigation = cartsNavigation;

  KilerCartCartsCampaignCampaignsBuilder() {
    KilerCartCartsCampaignCampaigns._initializeBuilder(this);
  }

  KilerCartCartsCampaignCampaignsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _campaigns = $v.campaigns;
      _carts = $v.carts;
      _oid = $v.oid;
      _optimisticLockField = $v.optimisticLockField;
      _campaignsNavigation = $v.campaignsNavigation?.toBuilder();
      _cartsNavigation = $v.cartsNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCartCartsCampaignCampaigns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCartCartsCampaignCampaigns;
  }

  @override
  void update(void Function(KilerCartCartsCampaignCampaignsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCartCartsCampaignCampaigns build() {
    _$KilerCartCartsCampaignCampaigns _$result;
    try {
      _$result = _$v ??
          new _$KilerCartCartsCampaignCampaigns._(
              campaigns: campaigns,
              carts: carts,
              oid: oid,
              optimisticLockField: optimisticLockField,
              campaignsNavigation: _campaignsNavigation?.build(),
              cartsNavigation: _cartsNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'campaignsNavigation';
        _campaignsNavigation?.build();
        _$failedField = 'cartsNavigation';
        _cartsNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCartCartsCampaignCampaigns', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
