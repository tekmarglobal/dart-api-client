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
      (new OrderServicePatchOrderRequestBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, paymentCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServicePatchOrderRequest')
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
  OrderServicePatchOrderRequest build() => _build();

  _$OrderServicePatchOrderRequest _build() {
    final _$result = _$v ??
        new _$OrderServicePatchOrderRequest._(
            orderId: orderId, paymentCode: paymentCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
