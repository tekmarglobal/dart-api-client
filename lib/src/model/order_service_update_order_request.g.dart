// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_update_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceUpdateOrderRequest extends OrderServiceUpdateOrderRequest {
  @override
  final int? orderId;
  @override
  final int? orderStatusId;

  factory _$OrderServiceUpdateOrderRequest(
          [void Function(OrderServiceUpdateOrderRequestBuilder)? updates]) =>
      (new OrderServiceUpdateOrderRequestBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, orderStatusId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServiceUpdateOrderRequest')
          ..add('orderId', orderId)
          ..add('orderStatusId', orderStatusId))
        .toString();
  }
}

class OrderServiceUpdateOrderRequestBuilder
    implements
        Builder<OrderServiceUpdateOrderRequest,
            OrderServiceUpdateOrderRequestBuilder> {
  _$OrderServiceUpdateOrderRequest? _$v;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  int? _orderStatusId;
  int? get orderStatusId => _$this._orderStatusId;
  set orderStatusId(int? orderStatusId) =>
      _$this._orderStatusId = orderStatusId;

  OrderServiceUpdateOrderRequestBuilder() {
    OrderServiceUpdateOrderRequest._defaults(this);
  }

  OrderServiceUpdateOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _orderStatusId = $v.orderStatusId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceUpdateOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceUpdateOrderRequest;
  }

  @override
  void update(void Function(OrderServiceUpdateOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderServiceUpdateOrderRequest build() => _build();

  _$OrderServiceUpdateOrderRequest _build() {
    final _$result = _$v ??
        new _$OrderServiceUpdateOrderRequest._(
            orderId: orderId, orderStatusId: orderStatusId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
