// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_sms_response_sms_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RestResultOfSmsResponseSmsResponse>
    _$restResultOfSmsResponseSmsResponseSerializer =
    new _$RestResultOfSmsResponseSmsResponseSerializer();

class _$RestResultOfSmsResponseSmsResponseSerializer
    implements StructuredSerializer<RestResultOfSmsResponseSmsResponse> {
  @override
  final Iterable<Type> types = const [
    RestResultOfSmsResponseSmsResponse,
    _$RestResultOfSmsResponseSmsResponse
  ];
  @override
  final String wireName = 'RestResultOfSmsResponseSmsResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RestResultOfSmsResponseSmsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.success;
    if (value != null) {
      result
        ..add('success')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.data;
    if (value != null) {
      result
        ..add('data')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(SmsResponseSmsResponse)));
    }
    return result;
  }

  @override
  RestResultOfSmsResponseSmsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RestResultOfSmsResponseSmsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
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
                  specifiedType: const FullType(SmsResponseSmsResponse))
              as SmsResponseSmsResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$RestResultOfSmsResponseSmsResponse
    extends RestResultOfSmsResponseSmsResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final SmsResponseSmsResponse data;

  factory _$RestResultOfSmsResponseSmsResponse(
          [void Function(RestResultOfSmsResponseSmsResponseBuilder) updates]) =>
      (new RestResultOfSmsResponseSmsResponseBuilder()..update(updates))
          .build();

  _$RestResultOfSmsResponseSmsResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfSmsResponseSmsResponse rebuild(
          void Function(RestResultOfSmsResponseSmsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfSmsResponseSmsResponseBuilder toBuilder() =>
      new RestResultOfSmsResponseSmsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfSmsResponseSmsResponse &&
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
    return (newBuiltValueToStringHelper('RestResultOfSmsResponseSmsResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfSmsResponseSmsResponseBuilder
    implements
        Builder<RestResultOfSmsResponseSmsResponse,
            RestResultOfSmsResponseSmsResponseBuilder> {
  _$RestResultOfSmsResponseSmsResponse _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  SmsResponseSmsResponseBuilder _data;
  SmsResponseSmsResponseBuilder get data =>
      _$this._data ??= new SmsResponseSmsResponseBuilder();
  set data(SmsResponseSmsResponseBuilder data) => _$this._data = data;

  RestResultOfSmsResponseSmsResponseBuilder() {
    RestResultOfSmsResponseSmsResponse._initializeBuilder(this);
  }

  RestResultOfSmsResponseSmsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfSmsResponseSmsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfSmsResponseSmsResponse;
  }

  @override
  void update(
      void Function(RestResultOfSmsResponseSmsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfSmsResponseSmsResponse build() {
    _$RestResultOfSmsResponseSmsResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfSmsResponseSmsResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RestResultOfSmsResponseSmsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
