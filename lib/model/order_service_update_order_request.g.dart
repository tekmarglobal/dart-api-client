// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_update_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderServiceUpdateOrderRequest>
    _$orderServiceUpdateOrderRequestSerializer =
    new _$OrderServiceUpdateOrderRequestSerializer();

class _$OrderServiceUpdateOrderRequestSerializer
    implements StructuredSerializer<OrderServiceUpdateOrderRequest> {
  @override
  final Iterable<Type> types = const [
    OrderServiceUpdateOrderRequest,
    _$OrderServiceUpdateOrderRequest
  ];
  @override
  final String wireName = 'OrderServiceUpdateOrderRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, OrderServiceUpdateOrderRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(int)));
    }
    if (object.orderStatusId != null) {
      result
        ..add('orderStatusId')
        ..add(serializers.serialize(object.orderStatusId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  OrderServiceUpdateOrderRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderServiceUpdateOrderRequestBuilder();

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
        case 'orderStatusId':
          result.orderStatusId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderServiceUpdateOrderRequest extends OrderServiceUpdateOrderRequest {
  @override
  final int orderId;
  @override
  final int orderStatusId;

  factory _$OrderServiceUpdateOrderRequest(
          [void Function(OrderServiceUpdateOrderRequestBuilder) updates]) =>
      (new OrderServiceUpdateOrderRequestBuilder()..update(updates)).build();

  _$OrderServiceUpdateOrderRequest._({this.orderId, this.orderStatusId})
      : super._();

  @override
  OrderServiceUpdateOrderRequest rebuild(
          void Function(OrderServiceUpdateOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceUpdateOrderRequestBuilder toBuilder() =>
      new OrderServiceUpdateOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceUpdateOrderRequest &&
        orderId == other.orderId &&
        orderStatusId == other.orderStatusId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orderId.hashCode), orderStatusId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderServiceUpdateOrderRequest')
          ..add('orderId', orderId)
          ..add('orderStatusId', orderStatusId))
        .toString();
  }
}

class OrderServiceUpdateOrderRequestBuilder
    implements
        Builder<OrderServiceUpdateOrderRequest,
            OrderServiceUpdateOrderRequestBuilder> {
  _$OrderServiceUpdateOrderRequest _$v;

  int _orderId;
  int get orderId => _$this._orderId;
  set orderId(int orderId) => _$this._orderId = orderId;

  int _orderStatusId;
  int get orderStatusId => _$this._orderStatusId;
  set orderStatusId(int orderStatusId) => _$this._orderStatusId = orderStatusId;

  OrderServiceUpdateOrderRequestBuilder();

  OrderServiceUpdateOrderRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _orderStatusId = _$v.orderStatusId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceUpdateOrderRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderServiceUpdateOrderRequest;
  }

  @override
  void update(void Function(OrderServiceUpdateOrderRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderServiceUpdateOrderRequest build() {
    final _$result = _$v ??
        new _$OrderServiceUpdateOrderRequest._(
            orderId: orderId, orderStatusId: orderStatusId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
