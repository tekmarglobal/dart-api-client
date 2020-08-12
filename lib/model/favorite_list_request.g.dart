// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FavoriteListRequest> _$favoriteListRequestSerializer =
    new _$FavoriteListRequestSerializer();

class _$FavoriteListRequestSerializer
    implements StructuredSerializer<FavoriteListRequest> {
  @override
  final Iterable<Type> types = const [
    FavoriteListRequest,
    _$FavoriteListRequest
  ];
  @override
  final String wireName = 'FavoriteListRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, FavoriteListRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  FavoriteListRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FavoriteListRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$FavoriteListRequest extends FavoriteListRequest {
  @override
  final int customer;

  factory _$FavoriteListRequest(
          [void Function(FavoriteListRequestBuilder) updates]) =>
      (new FavoriteListRequestBuilder()..update(updates)).build();

  _$FavoriteListRequest._({this.customer}) : super._();

  @override
  FavoriteListRequest rebuild(
          void Function(FavoriteListRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FavoriteListRequestBuilder toBuilder() =>
      new FavoriteListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FavoriteListRequest && customer == other.customer;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FavoriteListRequest')
          ..add('customer', customer))
        .toString();
  }
}

class FavoriteListRequestBuilder
    implements Builder<FavoriteListRequest, FavoriteListRequestBuilder> {
  _$FavoriteListRequest _$v;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  FavoriteListRequestBuilder();

  FavoriteListRequestBuilder get _$this {
    if (_$v != null) {
      _customer = _$v.customer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FavoriteListRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FavoriteListRequest;
  }

  @override
  void update(void Function(FavoriteListRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FavoriteListRequest build() {
    final _$result = _$v ?? new _$FavoriteListRequest._(customer: customer);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
