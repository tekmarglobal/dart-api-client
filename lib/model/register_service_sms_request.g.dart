// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_service_sms_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegisterServiceSmsRequest> _$registerServiceSmsRequestSerializer =
    new _$RegisterServiceSmsRequestSerializer();

class _$RegisterServiceSmsRequestSerializer
    implements StructuredSerializer<RegisterServiceSmsRequest> {
  @override
  final Iterable<Type> types = const [
    RegisterServiceSmsRequest,
    _$RegisterServiceSmsRequest
  ];
  @override
  final String wireName = 'RegisterServiceSmsRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RegisterServiceSmsRequest object,
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
  RegisterServiceSmsRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegisterServiceSmsRequestBuilder();

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

class _$RegisterServiceSmsRequest extends RegisterServiceSmsRequest {
  @override
  final String phone;

  factory _$RegisterServiceSmsRequest(
          [void Function(RegisterServiceSmsRequestBuilder) updates]) =>
      (new RegisterServiceSmsRequestBuilder()..update(updates)).build();

  _$RegisterServiceSmsRequest._({this.phone}) : super._();

  @override
  RegisterServiceSmsRequest rebuild(
          void Function(RegisterServiceSmsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterServiceSmsRequestBuilder toBuilder() =>
      new RegisterServiceSmsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterServiceSmsRequest && phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterServiceSmsRequest')
          ..add('phone', phone))
        .toString();
  }
}

class RegisterServiceSmsRequestBuilder
    implements
        Builder<RegisterServiceSmsRequest, RegisterServiceSmsRequestBuilder> {
  _$RegisterServiceSmsRequest _$v;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  RegisterServiceSmsRequestBuilder();

  RegisterServiceSmsRequestBuilder get _$this {
    if (_$v != null) {
      _phone = _$v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterServiceSmsRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegisterServiceSmsRequest;
  }

  @override
  void update(void Function(RegisterServiceSmsRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterServiceSmsRequest build() {
    final _$result = _$v ?? new _$RegisterServiceSmsRequest._(phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
