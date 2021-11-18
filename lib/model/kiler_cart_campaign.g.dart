// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_cart_campaign.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCartCampaign extends KilerCartCampaign {
  @override
  final int oid;
  @override
  final int cart;
  @override
  final int campaign;
  @override
  final double discount;
  @override
  final int optimisticLockField;
  @override
  final KilerCampaign campaignNavigation;
  @override
  final KilerCart cartNavigation;

  factory _$KilerCartCampaign(
          [void Function(KilerCartCampaignBuilder) updates]) =>
      (new KilerCartCampaignBuilder()..update(updates)).build();

  _$KilerCartCampaign._(
      {this.oid,
      this.cart,
      this.campaign,
      this.discount,
      this.optimisticLockField,
      this.campaignNavigation,
      this.cartNavigation})
      : super._();

  @override
  KilerCartCampaign rebuild(void Function(KilerCartCampaignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCartCampaignBuilder toBuilder() =>
      new KilerCartCampaignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCartCampaign &&
        oid == other.oid &&
        cart == other.cart &&
        campaign == other.campaign &&
        discount == other.discount &&
        optimisticLockField == other.optimisticLockField &&
        campaignNavigation == other.campaignNavigation &&
        cartNavigation == other.cartNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, oid.hashCode), cart.hashCode),
                        campaign.hashCode),
                    discount.hashCode),
                optimisticLockField.hashCode),
            campaignNavigation.hashCode),
        cartNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCartCampaign')
          ..add('oid', oid)
          ..add('cart', cart)
          ..add('campaign', campaign)
          ..add('discount', discount)
          ..add('optimisticLockField', optimisticLockField)
          ..add('campaignNavigation', campaignNavigation)
          ..add('cartNavigation', cartNavigation))
        .toString();
  }
}

class KilerCartCampaignBuilder
    implements Builder<KilerCartCampaign, KilerCartCampaignBuilder> {
  _$KilerCartCampaign _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _cart;
  int get cart => _$this._cart;
  set cart(int cart) => _$this._cart = cart;

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

  KilerCartBuilder _cartNavigation;
  KilerCartBuilder get cartNavigation =>
      _$this._cartNavigation ??= new KilerCartBuilder();
  set cartNavigation(KilerCartBuilder cartNavigation) =>
      _$this._cartNavigation = cartNavigation;

  KilerCartCampaignBuilder() {
    KilerCartCampaign._initializeBuilder(this);
  }

  KilerCartCampaignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _cart = $v.cart;
      _campaign = $v.campaign;
      _discount = $v.discount;
      _optimisticLockField = $v.optimisticLockField;
      _campaignNavigation = $v.campaignNavigation?.toBuilder();
      _cartNavigation = $v.cartNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCartCampaign other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCartCampaign;
  }

  @override
  void update(void Function(KilerCartCampaignBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCartCampaign build() {
    _$KilerCartCampaign _$result;
    try {
      _$result = _$v ??
          new _$KilerCartCampaign._(
              oid: oid,
              cart: cart,
              campaign: campaign,
              discount: discount,
              optimisticLockField: optimisticLockField,
              campaignNavigation: _campaignNavigation?.build(),
              cartNavigation: _cartNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'campaignNavigation';
        _campaignNavigation?.build();
        _$failedField = 'cartNavigation';
        _cartNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCartCampaign', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
