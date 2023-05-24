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
    return $jf($jc(0, orderList.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
