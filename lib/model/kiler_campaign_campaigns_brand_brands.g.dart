// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_campaign_campaigns_brand_brands.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCampaignCampaignsBrandBrands
    extends KilerCampaignCampaignsBrandBrands {
  @override
  final int brands;
  @override
  final int campaigns;
  @override
  final int oid;
  @override
  final int optimisticLockField;
  @override
  final KilerBrand brandsNavigation;
  @override
  final KilerCampaign campaignsNavigation;

  factory _$KilerCampaignCampaignsBrandBrands(
          [void Function(KilerCampaignCampaignsBrandBrandsBuilder) updates]) =>
      (new KilerCampaignCampaignsBrandBrandsBuilder()..update(updates)).build();

  _$KilerCampaignCampaignsBrandBrands._(
      {this.brands,
      this.campaigns,
      this.oid,
      this.optimisticLockField,
      this.brandsNavigation,
      this.campaignsNavigation})
      : super._();

  @override
  KilerCampaignCampaignsBrandBrands rebuild(
          void Function(KilerCampaignCampaignsBrandBrandsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCampaignCampaignsBrandBrandsBuilder toBuilder() =>
      new KilerCampaignCampaignsBrandBrandsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCampaignCampaignsBrandBrands &&
        brands == other.brands &&
        campaigns == other.campaigns &&
        oid == other.oid &&
        optimisticLockField == other.optimisticLockField &&
        brandsNavigation == other.brandsNavigation &&
        campaignsNavigation == other.campaignsNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, brands.hashCode), campaigns.hashCode),
                    oid.hashCode),
                optimisticLockField.hashCode),
            brandsNavigation.hashCode),
        campaignsNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCampaignCampaignsBrandBrands')
          ..add('brands', brands)
          ..add('campaigns', campaigns)
          ..add('oid', oid)
          ..add('optimisticLockField', optimisticLockField)
          ..add('brandsNavigation', brandsNavigation)
          ..add('campaignsNavigation', campaignsNavigation))
        .toString();
  }
}

class KilerCampaignCampaignsBrandBrandsBuilder
    implements
        Builder<KilerCampaignCampaignsBrandBrands,
            KilerCampaignCampaignsBrandBrandsBuilder> {
  _$KilerCampaignCampaignsBrandBrands _$v;

  int _brands;
  int get brands => _$this._brands;
  set brands(int brands) => _$this._brands = brands;

  int _campaigns;
  int get campaigns => _$this._campaigns;
  set campaigns(int campaigns) => _$this._campaigns = campaigns;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerBrandBuilder _brandsNavigation;
  KilerBrandBuilder get brandsNavigation =>
      _$this._brandsNavigation ??= new KilerBrandBuilder();
  set brandsNavigation(KilerBrandBuilder brandsNavigation) =>
      _$this._brandsNavigation = brandsNavigation;

  KilerCampaignBuilder _campaignsNavigation;
  KilerCampaignBuilder get campaignsNavigation =>
      _$this._campaignsNavigation ??= new KilerCampaignBuilder();
  set campaignsNavigation(KilerCampaignBuilder campaignsNavigation) =>
      _$this._campaignsNavigation = campaignsNavigation;

  KilerCampaignCampaignsBrandBrandsBuilder() {
    KilerCampaignCampaignsBrandBrands._initializeBuilder(this);
  }

  KilerCampaignCampaignsBrandBrandsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brands = $v.brands;
      _campaigns = $v.campaigns;
      _oid = $v.oid;
      _optimisticLockField = $v.optimisticLockField;
      _brandsNavigation = $v.brandsNavigation?.toBuilder();
      _campaignsNavigation = $v.campaignsNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCampaignCampaignsBrandBrands other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCampaignCampaignsBrandBrands;
  }

  @override
  void update(void Function(KilerCampaignCampaignsBrandBrandsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCampaignCampaignsBrandBrands build() {
    _$KilerCampaignCampaignsBrandBrands _$result;
    try {
      _$result = _$v ??
          new _$KilerCampaignCampaignsBrandBrands._(
              brands: brands,
              campaigns: campaigns,
              oid: oid,
              optimisticLockField: optimisticLockField,
              brandsNavigation: _brandsNavigation?.build(),
              campaignsNavigation: _campaignsNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'brandsNavigation';
        _brandsNavigation?.build();
        _$failedField = 'campaignsNavigation';
        _campaignsNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCampaignCampaignsBrandBrands', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
