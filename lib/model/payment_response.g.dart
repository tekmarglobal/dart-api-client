// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PaymentResponse> _$paymentResponseSerializer =
    new _$PaymentResponseSerializer();

class _$PaymentResponseSerializer
    implements StructuredSerializer<PaymentResponse> {
  @override
  final Iterable<Type> types = const [PaymentResponse, _$PaymentResponse];
  @override
  final String wireName = 'PaymentResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, PaymentResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.responseHtml != null) {
      result
        ..add('responseHtml')
        ..add(serializers.serialize(object.responseHtml,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PaymentResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'responseHtml':
          result.responseHtml = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PaymentResponse extends PaymentResponse {
  @override
  final String responseHtml;

  factory _$PaymentResponse([void Function(PaymentResponseBuilder) updates]) =>
      (new PaymentResponseBuilder()..update(updates)).build();

  _$PaymentResponse._({this.responseHtml}) : super._();

  @override
  PaymentResponse rebuild(void Function(PaymentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentResponseBuilder toBuilder() =>
      new PaymentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentResponse && responseHtml == other.responseHtml;
  }

  @override
  int get hashCode {
    return $jf($jc(0, responseHtml.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentResponse')
          ..add('responseHtml', responseHtml))
        .toString();
  }
}

class PaymentResponseBuilder
    implements Builder<PaymentResponse, PaymentResponseBuilder> {
  _$PaymentResponse _$v;

  String _responseHtml;
  String get responseHtml => _$this._responseHtml;
  set responseHtml(String responseHtml) => _$this._responseHtml = responseHtml;

  PaymentResponseBuilder();

  PaymentResponseBuilder get _$this {
    if (_$v != null) {
      _responseHtml = _$v.responseHtml;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PaymentResponse;
  }

  @override
  void update(void Function(PaymentResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentResponse build() {
    final _$result = _$v ?? new _$PaymentResponse._(responseHtml: responseHtml);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
