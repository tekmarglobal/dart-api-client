// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderRequest> _$orderRequestSerializer =
    new _$OrderRequestSerializer();

class _$OrderRequestSerializer implements StructuredSerializer<OrderRequest> {
  @override
  final Iterable<Type> types = const [OrderRequest, _$OrderRequest];
  @override
  final String wireName = 'OrderRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, OrderRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.cartId != null) {
      result
        ..add('cartId')
        ..add(serializers.serialize(object.cartId,
            specifiedType: const FullType(int)));
    }
    if (object.deliveryAddressId != null) {
      result
        ..add('deliveryAddressId')
        ..add(serializers.serialize(object.deliveryAddressId,
            specifiedType: const FullType(int)));
    }
    if (object.billingAddressId != null) {
      result
        ..add('billingAddressId')
        ..add(serializers.serialize(object.billingAddressId,
            specifiedType: const FullType(int)));
    }
    if (object.orderStatus != null) {
      result
        ..add('orderStatus')
        ..add(serializers.serialize(object.orderStatus,
            specifiedType: const FullType(int)));
    }
    if (object.timeStotId != null) {
      result
        ..add('timeStotId')
        ..add(serializers.serialize(object.timeStotId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  OrderRequest deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderRequestBuilder();

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
        case 'cartId':
          result.cartId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deliveryAddressId':
          result.deliveryAddressId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'billingAddressId':
          result.billingAddressId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'orderStatus':
          result.orderStatus = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'timeStotId':
          result.timeStotId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderRequest extends OrderRequest {
  @override
  final int id;
  @override
  final int cartId;
  @override
  final int deliveryAddressId;
  @override
  final int billingAddressId;
  @override
  final int orderStatus;
  @override
  final int timeStotId;

  factory _$OrderRequest([void Function(OrderRequestBuilder) updates]) =>
      (new OrderRequestBuilder()..update(updates)).build();

  _$OrderRequest._(
      {this.id,
      this.cartId,
      this.deliveryAddressId,
      this.billingAddressId,
      this.orderStatus,
      this.timeStotId})
      : super._();

  @override
  OrderRequest rebuild(void Function(OrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderRequestBuilder toBuilder() => new OrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderRequest &&
        id == other.id &&
        cartId == other.cartId &&
        deliveryAddressId == other.deliveryAddressId &&
        billingAddressId == other.billingAddressId &&
        orderStatus == other.orderStatus &&
        timeStotId == other.timeStotId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), cartId.hashCode),
                    deliveryAddressId.hashCode),
                billingAddressId.hashCode),
            orderStatus.hashCode),
        timeStotId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderRequest')
          ..add('id', id)
          ..add('cartId', cartId)
          ..add('deliveryAddressId', deliveryAddressId)
          ..add('billingAddressId', billingAddressId)
          ..add('orderStatus', orderStatus)
          ..add('timeStotId', timeStotId))
        .toString();
  }
}

class OrderRequestBuilder
    implements Builder<OrderRequest, OrderRequestBuilder> {
  _$OrderRequest _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  int _cartId;
  int get cartId => _$this._cartId;
  set cartId(int cartId) => _$this._cartId = cartId;

  int _deliveryAddressId;
  int get deliveryAddressId => _$this._deliveryAddressId;
  set deliveryAddressId(int deliveryAddressId) =>
      _$this._deliveryAddressId = deliveryAddressId;

  int _billingAddressId;
  int get billingAddressId => _$this._billingAddressId;
  set billingAddressId(int billingAddressId) =>
      _$this._billingAddressId = billingAddressId;

  int _orderStatus;
  int get orderStatus => _$this._orderStatus;
  set orderStatus(int orderStatus) => _$this._orderStatus = orderStatus;

  int _timeStotId;
  int get timeStotId => _$this._timeStotId;
  set timeStotId(int timeStotId) => _$this._timeStotId = timeStotId;

  OrderRequestBuilder();

  OrderRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _cartId = _$v.cartId;
      _deliveryAddressId = _$v.deliveryAddressId;
      _billingAddressId = _$v.billingAddressId;
      _orderStatus = _$v.orderStatus;
      _timeStotId = _$v.timeStotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderRequest;
  }

  @override
  void update(void Function(OrderRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderRequest build() {
    final _$result = _$v ??
        new _$OrderRequest._(
            id: id,
            cartId: cartId,
            deliveryAddressId: deliveryAddressId,
            billingAddressId: billingAddressId,
            orderStatus: orderStatus,
            timeStotId: timeStotId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
