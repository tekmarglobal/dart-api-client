// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrderRequest> _$getOrderRequestSerializer =
    new _$GetOrderRequestSerializer();

class _$GetOrderRequestSerializer
    implements StructuredSerializer<GetOrderRequest> {
  @override
  final Iterable<Type> types = const [GetOrderRequest, _$GetOrderRequest];
  @override
  final String wireName = 'GetOrderRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, GetOrderRequest object,
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
  GetOrderRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrderRequestBuilder();

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

class _$GetOrderRequest extends GetOrderRequest {
  @override
  final int id;

  factory _$GetOrderRequest([void Function(GetOrderRequestBuilder) updates]) =>
      (new GetOrderRequestBuilder()..update(updates)).build();

  _$GetOrderRequest._({this.id}) : super._();

  @override
  GetOrderRequest rebuild(void Function(GetOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrderRequestBuilder toBuilder() =>
      new GetOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrderRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrderRequest')..add('id', id))
        .toString();
  }
}

class GetOrderRequestBuilder
    implements Builder<GetOrderRequest, GetOrderRequestBuilder> {
  _$GetOrderRequest _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  GetOrderRequestBuilder();

  GetOrderRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrderRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrderRequest;
  }

  @override
  void update(void Function(GetOrderRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrderRequest build() {
    final _$result = _$v ?? new _$GetOrderRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
