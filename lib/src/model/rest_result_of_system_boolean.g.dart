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
      (new RestResultOfSystemBooleanBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RestResultOfSystemBoolean')
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
  RestResultOfSystemBoolean build() => _build();

  _$RestResultOfSystemBoolean _build() {
    final _$result = _$v ??
        new _$RestResultOfSystemBoolean._(
            success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
