// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_patch_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServicePatchOrderRequest extends OrderServicePatchOrderRequest {
  @override
  final int? orderId;
  @override
  final String? paymentCode;

  factory _$OrderServicePatchOrderRequest(
          [void Function(OrderServicePatchOrderRequestBuilder)? updates]) =>
      (new OrderServicePatchOrderRequestBuilder()..update(updates)).build();

  _$OrderServicePatchOrderRequest._({this.orderId, this.paymentCode})
      : super._();

  @override
  OrderServicePatchOrderRequest rebuild(
          void Function(OrderServicePatchOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServicePatchOrderRequestBuilder toBuilder() =>
      new OrderServicePatchOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServicePatchOrderRequest &&
        orderId == other.orderId &&
        paymentCode == other.paymentCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orderId.hashCode), paymentCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderServicePatchOrderRequest')
          ..add('orderId', orderId)
          ..add('paymentCode', paymentCode))
        .toString();
  }
}

class OrderServicePatchOrderRequestBuilder
    implements
        Builder<OrderServicePatchOrderRequest,
            OrderServicePatchOrderRequestBuilder> {
  _$OrderServicePatchOrderRequest? _$v;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  String? _paymentCode;
  String? get paymentCode => _$this._paymentCode;
  set paymentCode(String? paymentCode) => _$this._paymentCode = paymentCode;

  OrderServicePatchOrderRequestBuilder() {
    OrderServicePatchOrderRequest._defaults(this);
  }

  OrderServicePatchOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _paymentCode = $v.paymentCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServicePatchOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServicePatchOrderRequest;
  }

  @override
  void update(void Function(OrderServicePatchOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderServicePatchOrderRequest build() {
    final _$result = _$v ??
        new _$OrderServicePatchOrderRequest._(
            orderId: orderId, paymentCode: paymentCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
