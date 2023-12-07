// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_checkout_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceCheckoutRequest extends OrderServiceCheckoutRequest {
  @override
  final String? deliveryTypeCode;
  @override
  final int? timeSlotId;

  factory _$OrderServiceCheckoutRequest(
          [void Function(OrderServiceCheckoutRequestBuilder)? updates]) =>
      (new OrderServiceCheckoutRequestBuilder()..update(updates))._build();

  _$OrderServiceCheckoutRequest._({this.deliveryTypeCode, this.timeSlotId})
      : super._();

  @override
  OrderServiceCheckoutRequest rebuild(
          void Function(OrderServiceCheckoutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceCheckoutRequestBuilder toBuilder() =>
      new OrderServiceCheckoutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceCheckoutRequest &&
        deliveryTypeCode == other.deliveryTypeCode &&
        timeSlotId == other.timeSlotId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deliveryTypeCode.hashCode);
    _$hash = $jc(_$hash, timeSlotId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServiceCheckoutRequest')
          ..add('deliveryTypeCode', deliveryTypeCode)
          ..add('timeSlotId', timeSlotId))
        .toString();
  }
}

class OrderServiceCheckoutRequestBuilder
    implements
        Builder<OrderServiceCheckoutRequest,
            OrderServiceCheckoutRequestBuilder> {
  _$OrderServiceCheckoutRequest? _$v;

  String? _deliveryTypeCode;
  String? get deliveryTypeCode => _$this._deliveryTypeCode;
  set deliveryTypeCode(String? deliveryTypeCode) =>
      _$this._deliveryTypeCode = deliveryTypeCode;

  int? _timeSlotId;
  int? get timeSlotId => _$this._timeSlotId;
  set timeSlotId(int? timeSlotId) => _$this._timeSlotId = timeSlotId;

  OrderServiceCheckoutRequestBuilder() {
    OrderServiceCheckoutRequest._defaults(this);
  }

  OrderServiceCheckoutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deliveryTypeCode = $v.deliveryTypeCode;
      _timeSlotId = $v.timeSlotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceCheckoutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceCheckoutRequest;
  }

  @override
  void update(void Function(OrderServiceCheckoutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderServiceCheckoutRequest build() => _build();

  _$OrderServiceCheckoutRequest _build() {
    final _$result = _$v ??
        new _$OrderServiceCheckoutRequest._(
            deliveryTypeCode: deliveryTypeCode, timeSlotId: timeSlotId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
