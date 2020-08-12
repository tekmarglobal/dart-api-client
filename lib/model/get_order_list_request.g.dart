// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrderListRequest> _$getOrderListRequestSerializer =
    new _$GetOrderListRequestSerializer();

class _$GetOrderListRequestSerializer
    implements StructuredSerializer<GetOrderListRequest> {
  @override
  final Iterable<Type> types = const [
    GetOrderListRequest,
    _$GetOrderListRequest
  ];
  @override
  final String wireName = 'GetOrderListRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetOrderListRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GetOrderListRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrderListRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrderListRequest extends GetOrderListRequest {
  @override
  final int customerId;

  factory _$GetOrderListRequest(
          [void Function(GetOrderListRequestBuilder) updates]) =>
      (new GetOrderListRequestBuilder()..update(updates)).build();

  _$GetOrderListRequest._({this.customerId}) : super._();

  @override
  GetOrderListRequest rebuild(
          void Function(GetOrderListRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrderListRequestBuilder toBuilder() =>
      new GetOrderListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrderListRequest && customerId == other.customerId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrderListRequest')
          ..add('customerId', customerId))
        .toString();
  }
}

class GetOrderListRequestBuilder
    implements Builder<GetOrderListRequest, GetOrderListRequestBuilder> {
  _$GetOrderListRequest _$v;

  int _customerId;
  int get customerId => _$this._customerId;
  set customerId(int customerId) => _$this._customerId = customerId;

  GetOrderListRequestBuilder();

  GetOrderListRequestBuilder get _$this {
    if (_$v != null) {
      _customerId = _$v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrderListRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrderListRequest;
  }

  @override
  void update(void Function(GetOrderListRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrderListRequest build() {
    final _$result = _$v ?? new _$GetOrderListRequest._(customerId: customerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
