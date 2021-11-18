// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_cart.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCart extends KilerCart {
  @override
  final int oid;
  @override
  final int customer;
  @override
  final int region;
  @override
  final double cartTotal;
  @override
  final int createdFrom;
  @override
  final double productDiscountsTotal;
  @override
  final String note;
  @override
  final int bagAmount;
  @override
  final double bagTotal;
  @override
  final bool active;
  @override
  final bool deleted;
  @override
  final int optimisticLockField;
  @override
  final double estimatedFee;
  @override
  final DateTime dateDeleted;
  @override
  final DateTime dateCreated;
  @override
  final KilerDevice createdFromNavigation;
  @override
  final KilerCustomer customerNavigation;
  @override
  final KilerRegion regionNavigation;
  @override
  final BuiltList<KilerCartCampaign> cartCampaign;
  @override
  final BuiltList<KilerCartProduct> cartProduct;
  @override
  final BuiltList<KilerOrder> order;

  factory _$KilerCart([void Function(KilerCartBuilder) updates]) =>
      (new KilerCartBuilder()..update(updates)).build();

  _$KilerCart._(
      {this.oid,
      this.customer,
      this.region,
      this.cartTotal,
      this.createdFrom,
      this.productDiscountsTotal,
      this.note,
      this.bagAmount,
      this.bagTotal,
      this.active,
      this.deleted,
      this.optimisticLockField,
      this.estimatedFee,
      this.dateDeleted,
      this.dateCreated,
      this.createdFromNavigation,
      this.customerNavigation,
      this.regionNavigation,
      this.cartCampaign,
      this.cartProduct,
      this.order})
      : super._();

  @override
  KilerCart rebuild(void Function(KilerCartBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCartBuilder toBuilder() => new KilerCartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCart &&
        oid == other.oid &&
        customer == other.customer &&
        region == other.region &&
        cartTotal == other.cartTotal &&
        createdFrom == other.createdFrom &&
        productDiscountsTotal == other.productDiscountsTotal &&
        note == other.note &&
        bagAmount == other.bagAmount &&
        bagTotal == other.bagTotal &&
        active == other.active &&
        deleted == other.deleted &&
        optimisticLockField == other.optimisticLockField &&
        estimatedFee == other.estimatedFee &&
        dateDeleted == other.dateDeleted &&
        dateCreated == other.dateCreated &&
        createdFromNavigation == other.createdFromNavigation &&
        customerNavigation == other.customerNavigation &&
        regionNavigation == other.regionNavigation &&
        cartCampaign == other.cartCampaign &&
        cartProduct == other.cartProduct &&
        order == other.order;
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
                                                                            $jc($jc($jc(0, oid.hashCode), customer.hashCode),
                                                                                region.hashCode),
                                                                            cartTotal.hashCode),
                                                                        createdFrom.hashCode),
                                                                    productDiscountsTotal.hashCode),
                                                                note.hashCode),
                                                            bagAmount.hashCode),
                                                        bagTotal.hashCode),
                                                    active.hashCode),
                                                deleted.hashCode),
                                            optimisticLockField.hashCode),
                                        estimatedFee.hashCode),
                                    dateDeleted.hashCode),
                                dateCreated.hashCode),
                            createdFromNavigation.hashCode),
                        customerNavigation.hashCode),
                    regionNavigation.hashCode),
                cartCampaign.hashCode),
            cartProduct.hashCode),
        order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCart')
          ..add('oid', oid)
          ..add('customer', customer)
          ..add('region', region)
          ..add('cartTotal', cartTotal)
          ..add('createdFrom', createdFrom)
          ..add('productDiscountsTotal', productDiscountsTotal)
          ..add('note', note)
          ..add('bagAmount', bagAmount)
          ..add('bagTotal', bagTotal)
          ..add('active', active)
          ..add('deleted', deleted)
          ..add('optimisticLockField', optimisticLockField)
          ..add('estimatedFee', estimatedFee)
          ..add('dateDeleted', dateDeleted)
          ..add('dateCreated', dateCreated)
          ..add('createdFromNavigation', createdFromNavigation)
          ..add('customerNavigation', customerNavigation)
          ..add('regionNavigation', regionNavigation)
          ..add('cartCampaign', cartCampaign)
          ..add('cartProduct', cartProduct)
          ..add('order', order))
        .toString();
  }
}

class KilerCartBuilder implements Builder<KilerCart, KilerCartBuilder> {
  _$KilerCart _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  double _cartTotal;
  double get cartTotal => _$this._cartTotal;
  set cartTotal(double cartTotal) => _$this._cartTotal = cartTotal;

  int _createdFrom;
  int get createdFrom => _$this._createdFrom;
  set createdFrom(int createdFrom) => _$this._createdFrom = createdFrom;

  double _productDiscountsTotal;
  double get productDiscountsTotal => _$this._productDiscountsTotal;
  set productDiscountsTotal(double productDiscountsTotal) =>
      _$this._productDiscountsTotal = productDiscountsTotal;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  int _bagAmount;
  int get bagAmount => _$this._bagAmount;
  set bagAmount(int bagAmount) => _$this._bagAmount = bagAmount;

  double _bagTotal;
  double get bagTotal => _$this._bagTotal;
  set bagTotal(double bagTotal) => _$this._bagTotal = bagTotal;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _deleted;
  bool get deleted => _$this._deleted;
  set deleted(bool deleted) => _$this._deleted = deleted;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  double _estimatedFee;
  double get estimatedFee => _$this._estimatedFee;
  set estimatedFee(double estimatedFee) => _$this._estimatedFee = estimatedFee;

  DateTime _dateDeleted;
  DateTime get dateDeleted => _$this._dateDeleted;
  set dateDeleted(DateTime dateDeleted) => _$this._dateDeleted = dateDeleted;

  DateTime _dateCreated;
  DateTime get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime dateCreated) => _$this._dateCreated = dateCreated;

  KilerDeviceBuilder _createdFromNavigation;
  KilerDeviceBuilder get createdFromNavigation =>
      _$this._createdFromNavigation ??= new KilerDeviceBuilder();
  set createdFromNavigation(KilerDeviceBuilder createdFromNavigation) =>
      _$this._createdFromNavigation = createdFromNavigation;

  KilerCustomerBuilder _customerNavigation;
  KilerCustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new KilerCustomerBuilder();
  set customerNavigation(KilerCustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  KilerRegionBuilder _regionNavigation;
  KilerRegionBuilder get regionNavigation =>
      _$this._regionNavigation ??= new KilerRegionBuilder();
  set regionNavigation(KilerRegionBuilder regionNavigation) =>
      _$this._regionNavigation = regionNavigation;

  ListBuilder<KilerCartCampaign> _cartCampaign;
  ListBuilder<KilerCartCampaign> get cartCampaign =>
      _$this._cartCampaign ??= new ListBuilder<KilerCartCampaign>();
  set cartCampaign(ListBuilder<KilerCartCampaign> cartCampaign) =>
      _$this._cartCampaign = cartCampaign;

  ListBuilder<KilerCartProduct> _cartProduct;
  ListBuilder<KilerCartProduct> get cartProduct =>
      _$this._cartProduct ??= new ListBuilder<KilerCartProduct>();
  set cartProduct(ListBuilder<KilerCartProduct> cartProduct) =>
      _$this._cartProduct = cartProduct;

  ListBuilder<KilerOrder> _order;
  ListBuilder<KilerOrder> get order =>
      _$this._order ??= new ListBuilder<KilerOrder>();
  set order(ListBuilder<KilerOrder> order) => _$this._order = order;

  KilerCartBuilder() {
    KilerCart._initializeBuilder(this);
  }

  KilerCartBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _customer = $v.customer;
      _region = $v.region;
      _cartTotal = $v.cartTotal;
      _createdFrom = $v.createdFrom;
      _productDiscountsTotal = $v.productDiscountsTotal;
      _note = $v.note;
      _bagAmount = $v.bagAmount;
      _bagTotal = $v.bagTotal;
      _active = $v.active;
      _deleted = $v.deleted;
      _optimisticLockField = $v.optimisticLockField;
      _estimatedFee = $v.estimatedFee;
      _dateDeleted = $v.dateDeleted;
      _dateCreated = $v.dateCreated;
      _createdFromNavigation = $v.createdFromNavigation?.toBuilder();
      _customerNavigation = $v.customerNavigation?.toBuilder();
      _regionNavigation = $v.regionNavigation?.toBuilder();
      _cartCampaign = $v.cartCampaign?.toBuilder();
      _cartProduct = $v.cartProduct?.toBuilder();
      _order = $v.order?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCart other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCart;
  }

  @override
  void update(void Function(KilerCartBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCart build() {
    _$KilerCart _$result;
    try {
      _$result = _$v ??
          new _$KilerCart._(
              oid: oid,
              customer: customer,
              region: region,
              cartTotal: cartTotal,
              createdFrom: createdFrom,
              productDiscountsTotal: productDiscountsTotal,
              note: note,
              bagAmount: bagAmount,
              bagTotal: bagTotal,
              active: active,
              deleted: deleted,
              optimisticLockField: optimisticLockField,
              estimatedFee: estimatedFee,
              dateDeleted: dateDeleted,
              dateCreated: dateCreated,
              createdFromNavigation: _createdFromNavigation?.build(),
              customerNavigation: _customerNavigation?.build(),
              regionNavigation: _regionNavigation?.build(),
              cartCampaign: _cartCampaign?.build(),
              cartProduct: _cartProduct?.build(),
              order: _order?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createdFromNavigation';
        _createdFromNavigation?.build();
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
        _$failedField = 'regionNavigation';
        _regionNavigation?.build();
        _$failedField = 'cartCampaign';
        _cartCampaign?.build();
        _$failedField = 'cartProduct';
        _cartProduct?.build();
        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCart', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
