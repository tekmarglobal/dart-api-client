// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_admin_service_upload_image_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfAdminServiceUploadImageResponse
    extends RestResultOfAdminServiceUploadImageResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final AdminServiceUploadImageResponse? data;

  factory _$RestResultOfAdminServiceUploadImageResponse(
          [void Function(RestResultOfAdminServiceUploadImageResponseBuilder)?
              updates]) =>
      (new RestResultOfAdminServiceUploadImageResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfAdminServiceUploadImageResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfAdminServiceUploadImageResponse rebuild(
          void Function(RestResultOfAdminServiceUploadImageResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfAdminServiceUploadImageResponseBuilder toBuilder() =>
      new RestResultOfAdminServiceUploadImageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfAdminServiceUploadImageResponse &&
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
            r'RestResultOfAdminServiceUploadImageResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfAdminServiceUploadImageResponseBuilder
    implements
        Builder<RestResultOfAdminServiceUploadImageResponse,
            RestResultOfAdminServiceUploadImageResponseBuilder> {
  _$RestResultOfAdminServiceUploadImageResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AdminServiceUploadImageResponseBuilder? _data;
  AdminServiceUploadImageResponseBuilder get data =>
      _$this._data ??= new AdminServiceUploadImageResponseBuilder();
  set data(AdminServiceUploadImageResponseBuilder? data) => _$this._data = data;

  RestResultOfAdminServiceUploadImageResponseBuilder() {
    RestResultOfAdminServiceUploadImageResponse._defaults(this);
  }

  RestResultOfAdminServiceUploadImageResponseBuilder get _$this {
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
  void replace(RestResultOfAdminServiceUploadImageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfAdminServiceUploadImageResponse;
  }

  @override
  void update(
      void Function(RestResultOfAdminServiceUploadImageResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfAdminServiceUploadImageResponse build() => _build();

  _$RestResultOfAdminServiceUploadImageResponse _build() {
    _$RestResultOfAdminServiceUploadImageResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfAdminServiceUploadImageResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfAdminServiceUploadImageResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
