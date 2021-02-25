// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_response_list_rest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CompanyResponseListRestResult>
    _$companyResponseListRestResultSerializer =
    new _$CompanyResponseListRestResultSerializer();

class _$CompanyResponseListRestResultSerializer
    implements StructuredSerializer<CompanyResponseListRestResult> {
  @override
  final Iterable<Type> types = const [
    CompanyResponseListRestResult,
    _$CompanyResponseListRestResult
  ];
  @override
  final String wireName = 'CompanyResponseListRestResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CompanyResponseListRestResult object,
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
                BuiltList, const [const FullType(CompanyResponse)])));
    }
    return result;
  }

  @override
  CompanyResponseListRestResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompanyResponseListRestResultBuilder();

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
                      BuiltList, const [const FullType(CompanyResponse)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$CompanyResponseListRestResult extends CompanyResponseListRestResult {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<CompanyResponse> data;

  factory _$CompanyResponseListRestResult(
          [void Function(CompanyResponseListRestResultBuilder) updates]) =>
      (new CompanyResponseListRestResultBuilder()..update(updates)).build();

  _$CompanyResponseListRestResult._({this.success, this.message, this.data})
      : super._();

  @override
  CompanyResponseListRestResult rebuild(
          void Function(CompanyResponseListRestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyResponseListRestResultBuilder toBuilder() =>
      new CompanyResponseListRestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyResponseListRestResult &&
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
    return (newBuiltValueToStringHelper('CompanyResponseListRestResult')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CompanyResponseListRestResultBuilder
    implements
        Builder<CompanyResponseListRestResult,
            CompanyResponseListRestResultBuilder> {
  _$CompanyResponseListRestResult _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ListBuilder<CompanyResponse> _data;
  ListBuilder<CompanyResponse> get data =>
      _$this._data ??= new ListBuilder<CompanyResponse>();
  set data(ListBuilder<CompanyResponse> data) => _$this._data = data;

  CompanyResponseListRestResultBuilder();

  CompanyResponseListRestResultBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyResponseListRestResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompanyResponseListRestResult;
  }

  @override
  void update(void Function(CompanyResponseListRestResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompanyResponseListRestResult build() {
    _$CompanyResponseListRestResult _$result;
    try {
      _$result = _$v ??
          new _$CompanyResponseListRestResult._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompanyResponseListRestResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
