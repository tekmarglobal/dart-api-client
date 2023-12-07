// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_get_order_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceGetOrderListResponse
    extends OrderServiceGetOrderListResponse {
  @override
  final BuiltList<OrderServiceOrders>? orderList;

  factory _$OrderServiceGetOrderListResponse(
          [void Function(OrderServiceGetOrderListResponseBuilder)? updates]) =>
      (new OrderServiceGetOrderListResponseBuilder()..update(updates))._build();

  _$OrderServiceGetOrderListResponse._({this.orderList}) : super._();

  @override
  OrderServiceGetOrderListResponse rebuild(
          void Function(OrderServiceGetOrderListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceGetOrderListResponseBuilder toBuilder() =>
      new OrderServiceGetOrderListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceGetOrderListResponse &&
        orderList == other.orderList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServiceGetOrderListResponse')
          ..add('orderList', orderList))
        .toString();
  }
}

class OrderServiceGetOrderListResponseBuilder
    implements
        Builder<OrderServiceGetOrderListResponse,
            OrderServiceGetOrderListResponseBuilder> {
  _$OrderServiceGetOrderListResponse? _$v;

  ListBuilder<OrderServiceOrders>? _orderList;
  ListBuilder<OrderServiceOrders> get orderList =>
      _$this._orderList ??= new ListBuilder<OrderServiceOrders>();
  set orderList(ListBuilder<OrderServiceOrders>? orderList) =>
      _$this._orderList = orderList;

  OrderServiceGetOrderListResponseBuilder() {
    OrderServiceGetOrderListResponse._defaults(this);
  }

  OrderServiceGetOrderListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderList = $v.orderList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceGetOrderListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceGetOrderListResponse;
  }

  @override
  void update(void Function(OrderServiceGetOrderListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderServiceGetOrderListResponse build() => _build();

  _$OrderServiceGetOrderListResponse _build() {
    _$OrderServiceGetOrderListResponse _$result;
    try {
      _$result = _$v ??
          new _$OrderServiceGetOrderListResponse._(
              orderList: _orderList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderList';
        _orderList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderServiceGetOrderListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
