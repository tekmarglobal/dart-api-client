// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_register_service_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfRegisterServiceLoginResponse
    extends RestResultOfRegisterServiceLoginResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final RegisterServiceLoginResponse? data;

  factory _$RestResultOfRegisterServiceLoginResponse(
          [void Function(RestResultOfRegisterServiceLoginResponseBuilder)?
              updates]) =>
      (new RestResultOfRegisterServiceLoginResponseBuilder()..update(updates))
          .build();

  _$RestResultOfRegisterServiceLoginResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfRegisterServiceLoginResponse rebuild(
          void Function(RestResultOfRegisterServiceLoginResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfRegisterServiceLoginResponseBuilder toBuilder() =>
      new RestResultOfRegisterServiceLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfRegisterServiceLoginResponse &&
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
            'RestResultOfRegisterServiceLoginResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfRegisterServiceLoginResponseBuilder
    implements
        Builder<RestResultOfRegisterServiceLoginResponse,
            RestResultOfRegisterServiceLoginResponseBuilder> {
  _$RestResultOfRegisterServiceLoginResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RegisterServiceLoginResponseBuilder? _data;
  RegisterServiceLoginResponseBuilder get data =>
      _$this._data ??= new RegisterServiceLoginResponseBuilder();
  set data(RegisterServiceLoginResponseBuilder? data) => _$this._data = data;

  RestResultOfRegisterServiceLoginResponseBuilder() {
    RestResultOfRegisterServiceLoginResponse._defaults(this);
  }

  RestResultOfRegisterServiceLoginResponseBuilder get _$this {
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
  void replace(RestResultOfRegisterServiceLoginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfRegisterServiceLoginResponse;
  }

  @override
  void update(
      void Function(RestResultOfRegisterServiceLoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfRegisterServiceLoginResponse build() {
    _$RestResultOfRegisterServiceLoginResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfRegisterServiceLoginResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RestResultOfRegisterServiceLoginResponse',
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
