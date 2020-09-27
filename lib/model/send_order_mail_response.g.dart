// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_order_mail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SendOrderMailResponse> _$sendOrderMailResponseSerializer =
    new _$SendOrderMailResponseSerializer();

class _$SendOrderMailResponseSerializer
    implements StructuredSerializer<SendOrderMailResponse> {
  @override
  final Iterable<Type> types = const [
    SendOrderMailResponse,
    _$SendOrderMailResponse
  ];
  @override
  final String wireName = 'SendOrderMailResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SendOrderMailResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.response != null) {
      result
        ..add('response')
        ..add(serializers.serialize(object.response,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SendOrderMailResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SendOrderMailResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'response':
          result.response = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SendOrderMailResponse extends SendOrderMailResponse {
  @override
  final String response;

  factory _$SendOrderMailResponse(
          [void Function(SendOrderMailResponseBuilder) updates]) =>
      (new SendOrderMailResponseBuilder()..update(updates)).build();

  _$SendOrderMailResponse._({this.response}) : super._();

  @override
  SendOrderMailResponse rebuild(
          void Function(SendOrderMailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendOrderMailResponseBuilder toBuilder() =>
      new SendOrderMailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendOrderMailResponse && response == other.response;
  }

  @override
  int get hashCode {
    return $jf($jc(0, response.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SendOrderMailResponse')
          ..add('response', response))
        .toString();
  }
}

class SendOrderMailResponseBuilder
    implements Builder<SendOrderMailResponse, SendOrderMailResponseBuilder> {
  _$SendOrderMailResponse _$v;

  String _response;
  String get response => _$this._response;
  set response(String response) => _$this._response = response;

  SendOrderMailResponseBuilder();

  SendOrderMailResponseBuilder get _$this {
    if (_$v != null) {
      _response = _$v.response;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendOrderMailResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SendOrderMailResponse;
  }

  @override
  void update(void Function(SendOrderMailResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SendOrderMailResponse build() {
    final _$result = _$v ?? new _$SendOrderMailResponse._(response: response);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
