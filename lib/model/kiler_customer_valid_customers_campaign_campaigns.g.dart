// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_customer_valid_customers_campaign_campaigns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCustomerValidCustomersCampaignCampaigns
    extends KilerCustomerValidCustomersCampaignCampaigns {
  @override
  final int campaigns;
  @override
  final int validCustomers;
  @override
  final int oid;
  @override
  final int optimisticLockField;
  @override
  final KilerCampaign campaignsNavigation;
  @override
  final KilerCustomer validCustomersNavigation;

  factory _$KilerCustomerValidCustomersCampaignCampaigns(
          [void Function(KilerCustomerValidCustomersCampaignCampaignsBuilder)
              updates]) =>
      (new KilerCustomerValidCustomersCampaignCampaignsBuilder()
            ..update(updates))
          .build();

  _$KilerCustomerValidCustomersCampaignCampaigns._(
      {this.campaigns,
      this.validCustomers,
      this.oid,
      this.optimisticLockField,
      this.campaignsNavigation,
      this.validCustomersNavigation})
      : super._();

  @override
  KilerCustomerValidCustomersCampaignCampaigns rebuild(
          void Function(KilerCustomerValidCustomersCampaignCampaignsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCustomerValidCustomersCampaignCampaignsBuilder toBuilder() =>
      new KilerCustomerValidCustomersCampaignCampaignsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCustomerValidCustomersCampaignCampaigns &&
        campaigns == other.campaigns &&
        validCustomers == other.validCustomers &&
        oid == other.oid &&
        optimisticLockField == other.optimisticLockField &&
        campaignsNavigation == other.campaignsNavigation &&
        validCustomersNavigation == other.validCustomersNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, campaigns.hashCode), validCustomers.hashCode),
                    oid.hashCode),
                optimisticLockField.hashCode),
            campaignsNavigation.hashCode),
        validCustomersNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'KilerCustomerValidCustomersCampaignCampaigns')
          ..add('campaigns', campaigns)
          ..add('validCustomers', validCustomers)
          ..add('oid', oid)
          ..add('optimisticLockField', optimisticLockField)
          ..add('campaignsNavigation', campaignsNavigation)
          ..add('validCustomersNavigation', validCustomersNavigation))
        .toString();
  }
}

class KilerCustomerValidCustomersCampaignCampaignsBuilder
    implements
        Builder<KilerCustomerValidCustomersCampaignCampaigns,
            KilerCustomerValidCustomersCampaignCampaignsBuilder> {
  _$KilerCustomerValidCustomersCampaignCampaigns _$v;

  int _campaigns;
  int get campaigns => _$this._campaigns;
  set campaigns(int campaigns) => _$this._campaigns = campaigns;

  int _validCustomers;
  int get validCustomers => _$this._validCustomers;
  set validCustomers(int validCustomers) =>
      _$this._validCustomers = validCustomers;

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

  KilerCustomerBuilder _validCustomersNavigation;
  KilerCustomerBuilder get validCustomersNavigation =>
      _$this._validCustomersNavigation ??= new KilerCustomerBuilder();
  set validCustomersNavigation(KilerCustomerBuilder validCustomersNavigation) =>
      _$this._validCustomersNavigation = validCustomersNavigation;

  KilerCustomerValidCustomersCampaignCampaignsBuilder() {
    KilerCustomerValidCustomersCampaignCampaigns._initializeBuilder(this);
  }

  KilerCustomerValidCustomersCampaignCampaignsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _campaigns = $v.campaigns;
      _validCustomers = $v.validCustomers;
      _oid = $v.oid;
      _optimisticLockField = $v.optimisticLockField;
      _campaignsNavigation = $v.campaignsNavigation?.toBuilder();
      _validCustomersNavigation = $v.validCustomersNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCustomerValidCustomersCampaignCampaigns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCustomerValidCustomersCampaignCampaigns;
  }

  @override
  void update(
      void Function(KilerCustomerValidCustomersCampaignCampaignsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCustomerValidCustomersCampaignCampaigns build() {
    _$KilerCustomerValidCustomersCampaignCampaigns _$result;
    try {
      _$result = _$v ??
          new _$KilerCustomerValidCustomersCampaignCampaigns._(
              campaigns: campaigns,
              validCustomers: validCustomers,
              oid: oid,
              optimisticLockField: optimisticLockField,
              campaignsNavigation: _campaignsNavigation?.build(),
              validCustomersNavigation: _validCustomersNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'campaignsNavigation';
        _campaignsNavigation?.build();
        _$failedField = 'validCustomersNavigation';
        _validCustomersNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCustomerValidCustomersCampaignCampaigns',
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
