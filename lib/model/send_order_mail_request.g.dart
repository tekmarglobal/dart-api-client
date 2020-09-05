// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_order_mail_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SendOrderMailRequest> _$sendOrderMailRequestSerializer =
    new _$SendOrderMailRequestSerializer();

class _$SendOrderMailRequestSerializer
    implements StructuredSerializer<SendOrderMailRequest> {
  @override
  final Iterable<Type> types = const [
    SendOrderMailRequest,
    _$SendOrderMailRequest
  ];
  @override
  final String wireName = 'SendOrderMailRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SendOrderMailRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(int)));
    }
    if (object.statusCode != null) {
      result
        ..add('statusCode')
        ..add(serializers.serialize(object.statusCode,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SendOrderMailRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SendOrderMailRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'statusCode':
          result.statusCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SendOrderMailRequest extends SendOrderMailRequest {
  @override
  final int orderId;
  @override
  final String statusCode;

  factory _$SendOrderMailRequest(
          [void Function(SendOrderMailRequestBuilder) updates]) =>
      (new SendOrderMailRequestBuilder()..update(updates)).build();

  _$SendOrderMailRequest._({this.orderId, this.statusCode}) : super._();

  @override
  SendOrderMailRequest rebuild(
          void Function(SendOrderMailRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendOrderMailRequestBuilder toBuilder() =>
      new SendOrderMailRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendOrderMailRequest &&
        orderId == other.orderId &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orderId.hashCode), statusCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SendOrderMailRequest')
          ..add('orderId', orderId)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class SendOrderMailRequestBuilder
    implements Builder<SendOrderMailRequest, SendOrderMailRequestBuilder> {
  _$SendOrderMailRequest _$v;

  int _orderId;
  int get orderId => _$this._orderId;
  set orderId(int orderId) => _$this._orderId = orderId;

  String _statusCode;
  String get statusCode => _$this._statusCode;
  set statusCode(String statusCode) => _$this._statusCode = statusCode;

  SendOrderMailRequestBuilder();

  SendOrderMailRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _statusCode = _$v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendOrderMailRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SendOrderMailRequest;
  }

  @override
  void update(void Function(SendOrderMailRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SendOrderMailRequest build() {
    final _$result = _$v ??
        new _$SendOrderMailRequest._(orderId: orderId, statusCode: statusCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
