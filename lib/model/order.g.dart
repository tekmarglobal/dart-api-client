// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Order> _$orderSerializer = new _$OrderSerializer();

class _$OrderSerializer implements StructuredSerializer<Order> {
  @override
  final Iterable<Type> types = const [Order, _$Order];
  @override
  final String wireName = 'Order';

  @override
  Iterable<Object> serialize(Serializers serializers, Order object,
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
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
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
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    if (object.completedFrom != null) {
      result
        ..add('completedFrom')
        ..add(serializers.serialize(object.completedFrom,
            specifiedType: const FullType(int)));
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
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.billingAddressNavigation != null) {
      result
        ..add('billingAddressNavigation')
        ..add(serializers.serialize(object.billingAddressNavigation,
            specifiedType: const FullType(Address)));
    }
    if (object.cartNavigation != null) {
      result
        ..add('cartNavigation')
        ..add(serializers.serialize(object.cartNavigation,
            specifiedType: const FullType(Cart)));
    }
    if (object.completedFromNavigation != null) {
      result
        ..add('completedFromNavigation')
        ..add(serializers.serialize(object.completedFromNavigation,
            specifiedType: const FullType(Device)));
    }
    if (object.customerNavigation != null) {
      result
        ..add('customerNavigation')
        ..add(serializers.serialize(object.customerNavigation,
            specifiedType: const FullType(Customer)));
    }
    if (object.deliveryAddressNavigation != null) {
      result
        ..add('deliveryAddressNavigation')
        ..add(serializers.serialize(object.deliveryAddressNavigation,
            specifiedType: const FullType(Address)));
    }
    if (object.orderStatusNavigation != null) {
      result
        ..add('orderStatusNavigation')
        ..add(serializers.serialize(object.orderStatusNavigation,
            specifiedType: const FullType(OrderStatus)));
    }
    if (object.paymentTypeNavigation != null) {
      result
        ..add('paymentTypeNavigation')
        ..add(serializers.serialize(object.paymentTypeNavigation,
            specifiedType: const FullType(PaymentType)));
    }
    if (object.regionNavigation != null) {
      result
        ..add('regionNavigation')
        ..add(serializers.serialize(object.regionNavigation,
            specifiedType: const FullType(Region)));
    }
    if (object.timeSlotNavigation != null) {
      result
        ..add('timeSlotNavigation')
        ..add(serializers.serialize(object.timeSlotNavigation,
            specifiedType: const FullType(TimeSlot)));
    }
    if (object.orderProduct != null) {
      result
        ..add('orderProduct')
        ..add(serializers.serialize(object.orderProduct,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderProduct)])));
    }
    if (object.payment != null) {
      result
        ..add('payment')
        ..add(serializers.serialize(object.payment,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Payment)])));
    }
    return result;
  }

  @override
  Order deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderBuilder();

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
        case 'region':
          result.region = serializers.deserialize(value,
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
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'completedFrom':
          result.completedFrom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'billingAddressNavigation':
          result.billingAddressNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'cartNavigation':
          result.cartNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Cart)) as Cart);
          break;
        case 'completedFromNavigation':
          result.completedFromNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Device)) as Device);
          break;
        case 'customerNavigation':
          result.customerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Customer)) as Customer);
          break;
        case 'deliveryAddressNavigation':
          result.deliveryAddressNavigation.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'orderStatusNavigation':
          result.orderStatusNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderStatus)) as OrderStatus);
          break;
        case 'paymentTypeNavigation':
          result.paymentTypeNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(PaymentType)) as PaymentType);
          break;
        case 'regionNavigation':
          result.regionNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Region)) as Region);
          break;
        case 'timeSlotNavigation':
          result.timeSlotNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(TimeSlot)) as TimeSlot);
          break;
        case 'orderProduct':
          result.orderProduct.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderProduct)]))
              as BuiltList<Object>);
          break;
        case 'payment':
          result.payment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Payment)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Order extends Order {
  @override
  final int oid;
  @override
  final int cart;
  @override
  final int region;
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
  final String note;
  @override
  final int completedFrom;
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
  final String uuid;
  @override
  final double fee;
  @override
  final bool isProcessed;
  @override
  final int optimisticLockField;
  @override
  final Address billingAddressNavigation;
  @override
  final Cart cartNavigation;
  @override
  final Device completedFromNavigation;
  @override
  final Customer customerNavigation;
  @override
  final Address deliveryAddressNavigation;
  @override
  final OrderStatus orderStatusNavigation;
  @override
  final PaymentType paymentTypeNavigation;
  @override
  final Region regionNavigation;
  @override
  final TimeSlot timeSlotNavigation;
  @override
  final BuiltList<OrderProduct> orderProduct;
  @override
  final BuiltList<Payment> payment;

  factory _$Order([void Function(OrderBuilder) updates]) =>
      (new OrderBuilder()..update(updates)).build();

  _$Order._(
      {this.oid,
      this.cart,
      this.region,
      this.customer,
      this.orderDate,
      this.productDiscountsTotal,
      this.campaignDiscountsTotal,
      this.deliveryAddress,
      this.billingAddress,
      this.orderStatus,
      this.productTotal,
      this.orderTotal,
      this.note,
      this.completedFrom,
      this.bagAmount,
      this.bagTotal,
      this.active,
      this.timeSlot,
      this.paymentType,
      this.sent,
      this.uuid,
      this.fee,
      this.isProcessed,
      this.optimisticLockField,
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
      this.payment})
      : super._();

  @override
  Order rebuild(void Function(OrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderBuilder toBuilder() => new OrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Order &&
        oid == other.oid &&
        cart == other.cart &&
        region == other.region &&
        customer == other.customer &&
        orderDate == other.orderDate &&
        productDiscountsTotal == other.productDiscountsTotal &&
        campaignDiscountsTotal == other.campaignDiscountsTotal &&
        deliveryAddress == other.deliveryAddress &&
        billingAddress == other.billingAddress &&
        orderStatus == other.orderStatus &&
        productTotal == other.productTotal &&
        orderTotal == other.orderTotal &&
        note == other.note &&
        completedFrom == other.completedFrom &&
        bagAmount == other.bagAmount &&
        bagTotal == other.bagTotal &&
        active == other.active &&
        timeSlot == other.timeSlot &&
        paymentType == other.paymentType &&
        sent == other.sent &&
        uuid == other.uuid &&
        fee == other.fee &&
        isProcessed == other.isProcessed &&
        optimisticLockField == other.optimisticLockField &&
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
        payment == other.payment;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, oid.hashCode), cart.hashCode), region.hashCode), customer.hashCode), orderDate.hashCode), productDiscountsTotal.hashCode), campaignDiscountsTotal.hashCode), deliveryAddress.hashCode), billingAddress.hashCode), orderStatus.hashCode), productTotal.hashCode), orderTotal.hashCode), note.hashCode), completedFrom.hashCode), bagAmount.hashCode), bagTotal.hashCode),
                                                                                active.hashCode),
                                                                            timeSlot.hashCode),
                                                                        paymentType.hashCode),
                                                                    sent.hashCode),
                                                                uuid.hashCode),
                                                            fee.hashCode),
                                                        isProcessed.hashCode),
                                                    optimisticLockField.hashCode),
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
        payment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Order')
          ..add('oid', oid)
          ..add('cart', cart)
          ..add('region', region)
          ..add('customer', customer)
          ..add('orderDate', orderDate)
          ..add('productDiscountsTotal', productDiscountsTotal)
          ..add('campaignDiscountsTotal', campaignDiscountsTotal)
          ..add('deliveryAddress', deliveryAddress)
          ..add('billingAddress', billingAddress)
          ..add('orderStatus', orderStatus)
          ..add('productTotal', productTotal)
          ..add('orderTotal', orderTotal)
          ..add('note', note)
          ..add('completedFrom', completedFrom)
          ..add('bagAmount', bagAmount)
          ..add('bagTotal', bagTotal)
          ..add('active', active)
          ..add('timeSlot', timeSlot)
          ..add('paymentType', paymentType)
          ..add('sent', sent)
          ..add('uuid', uuid)
          ..add('fee', fee)
          ..add('isProcessed', isProcessed)
          ..add('optimisticLockField', optimisticLockField)
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
          ..add('payment', payment))
        .toString();
  }
}

class OrderBuilder implements Builder<Order, OrderBuilder> {
  _$Order _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _cart;
  int get cart => _$this._cart;
  set cart(int cart) => _$this._cart = cart;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

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

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  int _completedFrom;
  int get completedFrom => _$this._completedFrom;
  set completedFrom(int completedFrom) => _$this._completedFrom = completedFrom;

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

  String _uuid;
  String get uuid => _$this._uuid;
  set uuid(String uuid) => _$this._uuid = uuid;

  double _fee;
  double get fee => _$this._fee;
  set fee(double fee) => _$this._fee = fee;

  bool _isProcessed;
  bool get isProcessed => _$this._isProcessed;
  set isProcessed(bool isProcessed) => _$this._isProcessed = isProcessed;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  AddressBuilder _billingAddressNavigation;
  AddressBuilder get billingAddressNavigation =>
      _$this._billingAddressNavigation ??= new AddressBuilder();
  set billingAddressNavigation(AddressBuilder billingAddressNavigation) =>
      _$this._billingAddressNavigation = billingAddressNavigation;

  CartBuilder _cartNavigation;
  CartBuilder get cartNavigation =>
      _$this._cartNavigation ??= new CartBuilder();
  set cartNavigation(CartBuilder cartNavigation) =>
      _$this._cartNavigation = cartNavigation;

  DeviceBuilder _completedFromNavigation;
  DeviceBuilder get completedFromNavigation =>
      _$this._completedFromNavigation ??= new DeviceBuilder();
  set completedFromNavigation(DeviceBuilder completedFromNavigation) =>
      _$this._completedFromNavigation = completedFromNavigation;

  CustomerBuilder _customerNavigation;
  CustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new CustomerBuilder();
  set customerNavigation(CustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  AddressBuilder _deliveryAddressNavigation;
  AddressBuilder get deliveryAddressNavigation =>
      _$this._deliveryAddressNavigation ??= new AddressBuilder();
  set deliveryAddressNavigation(AddressBuilder deliveryAddressNavigation) =>
      _$this._deliveryAddressNavigation = deliveryAddressNavigation;

  OrderStatusBuilder _orderStatusNavigation;
  OrderStatusBuilder get orderStatusNavigation =>
      _$this._orderStatusNavigation ??= new OrderStatusBuilder();
  set orderStatusNavigation(OrderStatusBuilder orderStatusNavigation) =>
      _$this._orderStatusNavigation = orderStatusNavigation;

  PaymentTypeBuilder _paymentTypeNavigation;
  PaymentTypeBuilder get paymentTypeNavigation =>
      _$this._paymentTypeNavigation ??= new PaymentTypeBuilder();
  set paymentTypeNavigation(PaymentTypeBuilder paymentTypeNavigation) =>
      _$this._paymentTypeNavigation = paymentTypeNavigation;

  RegionBuilder _regionNavigation;
  RegionBuilder get regionNavigation =>
      _$this._regionNavigation ??= new RegionBuilder();
  set regionNavigation(RegionBuilder regionNavigation) =>
      _$this._regionNavigation = regionNavigation;

  TimeSlotBuilder _timeSlotNavigation;
  TimeSlotBuilder get timeSlotNavigation =>
      _$this._timeSlotNavigation ??= new TimeSlotBuilder();
  set timeSlotNavigation(TimeSlotBuilder timeSlotNavigation) =>
      _$this._timeSlotNavigation = timeSlotNavigation;

  ListBuilder<OrderProduct> _orderProduct;
  ListBuilder<OrderProduct> get orderProduct =>
      _$this._orderProduct ??= new ListBuilder<OrderProduct>();
  set orderProduct(ListBuilder<OrderProduct> orderProduct) =>
      _$this._orderProduct = orderProduct;

  ListBuilder<Payment> _payment;
  ListBuilder<Payment> get payment =>
      _$this._payment ??= new ListBuilder<Payment>();
  set payment(ListBuilder<Payment> payment) => _$this._payment = payment;

  OrderBuilder();

  OrderBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _cart = _$v.cart;
      _region = _$v.region;
      _customer = _$v.customer;
      _orderDate = _$v.orderDate;
      _productDiscountsTotal = _$v.productDiscountsTotal;
      _campaignDiscountsTotal = _$v.campaignDiscountsTotal;
      _deliveryAddress = _$v.deliveryAddress;
      _billingAddress = _$v.billingAddress;
      _orderStatus = _$v.orderStatus;
      _productTotal = _$v.productTotal;
      _orderTotal = _$v.orderTotal;
      _note = _$v.note;
      _completedFrom = _$v.completedFrom;
      _bagAmount = _$v.bagAmount;
      _bagTotal = _$v.bagTotal;
      _active = _$v.active;
      _timeSlot = _$v.timeSlot;
      _paymentType = _$v.paymentType;
      _sent = _$v.sent;
      _uuid = _$v.uuid;
      _fee = _$v.fee;
      _isProcessed = _$v.isProcessed;
      _optimisticLockField = _$v.optimisticLockField;
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Order other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Order;
  }

  @override
  void update(void Function(OrderBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Order build() {
    _$Order _$result;
    try {
      _$result = _$v ??
          new _$Order._(
              oid: oid,
              cart: cart,
              region: region,
              customer: customer,
              orderDate: orderDate,
              productDiscountsTotal: productDiscountsTotal,
              campaignDiscountsTotal: campaignDiscountsTotal,
              deliveryAddress: deliveryAddress,
              billingAddress: billingAddress,
              orderStatus: orderStatus,
              productTotal: productTotal,
              orderTotal: orderTotal,
              note: note,
              completedFrom: completedFrom,
              bagAmount: bagAmount,
              bagTotal: bagTotal,
              active: active,
              timeSlot: timeSlot,
              paymentType: paymentType,
              sent: sent,
              uuid: uuid,
              fee: fee,
              isProcessed: isProcessed,
              optimisticLockField: optimisticLockField,
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
              payment: _payment?.build());
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Order', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
