// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_agreement_log_response_rest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateAgreementLogResponseRestResult>
    _$updateAgreementLogResponseRestResultSerializer =
    new _$UpdateAgreementLogResponseRestResultSerializer();

class _$UpdateAgreementLogResponseRestResultSerializer
    implements StructuredSerializer<UpdateAgreementLogResponseRestResult> {
  @override
  final Iterable<Type> types = const [
    UpdateAgreementLogResponseRestResult,
    _$UpdateAgreementLogResponseRestResult
  ];
  @override
  final String wireName = 'UpdateAgreementLogResponseRestResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UpdateAgreementLogResponseRestResult object,
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
  UpdateAgreementLogResponseRestResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateAgreementLogResponseRestResultBuilder();

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

class _$UpdateAgreementLogResponseRestResult
    extends UpdateAgreementLogResponseRestResult {
  @override
  final bool success;
  @override
  final String message;
  @override
  final JsonObject data;

  factory _$UpdateAgreementLogResponseRestResult(
          [void Function(UpdateAgreementLogResponseRestResultBuilder)
              updates]) =>
      (new UpdateAgreementLogResponseRestResultBuilder()..update(updates))
          .build();

  _$UpdateAgreementLogResponseRestResult._(
      {this.success, this.message, this.data})
      : super._();

  @override
  UpdateAgreementLogResponseRestResult rebuild(
          void Function(UpdateAgreementLogResponseRestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAgreementLogResponseRestResultBuilder toBuilder() =>
      new UpdateAgreementLogResponseRestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAgreementLogResponseRestResult &&
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
    return (newBuiltValueToStringHelper('UpdateAgreementLogResponseRestResult')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class UpdateAgreementLogResponseRestResultBuilder
    implements
        Builder<UpdateAgreementLogResponseRestResult,
            UpdateAgreementLogResponseRestResultBuilder> {
  _$UpdateAgreementLogResponseRestResult _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

  UpdateAgreementLogResponseRestResultBuilder();

  UpdateAgreementLogResponseRestResultBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAgreementLogResponseRestResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateAgreementLogResponseRestResult;
  }

  @override
  void update(
      void Function(UpdateAgreementLogResponseRestResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateAgreementLogResponseRestResult build() {
    final _$result = _$v ??
        new _$UpdateAgreementLogResponseRestResult._(
            success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new