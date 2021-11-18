// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_product_products_campaign_campaigns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerProductProductsCampaignCampaigns
    extends KilerProductProductsCampaignCampaigns {
  @override
  final int campaigns;
  @override
  final int products;
  @override
  final int oid;
  @override
  final int optimisticLockField;
  @override
  final KilerCampaign campaignsNavigation;
  @override
  final KilerProduct productsNavigation;

  factory _$KilerProductProductsCampaignCampaigns(
          [void Function(KilerProductProductsCampaignCampaignsBuilder)
              updates]) =>
      (new KilerProductProductsCampaignCampaignsBuilder()..update(updates))
          .build();

  _$KilerProductProductsCampaignCampaigns._(
      {this.campaigns,
      this.products,
      this.oid,
      this.optimisticLockField,
      this.campaignsNavigation,
      this.productsNavigation})
      : super._();

  @override
  KilerProductProductsCampaignCampaigns rebuild(
          void Function(KilerProductProductsCampaignCampaignsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerProductProductsCampaignCampaignsBuilder toBuilder() =>
      new KilerProductProductsCampaignCampaignsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerProductProductsCampaignCampaigns &&
        campaigns == other.campaigns &&
        products == other.products &&
        oid == other.oid &&
        optimisticLockField == other.optimisticLockField &&
        campaignsNavigation == other.campaignsNavigation &&
        productsNavigation == other.productsNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, campaigns.hashCode), products.hashCode),
                    oid.hashCode),
                optimisticLockField.hashCode),
            campaignsNavigation.hashCode),
        productsNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerProductProductsCampaignCampaigns')
          ..add('campaigns', campaigns)
          ..add('products', products)
          ..add('oid', oid)
          ..add('optimisticLockField', optimisticLockField)
          ..add('campaignsNavigation', campaignsNavigation)
          ..add('productsNavigation', productsNavigation))
        .toString();
  }
}

class KilerProductProductsCampaignCampaignsBuilder
    implements
        Builder<KilerProductProductsCampaignCampaigns,
            KilerProductProductsCampaignCampaignsBuilder> {
  _$KilerProductProductsCampaignCampaigns _$v;

  int _campaigns;
  int get campaigns => _$this._campaigns;
  set campaigns(int campaigns) => _$this._campaigns = campaigns;

  int _products;
  int get products => _$this._products;
  set products(int products) => _$this._products = products;

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

  KilerProductBuilder _productsNavigation;
  KilerProductBuilder get productsNavigation =>
      _$this._productsNavigation ??= new KilerProductBuilder();
  set productsNavigation(KilerProductBuilder productsNavigation) =>
      _$this._productsNavigation = productsNavigation;

  KilerProductProductsCampaignCampaignsBuilder() {
    KilerProductProductsCampaignCampaigns._initializeBuilder(this);
  }

  KilerProductProductsCampaignCampaignsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _campaigns = $v.campaigns;
      _products = $v.products;
      _oid = $v.oid;
      _optimisticLockField = $v.optimisticLockField;
      _campaignsNavigation = $v.campaignsNavigation?.toBuilder();
      _productsNavigation = $v.productsNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerProductProductsCampaignCampaigns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerProductProductsCampaignCampaigns;
  }

  @override
  void update(
      void Function(KilerProductProductsCampaignCampaignsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerProductProductsCampaignCampaigns build() {
    _$KilerProductProductsCampaignCampaigns _$result;
    try {
      _$result = _$v ??
          new _$KilerProductProductsCampaignCampaigns._(
              campaigns: campaigns,
              products: products,
              oid: oid,
              optimisticLockField: optimisticLockField,
              campaignsNavigation: _campaignsNavigation?.build(),
              productsNavigation: _productsNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'campaignsNavigation';
        _campaignsNavigation?.build();
        _$failedField = 'productsNavigation';
        _productsNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerProductProductsCampaignCampaigns',
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
