// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateOrderRequest> _$updateOrderRequestSerializer =
    new _$UpdateOrderRequestSerializer();

class _$UpdateOrderRequestSerializer
    implements StructuredSerializer<UpdateOrderRequest> {
  @override
  final Iterable<Type> types = const [UpdateOrderRequest, _$UpdateOrderRequest];
  @override
  final String wireName = 'UpdateOrderRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, UpdateOrderRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(int)));
    }
    if (object.orderStatusId != null) {
      result
        ..add('orderStatusId')
        ..add(serializers.serialize(object.orderStatusId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  UpdateOrderRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateOrderRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'orderStatusId':
          result.orderStatusId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateOrderRequest extends UpdateOrderRequest {
  @override
  final int orderId;
  @override
  final int orderStatusId;

  factory _$UpdateOrderRequest(
          [void Function(UpdateOrderRequestBuilder) updates]) =>
      (new UpdateOrderRequestBuilder()..update(updates)).build();

  _$UpdateOrderRequest._({this.orderId, this.orderStatusId}) : super._();

  @override
  UpdateOrderRequest rebuild(
          void Function(UpdateOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrderRequestBuilder toBuilder() =>
      new UpdateOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrderRequest &&
        orderId == other.orderId &&
        orderStatusId == other.orderStatusId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orderId.hashCode), orderStatusId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateOrderRequest')
          ..add('orderId', orderId)
          ..add('orderStatusId', orderStatusId))
        .toString();
  }
}

class UpdateOrderRequestBuilder
    implements Builder<UpdateOrderRequest, UpdateOrderRequestBuilder> {
  _$UpdateOrderRequest _$v;

  int _orderId;
  int get orderId => _$this._orderId;
  set orderId(int orderId) => _$this._orderId = orderId;

  int _orderStatusId;
  int get orderStatusId => _$this._orderStatusId;
  set orderStatusId(int orderStatusId) => _$this._orderStatusId = orderStatusId;

  UpdateOrderRequestBuilder();

  UpdateOrderRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _orderStatusId = _$v.orderStatusId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrderRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateOrderRequest;
  }

  @override
  void update(void Function(UpdateOrderRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateOrderRequest build() {
    final _$result = _$v ??
        new _$UpdateOrderRequest._(
            orderId: orderId, orderStatusId: orderStatusId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
