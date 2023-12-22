// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_cancelation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceCancelationResponse
    extends OrderServiceCancelationResponse {
  @override
  final bool? isSuccess;
  @override
  final String? message;

  factory _$OrderServiceCancelationResponse(
          [void Function(OrderServiceCancelationResponseBuilder)? updates]) =>
      (new OrderServiceCancelationResponseBuilder()..update(updates))._build();

  _$OrderServiceCancelationResponse._({this.isSuccess, this.message})
      : super._();

  @override
  OrderServiceCancelationResponse rebuild(
          void Function(OrderServiceCancelationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceCancelationResponseBuilder toBuilder() =>
      new OrderServiceCancelationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceCancelationResponse &&
        isSuccess == other.isSuccess &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isSuccess.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServiceCancelationResponse')
          ..add('isSuccess', isSuccess)
          ..add('message', message))
        .toString();
  }
}

class OrderServiceCancelationResponseBuilder
    implements
        Builder<OrderServiceCancelationResponse,
            OrderServiceCancelationResponseBuilder> {
  _$OrderServiceCancelationResponse? _$v;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  OrderServiceCancelationResponseBuilder() {
    OrderServiceCancelationResponse._defaults(this);
  }

  OrderServiceCancelationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isSuccess = $v.isSuccess;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceCancelationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceCancelationResponse;
  }

  @override
  void update(void Function(OrderServiceCancelationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderServiceCancelationResponse build() => _build();

  _$OrderServiceCancelationResponse _build() {
    final _$result = _$v ??
        new _$OrderServiceCancelationResponse._(
            isSuccess: isSuccess, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
