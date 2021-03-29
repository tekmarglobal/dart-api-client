// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerOrder> _$kilerOrderSerializer = new _$KilerOrderSerializer();

class _$KilerOrderSerializer implements StructuredSerializer<KilerOrder> {
  @override
  final Iterable<Type> types = const [KilerOrder, _$KilerOrder];
  @override
  final String wireName = 'KilerOrder';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerOrder object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.cart != null) {
      result
        ..add('cart')
        ..add(serializers.serialize(object.cart,
            specifiedType: const FullType(int)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    if (object.orderDate != null) {
      result
        ..add('orderDate')
        ..add(serializers.serialize(object.orderDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.productDiscountsTotal != null) {
      result
        ..add('productDiscountsTotal')
        ..add(serializers.serialize(object.productDiscountsTotal,
            specifiedType: const FullType(double)));
    }
    if (object.campaignDiscountsTotal != null) {
      result
        ..add('campaignDiscountsTotal')
        ..add(serializers.serialize(object.campaignDiscountsTotal,
            specifiedType: const FullType(double)));
    }
    if (object.deliveryAddress != null) {
      result
        ..add('deliveryAddress')
        ..add(serializers.serialize(object.deliveryAddress,
            specifiedType: const FullType(int)));
    }
    if (object.billingAddress != null) {
      result
        ..add('billingAddress')
        ..add(serializers.serialize(object.billingAddress,
            specifiedType: const FullType(int)));
    }
    if (object.orderStatus != null) {
      result
        ..add('orderStatus')
        ..add(serializers.serialize(object.orderStatus,
            specifiedType: const FullType(int)));
    }
    if (object.productTotal != null) {
      result
        ..add('productTotal')
        ..add(serializers.serialize(object.productTotal,
            specifiedType: const FullType(double)));
    }
    if (object.orderTotal != null) {
      result
        ..add('orderTotal')
        ..add(serializers.serialize(object.orderTotal,
            specifiedType: const FullType(double)));
    }
    if (object.completedFrom != null) {
      result
        ..add('completedFrom')
        ..add(serializers.serialize(object.completedFrom,
            specifiedType: const FullType(int)));
    }
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    if (object.bagAmount != null) {
      result
        ..add('bagAmount')
        ..add(serializers.serialize(object.bagAmount,
            specifiedType: const FullType(int)));
    }
    if (object.bagTotal != null) {
      result
        ..add('bagTotal')
        ..add(serializers.serialize(object.bagTotal,
            specifiedType: const FullType(double)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.timeSlot != null) {
      result
        ..add('timeSlot')
        ..add(serializers.serialize(object.timeSlot,
            specifiedType: const FullType(int)));
    }
    if (object.paymentType != null) {
      result
        ..add('paymentType')
        ..add(serializers.serialize(object.paymentType,
            specifiedType: const FullType(int)));
    }
    if (object.sent != null) {
      result
        ..add('sent')
        ..add(serializers.serialize(object.sent,
            specifiedType: const FullType(bool)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    if (object.uuid != null) {
      result
        ..add('uuid')
        ..add(serializers.serialize(object.uuid,
            specifiedType: const FullType(String)));
    }
    if (object.fee != null) {
      result
        ..add('fee')
        ..add(serializers.serialize(object.fee,
            specifiedType: const FullType(double)));
    }
    if (object.isProcessed != null) {
      result
        ..add('isProcessed')
        ..add(serializers.serialize(object.isProcessed,
            specifiedType: const FullType(bool)));
    }
    if (object.billingAddressNavigation != null) {
      result
        ..add('billingAddressNavigation')
        ..add(serializers.serialize(object.billingAddressNavigation,
            specifiedType: const FullType(KilerAddress)));
    }
    if (object.cartNavigation != null) {
      result
        ..add('cartNavigation')
        ..add(serializers.serialize(object.cartNavigation,
            specifiedType: const FullType(KilerCart)));
    }
    if (object.completedFromNavigation != null) {
      result
        ..add('completedFromNavigation')
        ..add(serializers.serialize(object.completedFromNavigation,
            specifiedType: const FullType(KilerDevice)));
    }
    if (object.customerNavigation != null) {
      result
        ..add('customerNavigation')
        ..add(serializers.serialize(object.customerNavigation,
            specifiedType: const FullType(KilerCustomer)));
    }
    if (object.deliveryAddressNavigation != null) {
      result
        ..add('deliveryAddressNavigation')
        ..add(serializers.serialize(object.deliveryAddressNavigation,
            specifiedType: const FullType(KilerAddress)));
    }
    if (object.orderStatusNavigation != null) {
      result
        ..add('orderStatusNavigation')
        ..add(serializers.serialize(object.orderStatusNavigation,
            specifiedType: const FullType(KilerOrderStatus)));
    }
    if (object.paymentTypeNavigation != null) {
      result
        ..add('paymentTypeNavigation')
        ..add(serializers.serialize(object.paymentTypeNavigation,
            specifiedType: const FullType(KilerPaymentType)));
    }
    if (object.regionNavigation != null) {
      result
        ..add('regionNavigation')
        ..add(serializers.serialize(object.regionNavigation,
            specifiedType: const FullType(KilerRegion)));
    }
    if (object.timeSlotNavigation != null) {
      result
        ..add('timeSlotNavigation')
        ..add(serializers.serialize(object.timeSlotNavigation,
            specifiedType: const FullType(KilerTimeSlot)));
    }
    if (object.orderProduct != null) {
      result
        ..add('orderProduct')
        ..add(serializers.serialize(object.orderProduct,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerOrderProduct)])));
    }
    if (object.payment != null) {
      result
        ..add('payment')
        ..add(serializers.serialize(object.payment,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerPayment)])));
    }
    if (object.survey != null) {
      result
        ..add('survey')
        ..add(serializers.serialize(object.survey,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerSurvey)])));
    }
    if (object.ticket != null) {
      result
        ..add('ticket')
        ..add(serializers.serialize(object.ticket,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerTicket)])));
    }
    return result;
  }

  @override
  KilerOrder deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerOrderBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cart':
          result.cart = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'orderDate':
          result.orderDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'productDiscountsTotal':
          result.productDiscountsTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'campaignDiscountsTotal':
          result.campaignDiscountsTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'deliveryAddress':
          result.deliveryAddress = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'billingAddress':
          result.billingAddress = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'orderStatus':
          result.orderStatus = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'productTotal':
          result.productTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'orderTotal':
          result.orderTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'completedFrom':
          result.completedFrom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bagAmount':
          result.bagAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'bagTotal':
          result.bagTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'timeSlot':
          result.timeSlot = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'paymentType':
          result.paymentType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sent':
          result.sent = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'uuid':
          result.uuid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fee':
          result.fee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'isProcessed':
          result.isProcessed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'billingAddressNavigation':
          result.billingAddressNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerAddress)) as KilerAddress);
          break;
        case 'cartNavigation':
          result.cartNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerCart)) as KilerCart);
          break;
        case 'completedFromNavigation':
          result.completedFromNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerDevice)) as KilerDevice);
          break;
        case 'customerNavigation':
          result.customerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
          break;
        case 'deliveryAddressNavigation':
          result.deliveryAddressNavigation.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(KilerAddress)) as KilerAddress);
          break;
        case 'orderStatusNavigation':
          result.orderStatusNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(KilerOrderStatus))
              as KilerOrderStatus);
          break;
        case 'paymentTypeNavigation':
          result.paymentTypeNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(KilerPaymentType))
              as KilerPaymentType);
          break;
        case 'regionNavigation':
          result.regionNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerRegion)) as KilerRegion);
          break;
        case 'timeSlotNavigation':
          result.timeSlotNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerTimeSlot)) as KilerTimeSlot);
          break;
        case 'orderProduct':
          result.orderProduct.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerOrderProduct)]))
              as BuiltList<Object>);
          break;
        case 'payment':
          result.payment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerPayment)]))
              as BuiltList<Object>);
          break;
        case 'survey':
          result.survey.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerSurvey)]))
              as BuiltList<Object>);
          break;
        case 'ticket':
          result.ticket.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerTicket)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, oid.hashCode), cart.hashCode), customer.hashCode), orderDate.hashCode), productDiscountsTotal.hashCode), campaignDiscountsTotal.hashCode), deliveryAddress.hashCode), billingAddress.hashCode), orderStatus.hashCode), productTotal.hashCode), orderTotal.hashCode), completedFrom.hashCode), note.hashCode), bagAmount.hashCode), bagTotal.hashCode), active.hashCode), timeSlot.hashCode), paymentType.hashCode),
                                                                                sent.hashCode),
                                                                            optimisticLockField.hashCode),
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
    if (_$v != null) {
      _oid = _$v.oid;
      _cart = _$v.cart;
      _customer = _$v.customer;
      _orderDate = _$v.orderDate;
      _productDiscountsTotal = _$v.productDiscountsTotal;
      _campaignDiscountsTotal = _$v.campaignDiscountsTotal;
      _deliveryAddress = _$v.deliveryAddress;
      _billingAddress = _$v.billingAddress;
      _orderStatus = _$v.orderStatus;
      _productTotal = _$v.productTotal;
      _orderTotal = _$v.orderTotal;
      _completedFrom = _$v.completedFrom;
      _note = _$v.note;
      _bagAmount = _$v.bagAmount;
      _bagTotal = _$v.bagTotal;
      _active = _$v.active;
      _timeSlot = _$v.timeSlot;
      _paymentType = _$v.paymentType;
      _sent = _$v.sent;
      _optimisticLockField = _$v.optimisticLockField;
      _region = _$v.region;
      _uuid = _$v.uuid;
      _fee = _$v.fee;
      _isProcessed = _$v.isProcessed;
      _billingAddressNavigation = _$v.billingAddressNavigation?.toBuilder();
      _cartNavigation = _$v.cartNavigation?.toBuilder();
      _completedFromNavigation = _$v.completedFromNavigation?.toBuilder();
      _customerNavigation = _$v.customerNavigation?.toBuilder();
      _deliveryAddressNavigation = _$v.deliveryAddressNavigation?.toBuilder();
      _orderStatusNavigation = _$v.orderStatusNavigation?.toBuilder();
      _paymentTypeNavigation = _$v.paymentTypeNavigation?.toBuilder();
      _regionNavigation = _$v.regionNavigation?.toBuilder();
      _timeSlotNavigation = _$v.timeSlotNavigation?.toBuilder();
      _orderProduct = _$v.orderProduct?.toBuilder();
      _payment = _$v.payment?.toBuilder();
      _survey = _$v.survey?.toBuilder();
      _ticket = _$v.ticket?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerOrder other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
