// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service_payment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PaymentServicePaymentResponse>
    _$paymentServicePaymentResponseSerializer =
    new _$PaymentServicePaymentResponseSerializer();

class _$PaymentServicePaymentResponseSerializer
    implements StructuredSerializer<PaymentServicePaymentResponse> {
  @override
  final Iterable<Type> types = const [
    PaymentServicePaymentResponse,
    _$PaymentServicePaymentResponse
  ];
  @override
  final String wireName = 'PaymentServicePaymentResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PaymentServicePaymentResponse object,
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
  PaymentServicePaymentResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentServicePaymentResponseBuilder();

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

class _$PaymentServicePaymentResponse extends PaymentServicePaymentResponse {
  @override
  final String responseHtml;

  factory _$PaymentServicePaymentResponse(
          [void Function(PaymentServicePaymentResponseBuilder) updates]) =>
      (new PaymentServicePaymentResponseBuilder()..update(updates)).build();

  _$PaymentServicePaymentResponse._({this.responseHtml}) : super._();

  @override
  PaymentServicePaymentResponse rebuild(
          void Function(PaymentServicePaymentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentServicePaymentResponseBuilder toBuilder() =>
      new PaymentServicePaymentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentServicePaymentResponse &&
        responseHtml == other.responseHtml;
  }

  @override
  int get hashCode {
    return $jf($jc(0, responseHtml.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentServicePaymentResponse')
          ..add('responseHtml', responseHtml))
        .toString();
  }
}

class PaymentServicePaymentResponseBuilder
    implements
        Builder<PaymentServicePaymentResponse,
            PaymentServicePaymentResponseBuilder> {
  _$PaymentServicePaymentResponse _$v;

  String _responseHtml;
  String get responseHtml => _$this._responseHtml;
  set responseHtml(String responseHtml) => _$this._responseHtml = responseHtml;

  PaymentServicePaymentResponseBuilder() {
    PaymentServicePaymentResponse._initializeBuilder(this);
  }

  PaymentServicePaymentResponseBuilder get _$this {
    if (_$v != null) {
      _responseHtml = _$v.responseHtml;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentServicePaymentResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PaymentServicePaymentResponse;
  }

  @override
  void update(void Function(PaymentServicePaymentResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentServicePaymentResponse build() {
    final _$result = _$v ??
        new _$PaymentServicePaymentResponse._(responseHtml: responseHtml);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
