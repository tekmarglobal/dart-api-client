// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceOrderResponse extends OrderServiceOrderResponse {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final int? customer;
  @override
  final DateTime? orderDate;
  @override
  final String? deliveryAddress;
  @override
  final String? billingAdrress;
  @override
  final double? productTotal;
  @override
  final double? orderTotal;
  @override
  final BuiltList<OrderServiceROrderProducts>? orderProducts;
  @override
  final String? orderNote;
  @override
  final String? paymentType;
  @override
  final double? productDiscountsTotal;
  @override
  final double? fee;
  @override
  final int? bagAmount;
  @override
  final double? bagTotal;
  @override
  final DateTime? deliveryTimeStart;
  @override
  final DateTime? deliveryTimeEnd;
  @override
  final int? region;
  @override
  final BuiltList<OrderServiceCampaignResponse>? appliedCampaigns;
  @override
  final double? campaignTotalDiscount;
  @override
  final double? deliveryTypeDiscount;
  @override
  final String? deliveryTypeCode;
  @override
  final OrderServiceDepotDetail? depot;

  factory _$OrderServiceOrderResponse(
          [void Function(OrderServiceOrderResponseBuilder)? updates]) =>
      (new OrderServiceOrderResponseBuilder()..update(updates))._build();

  _$OrderServiceOrderResponse._(
      {this.id,
      this.uuid,
      this.customer,
      this.orderDate,
      this.deliveryAddress,
      this.billingAdrress,
      this.productTotal,
      this.orderTotal,
      this.orderProducts,
      this.orderNote,
      this.paymentType,
      this.productDiscountsTotal,
      this.fee,
      this.bagAmount,
      this.bagTotal,
      this.deliveryTimeStart,
      this.deliveryTimeEnd,
      this.region,
      this.appliedCampaigns,
      this.campaignTotalDiscount,
      this.deliveryTypeDiscount,
      this.deliveryTypeCode,
      this.depot})
      : super._();

  @override
  OrderServiceOrderResponse rebuild(
          void Function(OrderServiceOrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceOrderResponseBuilder toBuilder() =>
      new OrderServiceOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceOrderResponse &&
        id == other.id &&
        uuid == other.uuid &&
        customer == other.customer &&
        orderDate == other.orderDate &&
        deliveryAddress == other.deliveryAddress &&
        billingAdrress == other.billingAdrress &&
        productTotal == other.productTotal &&
        orderTotal == other.orderTotal &&
        orderProducts == other.orderProducts &&
        orderNote == other.orderNote &&
        paymentType == other.paymentType &&
        productDiscountsTotal == other.productDiscountsTotal &&
        fee == other.fee &&
        bagAmount == other.bagAmount &&
        bagTotal == other.bagTotal &&
        deliveryTimeStart == other.deliveryTimeStart &&
        deliveryTimeEnd == other.deliveryTimeEnd &&
        region == other.region &&
        appliedCampaigns == other.appliedCampaigns &&
        campaignTotalDiscount == other.campaignTotalDiscount &&
        deliveryTypeDiscount == other.deliveryTypeDiscount &&
        deliveryTypeCode == other.deliveryTypeCode &&
        depot == other.depot;
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
                                                                            $jc($jc($jc($jc($jc(0, id.hashCode), uuid.hashCode), customer.hashCode), orderDate.hashCode),
                                                                                deliveryAddress.hashCode),
                                                                            billingAdrress.hashCode),
                                                                        productTotal.hashCode),
                                                                    orderTotal.hashCode),
                                                                orderProducts.hashCode),
                                                            orderNote.hashCode),
                                                        paymentType.hashCode),
                                                    productDiscountsTotal.hashCode),
                                                fee.hashCode),
                                            bagAmount.hashCode),
                                        bagTotal.hashCode),
                                    deliveryTimeStart.hashCode),
                                deliveryTimeEnd.hashCode),
                            region.hashCode),
                        appliedCampaigns.hashCode),
                    campaignTotalDiscount.hashCode),
                deliveryTypeDiscount.hashCode),
            deliveryTypeCode.hashCode),
        depot.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServiceOrderResponse')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('customer', customer)
          ..add('orderDate', orderDate)
          ..add('deliveryAddress', deliveryAddress)
          ..add('billingAdrress', billingAdrress)
          ..add('productTotal', productTotal)
          ..add('orderTotal', orderTotal)
          ..add('orderProducts', orderProducts)
          ..add('orderNote', orderNote)
          ..add('paymentType', paymentType)
          ..add('productDiscountsTotal', productDiscountsTotal)
          ..add('fee', fee)
          ..add('bagAmount', bagAmount)
          ..add('bagTotal', bagTotal)
          ..add('deliveryTimeStart', deliveryTimeStart)
          ..add('deliveryTimeEnd', deliveryTimeEnd)
          ..add('region', region)
          ..add('appliedCampaigns', appliedCampaigns)
          ..add('campaignTotalDiscount', campaignTotalDiscount)
          ..add('deliveryTypeDiscount', deliveryTypeDiscount)
          ..add('deliveryTypeCode', deliveryTypeCode)
          ..add('depot', depot))
        .toString();
  }
}

class OrderServiceOrderResponseBuilder
    implements
        Builder<OrderServiceOrderResponse, OrderServiceOrderResponseBuilder> {
  _$OrderServiceOrderResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  int? _customer;
  int? get customer => _$this._customer;
  set customer(int? customer) => _$this._customer = customer;

  DateTime? _orderDate;
  DateTime? get orderDate => _$this._orderDate;
  set orderDate(DateTime? orderDate) => _$this._orderDate = orderDate;

  String? _deliveryAddress;
  String? get deliveryAddress => _$this._deliveryAddress;
  set deliveryAddress(String? deliveryAddress) =>
      _$this._deliveryAddress = deliveryAddress;

  String? _billingAdrress;
  String? get billingAdrress => _$this._billingAdrress;
  set billingAdrress(String? billingAdrress) =>
      _$this._billingAdrress = billingAdrress;

  double? _productTotal;
  double? get productTotal => _$this._productTotal;
  set productTotal(double? productTotal) => _$this._productTotal = productTotal;

  double? _orderTotal;
  double? get orderTotal => _$this._orderTotal;
  set orderTotal(double? orderTotal) => _$this._orderTotal = orderTotal;

  ListBuilder<OrderServiceROrderProducts>? _orderProducts;
  ListBuilder<OrderServiceROrderProducts> get orderProducts =>
      _$this._orderProducts ??= new ListBuilder<OrderServiceROrderProducts>();
  set orderProducts(ListBuilder<OrderServiceROrderProducts>? orderProducts) =>
      _$this._orderProducts = orderProducts;

  String? _orderNote;
  String? get orderNote => _$this._orderNote;
  set orderNote(String? orderNote) => _$this._orderNote = orderNote;

  String? _paymentType;
  String? get paymentType => _$this._paymentType;
  set paymentType(String? paymentType) => _$this._paymentType = paymentType;

  double? _productDiscountsTotal;
  double? get productDiscountsTotal => _$this._productDiscountsTotal;
  set productDiscountsTotal(double? productDiscountsTotal) =>
      _$this._productDiscountsTotal = productDiscountsTotal;

  double? _fee;
  double? get fee => _$this._fee;
  set fee(double? fee) => _$this._fee = fee;

  int? _bagAmount;
  int? get bagAmount => _$this._bagAmount;
  set bagAmount(int? bagAmount) => _$this._bagAmount = bagAmount;

  double? _bagTotal;
  double? get bagTotal => _$this._bagTotal;
  set bagTotal(double? bagTotal) => _$this._bagTotal = bagTotal;

  DateTime? _deliveryTimeStart;
  DateTime? get deliveryTimeStart => _$this._deliveryTimeStart;
  set deliveryTimeStart(DateTime? deliveryTimeStart) =>
      _$this._deliveryTimeStart = deliveryTimeStart;

  DateTime? _deliveryTimeEnd;
  DateTime? get deliveryTimeEnd => _$this._deliveryTimeEnd;
  set deliveryTimeEnd(DateTime? deliveryTimeEnd) =>
      _$this._deliveryTimeEnd = deliveryTimeEnd;

  int? _region;
  int? get region => _$this._region;
  set region(int? region) => _$this._region = region;

  ListBuilder<OrderServiceCampaignResponse>? _appliedCampaigns;
  ListBuilder<OrderServiceCampaignResponse> get appliedCampaigns =>
      _$this._appliedCampaigns ??=
          new ListBuilder<OrderServiceCampaignResponse>();
  set appliedCampaigns(
          ListBuilder<OrderServiceCampaignResponse>? appliedCampaigns) =>
      _$this._appliedCampaigns = appliedCampaigns;

  double? _campaignTotalDiscount;
  double? get campaignTotalDiscount => _$this._campaignTotalDiscount;
  set campaignTotalDiscount(double? campaignTotalDiscount) =>
      _$this._campaignTotalDiscount = campaignTotalDiscount;

  double? _deliveryTypeDiscount;
  double? get deliveryTypeDiscount => _$this._deliveryTypeDiscount;
  set deliveryTypeDiscount(double? deliveryTypeDiscount) =>
      _$this._deliveryTypeDiscount = deliveryTypeDiscount;

  String? _deliveryTypeCode;
  String? get deliveryTypeCode => _$this._deliveryTypeCode;
  set deliveryTypeCode(String? deliveryTypeCode) =>
      _$this._deliveryTypeCode = deliveryTypeCode;

  OrderServiceDepotDetailBuilder? _depot;
  OrderServiceDepotDetailBuilder get depot =>
      _$this._depot ??= new OrderServiceDepotDetailBuilder();
  set depot(OrderServiceDepotDetailBuilder? depot) => _$this._depot = depot;

  OrderServiceOrderResponseBuilder() {
    OrderServiceOrderResponse._defaults(this);
  }

  OrderServiceOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _customer = $v.customer;
      _orderDate = $v.orderDate;
      _deliveryAddress = $v.deliveryAddress;
      _billingAdrress = $v.billingAdrress;
      _productTotal = $v.productTotal;
      _orderTotal = $v.orderTotal;
      _orderProducts = $v.orderProducts?.toBuilder();
      _orderNote = $v.orderNote;
      _paymentType = $v.paymentType;
      _productDiscountsTotal = $v.productDiscountsTotal;
      _fee = $v.fee;
      _bagAmount = $v.bagAmount;
      _bagTotal = $v.bagTotal;
      _deliveryTimeStart = $v.deliveryTimeStart;
      _deliveryTimeEnd = $v.deliveryTimeEnd;
      _region = $v.region;
      _appliedCampaigns = $v.appliedCampaigns?.toBuilder();
      _campaignTotalDiscount = $v.campaignTotalDiscount;
      _deliveryTypeDiscount = $v.deliveryTypeDiscount;
      _deliveryTypeCode = $v.deliveryTypeCode;
      _depot = $v.depot?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceOrderResponse;
  }

  @override
  void update(void Function(OrderServiceOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderServiceOrderResponse build() => _build();

  _$OrderServiceOrderResponse _build() {
    _$OrderServiceOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$OrderServiceOrderResponse._(
              id: id,
              uuid: uuid,
              customer: customer,
              orderDate: orderDate,
              deliveryAddress: deliveryAddress,
              billingAdrress: billingAdrress,
              productTotal: productTotal,
              orderTotal: orderTotal,
              orderProducts: _orderProducts?.build(),
              orderNote: orderNote,
              paymentType: paymentType,
              productDiscountsTotal: productDiscountsTotal,
              fee: fee,
              bagAmount: bagAmount,
              bagTotal: bagTotal,
              deliveryTimeStart: deliveryTimeStart,
              deliveryTimeEnd: deliveryTimeEnd,
              region: region,
              appliedCampaigns: _appliedCampaigns?.build(),
              campaignTotalDiscount: campaignTotalDiscount,
              deliveryTypeDiscount: deliveryTypeDiscount,
              deliveryTypeCode: deliveryTypeCode,
              depot: _depot?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderProducts';
        _orderProducts?.build();

        _$failedField = 'appliedCampaigns';
        _appliedCampaigns?.build();

        _$failedField = 'depot';
        _depot?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderServiceOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
