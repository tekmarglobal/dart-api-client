// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'int32_rest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Int32RestResult> _$int32RestResultSerializer =
    new _$Int32RestResultSerializer();

class _$Int32RestResultSerializer
    implements StructuredSerializer<Int32RestResult> {
  @override
  final Iterable<Type> types = const [Int32RestResult, _$Int32RestResult];
  @override
  final String wireName = 'Int32RestResult';

  @override
  Iterable<Object> serialize(Serializers serializers, Int32RestResult object,
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
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Int32RestResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Int32RestResultBuilder();

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
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Int32RestResult extends Int32RestResult {
  @override
  final bool success;
  @override
  final String message;
  @override
  final int data;

  factory _$Int32RestResult([void Function(Int32RestResultBuilder) updates]) =>
      (new Int32RestResultBuilder()..update(updates)).build();

  _$Int32RestResult._({this.success, this.message, this.data}) : super._();

  @override
  Int32RestResult rebuild(void Function(Int32RestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Int32RestResultBuilder toBuilder() =>
      new Int32RestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Int32RestResult &&
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
    return (newBuiltValueToStringHelper('Int32RestResult')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class Int32RestResultBuilder
    implements Builder<Int32RestResult, Int32RestResultBuilder> {
  _$Int32RestResult _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  int _data;
  int get data => _$this._data;
  set data(int data) => _$this._data = data;

  Int32RestResultBuilder();

  Int32RestResultBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Int32RestResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Int32RestResult;
  }

  @override
  void update(void Function(Int32RestResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Int32RestResult build() {
    final _$result = _$v ??
        new _$Int32RestResult._(success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
