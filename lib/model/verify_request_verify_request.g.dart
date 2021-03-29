// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_request_verify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VerifyRequestVerifyRequest> _$verifyRequestVerifyRequestSerializer =
    new _$VerifyRequestVerifyRequestSerializer();

class _$VerifyRequestVerifyRequestSerializer
    implements StructuredSerializer<VerifyRequestVerifyRequest> {
  @override
  final Iterable<Type> types = const [
    VerifyRequestVerifyRequest,
    _$VerifyRequestVerifyRequest
  ];
  @override
  final String wireName = 'VerifyRequestVerifyRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VerifyRequestVerifyRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.smsCode != null) {
      result
        ..add('smsCode')
        ..add(serializers.serialize(object.smsCode,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  VerifyRequestVerifyRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VerifyRequestVerifyRequestBuilder();

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
        case 'smsCode':
          result.smsCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VerifyRequestVerifyRequest extends VerifyRequestVerifyRequest {
  @override
  final String phone;
  @override
  final String smsCode;

  factory _$VerifyRequestVerifyRequest(
          [void Function(VerifyRequestVerifyRequestBuilder) updates]) =>
      (new VerifyRequestVerifyRequestBuilder()..update(updates)).build();

  _$VerifyRequestVerifyRequest._({this.phone, this.smsCode}) : super._();

  @override
  VerifyRequestVerifyRequest rebuild(
          void Function(VerifyRequestVerifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyRequestVerifyRequestBuilder toBuilder() =>
      new VerifyRequestVerifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyRequestVerifyRequest &&
        phone == other.phone &&
        smsCode == other.smsCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, phone.hashCode), smsCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VerifyRequestVerifyRequest')
          ..add('phone', phone)
          ..add('smsCode', smsCode))
        .toString();
  }
}

class VerifyRequestVerifyRequestBuilder
    implements
        Builder<VerifyRequestVerifyRequest, VerifyRequestVerifyRequestBuilder> {
  _$VerifyRequestVerifyRequest _$v;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _smsCode;
  String get smsCode => _$this._smsCode;
  set smsCode(String smsCode) => _$this._smsCode = smsCode;

  VerifyRequestVerifyRequestBuilder() {
    VerifyRequestVerifyRequest._initializeBuilder(this);
  }

  VerifyRequestVerifyRequestBuilder get _$this {
    if (_$v != null) {
      _phone = _$v.phone;
      _smsCode = _$v.smsCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyRequestVerifyRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VerifyRequestVerifyRequest;
  }

  @override
  void update(void Function(VerifyRequestVerifyRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VerifyRequestVerifyRequest build() {
    final _$result = _$v ??
        new _$VerifyRequestVerifyRequest._(phone: phone, smsCode: smsCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
