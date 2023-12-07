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
      (new OrderServiceGetOrderRequestBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServiceGetOrderRequest')
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
  OrderServiceGetOrderRequest build() => _build();

  _$OrderServiceGetOrderRequest _build() {
    final _$result = _$v ?? new _$OrderServiceGetOrderRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
