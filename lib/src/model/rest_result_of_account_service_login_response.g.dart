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
          .build();

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
    return $jf(
        $jc($jc($jc(0, success.hashCode), message.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RestResultOfAccountServiceLoginResponse')
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
  _$RestResultOfAccountServiceLoginResponse build() {
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
            'RestResultOfAccountServiceLoginResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
