// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_response_rest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VerifyResponseRestResult> _$verifyResponseRestResultSerializer =
    new _$VerifyResponseRestResultSerializer();

class _$VerifyResponseRestResultSerializer
    implements StructuredSerializer<VerifyResponseRestResult> {
  @override
  final Iterable<Type> types = const [
    VerifyResponseRestResult,
    _$VerifyResponseRestResult
  ];
  @override
  final String wireName = 'VerifyResponseRestResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VerifyResponseRestResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.success != null) {
      result
        ..add('success')
        ..add(serializers.serialize(object.success,
            specifiedType: const FullType(bool)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(VerifyResponse)));
    }
    return result;
  }

  @override
  VerifyResponseRestResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VerifyResponseRestResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(VerifyResponse)) as VerifyResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$VerifyResponseRestResult extends VerifyResponseRestResult {
  @override
  final bool success;
  @override
  final String message;
  @override
  final VerifyResponse data;

  factory _$VerifyResponseRestResult(
          [void Function(VerifyResponseRestResultBuilder) updates]) =>
      (new VerifyResponseRestResultBuilder()..update(updates)).build();

  _$VerifyResponseRestResult._({this.success, this.message, this.data})
      : super._();

  @override
  VerifyResponseRestResult rebuild(
          void Function(VerifyResponseRestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyResponseRestResultBuilder toBuilder() =>
      new VerifyResponseRestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyResponseRestResult &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, success.hashCode), message.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VerifyResponseRestResult')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class VerifyResponseRestResultBuilder
    implements
        Builder<VerifyResponseRestResult, VerifyResponseRestResultBuilder> {
  _$VerifyResponseRestResult _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  VerifyResponseBuilder _data;
  VerifyResponseBuilder get data =>
      _$this._data ??= new VerifyResponseBuilder();
  set data(VerifyResponseBuilder data) => _$this._data = data;

  VerifyResponseRestResultBuilder();

  VerifyResponseRestResultBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyResponseRestResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VerifyResponseRestResult;
  }

  @override
  void update(void Function(VerifyResponseRestResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VerifyResponseRestResult build() {
    _$VerifyResponseRestResult _$result;
    try {
      _$result = _$v ??
          new _$VerifyResponseRestResult._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VerifyResponseRestResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
