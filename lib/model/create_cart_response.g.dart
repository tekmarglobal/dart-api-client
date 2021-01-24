// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_cart_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCartResponse> _$createCartResponseSerializer =
    new _$CreateCartResponseSerializer();

class _$CreateCartResponseSerializer
    implements StructuredSerializer<CreateCartResponse> {
  @override
  final Iterable<Type> types = const [CreateCartResponse, _$CreateCartResponse];
  @override
  final String wireName = 'CreateCartResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, CreateCartResponse object,
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
  CreateCartResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCartResponseBuilder();

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

class _$CreateCartResponse extends CreateCartResponse {
  @override
  final String messages;

  factory _$CreateCartResponse(
          [void Function(CreateCartResponseBuilder) updates]) =>
      (new CreateCartResponseBuilder()..update(updates)).build();

  _$CreateCartResponse._({this.messages}) : super._();

  @override
  CreateCartResponse rebuild(
          void Function(CreateCartResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCartResponseBuilder toBuilder() =>
      new CreateCartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCartResponse && messages == other.messages;
  }

  @override
  int get hashCode {
    return $jf($jc(0, messages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCartResponse')
          ..add('messages', messages))
        .toString();
  }
}

class CreateCartResponseBuilder
    implements Builder<CreateCartResponse, CreateCartResponseBuilder> {
  _$CreateCartResponse _$v;

  String _messages;
  String get messages => _$this._messages;
  set messages(String messages) => _$this._messages = messages;

  CreateCartResponseBuilder();

  CreateCartResponseBuilder get _$this {
    if (_$v != null) {
      _messages = _$v.messages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCartResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCartResponse;
  }

  @override
  void update(void Function(CreateCartResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCartResponse build() {
    final _$result = _$v ?? new _$CreateCartResponse._(messages: messages);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
