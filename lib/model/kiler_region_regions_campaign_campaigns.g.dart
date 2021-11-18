// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_region_regions_campaign_campaigns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerRegionRegionsCampaignCampaigns
    extends KilerRegionRegionsCampaignCampaigns {
  @override
  final int campaigns;
  @override
  final int regions;
  @override
  final int oid;
  @override
  final int optimisticLockField;
  @override
  final KilerCampaign campaignsNavigation;
  @override
  final KilerRegion regionsNavigation;

  factory _$KilerRegionRegionsCampaignCampaigns(
          [void Function(KilerRegionRegionsCampaignCampaignsBuilder)
              updates]) =>
      (new KilerRegionRegionsCampaignCampaignsBuilder()..update(updates))
          .build();

  _$KilerRegionRegionsCampaignCampaigns._(
      {this.campaigns,
      this.regions,
      this.oid,
      this.optimisticLockField,
      this.campaignsNavigation,
      this.regionsNavigation})
      : super._();

  @override
  KilerRegionRegionsCampaignCampaigns rebuild(
          void Function(KilerRegionRegionsCampaignCampaignsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerRegionRegionsCampaignCampaignsBuilder toBuilder() =>
      new KilerRegionRegionsCampaignCampaignsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerRegionRegionsCampaignCampaigns &&
        campaigns == other.campaigns &&
        regions == other.regions &&
        oid == other.oid &&
        optimisticLockField == other.optimisticLockField &&
        campaignsNavigation == other.campaignsNavigation &&
        regionsNavigation == other.regionsNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, campaigns.hashCode), regions.hashCode),
                    oid.hashCode),
                optimisticLockField.hashCode),
            campaignsNavigation.hashCode),
        regionsNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerRegionRegionsCampaignCampaigns')
          ..add('campaigns', campaigns)
          ..add('regions', regions)
          ..add('oid', oid)
          ..add('optimisticLockField', optimisticLockField)
          ..add('campaignsNavigation', campaignsNavigation)
          ..add('regionsNavigation', regionsNavigation))
        .toString();
  }
}

class KilerRegionRegionsCampaignCampaignsBuilder
    implements
        Builder<KilerRegionRegionsCampaignCampaigns,
            KilerRegionRegionsCampaignCampaignsBuilder> {
  _$KilerRegionRegionsCampaignCampaigns _$v;

  int _campaigns;
  int get campaigns => _$this._campaigns;
  set campaigns(int campaigns) => _$this._campaigns = campaigns;

  int _regions;
  int get regions => _$this._regions;
  set regions(int regions) => _$this._regions = regions;

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

  KilerRegionBuilder _regionsNavigation;
  KilerRegionBuilder get regionsNavigation =>
      _$this._regionsNavigation ??= new KilerRegionBuilder();
  set regionsNavigation(KilerRegionBuilder regionsNavigation) =>
      _$this._regionsNavigation = regionsNavigation;

  KilerRegionRegionsCampaignCampaignsBuilder() {
    KilerRegionRegionsCampaignCampaigns._initializeBuilder(this);
  }

  KilerRegionRegionsCampaignCampaignsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _campaigns = $v.campaigns;
      _regions = $v.regions;
      _oid = $v.oid;
      _optimisticLockField = $v.optimisticLockField;
      _campaignsNavigation = $v.campaignsNavigation?.toBuilder();
      _regionsNavigation = $v.regionsNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerRegionRegionsCampaignCampaigns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerRegionRegionsCampaignCampaigns;
  }

  @override
  void update(
      void Function(KilerRegionRegionsCampaignCampaignsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerRegionRegionsCampaignCampaigns build() {
    _$KilerRegionRegionsCampaignCampaigns _$result;
    try {
      _$result = _$v ??
          new _$KilerRegionRegionsCampaignCampaigns._(
              campaigns: campaigns,
              regions: regions,
              oid: oid,
              optimisticLockField: optimisticLockField,
              campaignsNavigation: _campaignsNavigation?.build(),
              regionsNavigation: _regionsNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'campaignsNavigation';
        _campaignsNavigation?.build();
        _$failedField = 'regionsNavigation';
        _regionsNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerRegionRegionsCampaignCampaigns', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
