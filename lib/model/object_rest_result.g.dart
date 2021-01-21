// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_rest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ObjectRestResult> _$objectRestResultSerializer =
    new _$ObjectRestResultSerializer();

class _$ObjectRestResultSerializer
    implements StructuredSerializer<ObjectRestResult> {
  @override
  final Iterable<Type> types = const [ObjectRestResult, _$ObjectRestResult];
  @override
  final String wireName = 'ObjectRestResult';

  @override
  Iterable<Object> serialize(Serializers serializers, ObjectRestResult object,
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
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  ObjectRestResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ObjectRestResultBuilder();

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
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$ObjectRestResult extends ObjectRestResult {
  @override
  final bool success;
  @override
  final String message;
  @override
  final JsonObject data;

  factory _$ObjectRestResult(
          [void Function(ObjectRestResultBuilder) updates]) =>
      (new ObjectRestResultBuilder()..update(updates)).build();

  _$ObjectRestResult._({this.success, this.message, this.data}) : super._();

  @override
  ObjectRestResult rebuild(void Function(ObjectRestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObjectRestResultBuilder toBuilder() =>
      new ObjectRestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObjectRestResult &&
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
    return (newBuiltValueToStringHelper('ObjectRestResult')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class ObjectRestResultBuilder
    implements Builder<ObjectRestResult, ObjectRestResultBuilder> {
  _$ObjectRestResult _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

  ObjectRestResultBuilder() {
    ObjectRestResult._initializeBuilder(this);
  }

  ObjectRestResultBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObjectRestResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ObjectRestResult;
  }

  @override
  void update(void Function(ObjectRestResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ObjectRestResult build() {
    final _$result = _$v ??
        new _$ObjectRestResult._(
            success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
