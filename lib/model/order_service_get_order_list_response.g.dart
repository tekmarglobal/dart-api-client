// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_get_order_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderServiceGetOrderListResponse>
    _$orderServiceGetOrderListResponseSerializer =
    new _$OrderServiceGetOrderListResponseSerializer();

class _$OrderServiceGetOrderListResponseSerializer
    implements StructuredSerializer<OrderServiceGetOrderListResponse> {
  @override
  final Iterable<Type> types = const [
    OrderServiceGetOrderListResponse,
    _$OrderServiceGetOrderListResponse
  ];
  @override
  final String wireName = 'OrderServiceGetOrderListResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, OrderServiceGetOrderListResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderList != null) {
      result
        ..add('orderList')
        ..add(serializers.serialize(object.orderList,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderServiceOrders)])));
    }
    return result;
  }

  @override
  OrderServiceGetOrderListResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderServiceGetOrderListResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderList':
          result.orderList.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderServiceOrders)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$OrderServiceGetOrderListResponse
    extends OrderServiceGetOrderListResponse {
  @override
  final BuiltList<OrderServiceOrders> orderList;

  factory _$OrderServiceGetOrderListResponse(
          [void Function(OrderServiceGetOrderListResponseBuilder) updates]) =>
      (new OrderServiceGetOrderListResponseBuilder()..update(updates)).build();

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
    return (newBuiltValueToStringHelper('OrderServiceGetOrderListResponse')
          ..add('orderList', orderList))
        .toString();
  }
}

class OrderServiceGetOrderListResponseBuilder
    implements
        Builder<OrderServiceGetOrderListResponse,
            OrderServiceGetOrderListResponseBuilder> {
  _$OrderServiceGetOrderListResponse _$v;

  ListBuilder<OrderServiceOrders> _orderList;
  ListBuilder<OrderServiceOrders> get orderList =>
      _$this._orderList ??= new ListBuilder<OrderServiceOrders>();
  set orderList(ListBuilder<OrderServiceOrders> orderList) =>
      _$this._orderList = orderList;

  OrderServiceGetOrderListResponseBuilder();

  OrderServiceGetOrderListResponseBuilder get _$this {
    if (_$v != null) {
      _orderList = _$v.orderList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceGetOrderListResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderServiceGetOrderListResponse;
  }

  @override
  void update(void Function(OrderServiceGetOrderListResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderServiceGetOrderListResponse build() {
    _$OrderServiceGetOrderListResponse _$result;
    try {
      _$result = _$v ??
          new _$OrderServiceGetOrderListResponse._(
              orderList: _orderList?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderList';
        _orderList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OrderServiceGetOrderListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
