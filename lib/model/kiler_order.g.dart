// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerOrder extends KilerOrder {
  @override
  final int oid;
  @override
  final int cart;
  @override
  final int customer;
  @override
  final DateTime orderDate;
  @override
  final double productDiscountsTotal;
  @override
  final double campaignDiscountsTotal;
  @override
  final int deliveryAddress;
  @override
  final int billingAddress;
  @override
  final int orderStatus;
  @override
  final double productTotal;
  @override
  final double orderTotal;
  @override
  final int completedFrom;
  @override
  final String note;
  @override
  final int bagAmount;
  @override
  final double bagTotal;
  @override
  final bool active;
  @override
  final int timeSlot;
  @override
  final int paymentType;
  @override
  final bool sent;
  @override
  final int optimisticLockField;
  @override
  final int region;
  @override
  final String uuid;
  @override
  final double fee;
  @override
  final bool isProcessed;
  @override
  final KilerAddress billingAddressNavigation;
  @override
  final KilerCart cartNavigation;
  @override
  final KilerDevice completedFromNavigation;
  @override
  final KilerCustomer customerNavigation;
  @override
  final KilerAddress deliveryAddressNavigation;
  @override
  final KilerOrderStatus orderStatusNavigation;
  @override
  final KilerPaymentType paymentTypeNavigation;
  @override
  final KilerRegion regionNavigation;
  @override
  final KilerTimeSlot timeSlotNavigation;
  @override
  final BuiltList<KilerOlimposLog> olimposLog;
  @override
  final BuiltList<KilerOrderCampaign> orderCampaign;
  @override
  final BuiltList<KilerOrderProduct> orderProduct;
  @override
  final BuiltList<KilerPayment> payment;
  @override
  final BuiltList<KilerSurvey> survey;
  @override
  final BuiltList<KilerTicket> ticket;

  factory _$KilerOrder([void Function(KilerOrderBuilder) updates]) =>
      (new KilerOrderBuilder()..update(updates)).build();

  _$KilerOrder._(
      {this.oid,
      this.cart,
      this.customer,
      this.orderDate,
      this.productDiscountsTotal,
      this.campaignDiscountsTotal,
      this.deliveryAddress,
      this.billingAddress,
      this.orderStatus,
      this.productTotal,
      this.orderTotal,
      this.completedFrom,
      this.note,
      this.bagAmount,
      this.bagTotal,
      this.active,
      this.timeSlot,
      this.paymentType,
      this.sent,
      this.optimisticLockField,
      this.region,
      this.uuid,
      this.fee,
      this.isProcessed,
      this.billingAddressNavigation,
      this.cartNavigation,
      this.completedFromNavigation,
      this.customerNavigation,
      this.deliveryAddressNavigation,
      this.orderStatusNavigation,
      this.paymentTypeNavigation,
      this.regionNavigation,
      this.timeSlotNavigation,
      this.olimposLog,
      this.orderCampaign,
      this.orderProduct,
      this.payment,
      this.survey,
      this.ticket})
      : super._();

  @override
  KilerOrder rebuild(void Function(KilerOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerOrderBuilder toBuilder() => new KilerOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerOrder &&
        oid == other.oid &&
        cart == other.cart &&
        customer == other.customer &&
        orderDate == other.orderDate &&
        productDiscountsTotal == other.productDiscountsTotal &&
        campaignDiscountsTotal == other.campaignDiscountsTotal &&
        deliveryAddress == other.deliveryAddress &&
        billingAddress == other.billingAddress &&
        orderStatus == other.orderStatus &&
        productTotal == other.productTotal &&
        orderTotal == other.orderTotal &&
        completedFrom == other.completedFrom &&
        note == other.note &&
        bagAmount == other.bagAmount &&
        bagTotal == other.bagTotal &&
        active == other.active &&
        timeSlot == other.timeSlot &&
        paymentType == other.paymentType &&
        sent == other.sent &&
        optimisticLockField == other.optimisticLockField &&
        region == other.region &&
        uuid == other.uuid &&
        fee == other.fee &&
        isProcessed == other.isProcessed &&
        billingAddressNavigation == other.billingAddressNavigation &&
        cartNavigation == other.cartNavigation &&
        completedFromNavigation == other.completedFromNavigation &&
        customerNavigation == other.customerNavigation &&
        deliveryAddressNavigation == other.deliveryAddressNavigation &&
        orderStatusNavigation == other.orderStatusNavigation &&
        paymentTypeNavigation == other.paymentTypeNavigation &&
        regionNavigation == other.regionNavigation &&
        timeSlotNavigation == other.timeSlotNavigation &&
        olimposLog == other.olimposLog &&
        orderCampaign == other.orderCampaign &&
        orderProduct == other.orderProduct &&
        payment == other.payment &&
        survey == other.survey &&
        ticket == other.ticket;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, oid.hashCode), cart.hashCode), customer.hashCode), orderDate.hashCode), productDiscountsTotal.hashCode), campaignDiscountsTotal.hashCode), deliveryAddress.hashCode), billingAddress.hashCode), orderStatus.hashCode), productTotal.hashCode), orderTotal.hashCode), completedFrom.hashCode), note.hashCode), bagAmount.hashCode), bagTotal.hashCode), active.hashCode), timeSlot.hashCode), paymentType.hashCode), sent.hashCode), optimisticLockField.hashCode),
                                                                                region.hashCode),
                                                                            uuid.hashCode),
                                                                        fee.hashCode),
                                                                    isProcessed.hashCode),
                                                                billingAddressNavigation.hashCode),
                                                            cartNavigation.hashCode),
                                                        completedFromNavigation.hashCode),
                                                    customerNavigation.hashCode),
                                                deliveryAddressNavigation.hashCode),
                                            orderStatusNavigation.hashCode),
                                        paymentTypeNavigation.hashCode),
                                    regionNavigation.hashCode),
                                timeSlotNavigation.hashCode),
                            olimposLog.hashCode),
                        orderCampaign.hashCode),
                    orderProduct.hashCode),
                payment.hashCode),
            survey.hashCode),
        ticket.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerOrder')
          ..add('oid', oid)
          ..add('cart', cart)
          ..add('customer', customer)
          ..add('orderDate', orderDate)
          ..add('productDiscountsTotal', productDiscountsTotal)
          ..add('campaignDiscountsTotal', campaignDiscountsTotal)
          ..add('deliveryAddress', deliveryAddress)
          ..add('billingAddress', billingAddress)
          ..add('orderStatus', orderStatus)
          ..add('productTotal', productTotal)
          ..add('orderTotal', orderTotal)
          ..add('completedFrom', completedFrom)
          ..add('note', note)
          ..add('bagAmount', bagAmount)
          ..add('bagTotal', bagTotal)
          ..add('active', active)
          ..add('timeSlot', timeSlot)
          ..add('paymentType', paymentType)
          ..add('sent', sent)
          ..add('optimisticLockField', optimisticLockField)
          ..add('region', region)
          ..add('uuid', uuid)
          ..add('fee', fee)
          ..add('isProcessed', isProcessed)
          ..add('billingAddressNavigation', billingAddressNavigation)
          ..add('cartNavigation', cartNavigation)
          ..add('completedFromNavigation', completedFromNavigation)
          ..add('customerNavigation', customerNavigation)
          ..add('deliveryAddressNavigation', deliveryAddressNavigation)
          ..add('orderStatusNavigation', orderStatusNavigation)
          ..add('paymentTypeNavigation', paymentTypeNavigation)
          ..add('regionNavigation', regionNavigation)
          ..add('timeSlotNavigation', timeSlotNavigation)
          ..add('olimposLog', olimposLog)
          ..add('orderCampaign', orderCampaign)
          ..add('orderProduct', orderProduct)
          ..add('payment', payment)
          ..add('survey', survey)
          ..add('ticket', ticket))
        .toString();
  }
}

class KilerOrderBuilder implements Builder<KilerOrder, KilerOrderBuilder> {
  _$KilerOrder _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _cart;
  int get cart => _$this._cart;
  set cart(int cart) => _$this._cart = cart;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  DateTime _orderDate;
  DateTime get orderDate => _$this._orderDate;
  set orderDate(DateTime orderDate) => _$this._orderDate = orderDate;

  double _productDiscountsTotal;
  double get productDiscountsTotal => _$this._productDiscountsTotal;
  set productDiscountsTotal(double productDiscountsTotal) =>
      _$this._productDiscountsTotal = productDiscountsTotal;

  double _campaignDiscountsTotal;
  double get campaignDiscountsTotal => _$this._campaignDiscountsTotal;
  set campaignDiscountsTotal(double campaignDiscountsTotal) =>
      _$this._campaignDiscountsTotal = campaignDiscountsTotal;

  int _deliveryAddress;
  int get deliveryAddress => _$this._deliveryAddress;
  set deliveryAddress(int deliveryAddress) =>
      _$this._deliveryAddress = deliveryAddress;

  int _billingAddress;
  int get billingAddress => _$this._billingAddress;
  set billingAddress(int billingAddress) =>
      _$this._billingAddress = billingAddress;

  int _orderStatus;
  int get orderStatus => _$this._orderStatus;
  set orderStatus(int orderStatus) => _$this._orderStatus = orderStatus;

  double _productTotal;
  double get productTotal => _$this._productTotal;
  set productTotal(double productTotal) => _$this._productTotal = productTotal;

  double _orderTotal;
  double get orderTotal => _$this._orderTotal;
  set orderTotal(double orderTotal) => _$this._orderTotal = orderTotal;

  int _completedFrom;
  int get completedFrom => _$this._completedFrom;
  set completedFrom(int completedFrom) => _$this._completedFrom = completedFrom;

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

  int _timeSlot;
  int get timeSlot => _$this._timeSlot;
  set timeSlot(int timeSlot) => _$this._timeSlot = timeSlot;

  int _paymentType;
  int get paymentType => _$this._paymentType;
  set paymentType(int paymentType) => _$this._paymentType = paymentType;

  bool _sent;
  bool get sent => _$this._sent;
  set sent(bool sent) => _$this._sent = sent;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  String _uuid;
  String get uuid => _$this._uuid;
  set uuid(String uuid) => _$this._uuid = uuid;

  double _fee;
  double get fee => _$this._fee;
  set fee(double fee) => _$this._fee = fee;

  bool _isProcessed;
  bool get isProcessed => _$this._isProcessed;
  set isProcessed(bool isProcessed) => _$this._isProcessed = isProcessed;

  KilerAddressBuilder _billingAddressNavigation;
  KilerAddressBuilder get billingAddressNavigation =>
      _$this._billingAddressNavigation ??= new KilerAddressBuilder();
  set billingAddressNavigation(KilerAddressBuilder billingAddressNavigation) =>
      _$this._billingAddressNavigation = billingAddressNavigation;

  KilerCartBuilder _cartNavigation;
  KilerCartBuilder get cartNavigation =>
      _$this._cartNavigation ??= new KilerCartBuilder();
  set cartNavigation(KilerCartBuilder cartNavigation) =>
      _$this._cartNavigation = cartNavigation;

  KilerDeviceBuilder _completedFromNavigation;
  KilerDeviceBuilder get completedFromNavigation =>
      _$this._completedFromNavigation ??= new KilerDeviceBuilder();
  set completedFromNavigation(KilerDeviceBuilder completedFromNavigation) =>
      _$this._completedFromNavigation = completedFromNavigation;

  KilerCustomerBuilder _customerNavigation;
  KilerCustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new KilerCustomerBuilder();
  set customerNavigation(KilerCustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  KilerAddressBuilder _deliveryAddressNavigation;
  KilerAddressBuilder get deliveryAddressNavigation =>
      _$this._deliveryAddressNavigation ??= new KilerAddressBuilder();
  set deliveryAddressNavigation(
          KilerAddressBuilder deliveryAddressNavigation) =>
      _$this._deliveryAddressNavigation = deliveryAddressNavigation;

  KilerOrderStatusBuilder _orderStatusNavigation;
  KilerOrderStatusBuilder get orderStatusNavigation =>
      _$this._orderStatusNavigation ??= new KilerOrderStatusBuilder();
  set orderStatusNavigation(KilerOrderStatusBuilder orderStatusNavigation) =>
      _$this._orderStatusNavigation = orderStatusNavigation;

  KilerPaymentTypeBuilder _paymentTypeNavigation;
  KilerPaymentTypeBuilder get paymentTypeNavigation =>
      _$this._paymentTypeNavigation ??= new KilerPaymentTypeBuilder();
  set paymentTypeNavigation(KilerPaymentTypeBuilder paymentTypeNavigation) =>
      _$this._paymentTypeNavigation = paymentTypeNavigation;

  KilerRegionBuilder _regionNavigation;
  KilerRegionBuilder get regionNavigation =>
      _$this._regionNavigation ??= new KilerRegionBuilder();
  set regionNavigation(KilerRegionBuilder regionNavigation) =>
      _$this._regionNavigation = regionNavigation;

  KilerTimeSlotBuilder _timeSlotNavigation;
  KilerTimeSlotBuilder get timeSlotNavigation =>
      _$this._timeSlotNavigation ??= new KilerTimeSlotBuilder();
  set timeSlotNavigation(KilerTimeSlotBuilder timeSlotNavigation) =>
      _$this._timeSlotNavigation = timeSlotNavigation;

  ListBuilder<KilerOlimposLog> _olimposLog;
  ListBuilder<KilerOlimposLog> get olimposLog =>
      _$this._olimposLog ??= new ListBuilder<KilerOlimposLog>();
  set olimposLog(ListBuilder<KilerOlimposLog> olimposLog) =>
      _$this._olimposLog = olimposLog;

  ListBuilder<KilerOrderCampaign> _orderCampaign;
  ListBuilder<KilerOrderCampaign> get orderCampaign =>
      _$this._orderCampaign ??= new ListBuilder<KilerOrderCampaign>();
  set orderCampaign(ListBuilder<KilerOrderCampaign> orderCampaign) =>
      _$this._orderCampaign = orderCampaign;

  ListBuilder<KilerOrderProduct> _orderProduct;
  ListBuilder<KilerOrderProduct> get orderProduct =>
      _$this._orderProduct ??= new ListBuilder<KilerOrderProduct>();
  set orderProduct(ListBuilder<KilerOrderProduct> orderProduct) =>
      _$this._orderProduct = orderProduct;

  ListBuilder<KilerPayment> _payment;
  ListBuilder<KilerPayment> get payment =>
      _$this._payment ??= new ListBuilder<KilerPayment>();
  set payment(ListBuilder<KilerPayment> payment) => _$this._payment = payment;

  ListBuilder<KilerSurvey> _survey;
  ListBuilder<KilerSurvey> get survey =>
      _$this._survey ??= new ListBuilder<KilerSurvey>();
  set survey(ListBuilder<KilerSurvey> survey) => _$this._survey = survey;

  ListBuilder<KilerTicket> _ticket;
  ListBuilder<KilerTicket> get ticket =>
      _$this._ticket ??= new ListBuilder<KilerTicket>();
  set ticket(ListBuilder<KilerTicket> ticket) => _$this._ticket = ticket;

  KilerOrderBuilder() {
    KilerOrder._initializeBuilder(this);
  }

  KilerOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _cart = $v.cart;
      _customer = $v.customer;
      _orderDate = $v.orderDate;
      _productDiscountsTotal = $v.productDiscountsTotal;
      _campaignDiscountsTotal = $v.campaignDiscountsTotal;
      _deliveryAddress = $v.deliveryAddress;
      _billingAddress = $v.billingAddress;
      _orderStatus = $v.orderStatus;
      _productTotal = $v.productTotal;
      _orderTotal = $v.orderTotal;
      _completedFrom = $v.completedFrom;
      _note = $v.note;
      _bagAmount = $v.bagAmount;
      _bagTotal = $v.bagTotal;
      _active = $v.active;
      _timeSlot = $v.timeSlot;
      _paymentType = $v.paymentType;
      _sent = $v.sent;
      _optimisticLockField = $v.optimisticLockField;
      _region = $v.region;
      _uuid = $v.uuid;
      _fee = $v.fee;
      _isProcessed = $v.isProcessed;
      _billingAddressNavigation = $v.billingAddressNavigation?.toBuilder();
      _cartNavigation = $v.cartNavigation?.toBuilder();
      _completedFromNavigation = $v.completedFromNavigation?.toBuilder();
      _customerNavigation = $v.customerNavigation?.toBuilder();
      _deliveryAddressNavigation = $v.deliveryAddressNavigation?.toBuilder();
      _orderStatusNavigation = $v.orderStatusNavigation?.toBuilder();
      _paymentTypeNavigation = $v.paymentTypeNavigation?.toBuilder();
      _regionNavigation = $v.regionNavigation?.toBuilder();
      _timeSlotNavigation = $v.timeSlotNavigation?.toBuilder();
      _olimposLog = $v.olimposLog?.toBuilder();
      _orderCampaign = $v.orderCampaign?.toBuilder();
      _orderProduct = $v.orderProduct?.toBuilder();
      _payment = $v.payment?.toBuilder();
      _survey = $v.survey?.toBuilder();
      _ticket = $v.ticket?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerOrder;
  }

  @override
  void update(void Function(KilerOrderBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerOrder build() {
    _$KilerOrder _$result;
    try {
      _$result = _$v ??
          new _$KilerOrder._(
              oid: oid,
              cart: cart,
              customer: customer,
              orderDate: orderDate,
              productDiscountsTotal: productDiscountsTotal,
              campaignDiscountsTotal: campaignDiscountsTotal,
              deliveryAddress: deliveryAddress,
              billingAddress: billingAddress,
              orderStatus: orderStatus,
              productTotal: productTotal,
              orderTotal: orderTotal,
              completedFrom: completedFrom,
              note: note,
              bagAmount: bagAmount,
              bagTotal: bagTotal,
              active: active,
              timeSlot: timeSlot,
              paymentType: paymentType,
              sent: sent,
              optimisticLockField: optimisticLockField,
              region: region,
              uuid: uuid,
              fee: fee,
              isProcessed: isProcessed,
              billingAddressNavigation: _billingAddressNavigation?.build(),
              cartNavigation: _cartNavigation?.build(),
              completedFromNavigation: _completedFromNavigation?.build(),
              customerNavigation: _customerNavigation?.build(),
              deliveryAddressNavigation: _deliveryAddressNavigation?.build(),
              orderStatusNavigation: _orderStatusNavigation?.build(),
              paymentTypeNavigation: _paymentTypeNavigation?.build(),
              regionNavigation: _regionNavigation?.build(),
              timeSlotNavigation: _timeSlotNavigation?.build(),
              olimposLog: _olimposLog?.build(),
              orderCampaign: _orderCampaign?.build(),
              orderProduct: _orderProduct?.build(),
              payment: _payment?.build(),
              survey: _survey?.build(),
              ticket: _ticket?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'billingAddressNavigation';
        _billingAddressNavigation?.build();
        _$failedField = 'cartNavigation';
        _cartNavigation?.build();
        _$failedField = 'completedFromNavigation';
        _completedFromNavigation?.build();
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
        _$failedField = 'deliveryAddressNavigation';
        _deliveryAddressNavigation?.build();
        _$failedField = 'orderStatusNavigation';
        _orderStatusNavigation?.build();
        _$failedField = 'paymentTypeNavigation';
        _paymentTypeNavigation?.build();
        _$failedField = 'regionNavigation';
        _regionNavigation?.build();
        _$failedField = 'timeSlotNavigation';
        _timeSlotNavigation?.build();
        _$failedField = 'olimposLog';
        _olimposLog?.build();
        _$failedField = 'orderCampaign';
        _orderCampaign?.build();
        _$failedField = 'orderProduct';
        _orderProduct?.build();
        _$failedField = 'payment';
        _payment?.build();
        _$failedField = 'survey';
        _survey?.build();
        _$failedField = 'ticket';
        _ticket?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
