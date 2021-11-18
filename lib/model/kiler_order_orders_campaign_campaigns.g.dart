// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_order_orders_campaign_campaigns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerOrderOrdersCampaignCampaigns
    extends KilerOrderOrdersCampaignCampaigns {
  @override
  final int campaigns;
  @override
  final int orders;
  @override
  final int oid;
  @override
  final int optimisticLockField;
  @override
  final KilerCampaign campaignsNavigation;
  @override
  final KilerOrder ordersNavigation;

  factory _$KilerOrderOrdersCampaignCampaigns(
          [void Function(KilerOrderOrdersCampaignCampaignsBuilder) updates]) =>
      (new KilerOrderOrdersCampaignCampaignsBuilder()..update(updates)).build();

  _$KilerOrderOrdersCampaignCampaigns._(
      {this.campaigns,
      this.orders,
      this.oid,
      this.optimisticLockField,
      this.campaignsNavigation,
      this.ordersNavigation})
      : super._();

  @override
  KilerOrderOrdersCampaignCampaigns rebuild(
          void Function(KilerOrderOrdersCampaignCampaignsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerOrderOrdersCampaignCampaignsBuilder toBuilder() =>
      new KilerOrderOrdersCampaignCampaignsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerOrderOrdersCampaignCampaigns &&
        campaigns == other.campaigns &&
        orders == other.orders &&
        oid == other.oid &&
        optimisticLockField == other.optimisticLockField &&
        campaignsNavigation == other.campaignsNavigation &&
        ordersNavigation == other.ordersNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, campaigns.hashCode), orders.hashCode),
                    oid.hashCode),
                optimisticLockField.hashCode),
            campaignsNavigation.hashCode),
        ordersNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerOrderOrdersCampaignCampaigns')
          ..add('campaigns', campaigns)
          ..add('orders', orders)
          ..add('oid', oid)
          ..add('optimisticLockField', optimisticLockField)
          ..add('campaignsNavigation', campaignsNavigation)
          ..add('ordersNavigation', ordersNavigation))
        .toString();
  }
}

class KilerOrderOrdersCampaignCampaignsBuilder
    implements
        Builder<KilerOrderOrdersCampaignCampaigns,
            KilerOrderOrdersCampaignCampaignsBuilder> {
  _$KilerOrderOrdersCampaignCampaigns _$v;

  int _campaigns;
  int get campaigns => _$this._campaigns;
  set campaigns(int campaigns) => _$this._campaigns = campaigns;

  int _orders;
  int get orders => _$this._orders;
  set orders(int orders) => _$this._orders = orders;

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

  KilerOrderBuilder _ordersNavigation;
  KilerOrderBuilder get ordersNavigation =>
      _$this._ordersNavigation ??= new KilerOrderBuilder();
  set ordersNavigation(KilerOrderBuilder ordersNavigation) =>
      _$this._ordersNavigation = ordersNavigation;

  KilerOrderOrdersCampaignCampaignsBuilder() {
    KilerOrderOrdersCampaignCampaigns._initializeBuilder(this);
  }

  KilerOrderOrdersCampaignCampaignsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _campaigns = $v.campaigns;
      _orders = $v.orders;
      _oid = $v.oid;
      _optimisticLockField = $v.optimisticLockField;
      _campaignsNavigation = $v.campaignsNavigation?.toBuilder();
      _ordersNavigation = $v.ordersNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerOrderOrdersCampaignCampaigns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerOrderOrdersCampaignCampaigns;
  }

  @override
  void update(void Function(KilerOrderOrdersCampaignCampaignsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerOrderOrdersCampaignCampaigns build() {
    _$KilerOrderOrdersCampaignCampaigns _$result;
    try {
      _$result = _$v ??
          new _$KilerOrderOrdersCampaignCampaigns._(
              campaigns: campaigns,
              orders: orders,
              oid: oid,
              optimisticLockField: optimisticLockField,
              campaignsNavigation: _campaignsNavigation?.build(),
              ordersNavigation: _ordersNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'campaignsNavigation';
        _campaignsNavigation?.build();
        _$failedField = 'ordersNavigation';
        _ordersNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerOrderOrdersCampaignCampaigns', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
