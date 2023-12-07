// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_admin_service_region_status_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfAdminServiceRegionStatusCode
    extends RestResultOfAdminServiceRegionStatusCode {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final AdminServiceRegionStatusCode? data;

  factory _$RestResultOfAdminServiceRegionStatusCode(
          [void Function(RestResultOfAdminServiceRegionStatusCodeBuilder)?
              updates]) =>
      (new RestResultOfAdminServiceRegionStatusCodeBuilder()..update(updates))
          ._build();

  _$RestResultOfAdminServiceRegionStatusCode._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfAdminServiceRegionStatusCode rebuild(
          void Function(RestResultOfAdminServiceRegionStatusCodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfAdminServiceRegionStatusCodeBuilder toBuilder() =>
      new RestResultOfAdminServiceRegionStatusCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfAdminServiceRegionStatusCode &&
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
    return (newBuiltValueToStringHelper(
            r'RestResultOfAdminServiceRegionStatusCode')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfAdminServiceRegionStatusCodeBuilder
    implements
        Builder<RestResultOfAdminServiceRegionStatusCode,
            RestResultOfAdminServiceRegionStatusCodeBuilder> {
  _$RestResultOfAdminServiceRegionStatusCode? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AdminServiceRegionStatusCode? _data;
  AdminServiceRegionStatusCode? get data => _$this._data;
  set data(AdminServiceRegionStatusCode? data) => _$this._data = data;

  RestResultOfAdminServiceRegionStatusCodeBuilder() {
    RestResultOfAdminServiceRegionStatusCode._defaults(this);
  }

  RestResultOfAdminServiceRegionStatusCodeBuilder get _$this {
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
  void replace(RestResultOfAdminServiceRegionStatusCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfAdminServiceRegionStatusCode;
  }

  @override
  void update(
      void Function(RestResultOfAdminServiceRegionStatusCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfAdminServiceRegionStatusCode build() => _build();

  _$RestResultOfAdminServiceRegionStatusCode _build() {
    final _$result = _$v ??
        new _$RestResultOfAdminServiceRegionStatusCode._(
            success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
