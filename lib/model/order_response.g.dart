// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderResponse> _$orderResponseSerializer =
    new _$OrderResponseSerializer();

class _$OrderResponseSerializer implements StructuredSerializer<OrderResponse> {
  @override
  final Iterable<Type> types = const [OrderResponse, _$OrderResponse];
  @override
  final String wireName = 'OrderResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, OrderResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
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
            specifiedType: const FullType(
                BuiltList, const [const FullType(ROrderProducts)])));
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
    return result;
  }

  @override
  OrderResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderResponseBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ROrderProducts)]))
              as BuiltList<Object>);
          break;
        case 'orderNote':
          result.orderNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paymentType':
          result.paymentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderResponse extends OrderResponse {
  @override
  final int id;
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
  final BuiltList<ROrderProducts> orderProducts;
  @override
  final String orderNote;
  @override
  final String paymentType;

  factory _$OrderResponse([void Function(OrderResponseBuilder) updates]) =>
      (new OrderResponseBuilder()..update(updates)).build();

  _$OrderResponse._(
      {this.id,
      this.customer,
      this.orderDate,
      this.deliveryAddress,
      this.billingAdrress,
      this.productTotal,
      this.orderTotal,
      this.orderProducts,
      this.orderNote,
      this.paymentType})
      : super._();

  @override
  OrderResponse rebuild(void Function(OrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseBuilder toBuilder() => new OrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponse &&
        id == other.id &&
        customer == other.customer &&
        orderDate == other.orderDate &&
        deliveryAddress == other.deliveryAddress &&
        billingAdrress == other.billingAdrress &&
        productTotal == other.productTotal &&
        orderTotal == other.orderTotal &&
        orderProducts == other.orderProducts &&
        orderNote == other.orderNote &&
        paymentType == other.paymentType;
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
                                $jc($jc($jc(0, id.hashCode), customer.hashCode),
                                    orderDate.hashCode),
                                deliveryAddress.hashCode),
                            billingAdrress.hashCode),
                        productTotal.hashCode),
                    orderTotal.hashCode),
                orderProducts.hashCode),
            orderNote.hashCode),
        paymentType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderResponse')
          ..add('id', id)
          ..add('customer', customer)
          ..add('orderDate', orderDate)
          ..add('deliveryAddress', deliveryAddress)
          ..add('billingAdrress', billingAdrress)
          ..add('productTotal', productTotal)
          ..add('orderTotal', orderTotal)
          ..add('orderProducts', orderProducts)
          ..add('orderNote', orderNote)
          ..add('paymentType', paymentType))
        .toString();
  }
}

class OrderResponseBuilder
    implements Builder<OrderResponse, OrderResponseBuilder> {
  _$OrderResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

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

  ListBuilder<ROrderProducts> _orderProducts;
  ListBuilder<ROrderProducts> get orderProducts =>
      _$this._orderProducts ??= new ListBuilder<ROrderProducts>();
  set orderProducts(ListBuilder<ROrderProducts> orderProducts) =>
      _$this._orderProducts = orderProducts;

  String _orderNote;
  String get orderNote => _$this._orderNote;
  set orderNote(String orderNote) => _$this._orderNote = orderNote;

  String _paymentType;
  String get paymentType => _$this._paymentType;
  set paymentType(String paymentType) => _$this._paymentType = paymentType;

  OrderResponseBuilder();

  OrderResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _customer = _$v.customer;
      _orderDate = _$v.orderDate;
      _deliveryAddress = _$v.deliveryAddress;
      _billingAdrress = _$v.billingAdrress;
      _productTotal = _$v.productTotal;
      _orderTotal = _$v.orderTotal;
      _orderProducts = _$v.orderProducts?.toBuilder();
      _orderNote = _$v.orderNote;
      _paymentType = _$v.paymentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderResponse;
  }

  @override
  void update(void Function(OrderResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderResponse build() {
    _$OrderResponse _$result;
    try {
      _$result = _$v ??
          new _$OrderResponse._(
              id: id,
              customer: customer,
              orderDate: orderDate,
              deliveryAddress: deliveryAddress,
              billingAdrress: billingAdrress,
              productTotal: productTotal,
              orderTotal: orderTotal,
              orderProducts: _orderProducts?.build(),
              orderNote: orderNote,
              paymentType: paymentType);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderProducts';
        _orderProducts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
