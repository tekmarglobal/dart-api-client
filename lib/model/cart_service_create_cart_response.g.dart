// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_create_cart_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CartServiceCreateCartResponse>
    _$cartServiceCreateCartResponseSerializer =
    new _$CartServiceCreateCartResponseSerializer();

class _$CartServiceCreateCartResponseSerializer
    implements StructuredSerializer<CartServiceCreateCartResponse> {
  @override
  final Iterable<Type> types = const [
    CartServiceCreateCartResponse,
    _$CartServiceCreateCartResponse
  ];
  @override
  final String wireName = 'CartServiceCreateCartResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CartServiceCreateCartResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.messages != null) {
      result
        ..add('messages')
        ..add(serializers.serialize(object.messages,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CartServiceCreateCartResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CartServiceCreateCartResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'messages':
          result.messages = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CartServiceCreateCartResponse extends CartServiceCreateCartResponse {
  @override
  final String messages;

  factory _$CartServiceCreateCartResponse(
          [void Function(CartServiceCreateCartResponseBuilder) updates]) =>
      (new CartServiceCreateCartResponseBuilder()..update(updates)).build();

  _$CartServiceCreateCartResponse._({this.messages}) : super._();

  @override
  CartServiceCreateCartResponse rebuild(
          void Function(CartServiceCreateCartResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceCreateCartResponseBuilder toBuilder() =>
      new CartServiceCreateCartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceCreateCartResponse && messages == other.messages;
  }

  @override
  int get hashCode {
    return $jf($jc(0, messages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceCreateCartResponse')
          ..add('messages', messages))
        .toString();
  }
}

class CartServiceCreateCartResponseBuilder
    implements
        Builder<CartServiceCreateCartResponse,
            CartServiceCreateCartResponseBuilder> {
  _$CartServiceCreateCartResponse _$v;

  String _messages;
  String get messages => _$this._messages;
  set messages(String messages) => _$this._messages = messages;

  CartServiceCreateCartResponseBuilder() {
    CartServiceCreateCartResponse._initializeBuilder(this);
  }

  CartServiceCreateCartResponseBuilder get _$this {
    if (_$v != null) {
      _messages = _$v.messages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceCreateCartResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CartServiceCreateCartResponse;
  }

  @override
  void update(void Function(CartServiceCreateCartResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceCreateCartResponse build() {
    final _$result =
        _$v ?? new _$CartServiceCreateCartResponse._(messages: messages);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
