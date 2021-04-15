// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_response_sms_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SmsResponseSmsResponse> _$smsResponseSmsResponseSerializer =
    new _$SmsResponseSmsResponseSerializer();

class _$SmsResponseSmsResponseSerializer
    implements StructuredSerializer<SmsResponseSmsResponse> {
  @override
  final Iterable<Type> types = const [
    SmsResponseSmsResponse,
    _$SmsResponseSmsResponse
  ];
  @override
  final String wireName = 'SmsResponseSmsResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SmsResponseSmsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SmsResponseSmsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SmsResponseSmsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SmsResponseSmsResponse extends SmsResponseSmsResponse {
  @override
  final String phone;

  factory _$SmsResponseSmsResponse(
          [void Function(SmsResponseSmsResponseBuilder) updates]) =>
      (new SmsResponseSmsResponseBuilder()..update(updates)).build();

  _$SmsResponseSmsResponse._({this.phone}) : super._();

  @override
  SmsResponseSmsResponse rebuild(
          void Function(SmsResponseSmsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsResponseSmsResponseBuilder toBuilder() =>
      new SmsResponseSmsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsResponseSmsResponse && phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SmsResponseSmsResponse')
          ..add('phone', phone))
        .toString();
  }
}

class SmsResponseSmsResponseBuilder
    implements Builder<SmsResponseSmsResponse, SmsResponseSmsResponseBuilder> {
  _$SmsResponseSmsResponse _$v;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  SmsResponseSmsResponseBuilder() {
    SmsResponseSmsResponse._initializeBuilder(this);
  }

  SmsResponseSmsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsResponseSmsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsResponseSmsResponse;
  }

  @override
  void update(void Function(SmsResponseSmsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsResponseSmsResponse build() {
    final _$result = _$v ?? new _$SmsResponseSmsResponse._(phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
