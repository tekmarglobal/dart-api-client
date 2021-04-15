// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_create_cart_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CartServiceCreateCartRequest>
    _$cartServiceCreateCartRequestSerializer =
    new _$CartServiceCreateCartRequestSerializer();

class _$CartServiceCreateCartRequestSerializer
    implements StructuredSerializer<CartServiceCreateCartRequest> {
  @override
  final Iterable<Type> types = const [
    CartServiceCreateCartRequest,
    _$CartServiceCreateCartRequest
  ];
  @override
  final String wireName = 'CartServiceCreateCartRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CartServiceCreateCartRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.neighborhoodId != null) {
      result
        ..add('neighborhoodId')
        ..add(serializers.serialize(object.neighborhoodId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CartServiceCreateCartRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CartServiceCreateCartRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$CartServiceCreateCartRequest extends CartServiceCreateCartRequest {
  @override
  final int neighborhoodId;

  factory _$CartServiceCreateCartRequest(
          [void Function(CartServiceCreateCartRequestBuilder) updates]) =>
      (new CartServiceCreateCartRequestBuilder()..update(updates)).build();

  _$CartServiceCreateCartRequest._({this.neighborhoodId}) : super._();

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
        neighborhoodId == other.neighborhoodId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, neighborhoodId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceCreateCartRequest')
          ..add('neighborhoodId', neighborhoodId))
        .toString();
  }
}

class CartServiceCreateCartRequestBuilder
    implements
        Builder<CartServiceCreateCartRequest,
            CartServiceCreateCartRequestBuilder> {
  _$CartServiceCreateCartRequest _$v;

  int _neighborhoodId;
  int get neighborhoodId => _$this._neighborhoodId;
  set neighborhoodId(int neighborhoodId) =>
      _$this._neighborhoodId = neighborhoodId;

  CartServiceCreateCartRequestBuilder();

  CartServiceCreateCartRequestBuilder get _$this {
    if (_$v != null) {
      _neighborhoodId = _$v.neighborhoodId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceCreateCartRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CartServiceCreateCartRequest;
  }

  @override
  void update(void Function(CartServiceCreateCartRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceCreateCartRequest build() {
    final _$result = _$v ??
        new _$CartServiceCreateCartRequest._(neighborhoodId: neighborhoodId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
