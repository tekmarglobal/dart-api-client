// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SmsResponse> _$smsResponseSerializer = new _$SmsResponseSerializer();

class _$SmsResponseSerializer implements StructuredSerializer<SmsResponse> {
  @override
  final Iterable<Type> types = const [SmsResponse, _$SmsResponse];
  @override
  final String wireName = 'SmsResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, SmsResponse object,
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
  SmsResponse deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SmsResponseBuilder();

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

class _$SmsResponse extends SmsResponse {
  @override
  final String phone;

  factory _$SmsResponse([void Function(SmsResponseBuilder) updates]) =>
      (new SmsResponseBuilder()..update(updates)).build();

  _$SmsResponse._({this.phone}) : super._();

  @override
  SmsResponse rebuild(void Function(SmsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsResponseBuilder toBuilder() => new SmsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsResponse && phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SmsResponse')..add('phone', phone))
        .toString();
  }
}

class SmsResponseBuilder implements Builder<SmsResponse, SmsResponseBuilder> {
  _$SmsResponse _$v;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  SmsResponseBuilder();

  SmsResponseBuilder get _$this {
    if (_$v != null) {
      _phone = _$v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SmsResponse;
  }

  @override
  void update(void Function(SmsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsResponse build() {
    final _$result = _$v ?? new _$SmsResponse._(phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
