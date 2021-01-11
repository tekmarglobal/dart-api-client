// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Orders> _$ordersSerializer = new _$OrdersSerializer();

class _$OrdersSerializer implements StructuredSerializer<Orders> {
  @override
  final Iterable<Type> types = const [Orders, _$Orders];
  @override
  final String wireName = 'Orders';

  @override
  Iterable<Object> serialize(Serializers serializers, Orders object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
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
    if (object.billingAddress != null) {
      result
        ..add('billingAddress')
        ..add(serializers.serialize(object.billingAddress,
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
    if (object.productDiscountsTotal != null) {
      result
        ..add('productDiscountsTotal')
        ..add(serializers.serialize(object.productDiscountsTotal,
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
    if (object.orderNote != null) {
      result
        ..add('orderNote')
        ..add(serializers.serialize(object.orderNote,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.cityName != null) {
      result
        ..add('cityName')
        ..add(serializers.serialize(object.cityName,
            specifiedType: const FullType(String)));
    }
    if (object.countyName != null) {
      result
        ..add('countyName')
        ..add(serializers.serialize(object.countyName,
            specifiedType: const FullType(String)));
    }
    if (object.paymentType != null) {
      result
        ..add('paymentType')
        ..add(serializers.serialize(object.paymentType,
            specifiedType: const FullType(String)));
    }
    if (object.fee != null) {
      result
        ..add('fee')
        ..add(serializers.serialize(object.fee,
            specifiedType: const FullType(double)));
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
  Orders deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrdersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
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
        case 'billingAddress':
          result.billingAddress = serializers.deserialize(value,
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
        case 'productDiscountsTotal':
          result.productDiscountsTotal = serializers.deserialize(value,
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
        case 'orderNote':
          result.orderNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'cityName':
          result.cityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'countyName':
          result.countyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paymentType':
          result.paymentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fee':
          result.fee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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

class _$Orders extends Orders {
  @override
  final int orderId;
  @override
  final DateTime orderDate;
  @override
  final String deliveryAddress;
  @override
  final String billingAddress;
  @override
  final double productTotal;
  @override
  final double orderTotal;
  @override
  final double productDiscountsTotal;
  @override
  final int bagAmount;
  @override
  final double bagTotal;
  @override
  final String orderNote;
  @override
  final bool active;
  @override
  final String cityName;
  @override
  final String countyName;
  @override
  final String paymentType;
  @override
  final double fee;
  @override
  final int region;

  factory _$Orders([void Function(OrdersBuilder) updates]) =>
      (new OrdersBuilder()..update(updates)).build();

  _$Orders._(
      {this.orderId,
      this.orderDate,
      this.deliveryAddress,
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
      this.fee,
      this.region})
      : super._();

  @override
  Orders rebuild(void Function(OrdersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrdersBuilder toBuilder() => new OrdersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Orders &&
        orderId == other.orderId &&
        orderDate == other.orderDate &&
        deliveryAddress == other.deliveryAddress &&
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
        fee == other.fee &&
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
                                                                    0,
                                                                    orderId
                                                                        .hashCode),
                                                                orderDate
                                                                    .hashCode),
                                                            deliveryAddress
                                                                .hashCode),
                                                        billingAddress
                                                            .hashCode),
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
            fee.hashCode),
        region.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Orders')
          ..add('orderId', orderId)
          ..add('orderDate', orderDate)
          ..add('deliveryAddress', deliveryAddress)
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
          ..add('fee', fee)
          ..add('region', region))
        .toString();
  }
}

class OrdersBuilder implements Builder<Orders, OrdersBuilder> {
  _$Orders _$v;

  int _orderId;
  int get orderId => _$this._orderId;
  set orderId(int orderId) => _$this._orderId = orderId;

  DateTime _orderDate;
  DateTime get orderDate => _$this._orderDate;
  set orderDate(DateTime orderDate) => _$this._orderDate = orderDate;

  String _deliveryAddress;
  String get deliveryAddress => _$this._deliveryAddress;
  set deliveryAddress(String deliveryAddress) =>
      _$this._deliveryAddress = deliveryAddress;

  String _billingAddress;
  String get billingAddress => _$this._billingAddress;
  set billingAddress(String billingAddress) =>
      _$this._billingAddress = billingAddress;

  double _productTotal;
  double get productTotal => _$this._productTotal;
  set productTotal(double productTotal) => _$this._productTotal = productTotal;

  double _orderTotal;
  double get orderTotal => _$this._orderTotal;
  set orderTotal(double orderTotal) => _$this._orderTotal = orderTotal;

  double _productDiscountsTotal;
  double get productDiscountsTotal => _$this._productDiscountsTotal;
  set productDiscountsTotal(double productDiscountsTotal) =>
      _$this._productDiscountsTotal = productDiscountsTotal;

  int _bagAmount;
  int get bagAmount => _$this._bagAmount;
  set bagAmount(int bagAmount) => _$this._bagAmount = bagAmount;

  double _bagTotal;
  double get bagTotal => _$this._bagTotal;
  set bagTotal(double bagTotal) => _$this._bagTotal = bagTotal;

  String _orderNote;
  String get orderNote => _$this._orderNote;
  set orderNote(String orderNote) => _$this._orderNote = orderNote;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _cityName;
  String get cityName => _$this._cityName;
  set cityName(String cityName) => _$this._cityName = cityName;

  String _countyName;
  String get countyName => _$this._countyName;
  set countyName(String countyName) => _$this._countyName = countyName;

  String _paymentType;
  String get paymentType => _$this._paymentType;
  set paymentType(String paymentType) => _$this._paymentType = paymentType;

  double _fee;
  double get fee => _$this._fee;
  set fee(double fee) => _$this._fee = fee;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  OrdersBuilder();

  OrdersBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _orderDate = _$v.orderDate;
      _deliveryAddress = _$v.deliveryAddress;
      _billingAddress = _$v.billingAddress;
      _productTotal = _$v.productTotal;
      _orderTotal = _$v.orderTotal;
      _productDiscountsTotal = _$v.productDiscountsTotal;
      _bagAmount = _$v.bagAmount;
      _bagTotal = _$v.bagTotal;
      _orderNote = _$v.orderNote;
      _active = _$v.active;
      _cityName = _$v.cityName;
      _countyName = _$v.countyName;
      _paymentType = _$v.paymentType;
      _fee = _$v.fee;
      _region = _$v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Orders other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Orders;
  }

  @override
  void update(void Function(OrdersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Orders build() {
    final _$result = _$v ??
        new _$Orders._(
            orderId: orderId,
            orderDate: orderDate,
            deliveryAddress: deliveryAddress,
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
            fee: fee,
            region: region);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
