// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_response_list_rest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegionResponseListRestResult>
    _$regionResponseListRestResultSerializer =
    new _$RegionResponseListRestResultSerializer();

class _$RegionResponseListRestResultSerializer
    implements StructuredSerializer<RegionResponseListRestResult> {
  @override
  final Iterable<Type> types = const [
    RegionResponseListRestResult,
    _$RegionResponseListRestResult
  ];
  @override
  final String wireName = 'RegionResponseListRestResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RegionResponseListRestResult object,
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
            specifiedType: const FullType(
                BuiltList, const [const FullType(RegionResponse)])));
    }
    return result;
  }

  @override
  RegionResponseListRestResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegionResponseListRestResultBuilder();

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
                      BuiltList, const [const FullType(RegionResponse)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$RegionResponseListRestResult extends RegionResponseListRestResult {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<RegionResponse> data;

  factory _$RegionResponseListRestResult(
          [void Function(RegionResponseListRestResultBuilder) updates]) =>
      (new RegionResponseListRestResultBuilder()..update(updates)).build();

  _$RegionResponseListRestResult._({this.success, this.message, this.data})
      : super._();

  @override
  RegionResponseListRestResult rebuild(
          void Function(RegionResponseListRestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionResponseListRestResultBuilder toBuilder() =>
      new RegionResponseListRestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionResponseListRestResult &&
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
    return (newBuiltValueToStringHelper('RegionResponseListRestResult')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RegionResponseListRestResultBuilder
    implements
        Builder<RegionResponseListRestResult,
            RegionResponseListRestResultBuilder> {
  _$RegionResponseListRestResult _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ListBuilder<RegionResponse> _data;
  ListBuilder<RegionResponse> get data =>
      _$this._data ??= new ListBuilder<RegionResponse>();
  set data(ListBuilder<RegionResponse> data) => _$this._data = data;

  RegionResponseListRestResultBuilder() {
    RegionResponseListRestResult._initializeBuilder(this);
  }

  RegionResponseListRestResultBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionResponseListRestResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegionResponseListRestResult;
  }

  @override
  void update(void Function(RegionResponseListRestResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegionResponseListRestResult build() {
    _$RegionResponseListRestResult _$result;
    try {
      _$result = _$v ??
          new _$RegionResponseListRestResult._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RegionResponseListRestResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
