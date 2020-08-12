// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VerifyResponse> _$verifyResponseSerializer =
    new _$VerifyResponseSerializer();

class _$VerifyResponseSerializer
    implements StructuredSerializer<VerifyResponse> {
  @override
  final Iterable<Type> types = const [VerifyResponse, _$VerifyResponse];
  @override
  final String wireName = 'VerifyResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, VerifyResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(int)));
    }
    if (object.registered != null) {
      result
        ..add('registered')
        ..add(serializers.serialize(object.registered,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  VerifyResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VerifyResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'registered':
          result.registered = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$VerifyResponse extends VerifyResponse {
  @override
  final int customerId;
  @override
  final bool registered;

  factory _$VerifyResponse([void Function(VerifyResponseBuilder) updates]) =>
      (new VerifyResponseBuilder()..update(updates)).build();

  _$VerifyResponse._({this.customerId, this.registered}) : super._();

  @override
  VerifyResponse rebuild(void Function(VerifyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyResponseBuilder toBuilder() =>
      new VerifyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyResponse &&
        customerId == other.customerId &&
        registered == other.registered;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, customerId.hashCode), registered.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VerifyResponse')
          ..add('customerId', customerId)
          ..add('registered', registered))
        .toString();
  }
}

class VerifyResponseBuilder
    implements Builder<VerifyResponse, VerifyResponseBuilder> {
  _$VerifyResponse _$v;

  int _customerId;
  int get customerId => _$this._customerId;
  set customerId(int customerId) => _$this._customerId = customerId;

  bool _registered;
  bool get registered => _$this._registered;
  set registered(bool registered) => _$this._registered = registered;

  VerifyResponseBuilder();

  VerifyResponseBuilder get _$this {
    if (_$v != null) {
      _customerId = _$v.customerId;
      _registered = _$v.registered;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VerifyResponse;
  }

  @override
  void update(void Function(VerifyResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VerifyResponse build() {
    final _$result = _$v ??
        new _$VerifyResponse._(customerId: customerId, registered: registered);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
