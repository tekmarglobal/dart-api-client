// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_product_list_rest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RProductListRestResult> _$rProductListRestResultSerializer =
    new _$RProductListRestResultSerializer();

class _$RProductListRestResultSerializer
    implements StructuredSerializer<RProductListRestResult> {
  @override
  final Iterable<Type> types = const [
    RProductListRestResult,
    _$RProductListRestResult
  ];
  @override
  final String wireName = 'RProductListRestResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RProductListRestResult object,
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
            specifiedType:
                const FullType(BuiltList, const [const FullType(RProduct)])));
    }
    return result;
  }

  @override
  RProductListRestResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RProductListRestResultBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RProduct)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$RProductListRestResult extends RProductListRestResult {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<RProduct> data;

  factory _$RProductListRestResult(
          [void Function(RProductListRestResultBuilder) updates]) =>
      (new RProductListRestResultBuilder()..update(updates)).build();

  _$RProductListRestResult._({this.success, this.message, this.data})
      : super._();

  @override
  RProductListRestResult rebuild(
          void Function(RProductListRestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RProductListRestResultBuilder toBuilder() =>
      new RProductListRestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RProductListRestResult &&
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
    return (newBuiltValueToStringHelper('RProductListRestResult')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RProductListRestResultBuilder
    implements Builder<RProductListRestResult, RProductListRestResultBuilder> {
  _$RProductListRestResult _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ListBuilder<RProduct> _data;
  ListBuilder<RProduct> get data =>
      _$this._data ??= new ListBuilder<RProduct>();
  set data(ListBuilder<RProduct> data) => _$this._data = data;

  RProductListRestResultBuilder() {
    RProductListRestResult._initializeBuilder(this);
  }

  RProductListRestResultBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RProductListRestResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RProductListRestResult;
  }

  @override
  void update(void Function(RProductListRestResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RProductListRestResult build() {
    _$RProductListRestResult _$result;
    try {
      _$result = _$v ??
          new _$RProductListRestResult._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RProductListRestResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
