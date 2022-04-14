// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_system_int32.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfSystemInt32 extends RestResultOfSystemInt32 {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? data;

  factory _$RestResultOfSystemInt32(
          [void Function(RestResultOfSystemInt32Builder)? updates]) =>
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
  _$RestResultOfSystemInt32? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _data;
  int? get data => _$this._data;
  set data(int? data) => _$this._data = data;

  RestResultOfSystemInt32Builder() {
    RestResultOfSystemInt32._defaults(this);
  }

  RestResultOfSystemInt32Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfSystemInt32 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfSystemInt32;
  }

  @override
  void update(void Function(RestResultOfSystemInt32Builder)? updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
