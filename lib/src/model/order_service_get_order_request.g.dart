// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_get_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceGetOrderRequest extends OrderServiceGetOrderRequest {
  @override
  final int? id;

  factory _$OrderServiceGetOrderRequest(
          [void Function(OrderServiceGetOrderRequestBuilder)? updates]) =>
      (new OrderServiceGetOrderRequestBuilder()..update(updates)).build();

  _$OrderServiceGetOrderRequest._({this.id}) : super._();

  @override
  OrderServiceGetOrderRequest rebuild(
          void Function(OrderServiceGetOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceGetOrderRequestBuilder toBuilder() =>
      new OrderServiceGetOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceGetOrderRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderServiceGetOrderRequest')
          ..add('id', id))
        .toString();
  }
}

class OrderServiceGetOrderRequestBuilder
    implements
        Builder<OrderServiceGetOrderRequest,
            OrderServiceGetOrderRequestBuilder> {
  _$OrderServiceGetOrderRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  OrderServiceGetOrderRequestBuilder() {
    OrderServiceGetOrderRequest._defaults(this);
  }

  OrderServiceGetOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceGetOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceGetOrderRequest;
  }

  @override
  void update(void Function(OrderServiceGetOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderServiceGetOrderRequest build() {
    final _$result = _$v ?? new _$OrderServiceGetOrderRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
