// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_get_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderServiceGetOrderRequest>
    _$orderServiceGetOrderRequestSerializer =
    new _$OrderServiceGetOrderRequestSerializer();

class _$OrderServiceGetOrderRequestSerializer
    implements StructuredSerializer<OrderServiceGetOrderRequest> {
  @override
  final Iterable<Type> types = const [
    OrderServiceGetOrderRequest,
    _$OrderServiceGetOrderRequest
  ];
  @override
  final String wireName = 'OrderServiceGetOrderRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, OrderServiceGetOrderRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  OrderServiceGetOrderRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderServiceGetOrderRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderServiceGetOrderRequest extends OrderServiceGetOrderRequest {
  @override
  final int id;

  factory _$OrderServiceGetOrderRequest(
          [void Function(OrderServiceGetOrderRequestBuilder) updates]) =>
      (new OrderServiceGetOrderRequestBuilder()..update(updates)).build();

  _$OrderServiceGetOrderRequest._({this.id}) : super._();

  @override
  OrderServiceGetOrderRequest rebuild(
          void Function(OrderServiceGetOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceGetOrderRequestBuilder toBuilder() =>
      new OrderServiceGetOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceGetOrderRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderServiceGetOrderRequest')
          ..add('id', id))
        .toString();
  }
}

class OrderServiceGetOrderRequestBuilder
    implements
        Builder<OrderServiceGetOrderRequest,
            OrderServiceGetOrderRequestBuilder> {
  _$OrderServiceGetOrderRequest _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  OrderServiceGetOrderRequestBuilder();

  OrderServiceGetOrderRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceGetOrderRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderServiceGetOrderRequest;
  }

  @override
  void update(void Function(OrderServiceGetOrderRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderServiceGetOrderRequest build() {
    final _$result = _$v ?? new _$OrderServiceGetOrderRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
