// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_system_int32.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RestResultOfSystemInt32> _$restResultOfSystemInt32Serializer =
    new _$RestResultOfSystemInt32Serializer();

class _$RestResultOfSystemInt32Serializer
    implements StructuredSerializer<RestResultOfSystemInt32> {
  @override
  final Iterable<Type> types = const [
    RestResultOfSystemInt32,
    _$RestResultOfSystemInt32
  ];
  @override
  final String wireName = 'RestResultOfSystemInt32';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RestResultOfSystemInt32 object,
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
  RestResultOfSystemInt32 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RestResultOfSystemInt32Builder();

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

class _$RestResultOfSystemInt32 extends RestResultOfSystemInt32 {
  @override
  final bool success;
  @override
  final String message;
  @override
  final int data;

  factory _$RestResultOfSystemInt32(
          [void Function(RestResultOfSystemInt32Builder) updates]) =>
      (new RestResultOfSystemInt32Builder()..update(updates)).build();

  _$RestResultOfSystemInt32._({this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfSystemInt32 rebuild(
          void Function(RestResultOfSystemInt32Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfSystemInt32Builder toBuilder() =>
      new RestResultOfSystemInt32Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfSystemInt32 &&
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
    return (newBuiltValueToStringHelper('RestResultOfSystemInt32')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfSystemInt32Builder
    implements
        Builder<RestResultOfSystemInt32, RestResultOfSystemInt32Builder> {
  _$RestResultOfSystemInt32 _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  int _data;
  int get data => _$this._data;
  set data(int data) => _$this._data = data;

  RestResultOfSystemInt32Builder();

  RestResultOfSystemInt32Builder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfSystemInt32 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RestResultOfSystemInt32;
  }

  @override
  void update(void Function(RestResultOfSystemInt32Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfSystemInt32 build() {
    final _$result = _$v ??
        new _$RestResultOfSystemInt32._(
            success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
