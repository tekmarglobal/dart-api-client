// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_orders.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceOrders extends OrderServiceOrders {
  @override
  final int? orderId;
  @override
  final DateTime? orderDate;
  @override
  final String? deliveryAddress;
  @override
  final String? deliveryTypeCode;
  @override
  final OrderServiceDepotDetail? depot;
  @override
  final String? billingAddress;
  @override
  final double? productTotal;
  @override
  final double? orderTotal;
  @override
  final double? productDiscountsTotal;
  @override
  final int? bagAmount;
  @override
  final double? bagTotal;
  @override
  final String? orderNote;
  @override
  final bool? active;
  @override
  final String? cityName;
  @override
  final String? countyName;
  @override
  final String? paymentType;
  @override
  final DateTime? deliveryTimeStart;
  @override
  final DateTime? deliveryTimeEnd;
  @override
  final double? fee;
  @override
  final int? region;
  @override
  final DateTime? editUntil;
  @override
  final double? deliveryTypeDiscount;
  @override
  final OrderServiceOrderStatus? status;

  factory _$OrderServiceOrders(
          [void Function(OrderServiceOrdersBuilder)? updates]) =>
      (new OrderServiceOrdersBuilder()..update(updates))._build();

  _$OrderServiceOrders._(
      {this.orderId,
      this.orderDate,
      this.deliveryAddress,
      this.deliveryTypeCode,
      this.depot,
      this.billingAddress,
      this.productTotal,
      this.orderTotal,
      this.productDiscountsTotal,
      this.bagAmount,
      this.bagTotal,
      this.orderNote,
      this.active,
      this.cityName,
      this.countyName,
      this.paymentType,
      this.deliveryTimeStart,
      this.deliveryTimeEnd,
      this.fee,
      this.region,
      this.editUntil,
      this.deliveryTypeDiscount,
      this.status})
      : super._();

  @override
  OrderServiceOrders rebuild(
          void Function(OrderServiceOrdersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceOrdersBuilder toBuilder() =>
      new OrderServiceOrdersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceOrders &&
        orderId == other.orderId &&
        orderDate == other.orderDate &&
        deliveryAddress == other.deliveryAddress &&
        deliveryTypeCode == other.deliveryTypeCode &&
        depot == other.depot &&
        billingAddress == other.billingAddress &&
        productTotal == other.productTotal &&
        orderTotal == other.orderTotal &&
        productDiscountsTotal == other.productDiscountsTotal &&
        bagAmount == other.bagAmount &&
        bagTotal == other.bagTotal &&
        orderNote == other.orderNote &&
        active == other.active &&
        cityName == other.cityName &&
        countyName == other.countyName &&
        paymentType == other.paymentType &&
        deliveryTimeStart == other.deliveryTimeStart &&
        deliveryTimeEnd == other.deliveryTimeEnd &&
        fee == other.fee &&
        region == other.region &&
        editUntil == other.editUntil &&
        deliveryTypeDiscount == other.deliveryTypeDiscount &&
        status == other.status;
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
                                                                            $jc($jc($jc($jc($jc(0, orderId.hashCode), orderDate.hashCode), deliveryAddress.hashCode), deliveryTypeCode.hashCode),
                                                                                depot.hashCode),
                                                                            billingAddress.hashCode),
                                                                        productTotal.hashCode),
                                                                    orderTotal.hashCode),
                                                                productDiscountsTotal.hashCode),
                                                            bagAmount.hashCode),
                                                        bagTotal.hashCode),
                                                    orderNote.hashCode),
                                                active.hashCode),
                                            cityName.hashCode),
                                        countyName.hashCode),
                                    paymentType.hashCode),
                                deliveryTimeStart.hashCode),
                            deliveryTimeEnd.hashCode),
                        fee.hashCode),
                    region.hashCode),
                editUntil.hashCode),
            deliveryTypeDiscount.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServiceOrders')
          ..add('orderId', orderId)
          ..add('orderDate', orderDate)
          ..add('deliveryAddress', deliveryAddress)
          ..add('deliveryTypeCode', deliveryTypeCode)
          ..add('depot', depot)
          ..add('billingAddress', billingAddress)
          ..add('productTotal', productTotal)
          ..add('orderTotal', orderTotal)
          ..add('productDiscountsTotal', productDiscountsTotal)
          ..add('bagAmount', bagAmount)
          ..add('bagTotal', bagTotal)
          ..add('orderNote', orderNote)
          ..add('active', active)
          ..add('cityName', cityName)
          ..add('countyName', countyName)
          ..add('paymentType', paymentType)
          ..add('deliveryTimeStart', deliveryTimeStart)
          ..add('deliveryTimeEnd', deliveryTimeEnd)
          ..add('fee', fee)
          ..add('region', region)
          ..add('editUntil', editUntil)
          ..add('deliveryTypeDiscount', deliveryTypeDiscount)
          ..add('status', status))
        .toString();
  }
}

class OrderServiceOrdersBuilder
    implements Builder<OrderServiceOrders, OrderServiceOrdersBuilder> {
  _$OrderServiceOrders? _$v;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  DateTime? _orderDate;
  DateTime? get orderDate => _$this._orderDate;
  set orderDate(DateTime? orderDate) => _$this._orderDate = orderDate;

  String? _deliveryAddress;
  String? get deliveryAddress => _$this._deliveryAddress;
  set deliveryAddress(String? deliveryAddress) =>
      _$this._deliveryAddress = deliveryAddress;

  String? _deliveryTypeCode;
  String? get deliveryTypeCode => _$this._deliveryTypeCode;
  set deliveryTypeCode(String? deliveryTypeCode) =>
      _$this._deliveryTypeCode = deliveryTypeCode;

  OrderServiceDepotDetailBuilder? _depot;
  OrderServiceDepotDetailBuilder get depot =>
      _$this._depot ??= new OrderServiceDepotDetailBuilder();
  set depot(OrderServiceDepotDetailBuilder? depot) => _$this._depot = depot;

  String? _billingAddress;
  String? get billingAddress => _$this._billingAddress;
  set billingAddress(String? billingAddress) =>
      _$this._billingAddress = billingAddress;

  double? _productTotal;
  double? get productTotal => _$this._productTotal;
  set productTotal(double? productTotal) => _$this._productTotal = productTotal;

  double? _orderTotal;
  double? get orderTotal => _$this._orderTotal;
  set orderTotal(double? orderTotal) => _$this._orderTotal = orderTotal;

  double? _productDiscountsTotal;
  double? get productDiscountsTotal => _$this._productDiscountsTotal;
  set productDiscountsTotal(double? productDiscountsTotal) =>
      _$this._productDiscountsTotal = productDiscountsTotal;

  int? _bagAmount;
  int? get bagAmount => _$this._bagAmount;
  set bagAmount(int? bagAmount) => _$this._bagAmount = bagAmount;

  double? _bagTotal;
  double? get bagTotal => _$this._bagTotal;
  set bagTotal(double? bagTotal) => _$this._bagTotal = bagTotal;

  String? _orderNote;
  String? get orderNote => _$this._orderNote;
  set orderNote(String? orderNote) => _$this._orderNote = orderNote;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _cityName;
  String? get cityName => _$this._cityName;
  set cityName(String? cityName) => _$this._cityName = cityName;

  String? _countyName;
  String? get countyName => _$this._countyName;
  set countyName(String? countyName) => _$this._countyName = countyName;

  String? _paymentType;
  String? get paymentType => _$this._paymentType;
  set paymentType(String? paymentType) => _$this._paymentType = paymentType;

  DateTime? _deliveryTimeStart;
  DateTime? get deliveryTimeStart => _$this._deliveryTimeStart;
  set deliveryTimeStart(DateTime? deliveryTimeStart) =>
      _$this._deliveryTimeStart = deliveryTimeStart;

  DateTime? _deliveryTimeEnd;
  DateTime? get deliveryTimeEnd => _$this._deliveryTimeEnd;
  set deliveryTimeEnd(DateTime? deliveryTimeEnd) =>
      _$this._deliveryTimeEnd = deliveryTimeEnd;

  double? _fee;
  double? get fee => _$this._fee;
  set fee(double? fee) => _$this._fee = fee;

  int? _region;
  int? get region => _$this._region;
  set region(int? region) => _$this._region = region;

  DateTime? _editUntil;
  DateTime? get editUntil => _$this._editUntil;
  set editUntil(DateTime? editUntil) => _$this._editUntil = editUntil;

  double? _deliveryTypeDiscount;
  double? get deliveryTypeDiscount => _$this._deliveryTypeDiscount;
  set deliveryTypeDiscount(double? deliveryTypeDiscount) =>
      _$this._deliveryTypeDiscount = deliveryTypeDiscount;

  OrderServiceOrderStatusBuilder? _status;
  OrderServiceOrderStatusBuilder get status =>
      _$this._status ??= new OrderServiceOrderStatusBuilder();
  set status(OrderServiceOrderStatusBuilder? status) => _$this._status = status;

  OrderServiceOrdersBuilder() {
    OrderServiceOrders._defaults(this);
  }

  OrderServiceOrdersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _orderDate = $v.orderDate;
      _deliveryAddress = $v.deliveryAddress;
      _deliveryTypeCode = $v.deliveryTypeCode;
      _depot = $v.depot?.toBuilder();
      _billingAddress = $v.billingAddress;
      _productTotal = $v.productTotal;
      _orderTotal = $v.orderTotal;
      _productDiscountsTotal = $v.productDiscountsTotal;
      _bagAmount = $v.bagAmount;
      _bagTotal = $v.bagTotal;
      _orderNote = $v.orderNote;
      _active = $v.active;
      _cityName = $v.cityName;
      _countyName = $v.countyName;
      _paymentType = $v.paymentType;
      _deliveryTimeStart = $v.deliveryTimeStart;
      _deliveryTimeEnd = $v.deliveryTimeEnd;
      _fee = $v.fee;
      _region = $v.region;
      _editUntil = $v.editUntil;
      _deliveryTypeDiscount = $v.deliveryTypeDiscount;
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceOrders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceOrders;
  }

  @override
  void update(void Function(OrderServiceOrdersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderServiceOrders build() => _build();

  _$OrderServiceOrders _build() {
    _$OrderServiceOrders _$result;
    try {
      _$result = _$v ??
          new _$OrderServiceOrders._(
              orderId: orderId,
              orderDate: orderDate,
              deliveryAddress: deliveryAddress,
              deliveryTypeCode: deliveryTypeCode,
              depot: _depot?.build(),
              billingAddress: billingAddress,
              productTotal: productTotal,
              orderTotal: orderTotal,
              productDiscountsTotal: productDiscountsTotal,
              bagAmount: bagAmount,
              bagTotal: bagTotal,
              orderNote: orderNote,
              active: active,
              cityName: cityName,
              countyName: countyName,
              paymentType: paymentType,
              deliveryTimeStart: deliveryTimeStart,
              deliveryTimeEnd: deliveryTimeEnd,
              fee: fee,
              region: region,
              editUntil: editUntil,
              deliveryTypeDiscount: deliveryTypeDiscount,
              status: _status?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'depot';
        _depot?.build();

        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderServiceOrders', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas