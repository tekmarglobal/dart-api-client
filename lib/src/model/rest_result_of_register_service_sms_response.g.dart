// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_register_service_sms_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfRegisterServiceSmsResponse
    extends RestResultOfRegisterServiceSmsResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final RegisterServiceSmsResponse? data;

  factory _$RestResultOfRegisterServiceSmsResponse(
          [void Function(RestResultOfRegisterServiceSmsResponseBuilder)?
              updates]) =>
      (new RestResultOfRegisterServiceSmsResponseBuilder()..update(updates))
          ._build();

  _$RestResultOfRegisterServiceSmsResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfRegisterServiceSmsResponse rebuild(
          void Function(RestResultOfRegisterServiceSmsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfRegisterServiceSmsResponseBuilder toBuilder() =>
      new RestResultOfRegisterServiceSmsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfRegisterServiceSmsResponse &&
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
            r'RestResultOfRegisterServiceSmsResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfRegisterServiceSmsResponseBuilder
    implements
        Builder<RestResultOfRegisterServiceSmsResponse,
            RestResultOfRegisterServiceSmsResponseBuilder> {
  _$RestResultOfRegisterServiceSmsResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RegisterServiceSmsResponseBuilder? _data;
  RegisterServiceSmsResponseBuilder get data =>
      _$this._data ??= new RegisterServiceSmsResponseBuilder();
  set data(RegisterServiceSmsResponseBuilder? data) => _$this._data = data;

  RestResultOfRegisterServiceSmsResponseBuilder() {
    RestResultOfRegisterServiceSmsResponse._defaults(this);
  }

  RestResultOfRegisterServiceSmsResponseBuilder get _$this {
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
  void replace(RestResultOfRegisterServiceSmsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfRegisterServiceSmsResponse;
  }

  @override
  void update(
      void Function(RestResultOfRegisterServiceSmsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfRegisterServiceSmsResponse build() => _build();

  _$RestResultOfRegisterServiceSmsResponse _build() {
    _$RestResultOfRegisterServiceSmsResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfRegisterServiceSmsResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfRegisterServiceSmsResponse',
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
