// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'cart_service_update_cart_region_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceUpdateCartRegionRequest
    extends CartServiceUpdateCartRegionRequest {
  @override
  final int neighborhoodId;
  @override
  final bool isForce;

  factory _$CartServiceUpdateCartRegionRequest(
          [void Function(CartServiceUpdateCartRegionRequestBuilder) updates]) =>
      (new CartServiceUpdateCartRegionRequestBuilder()..update(updates))
          .build();

  _$CartServiceUpdateCartRegionRequest._({this.neighborhoodId, this.isForce})
      : super._();

  @override
  CartServiceUpdateCartRegionRequest rebuild(
          void Function(CartServiceUpdateCartRegionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceUpdateCartRegionRequestBuilder toBuilder() =>
      new CartServiceUpdateCartRegionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceUpdateCartRegionRequest &&
        neighborhoodId == other.neighborhoodId &&
        isForce == other.isForce;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, neighborhoodId.hashCode), isForce.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceUpdateCartRegionRequest')
          ..add('neighborhoodId', neighborhoodId)
          ..add('isForce', isForce))
        .toString();
  }
}

class CartServiceUpdateCartRegionRequestBuilder
    implements
        Builder<CartServiceUpdateCartRegionRequest,
            CartServiceUpdateCartRegionRequestBuilder> {
  _$CartServiceUpdateCartRegionRequest _$v;

  int _neighborhoodId;
  int get neighborhoodId => _$this._neighborhoodId;
  set neighborhoodId(int neighborhoodId) =>
      _$this._neighborhoodId = neighborhoodId;

  bool _isForce;
  bool get isForce => _$this._isForce;
  set isForce(bool isForce) => _$this._isForce = isForce;

  CartServiceUpdateCartRegionRequestBuilder() {
    CartServiceUpdateCartRegionRequest._initializeBuilder(this);
  }

  CartServiceUpdateCartRegionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _neighborhoodId = $v.neighborhoodId;
      _isForce = $v.isForce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceUpdateCartRegionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceUpdateCartRegionRequest;
  }

  @override
  void update(
      void Function(CartServiceUpdateCartRegionRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceUpdateCartRegionRequest build() {
    final _$result = _$v ??
        new _$CartServiceUpdateCartRegionRequest._(
            neighborhoodId: neighborhoodId, isForce: isForce);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new