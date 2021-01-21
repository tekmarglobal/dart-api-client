// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VerifyRequest> _$verifyRequestSerializer =
    new _$VerifyRequestSerializer();

class _$VerifyRequestSerializer implements StructuredSerializer<VerifyRequest> {
  @override
  final Iterable<Type> types = const [VerifyRequest, _$VerifyRequest];
  @override
  final String wireName = 'VerifyRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, VerifyRequest object,
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
  VerifyRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VerifyRequestBuilder();

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

class _$VerifyRequest extends VerifyRequest {
  @override
  final String phone;
  @override
  final String smsCode;

  factory _$VerifyRequest([void Function(VerifyRequestBuilder) updates]) =>
      (new VerifyRequestBuilder()..update(updates)).build();

  _$VerifyRequest._({this.phone, this.smsCode}) : super._();

  @override
  VerifyRequest rebuild(void Function(VerifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyRequestBuilder toBuilder() => new VerifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyRequest &&
        phone == other.phone &&
        smsCode == other.smsCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, phone.hashCode), smsCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VerifyRequest')
          ..add('phone', phone)
          ..add('smsCode', smsCode))
        .toString();
  }
}

class VerifyRequestBuilder
    implements Builder<VerifyRequest, VerifyRequestBuilder> {
  _$VerifyRequest _$v;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _smsCode;
  String get smsCode => _$this._smsCode;
  set smsCode(String smsCode) => _$this._smsCode = smsCode;

  VerifyRequestBuilder() {
    VerifyRequest._initializeBuilder(this);
  }

  VerifyRequestBuilder get _$this {
    if (_$v != null) {
      _phone = _$v.phone;
      _smsCode = _$v.smsCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VerifyRequest;
  }

  @override
  void update(void Function(VerifyRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VerifyRequest build() {
    final _$result =
        _$v ?? new _$VerifyRequest._(phone: phone, smsCode: smsCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
