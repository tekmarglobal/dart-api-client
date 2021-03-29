// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderServiceOrderResponse> _$orderServiceOrderResponseSerializer =
    new _$OrderServiceOrderResponseSerializer();

class _$OrderServiceOrderResponseSerializer
    implements StructuredSerializer<OrderServiceOrderResponse> {
  @override
  final Iterable<Type> types = const [
    OrderServiceOrderResponse,
    _$OrderServiceOrderResponse
  ];
  @override
  final String wireName = 'OrderServiceOrderResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, OrderServiceOrderResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.uuid != null) {
      result
        ..add('uuid')
        ..add(serializers.serialize(object.uuid,
            specifiedType: const FullType(String)));
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
    if (object.deliveryAddress != null) {
      result
        ..add('deliveryAddress')
        ..add(serializers.serialize(object.deliveryAddress,
            specifiedType: const FullType(String)));
    }
    if (object.billingAdrress != null) {
      result
        ..add('billingAdrress')
        ..add(serializers.serialize(object.billingAdrress,
            specifiedType: const FullType(String)));
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
    if (object.orderProducts != null) {
      result
        ..add('orderProducts')
        ..add(serializers.serialize(object.orderProducts,
            specifiedType: const FullType(BuiltList,
                const [const FullType(OrderServiceROrderProducts)])));
    }
    if (object.orderNote != null) {
      result
        ..add('orderNote')
        ..add(serializers.serialize(object.orderNote,
            specifiedType: const FullType(String)));
    }
    if (object.paymentType != null) {
      result
        ..add('paymentType')
        ..add(serializers.serialize(object.paymentType,
            specifiedType: const FullType(String)));
    }
    if (object.productDiscountsTotal != null) {
      result
        ..add('productDiscountsTotal')
        ..add(serializers.serialize(object.productDiscountsTotal,
            specifiedType: const FullType(double)));
    }
    if (object.fee != null) {
      result
        ..add('fee')
        ..add(serializers.serialize(object.fee,
            specifiedType: const FullType(double)));
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
    if (object.deliveryTimeStart != null) {
      result
        ..add('deliveryTimeStart')
        ..add(serializers.serialize(object.deliveryTimeStart,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deliveryTimeEnd != null) {
      result
        ..add('deliveryTimeEnd')
        ..add(serializers.serialize(object.deliveryTimeEnd,
            specifiedType: const FullType(DateTime)));
    }
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  OrderServiceOrderResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderServiceOrderResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'uuid':
          result.uuid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'orderDate':
          result.orderDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deliveryAddress':
          result.deliveryAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'billingAdrress':
          result.billingAdrress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'productTotal':
          result.productTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'orderTotal':
          result.orderTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'orderProducts':
          result.orderProducts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(OrderServiceROrderProducts)
              ])) as BuiltList<Object>);
          break;
        case 'orderNote':
          result.orderNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paymentType':
          result.paymentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'productDiscountsTotal':
          result.productDiscountsTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'fee':
          result.fee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'bagAmount':
          result.bagAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'bagTotal':
          result.bagTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'deliveryTimeStart':
          result.deliveryTimeStart = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deliveryTimeEnd':
          result.deliveryTimeEnd = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderServiceOrderResponse extends OrderServiceOrderResponse {
  @override
  final int id;
  @override
  final String uuid;
  @override
  final int customer;
  @override
  final DateTime orderDate;
  @override
  final String deliveryAddress;
  @override
  final String billingAdrress;
  @override
  final double productTotal;
  @override
  final double orderTotal;
  @override
  final BuiltList<OrderServiceROrderProducts> orderProducts;
  @override
  final String orderNote;
  @override
  final String paymentType;
  @override
  final double productDiscountsTotal;
  @override
  final double fee;
  @override
  final int bagAmount;
  @override
  final double bagTotal;
  @override
  final DateTime deliveryTimeStart;
  @override
  final DateTime deliveryTimeEnd;
  @override
  final int region;

  factory _$OrderServiceOrderResponse(
          [void Function(OrderServiceOrderResponseBuilder) updates]) =>
      (new OrderServiceOrderResponseBuilder()..update(updates)).build();

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
      this.region})
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
        region == other.region;
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
                                                                            0,
                                                                            id
                                                                                .hashCode),
                                                                        uuid
                                                                            .hashCode),
                                                                    customer
                                                                        .hashCode),
                                                                orderDate
                                                                    .hashCode),
                                                            deliveryAddress
                                                                .hashCode),
                                                        billingAdrress
                                                            .hashCode),
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
        region.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderServiceOrderResponse')
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
          ..add('region', region))
        .toString();
  }
}

class OrderServiceOrderResponseBuilder
    implements
        Builder<OrderServiceOrderResponse, OrderServiceOrderResponseBuilder> {
  _$OrderServiceOrderResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _uuid;
  String get uuid => _$this._uuid;
  set uuid(String uuid) => _$this._uuid = uuid;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  DateTime _orderDate;
  DateTime get orderDate => _$this._orderDate;
  set orderDate(DateTime orderDate) => _$this._orderDate = orderDate;

  String _deliveryAddress;
  String get deliveryAddress => _$this._deliveryAddress;
  set deliveryAddress(String deliveryAddress) =>
      _$this._deliveryAddress = deliveryAddress;

  String _billingAdrress;
  String get billingAdrress => _$this._billingAdrress;
  set billingAdrress(String billingAdrress) =>
      _$this._billingAdrress = billingAdrress;

  double _productTotal;
  double get productTotal => _$this._productTotal;
  set productTotal(double productTotal) => _$this._productTotal = productTotal;

  double _orderTotal;
  double get orderTotal => _$this._orderTotal;
  set orderTotal(double orderTotal) => _$this._orderTotal = orderTotal;

  ListBuilder<OrderServiceROrderProducts> _orderProducts;
  ListBuilder<OrderServiceROrderProducts> get orderProducts =>
      _$this._orderProducts ??= new ListBuilder<OrderServiceROrderProducts>();
  set orderProducts(ListBuilder<OrderServiceROrderProducts> orderProducts) =>
      _$this._orderProducts = orderProducts;

  String _orderNote;
  String get orderNote => _$this._orderNote;
  set orderNote(String orderNote) => _$this._orderNote = orderNote;

  String _paymentType;
  String get paymentType => _$this._paymentType;
  set paymentType(String paymentType) => _$this._paymentType = paymentType;

  double _productDiscountsTotal;
  double get productDiscountsTotal => _$this._productDiscountsTotal;
  set productDiscountsTotal(double productDiscountsTotal) =>
      _$this._productDiscountsTotal = productDiscountsTotal;

  double _fee;
  double get fee => _$this._fee;
  set fee(double fee) => _$this._fee = fee;

  int _bagAmount;
  int get bagAmount => _$this._bagAmount;
  set bagAmount(int bagAmount) => _$this._bagAmount = bagAmount;

  double _bagTotal;
  double get bagTotal => _$this._bagTotal;
  set bagTotal(double bagTotal) => _$this._bagTotal = bagTotal;

  DateTime _deliveryTimeStart;
  DateTime get deliveryTimeStart => _$this._deliveryTimeStart;
  set deliveryTimeStart(DateTime deliveryTimeStart) =>
      _$this._deliveryTimeStart = deliveryTimeStart;

  DateTime _deliveryTimeEnd;
  DateTime get deliveryTimeEnd => _$this._deliveryTimeEnd;
  set deliveryTimeEnd(DateTime deliveryTimeEnd) =>
      _$this._deliveryTimeEnd = deliveryTimeEnd;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  OrderServiceOrderResponseBuilder();

  OrderServiceOrderResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _uuid = _$v.uuid;
      _customer = _$v.customer;
      _orderDate = _$v.orderDate;
      _deliveryAddress = _$v.deliveryAddress;
      _billingAdrress = _$v.billingAdrress;
      _productTotal = _$v.productTotal;
      _orderTotal = _$v.orderTotal;
      _orderProducts = _$v.orderProducts?.toBuilder();
      _orderNote = _$v.orderNote;
      _paymentType = _$v.paymentType;
      _productDiscountsTotal = _$v.productDiscountsTotal;
      _fee = _$v.fee;
      _bagAmount = _$v.bagAmount;
      _bagTotal = _$v.bagTotal;
      _deliveryTimeStart = _$v.deliveryTimeStart;
      _deliveryTimeEnd = _$v.deliveryTimeEnd;
      _region = _$v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceOrderResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderServiceOrderResponse;
  }

  @override
  void update(void Function(OrderServiceOrderResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderServiceOrderResponse build() {
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
              region: region);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderProducts';
        _orderProducts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OrderServiceOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
