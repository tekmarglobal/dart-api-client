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
    if (object.transactionCode != null) {
      result
        ..add('transactionCode')
        ..add(serializers.serialize(object.transactionCode,
            specifiedType: const FullType(String)));
    }
    if (object.transactionMessage != null) {
      result
        ..add('transactionMessage')
        ..add(serializers.serialize(object.transactionMessage,
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
        case 'transactionCode':
          result.transactionCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'transactionMessage':
          result.transactionMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PaymentResponse extends PaymentResponse {
  @override
  final String transactionCode;
  @override
  final String transactionMessage;

  factory _$PaymentResponse([void Function(PaymentResponseBuilder) updates]) =>
      (new PaymentResponseBuilder()..update(updates)).build();

  _$PaymentResponse._({this.transactionCode, this.transactionMessage})
      : super._();

  @override
  PaymentResponse rebuild(void Function(PaymentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentResponseBuilder toBuilder() =>
      new PaymentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentResponse &&
        transactionCode == other.transactionCode &&
        transactionMessage == other.transactionMessage;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, transactionCode.hashCode), transactionMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentResponse')
          ..add('transactionCode', transactionCode)
          ..add('transactionMessage', transactionMessage))
        .toString();
  }
}

class PaymentResponseBuilder
    implements Builder<PaymentResponse, PaymentResponseBuilder> {
  _$PaymentResponse _$v;

  String _transactionCode;
  String get transactionCode => _$this._transactionCode;
  set transactionCode(String transactionCode) =>
      _$this._transactionCode = transactionCode;

  String _transactionMessage;
  String get transactionMessage => _$this._transactionMessage;
  set transactionMessage(String transactionMessage) =>
      _$this._transactionMessage = transactionMessage;

  PaymentResponseBuilder();

  PaymentResponseBuilder get _$this {
    if (_$v != null) {
      _transactionCode = _$v.transactionCode;
      _transactionMessage = _$v.transactionMessage;
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
    final _$result = _$v ??
        new _$PaymentResponse._(
            transactionCode: transactionCode,
            transactionMessage: transactionMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
