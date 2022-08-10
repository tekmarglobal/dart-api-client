// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_create_cart_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceCreateCartRequest extends CartServiceCreateCartRequest {
  @override
  final int? neighborhoodId;
  @override
  final int? regionId;

  factory _$CartServiceCreateCartRequest(
          [void Function(CartServiceCreateCartRequestBuilder)? updates]) =>
      (new CartServiceCreateCartRequestBuilder()..update(updates)).build();

  _$CartServiceCreateCartRequest._({this.neighborhoodId, this.regionId})
      : super._();

  @override
  CartServiceCreateCartRequest rebuild(
          void Function(CartServiceCreateCartRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceCreateCartRequestBuilder toBuilder() =>
      new CartServiceCreateCartRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceCreateCartRequest &&
        neighborhoodId == other.neighborhoodId &&
        regionId == other.regionId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, neighborhoodId.hashCode), regionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceCreateCartRequest')
          ..add('neighborhoodId', neighborhoodId)
          ..add('regionId', regionId))
        .toString();
  }
}

class CartServiceCreateCartRequestBuilder
    implements
        Builder<CartServiceCreateCartRequest,
            CartServiceCreateCartRequestBuilder> {
  _$CartServiceCreateCartRequest? _$v;

  int? _neighborhoodId;
  int? get neighborhoodId => _$this._neighborhoodId;
  set neighborhoodId(int? neighborhoodId) =>
      _$this._neighborhoodId = neighborhoodId;

  int? _regionId;
  int? get regionId => _$this._regionId;
  set regionId(int? regionId) => _$this._regionId = regionId;

  CartServiceCreateCartRequestBuilder() {
    CartServiceCreateCartRequest._defaults(this);
  }

  CartServiceCreateCartRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _neighborhoodId = $v.neighborhoodId;
      _regionId = $v.regionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceCreateCartRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceCreateCartRequest;
  }

  @override
  void update(void Function(CartServiceCreateCartRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceCreateCartRequest build() {
    final _$result = _$v ??
        new _$CartServiceCreateCartRequest._(
            neighborhoodId: neighborhoodId, regionId: regionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
