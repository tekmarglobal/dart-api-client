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
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
