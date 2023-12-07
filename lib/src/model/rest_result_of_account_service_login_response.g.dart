// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_account_service_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfAccountServiceLoginResponse
    extends RestResultOfAccountServiceLoginResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final AccountServiceLoginResponse? data;

  factory _$RestResultOfAccountServiceLoginResponse(
          [void Function(RestResultOfAccountServiceLoginResponseBuilder)?
              updates]) =>
      (new RestResultOfAccountServiceLoginResponseBuilder()..update(updates))
          ._build();

  _$RestResultOfAccountServiceLoginResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfAccountServiceLoginResponse rebuild(
          void Function(RestResultOfAccountServiceLoginResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfAccountServiceLoginResponseBuilder toBuilder() =>
      new RestResultOfAccountServiceLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfAccountServiceLoginResponse &&
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
            r'RestResultOfAccountServiceLoginResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfAccountServiceLoginResponseBuilder
    implements
        Builder<RestResultOfAccountServiceLoginResponse,
            RestResultOfAccountServiceLoginResponseBuilder> {
  _$RestResultOfAccountServiceLoginResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AccountServiceLoginResponseBuilder? _data;
  AccountServiceLoginResponseBuilder get data =>
      _$this._data ??= new AccountServiceLoginResponseBuilder();
  set data(AccountServiceLoginResponseBuilder? data) => _$this._data = data;

  RestResultOfAccountServiceLoginResponseBuilder() {
    RestResultOfAccountServiceLoginResponse._defaults(this);
  }

  RestResultOfAccountServiceLoginResponseBuilder get _$this {
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
  void replace(RestResultOfAccountServiceLoginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfAccountServiceLoginResponse;
  }

  @override
  void update(
      void Function(RestResultOfAccountServiceLoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfAccountServiceLoginResponse build() => _build();

  _$RestResultOfAccountServiceLoginResponse _build() {
    _$RestResultOfAccountServiceLoginResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfAccountServiceLoginResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfAccountServiceLoginResponse',
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
