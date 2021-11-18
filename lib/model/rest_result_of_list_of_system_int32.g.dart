// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'rest_result_of_list_of_system_int32.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfSystemInt32 extends RestResultOfListOfSystemInt32 {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<int> data;

  factory _$RestResultOfListOfSystemInt32(
          [void Function(RestResultOfListOfSystemInt32Builder) updates]) =>
      (new RestResultOfListOfSystemInt32Builder()..update(updates)).build();

  _$RestResultOfListOfSystemInt32._({this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfSystemInt32 rebuild(
          void Function(RestResultOfListOfSystemInt32Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfSystemInt32Builder toBuilder() =>
      new RestResultOfListOfSystemInt32Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfSystemInt32 &&
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
    return (newBuiltValueToStringHelper('RestResultOfListOfSystemInt32')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfSystemInt32Builder
    implements
        Builder<RestResultOfListOfSystemInt32,
            RestResultOfListOfSystemInt32Builder> {
  _$RestResultOfListOfSystemInt32 _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ListBuilder<int> _data;
  ListBuilder<int> get data => _$this._data ??= new ListBuilder<int>();
  set data(ListBuilder<int> data) => _$this._data = data;

  RestResultOfListOfSystemInt32Builder() {
    RestResultOfListOfSystemInt32._initializeBuilder(this);
  }

  RestResultOfListOfSystemInt32Builder get _$this {
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
  void replace(RestResultOfListOfSystemInt32 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfSystemInt32;
  }

  @override
  void update(void Function(RestResultOfListOfSystemInt32Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfListOfSystemInt32 build() {
    _$RestResultOfListOfSystemInt32 _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfSystemInt32._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RestResultOfListOfSystemInt32', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
