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
    return $jf($jc(0, timeStotId.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
