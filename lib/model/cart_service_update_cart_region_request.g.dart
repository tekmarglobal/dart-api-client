// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_update_cart_region_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CartServiceUpdateCartRegionRequest>
    _$cartServiceUpdateCartRegionRequestSerializer =
    new _$CartServiceUpdateCartRegionRequestSerializer();

class _$CartServiceUpdateCartRegionRequestSerializer
    implements StructuredSerializer<CartServiceUpdateCartRegionRequest> {
  @override
  final Iterable<Type> types = const [
    CartServiceUpdateCartRegionRequest,
    _$CartServiceUpdateCartRegionRequest
  ];
  @override
  final String wireName = 'CartServiceUpdateCartRegionRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CartServiceUpdateCartRegionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.neighborhoodId != null) {
      result
        ..add('neighborhoodId')
        ..add(serializers.serialize(object.neighborhoodId,
            specifiedType: const FullType(int)));
    }
    if (object.isForce != null) {
      result
        ..add('isForce')
        ..add(serializers.serialize(object.isForce,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CartServiceUpdateCartRegionRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CartServiceUpdateCartRegionRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'neighborhoodId':
          result.neighborhoodId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'isForce':
          result.isForce = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

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
    if (_$v != null) {
      _neighborhoodId = _$v.neighborhoodId;
      _isForce = _$v.isForce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceUpdateCartRegionRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
