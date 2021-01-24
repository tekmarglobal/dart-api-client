// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SmsRequest> _$smsRequestSerializer = new _$SmsRequestSerializer();

class _$SmsRequestSerializer implements StructuredSerializer<SmsRequest> {
  @override
  final Iterable<Type> types = const [SmsRequest, _$SmsRequest];
  @override
  final String wireName = 'SmsRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, SmsRequest object,
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
  SmsRequest deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SmsRequestBuilder();

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

class _$SmsRequest extends SmsRequest {
  @override
  final String phone;

  factory _$SmsRequest([void Function(SmsRequestBuilder) updates]) =>
      (new SmsRequestBuilder()..update(updates)).build();

  _$SmsRequest._({this.phone}) : super._();

  @override
  SmsRequest rebuild(void Function(SmsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsRequestBuilder toBuilder() => new SmsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsRequest && phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SmsRequest')..add('phone', phone))
        .toString();
  }
}

class SmsRequestBuilder implements Builder<SmsRequest, SmsRequestBuilder> {
  _$SmsRequest _$v;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  SmsRequestBuilder();

  SmsRequestBuilder get _$this {
    if (_$v != null) {
      _phone = _$v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SmsRequest;
  }

  @override
  void update(void Function(SmsRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsRequest build() {
    final _$result = _$v ?? new _$SmsRequest._(phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
