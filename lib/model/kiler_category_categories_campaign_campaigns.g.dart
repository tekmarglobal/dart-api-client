// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_category_categories_campaign_campaigns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCategoryCategoriesCampaignCampaigns
    extends KilerCategoryCategoriesCampaignCampaigns {
  @override
  final int campaigns;
  @override
  final int categories;
  @override
  final int oid;
  @override
  final int optimisticLockField;
  @override
  final KilerCampaign campaignsNavigation;
  @override
  final KilerCategory categoriesNavigation;

  factory _$KilerCategoryCategoriesCampaignCampaigns(
          [void Function(KilerCategoryCategoriesCampaignCampaignsBuilder)
              updates]) =>
      (new KilerCategoryCategoriesCampaignCampaignsBuilder()..update(updates))
          .build();

  _$KilerCategoryCategoriesCampaignCampaigns._(
      {this.campaigns,
      this.categories,
      this.oid,
      this.optimisticLockField,
      this.campaignsNavigation,
      this.categoriesNavigation})
      : super._();

  @override
  KilerCategoryCategoriesCampaignCampaigns rebuild(
          void Function(KilerCategoryCategoriesCampaignCampaignsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCategoryCategoriesCampaignCampaignsBuilder toBuilder() =>
      new KilerCategoryCategoriesCampaignCampaignsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCategoryCategoriesCampaignCampaigns &&
        campaigns == other.campaigns &&
        categories == other.categories &&
        oid == other.oid &&
        optimisticLockField == other.optimisticLockField &&
        campaignsNavigation == other.campaignsNavigation &&
        categoriesNavigation == other.categoriesNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, campaigns.hashCode), categories.hashCode),
                    oid.hashCode),
                optimisticLockField.hashCode),
            campaignsNavigation.hashCode),
        categoriesNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'KilerCategoryCategoriesCampaignCampaigns')
          ..add('campaigns', campaigns)
          ..add('categories', categories)
          ..add('oid', oid)
          ..add('optimisticLockField', optimisticLockField)
          ..add('campaignsNavigation', campaignsNavigation)
          ..add('categoriesNavigation', categoriesNavigation))
        .toString();
  }
}

class KilerCategoryCategoriesCampaignCampaignsBuilder
    implements
        Builder<KilerCategoryCategoriesCampaignCampaigns,
            KilerCategoryCategoriesCampaignCampaignsBuilder> {
  _$KilerCategoryCategoriesCampaignCampaigns _$v;

  int _campaigns;
  int get campaigns => _$this._campaigns;
  set campaigns(int campaigns) => _$this._campaigns = campaigns;

  int _categories;
  int get categories => _$this._categories;
  set categories(int categories) => _$this._categories = categories;

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

  KilerCategoryBuilder _categoriesNavigation;
  KilerCategoryBuilder get categoriesNavigation =>
      _$this._categoriesNavigation ??= new KilerCategoryBuilder();
  set categoriesNavigation(KilerCategoryBuilder categoriesNavigation) =>
      _$this._categoriesNavigation = categoriesNavigation;

  KilerCategoryCategoriesCampaignCampaignsBuilder() {
    KilerCategoryCategoriesCampaignCampaigns._initializeBuilder(this);
  }

  KilerCategoryCategoriesCampaignCampaignsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _campaigns = $v.campaigns;
      _categories = $v.categories;
      _oid = $v.oid;
      _optimisticLockField = $v.optimisticLockField;
      _campaignsNavigation = $v.campaignsNavigation?.toBuilder();
      _categoriesNavigation = $v.categoriesNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCategoryCategoriesCampaignCampaigns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCategoryCategoriesCampaignCampaigns;
  }

  @override
  void update(
      void Function(KilerCategoryCategoriesCampaignCampaignsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCategoryCategoriesCampaignCampaigns build() {
    _$KilerCategoryCategoriesCampaignCampaigns _$result;
    try {
      _$result = _$v ??
          new _$KilerCategoryCategoriesCampaignCampaigns._(
              campaigns: campaigns,
              categories: categories,
              oid: oid,
              optimisticLockField: optimisticLockField,
              campaignsNavigation: _campaignsNavigation?.build(),
              categoriesNavigation: _categoriesNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'campaignsNavigation';
        _campaignsNavigation?.build();
        _$failedField = 'categoriesNavigation';
        _categoriesNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCategoryCategoriesCampaignCampaigns',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
