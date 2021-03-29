// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_service_sms_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegisterServiceSmsResponse> _$registerServiceSmsResponseSerializer =
    new _$RegisterServiceSmsResponseSerializer();

class _$RegisterServiceSmsResponseSerializer
    implements StructuredSerializer<RegisterServiceSmsResponse> {
  @override
  final Iterable<Type> types = const [
    RegisterServiceSmsResponse,
    _$RegisterServiceSmsResponse
  ];
  @override
  final String wireName = 'RegisterServiceSmsResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RegisterServiceSmsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RegisterServiceSmsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegisterServiceSmsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
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

class _$RegisterServiceSmsResponse extends RegisterServiceSmsResponse {
  @override
  final String phone;

  factory _$RegisterServiceSmsResponse(
          [void Function(RegisterServiceSmsResponseBuilder) updates]) =>
      (new RegisterServiceSmsResponseBuilder()..update(updates)).build();

  _$RegisterServiceSmsResponse._({this.phone}) : super._();

  @override
  RegisterServiceSmsResponse rebuild(
          void Function(RegisterServiceSmsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterServiceSmsResponseBuilder toBuilder() =>
      new RegisterServiceSmsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterServiceSmsResponse && phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterServiceSmsResponse')
          ..add('phone', phone))
        .toString();
  }
}

class RegisterServiceSmsResponseBuilder
    implements
        Builder<RegisterServiceSmsResponse, RegisterServiceSmsResponseBuilder> {
  _$RegisterServiceSmsResponse _$v;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  RegisterServiceSmsResponseBuilder();

  RegisterServiceSmsResponseBuilder get _$this {
    if (_$v != null) {
      _phone = _$v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterServiceSmsResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegisterServiceSmsResponse;
  }

  @override
  void update(void Function(RegisterServiceSmsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterServiceSmsResponse build() {
    final _$result = _$v ?? new _$RegisterServiceSmsResponse._(phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
