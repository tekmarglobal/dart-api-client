// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_update_cart_region_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceUpdateCartRegionRequest
    extends CartServiceUpdateCartRegionRequest {
  @override
  final int? neighborhoodId;
  @override
  final int? regionId;
  @override
  final bool? isForce;

  factory _$CartServiceUpdateCartRegionRequest(
          [void Function(CartServiceUpdateCartRegionRequestBuilder)?
              updates]) =>
      (new CartServiceUpdateCartRegionRequestBuilder()..update(updates))
          ._build();

  _$CartServiceUpdateCartRegionRequest._(
      {this.neighborhoodId, this.regionId, this.isForce})
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
        regionId == other.regionId &&
        isForce == other.isForce;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, neighborhoodId.hashCode), regionId.hashCode),
        isForce.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartServiceUpdateCartRegionRequest')
          ..add('neighborhoodId', neighborhoodId)
          ..add('regionId', regionId)
          ..add('isForce', isForce))
        .toString();
  }
}

class CartServiceUpdateCartRegionRequestBuilder
    implements
        Builder<CartServiceUpdateCartRegionRequest,
            CartServiceUpdateCartRegionRequestBuilder> {
  _$CartServiceUpdateCartRegionRequest? _$v;

  int? _neighborhoodId;
  int? get neighborhoodId => _$this._neighborhoodId;
  set neighborhoodId(int? neighborhoodId) =>
      _$this._neighborhoodId = neighborhoodId;

  int? _regionId;
  int? get regionId => _$this._regionId;
  set regionId(int? regionId) => _$this._regionId = regionId;

  bool? _isForce;
  bool? get isForce => _$this._isForce;
  set isForce(bool? isForce) => _$this._isForce = isForce;

  CartServiceUpdateCartRegionRequestBuilder() {
    CartServiceUpdateCartRegionRequest._defaults(this);
  }

  CartServiceUpdateCartRegionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _neighborhoodId = $v.neighborhoodId;
      _regionId = $v.regionId;
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
      void Function(CartServiceUpdateCartRegionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartServiceUpdateCartRegionRequest build() => _build();

  _$CartServiceUpdateCartRegionRequest _build() {
    final _$result = _$v ??
        new _$CartServiceUpdateCartRegionRequest._(
            neighborhoodId: neighborhoodId,
            regionId: regionId,
            isForce: isForce);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
