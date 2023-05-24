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
    return $jf(
        $jc($jc($jc(0, success.hashCode), message.hashCode), data.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
