// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_update_timeslot_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceUpdateTimeslotRequest
    extends CartServiceUpdateTimeslotRequest {
  @override
  final int? timeStotId;

  factory _$CartServiceUpdateTimeslotRequest(
          [void Function(CartServiceUpdateTimeslotRequestBuilder)? updates]) =>
      (new CartServiceUpdateTimeslotRequestBuilder()..update(updates))._build();

  _$CartServiceUpdateTimeslotRequest._({this.timeStotId}) : super._();

  @override
  CartServiceUpdateTimeslotRequest rebuild(
          void Function(CartServiceUpdateTimeslotRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceUpdateTimeslotRequestBuilder toBuilder() =>
      new CartServiceUpdateTimeslotRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceUpdateTimeslotRequest &&
        timeStotId == other.timeStotId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeStotId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartServiceUpdateTimeslotRequest')
          ..add('timeStotId', timeStotId))
        .toString();
  }
}

class CartServiceUpdateTimeslotRequestBuilder
    implements
        Builder<CartServiceUpdateTimeslotRequest,
            CartServiceUpdateTimeslotRequestBuilder> {
  _$CartServiceUpdateTimeslotRequest? _$v;

  int? _timeStotId;
  int? get timeStotId => _$this._timeStotId;
  set timeStotId(int? timeStotId) => _$this._timeStotId = timeStotId;

  CartServiceUpdateTimeslotRequestBuilder() {
    CartServiceUpdateTimeslotRequest._defaults(this);
  }

  CartServiceUpdateTimeslotRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeStotId = $v.timeStotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceUpdateTimeslotRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceUpdateTimeslotRequest;
  }

  @override
  void update(void Function(CartServiceUpdateTimeslotRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartServiceUpdateTimeslotRequest build() => _build();

  _$CartServiceUpdateTimeslotRequest _build() {
    final _$result =
        _$v ?? new _$CartServiceUpdateTimeslotRequest._(timeStotId: timeStotId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
