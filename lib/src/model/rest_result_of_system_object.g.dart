// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_system_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfSystemObject extends RestResultOfSystemObject {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$RestResultOfSystemObject(
          [void Function(RestResultOfSystemObjectBuilder)? updates]) =>
      (new RestResultOfSystemObjectBuilder()..update(updates))._build();

  _$RestResultOfSystemObject._({this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfSystemObject rebuild(
          void Function(RestResultOfSystemObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfSystemObjectBuilder toBuilder() =>
      new RestResultOfSystemObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfSystemObject &&
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
    return (newBuiltValueToStringHelper(r'RestResultOfSystemObject')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfSystemObjectBuilder
    implements
        Builder<RestResultOfSystemObject, RestResultOfSystemObjectBuilder> {
  _$RestResultOfSystemObject? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  RestResultOfSystemObjectBuilder() {
    RestResultOfSystemObject._defaults(this);
  }

  RestResultOfSystemObjectBuilder get _$this {
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
  void replace(RestResultOfSystemObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfSystemObject;
  }

  @override
  void update(void Function(RestResultOfSystemObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfSystemObject build() => _build();

  _$RestResultOfSystemObject _build() {
    final _$result = _$v ??
        new _$RestResultOfSystemObject._(
            success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
