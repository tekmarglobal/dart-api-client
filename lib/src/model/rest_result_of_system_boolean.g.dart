// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_system_boolean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfSystemBoolean extends RestResultOfSystemBoolean {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final bool? data;

  factory _$RestResultOfSystemBoolean(
          [void Function(RestResultOfSystemBooleanBuilder)? updates]) =>
      (new RestResultOfSystemBooleanBuilder()..update(updates)).build();

  _$RestResultOfSystemBoolean._({this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfSystemBoolean rebuild(
          void Function(RestResultOfSystemBooleanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfSystemBooleanBuilder toBuilder() =>
      new RestResultOfSystemBooleanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfSystemBoolean &&
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
    return (newBuiltValueToStringHelper('RestResultOfSystemBoolean')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfSystemBooleanBuilder
    implements
        Builder<RestResultOfSystemBoolean, RestResultOfSystemBooleanBuilder> {
  _$RestResultOfSystemBoolean? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _data;
  bool? get data => _$this._data;
  set data(bool? data) => _$this._data = data;

  RestResultOfSystemBooleanBuilder() {
    RestResultOfSystemBoolean._defaults(this);
  }

  RestResultOfSystemBooleanBuilder get _$this {
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
  void replace(RestResultOfSystemBoolean other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfSystemBoolean;
  }

  @override
  void update(void Function(RestResultOfSystemBooleanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfSystemBoolean build() {
    final _$result = _$v ??
        new _$RestResultOfSystemBoolean._(
            success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
