// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_order_campaign.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerOrderCampaign extends KilerOrderCampaign {
  @override
  final int oid;
  @override
  final int order;
  @override
  final int campaign;
  @override
  final double discount;
  @override
  final int optimisticLockField;
  @override
  final KilerCampaign campaignNavigation;
  @override
  final KilerOrder orderNavigation;

  factory _$KilerOrderCampaign(
          [void Function(KilerOrderCampaignBuilder) updates]) =>
      (new KilerOrderCampaignBuilder()..update(updates)).build();

  _$KilerOrderCampaign._(
      {this.oid,
      this.order,
      this.campaign,
      this.discount,
      this.optimisticLockField,
      this.campaignNavigation,
      this.orderNavigation})
      : super._();

  @override
  KilerOrderCampaign rebuild(
          void Function(KilerOrderCampaignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerOrderCampaignBuilder toBuilder() =>
      new KilerOrderCampaignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerOrderCampaign &&
        oid == other.oid &&
        order == other.order &&
        campaign == other.campaign &&
        discount == other.discount &&
        optimisticLockField == other.optimisticLockField &&
        campaignNavigation == other.campaignNavigation &&
        orderNavigation == other.orderNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, oid.hashCode), order.hashCode),
                        campaign.hashCode),
                    discount.hashCode),
                optimisticLockField.hashCode),
            campaignNavigation.hashCode),
        orderNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerOrderCampaign')
          ..add('oid', oid)
          ..add('order', order)
          ..add('campaign', campaign)
          ..add('discount', discount)
          ..add('optimisticLockField', optimisticLockField)
          ..add('campaignNavigation', campaignNavigation)
          ..add('orderNavigation', orderNavigation))
        .toString();
  }
}

class KilerOrderCampaignBuilder
    implements Builder<KilerOrderCampaign, KilerOrderCampaignBuilder> {
  _$KilerOrderCampaign _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  int _campaign;
  int get campaign => _$this._campaign;
  set campaign(int campaign) => _$this._campaign = campaign;

  double _discount;
  double get discount => _$this._discount;
  set discount(double discount) => _$this._discount = discount;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerCampaignBuilder _campaignNavigation;
  KilerCampaignBuilder get campaignNavigation =>
      _$this._campaignNavigation ??= new KilerCampaignBuilder();
  set campaignNavigation(KilerCampaignBuilder campaignNavigation) =>
      _$this._campaignNavigation = campaignNavigation;

  KilerOrderBuilder _orderNavigation;
  KilerOrderBuilder get orderNavigation =>
      _$this._orderNavigation ??= new KilerOrderBuilder();
  set orderNavigation(KilerOrderBuilder orderNavigation) =>
      _$this._orderNavigation = orderNavigation;

  KilerOrderCampaignBuilder() {
    KilerOrderCampaign._initializeBuilder(this);
  }

  KilerOrderCampaignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _order = $v.order;
      _campaign = $v.campaign;
      _discount = $v.discount;
      _optimisticLockField = $v.optimisticLockField;
      _campaignNavigation = $v.campaignNavigation?.toBuilder();
      _orderNavigation = $v.orderNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerOrderCampaign other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerOrderCampaign;
  }

  @override
  void update(void Function(KilerOrderCampaignBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerOrderCampaign build() {
    _$KilerOrderCampaign _$result;
    try {
      _$result = _$v ??
          new _$KilerOrderCampaign._(
              oid: oid,
              order: order,
              campaign: campaign,
              discount: discount,
              optimisticLockField: optimisticLockField,
              campaignNavigation: _campaignNavigation?.build(),
              orderNavigation: _orderNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'campaignNavigation';
        _campaignNavigation?.build();
        _$failedField = 'orderNavigation';
        _orderNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerOrderCampaign', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
