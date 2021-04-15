// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerRegion extends KilerRegion {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String code;
  @override
  final bool freeDelivery;
  @override
  final double freeDeliveryAmount;
  @override
  final int timeSlotGenerationWindow;
  @override
  final DateTime lastTimeSlotGeneratedDate;
  @override
  final double minimumCartAmount;
  @override
  final int optimisticLockField;
  @override
  final String regionMail;
  @override
  final String erpId;
  @override
  final bool active;
  @override
  final int company;
  @override
  final KilerCompany companyNavigation;
  @override
  final BuiltList<KilerCart> cart;
  @override
  final BuiltList<KilerDepot> depot;
  @override
  final BuiltList<KilerOrder> order;
  @override
  final BuiltList<KilerRegionProduct> regionProduct;
  @override
  final BuiltList<KilerRegionRegionsNeighborhoodNeighborhoods>
      regionRegionsNeighborhoodNeighborhoods;
  @override
  final BuiltList<KilerTimeSlot> timeSlot;
  @override
  final BuiltList<KilerTimeSlotTemplate> timeSlotTemplate;

  factory _$KilerRegion([void Function(KilerRegionBuilder) updates]) =>
      (new KilerRegionBuilder()..update(updates)).build();

  _$KilerRegion._(
      {this.oid,
      this.name,
      this.code,
      this.freeDelivery,
      this.freeDeliveryAmount,
      this.timeSlotGenerationWindow,
      this.lastTimeSlotGeneratedDate,
      this.minimumCartAmount,
      this.optimisticLockField,
      this.regionMail,
      this.erpId,
      this.active,
      this.company,
      this.companyNavigation,
      this.cart,
      this.depot,
      this.order,
      this.regionProduct,
      this.regionRegionsNeighborhoodNeighborhoods,
      this.timeSlot,
      this.timeSlotTemplate})
      : super._();

  @override
  KilerRegion rebuild(void Function(KilerRegionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerRegionBuilder toBuilder() => new KilerRegionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerRegion &&
        oid == other.oid &&
        name == other.name &&
        code == other.code &&
        freeDelivery == other.freeDelivery &&
        freeDeliveryAmount == other.freeDeliveryAmount &&
        timeSlotGenerationWindow == other.timeSlotGenerationWindow &&
        lastTimeSlotGeneratedDate == other.lastTimeSlotGeneratedDate &&
        minimumCartAmount == other.minimumCartAmount &&
        optimisticLockField == other.optimisticLockField &&
        regionMail == other.regionMail &&
        erpId == other.erpId &&
        active == other.active &&
        company == other.company &&
        companyNavigation == other.companyNavigation &&
        cart == other.cart &&
        depot == other.depot &&
        order == other.order &&
        regionProduct == other.regionProduct &&
        regionRegionsNeighborhoodNeighborhoods ==
            other.regionRegionsNeighborhoodNeighborhoods &&
        timeSlot == other.timeSlot &&
        timeSlotTemplate == other.timeSlotTemplate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc(0, oid.hashCode), name.hashCode),
                                                                                code.hashCode),
                                                                            freeDelivery.hashCode),
                                                                        freeDeliveryAmount.hashCode),
                                                                    timeSlotGenerationWindow.hashCode),
                                                                lastTimeSlotGeneratedDate.hashCode),
                                                            minimumCartAmount.hashCode),
                                                        optimisticLockField.hashCode),
                                                    regionMail.hashCode),
                                                erpId.hashCode),
                                            active.hashCode),
                                        company.hashCode),
                                    companyNavigation.hashCode),
                                cart.hashCode),
                            depot.hashCode),
                        order.hashCode),
                    regionProduct.hashCode),
                regionRegionsNeighborhoodNeighborhoods.hashCode),
            timeSlot.hashCode),
        timeSlotTemplate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerRegion')
          ..add('oid', oid)
          ..add('name', name)
          ..add('code', code)
          ..add('freeDelivery', freeDelivery)
          ..add('freeDeliveryAmount', freeDeliveryAmount)
          ..add('timeSlotGenerationWindow', timeSlotGenerationWindow)
          ..add('lastTimeSlotGeneratedDate', lastTimeSlotGeneratedDate)
          ..add('minimumCartAmount', minimumCartAmount)
          ..add('optimisticLockField', optimisticLockField)
          ..add('regionMail', regionMail)
          ..add('erpId', erpId)
          ..add('active', active)
          ..add('company', company)
          ..add('companyNavigation', companyNavigation)
          ..add('cart', cart)
          ..add('depot', depot)
          ..add('order', order)
          ..add('regionProduct', regionProduct)
          ..add('regionRegionsNeighborhoodNeighborhoods',
              regionRegionsNeighborhoodNeighborhoods)
          ..add('timeSlot', timeSlot)
          ..add('timeSlotTemplate', timeSlotTemplate))
        .toString();
  }
}

class KilerRegionBuilder implements Builder<KilerRegion, KilerRegionBuilder> {
  _$KilerRegion _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  bool _freeDelivery;
  bool get freeDelivery => _$this._freeDelivery;
  set freeDelivery(bool freeDelivery) => _$this._freeDelivery = freeDelivery;

  double _freeDeliveryAmount;
  double get freeDeliveryAmount => _$this._freeDeliveryAmount;
  set freeDeliveryAmount(double freeDeliveryAmount) =>
      _$this._freeDeliveryAmount = freeDeliveryAmount;

  int _timeSlotGenerationWindow;
  int get timeSlotGenerationWindow => _$this._timeSlotGenerationWindow;
  set timeSlotGenerationWindow(int timeSlotGenerationWindow) =>
      _$this._timeSlotGenerationWindow = timeSlotGenerationWindow;

  DateTime _lastTimeSlotGeneratedDate;
  DateTime get lastTimeSlotGeneratedDate => _$this._lastTimeSlotGeneratedDate;
  set lastTimeSlotGeneratedDate(DateTime lastTimeSlotGeneratedDate) =>
      _$this._lastTimeSlotGeneratedDate = lastTimeSlotGeneratedDate;

  double _minimumCartAmount;
  double get minimumCartAmount => _$this._minimumCartAmount;
  set minimumCartAmount(double minimumCartAmount) =>
      _$this._minimumCartAmount = minimumCartAmount;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  String _regionMail;
  String get regionMail => _$this._regionMail;
  set regionMail(String regionMail) => _$this._regionMail = regionMail;

  String _erpId;
  String get erpId => _$this._erpId;
  set erpId(String erpId) => _$this._erpId = erpId;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  int _company;
  int get company => _$this._company;
  set company(int company) => _$this._company = company;

  KilerCompanyBuilder _companyNavigation;
  KilerCompanyBuilder get companyNavigation =>
      _$this._companyNavigation ??= new KilerCompanyBuilder();
  set companyNavigation(KilerCompanyBuilder companyNavigation) =>
      _$this._companyNavigation = companyNavigation;

  ListBuilder<KilerCart> _cart;
  ListBuilder<KilerCart> get cart =>
      _$this._cart ??= new ListBuilder<KilerCart>();
  set cart(ListBuilder<KilerCart> cart) => _$this._cart = cart;

  ListBuilder<KilerDepot> _depot;
  ListBuilder<KilerDepot> get depot =>
      _$this._depot ??= new ListBuilder<KilerDepot>();
  set depot(ListBuilder<KilerDepot> depot) => _$this._depot = depot;

  ListBuilder<KilerOrder> _order;
  ListBuilder<KilerOrder> get order =>
      _$this._order ??= new ListBuilder<KilerOrder>();
  set order(ListBuilder<KilerOrder> order) => _$this._order = order;

  ListBuilder<KilerRegionProduct> _regionProduct;
  ListBuilder<KilerRegionProduct> get regionProduct =>
      _$this._regionProduct ??= new ListBuilder<KilerRegionProduct>();
  set regionProduct(ListBuilder<KilerRegionProduct> regionProduct) =>
      _$this._regionProduct = regionProduct;

  ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>
      _regionRegionsNeighborhoodNeighborhoods;
  ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>
      get regionRegionsNeighborhoodNeighborhoods =>
          _$this._regionRegionsNeighborhoodNeighborhoods ??=
              new ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>();
  set regionRegionsNeighborhoodNeighborhoods(
          ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>
              regionRegionsNeighborhoodNeighborhoods) =>
      _$this._regionRegionsNeighborhoodNeighborhoods =
          regionRegionsNeighborhoodNeighborhoods;

  ListBuilder<KilerTimeSlot> _timeSlot;
  ListBuilder<KilerTimeSlot> get timeSlot =>
      _$this._timeSlot ??= new ListBuilder<KilerTimeSlot>();
  set timeSlot(ListBuilder<KilerTimeSlot> timeSlot) =>
      _$this._timeSlot = timeSlot;

  ListBuilder<KilerTimeSlotTemplate> _timeSlotTemplate;
  ListBuilder<KilerTimeSlotTemplate> get timeSlotTemplate =>
      _$this._timeSlotTemplate ??= new ListBuilder<KilerTimeSlotTemplate>();
  set timeSlotTemplate(ListBuilder<KilerTimeSlotTemplate> timeSlotTemplate) =>
      _$this._timeSlotTemplate = timeSlotTemplate;

  KilerRegionBuilder() {
    KilerRegion._initializeBuilder(this);
  }

  KilerRegionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _code = $v.code;
      _freeDelivery = $v.freeDelivery;
      _freeDeliveryAmount = $v.freeDeliveryAmount;
      _timeSlotGenerationWindow = $v.timeSlotGenerationWindow;
      _lastTimeSlotGeneratedDate = $v.lastTimeSlotGeneratedDate;
      _minimumCartAmount = $v.minimumCartAmount;
      _optimisticLockField = $v.optimisticLockField;
      _regionMail = $v.regionMail;
      _erpId = $v.erpId;
      _active = $v.active;
      _company = $v.company;
      _companyNavigation = $v.companyNavigation?.toBuilder();
      _cart = $v.cart?.toBuilder();
      _depot = $v.depot?.toBuilder();
      _order = $v.order?.toBuilder();
      _regionProduct = $v.regionProduct?.toBuilder();
      _regionRegionsNeighborhoodNeighborhoods =
          $v.regionRegionsNeighborhoodNeighborhoods?.toBuilder();
      _timeSlot = $v.timeSlot?.toBuilder();
      _timeSlotTemplate = $v.timeSlotTemplate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerRegion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerRegion;
  }

  @override
  void update(void Function(KilerRegionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerRegion build() {
    _$KilerRegion _$result;
    try {
      _$result = _$v ??
          new _$KilerRegion._(
              oid: oid,
              name: name,
              code: code,
              freeDelivery: freeDelivery,
              freeDeliveryAmount: freeDeliveryAmount,
              timeSlotGenerationWindow: timeSlotGenerationWindow,
              lastTimeSlotGeneratedDate: lastTimeSlotGeneratedDate,
              minimumCartAmount: minimumCartAmount,
              optimisticLockField: optimisticLockField,
              regionMail: regionMail,
              erpId: erpId,
              active: active,
              company: company,
              companyNavigation: _companyNavigation?.build(),
              cart: _cart?.build(),
              depot: _depot?.build(),
              order: _order?.build(),
              regionProduct: _regionProduct?.build(),
              regionRegionsNeighborhoodNeighborhoods:
                  _regionRegionsNeighborhoodNeighborhoods?.build(),
              timeSlot: _timeSlot?.build(),
              timeSlotTemplate: _timeSlotTemplate?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'companyNavigation';
        _companyNavigation?.build();
        _$failedField = 'cart';
        _cart?.build();
        _$failedField = 'depot';
        _depot?.build();
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'regionProduct';
        _regionProduct?.build();
        _$failedField = 'regionRegionsNeighborhoodNeighborhoods';
        _regionRegionsNeighborhoodNeighborhoods?.build();
        _$failedField = 'timeSlot';
        _timeSlot?.build();
        _$failedField = 'timeSlotTemplate';
        _timeSlotTemplate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerRegion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
