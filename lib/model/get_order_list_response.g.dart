// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrderListResponse> _$getOrderListResponseSerializer =
    new _$GetOrderListResponseSerializer();

class _$GetOrderListResponseSerializer
    implements StructuredSerializer<GetOrderListResponse> {
  @override
  final Iterable<Type> types = const [
    GetOrderListResponse,
    _$GetOrderListResponse
  ];
  @override
  final String wireName = 'GetOrderListResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetOrderListResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderList != null) {
      result
        ..add('orderList')
        ..add(serializers.serialize(object.orderList,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Orders)])));
    }
    return result;
  }

  @override
  GetOrderListResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrderListResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderList':
          result.orderList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Orders)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrderListResponse extends GetOrderListResponse {
  @override
  final BuiltList<Orders> orderList;

  factory _$GetOrderListResponse(
          [void Function(GetOrderListResponseBuilder) updates]) =>
      (new GetOrderListResponseBuilder()..update(updates)).build();

  _$GetOrderListResponse._({this.orderList}) : super._();

  @override
  GetOrderListResponse rebuild(
          void Function(GetOrderListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrderListResponseBuilder toBuilder() =>
      new GetOrderListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrderListResponse && orderList == other.orderList;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrderListResponse')
          ..add('orderList', orderList))
        .toString();
  }
}

class GetOrderListResponseBuilder
    implements Builder<GetOrderListResponse, GetOrderListResponseBuilder> {
  _$GetOrderListResponse _$v;

  ListBuilder<Orders> _orderList;
  ListBuilder<Orders> get orderList =>
      _$this._orderList ??= new ListBuilder<Orders>();
  set orderList(ListBuilder<Orders> orderList) => _$this._orderList = orderList;

  GetOrderListResponseBuilder();

  GetOrderListResponseBuilder get _$this {
    if (_$v != null) {
      _orderList = _$v.orderList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrderListResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrderListResponse;
  }

  @override
  void update(void Function(GetOrderListResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrderListResponse build() {
    _$GetOrderListResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetOrderListResponse._(orderList: _orderList?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderList';
        _orderList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetOrderListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
