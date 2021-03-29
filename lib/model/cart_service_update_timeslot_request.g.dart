// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_update_timeslot_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CartServiceUpdateTimeslotRequest>
    _$cartServiceUpdateTimeslotRequestSerializer =
    new _$CartServiceUpdateTimeslotRequestSerializer();

class _$CartServiceUpdateTimeslotRequestSerializer
    implements StructuredSerializer<CartServiceUpdateTimeslotRequest> {
  @override
  final Iterable<Type> types = const [
    CartServiceUpdateTimeslotRequest,
    _$CartServiceUpdateTimeslotRequest
  ];
  @override
  final String wireName = 'CartServiceUpdateTimeslotRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CartServiceUpdateTimeslotRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.timeStotId != null) {
      result
        ..add('timeStotId')
        ..add(serializers.serialize(object.timeStotId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CartServiceUpdateTimeslotRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CartServiceUpdateTimeslotRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'timeStotId':
          result.timeStotId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CartServiceUpdateTimeslotRequest
    extends CartServiceUpdateTimeslotRequest {
  @override
  final int timeStotId;

  factory _$CartServiceUpdateTimeslotRequest(
          [void Function(CartServiceUpdateTimeslotRequestBuilder) updates]) =>
      (new CartServiceUpdateTimeslotRequestBuilder()..update(updates)).build();

  _$CartServiceUpdateTimeslotRequest._({this.timeStotId}) : super._();

  @override
  CartServiceUpdateTimeslotRequest rebuild(
          void Function(CartServiceUpdateTimeslotRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceUpdateTimeslotRequestBuilder toBuilder() =>
      new CartServiceUpdateTimeslotRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceUpdateTimeslotRequest &&
        timeStotId == other.timeStotId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, timeStotId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceUpdateTimeslotRequest')
          ..add('timeStotId', timeStotId))
        .toString();
  }
}

class CartServiceUpdateTimeslotRequestBuilder
    implements
        Builder<CartServiceUpdateTimeslotRequest,
            CartServiceUpdateTimeslotRequestBuilder> {
  _$CartServiceUpdateTimeslotRequest _$v;

  int _timeStotId;
  int get timeStotId => _$this._timeStotId;
  set timeStotId(int timeStotId) => _$this._timeStotId = timeStotId;

  CartServiceUpdateTimeslotRequestBuilder();

  CartServiceUpdateTimeslotRequestBuilder get _$this {
    if (_$v != null) {
      _timeStotId = _$v.timeStotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceUpdateTimeslotRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CartServiceUpdateTimeslotRequest;
  }

  @override
  void update(void Function(CartServiceUpdateTimeslotRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceUpdateTimeslotRequest build() {
    final _$result =
        _$v ?? new _$CartServiceUpdateTimeslotRequest._(timeStotId: timeStotId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
