// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceOrderRequest extends OrderServiceOrderRequest {
  @override
  final int? deliveryAddressId;
  @override
  final int? billingAddressId;
  @override
  final int? timeStotId;
  @override
  final int? timeSlotId;
  @override
  final String? paymentCode;
  @override
  final String? orderNote;
  @override
  final String? paymentTypeCode;
  @override
  final String? deliveryType;
  @override
  final int? channelId;

  factory _$OrderServiceOrderRequest(
          [void Function(OrderServiceOrderRequestBuilder)? updates]) =>
      (new OrderServiceOrderRequestBuilder()..update(updates)).build();

  _$OrderServiceOrderRequest._(
      {this.deliveryAddressId,
      this.billingAddressId,
      this.timeStotId,
      this.timeSlotId,
      this.paymentCode,
      this.orderNote,
      this.paymentTypeCode,
      this.deliveryType,
      this.channelId})
      : super._();

  @override
  OrderServiceOrderRequest rebuild(
          void Function(OrderServiceOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceOrderRequestBuilder toBuilder() =>
      new OrderServiceOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceOrderRequest &&
        deliveryAddressId == other.deliveryAddressId &&
        billingAddressId == other.billingAddressId &&
        timeStotId == other.timeStotId &&
        timeSlotId == other.timeSlotId &&
        paymentCode == other.paymentCode &&
        orderNote == other.orderNote &&
        paymentTypeCode == other.paymentTypeCode &&
        deliveryType == other.deliveryType &&
        channelId == other.channelId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, deliveryAddressId.hashCode),
                                    billingAddressId.hashCode),
                                timeStotId.hashCode),
                            timeSlotId.hashCode),
                        paymentCode.hashCode),
                    orderNote.hashCode),
                paymentTypeCode.hashCode),
            deliveryType.hashCode),
        channelId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderServiceOrderRequest')
          ..add('deliveryAddressId', deliveryAddressId)
          ..add('billingAddressId', billingAddressId)
          ..add('timeStotId', timeStotId)
          ..add('timeSlotId', timeSlotId)
          ..add('paymentCode', paymentCode)
          ..add('orderNote', orderNote)
          ..add('paymentTypeCode', paymentTypeCode)
          ..add('deliveryType', deliveryType)
          ..add('channelId', channelId))
        .toString();
  }
}

class OrderServiceOrderRequestBuilder
    implements
        Builder<OrderServiceOrderRequest, OrderServiceOrderRequestBuilder> {
  _$OrderServiceOrderRequest? _$v;

  int? _deliveryAddressId;
  int? get deliveryAddressId => _$this._deliveryAddressId;
  set deliveryAddressId(int? deliveryAddressId) =>
      _$this._deliveryAddressId = deliveryAddressId;

  int? _billingAddressId;
  int? get billingAddressId => _$this._billingAddressId;
  set billingAddressId(int? billingAddressId) =>
      _$this._billingAddressId = billingAddressId;

  int? _timeStotId;
  int? get timeStotId => _$this._timeStotId;
  set timeStotId(int? timeStotId) => _$this._timeStotId = timeStotId;

  int? _timeSlotId;
  int? get timeSlotId => _$this._timeSlotId;
  set timeSlotId(int? timeSlotId) => _$this._timeSlotId = timeSlotId;

  String? _paymentCode;
  String? get paymentCode => _$this._paymentCode;
  set paymentCode(String? paymentCode) => _$this._paymentCode = paymentCode;

  String? _orderNote;
  String? get orderNote => _$this._orderNote;
  set orderNote(String? orderNote) => _$this._orderNote = orderNote;

  String? _paymentTypeCode;
  String? get paymentTypeCode => _$this._paymentTypeCode;
  set paymentTypeCode(String? paymentTypeCode) =>
      _$this._paymentTypeCode = paymentTypeCode;

  String? _deliveryType;
  String? get deliveryType => _$this._deliveryType;
  set deliveryType(String? deliveryType) => _$this._deliveryType = deliveryType;

  int? _channelId;
  int? get channelId => _$this._channelId;
  set channelId(int? channelId) => _$this._channelId = channelId;

  OrderServiceOrderRequestBuilder() {
    OrderServiceOrderRequest._defaults(this);
  }

  OrderServiceOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deliveryAddressId = $v.deliveryAddressId;
      _billingAddressId = $v.billingAddressId;
      _timeStotId = $v.timeStotId;
      _timeSlotId = $v.timeSlotId;
      _paymentCode = $v.paymentCode;
      _orderNote = $v.orderNote;
      _paymentTypeCode = $v.paymentTypeCode;
      _deliveryType = $v.deliveryType;
      _channelId = $v.channelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceOrderRequest;
  }

  @override
  void update(void Function(OrderServiceOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderServiceOrderRequest build() {
    final _$result = _$v ??
        new _$OrderServiceOrderRequest._(
            deliveryAddressId: deliveryAddressId,
            billingAddressId: billingAddressId,
            timeStotId: timeStotId,
            timeSlotId: timeSlotId,
            paymentCode: paymentCode,
            orderNote: orderNote,
            paymentTypeCode: paymentTypeCode,
            deliveryType: deliveryType,
            channelId: channelId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
