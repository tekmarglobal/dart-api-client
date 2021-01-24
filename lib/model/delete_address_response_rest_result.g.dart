// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_address_response_rest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteAddressResponseRestResult>
    _$deleteAddressResponseRestResultSerializer =
    new _$DeleteAddressResponseRestResultSerializer();

class _$DeleteAddressResponseRestResultSerializer
    implements StructuredSerializer<DeleteAddressResponseRestResult> {
  @override
  final Iterable<Type> types = const [
    DeleteAddressResponseRestResult,
    _$DeleteAddressResponseRestResult
  ];
  @override
  final String wireName = 'DeleteAddressResponseRestResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DeleteAddressResponseRestResult object,
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
  DeleteAddressResponseRestResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteAddressResponseRestResultBuilder();

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

class _$DeleteAddressResponseRestResult
    extends DeleteAddressResponseRestResult {
  @override
  final bool success;
  @override
  final String message;
  @override
  final JsonObject data;

  factory _$DeleteAddressResponseRestResult(
          [void Function(DeleteAddressResponseRestResultBuilder) updates]) =>
      (new DeleteAddressResponseRestResultBuilder()..update(updates)).build();

  _$DeleteAddressResponseRestResult._({this.success, this.message, this.data})
      : super._();

  @override
  DeleteAddressResponseRestResult rebuild(
          void Function(DeleteAddressResponseRestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteAddressResponseRestResultBuilder toBuilder() =>
      new DeleteAddressResponseRestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteAddressResponseRestResult &&
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
    return (newBuiltValueToStringHelper('DeleteAddressResponseRestResult')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class DeleteAddressResponseRestResultBuilder
    implements
        Builder<DeleteAddressResponseRestResult,
            DeleteAddressResponseRestResultBuilder> {
  _$DeleteAddressResponseRestResult _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

  DeleteAddressResponseRestResultBuilder();

  DeleteAddressResponseRestResultBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteAddressResponseRestResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteAddressResponseRestResult;
  }

  @override
  void update(void Function(DeleteAddressResponseRestResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteAddressResponseRestResult build() {
    final _$result = _$v ??
        new _$DeleteAddressResponseRestResult._(
            success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
