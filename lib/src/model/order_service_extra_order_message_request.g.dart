// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_extra_order_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceExtraOrderMessageRequest
    extends OrderServiceExtraOrderMessageRequest {
  @override
  final int? orderId;
  @override
  final String? message;

  factory _$OrderServiceExtraOrderMessageRequest(
          [void Function(OrderServiceExtraOrderMessageRequestBuilder)?
              updates]) =>
      (new OrderServiceExtraOrderMessageRequestBuilder()..update(updates))
          ._build();

  _$OrderServiceExtraOrderMessageRequest._({this.orderId, this.message})
      : super._();

  @override
  OrderServiceExtraOrderMessageRequest rebuild(
          void Function(OrderServiceExtraOrderMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceExtraOrderMessageRequestBuilder toBuilder() =>
      new OrderServiceExtraOrderMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceExtraOrderMessageRequest &&
        orderId == other.orderId &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServiceExtraOrderMessageRequest')
          ..add('orderId', orderId)
          ..add('message', message))
        .toString();
  }
}

class OrderServiceExtraOrderMessageRequestBuilder
    implements
        Builder<OrderServiceExtraOrderMessageRequest,
            OrderServiceExtraOrderMessageRequestBuilder> {
  _$OrderServiceExtraOrderMessageRequest? _$v;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  OrderServiceExtraOrderMessageRequestBuilder() {
    OrderServiceExtraOrderMessageRequest._defaults(this);
  }

  OrderServiceExtraOrderMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceExtraOrderMessageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceExtraOrderMessageRequest;
  }

  @override
  void update(
      void Function(OrderServiceExtraOrderMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderServiceExtraOrderMessageRequest build() => _build();

  _$OrderServiceExtraOrderMessageRequest _build() {
    final _$result = _$v ??
        new _$OrderServiceExtraOrderMessageRequest._(
            orderId: orderId, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
