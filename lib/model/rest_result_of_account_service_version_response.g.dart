// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'rest_result_of_account_service_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfAccountServiceVersionResponse
    extends RestResultOfAccountServiceVersionResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final AccountServiceVersionResponse data;

  factory _$RestResultOfAccountServiceVersionResponse(
          [void Function(RestResultOfAccountServiceVersionResponseBuilder)
              updates]) =>
      (new RestResultOfAccountServiceVersionResponseBuilder()..update(updates))
          .build();

  _$RestResultOfAccountServiceVersionResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfAccountServiceVersionResponse rebuild(
          void Function(RestResultOfAccountServiceVersionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfAccountServiceVersionResponseBuilder toBuilder() =>
      new RestResultOfAccountServiceVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfAccountServiceVersionResponse &&
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
            'RestResultOfAccountServiceVersionResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfAccountServiceVersionResponseBuilder
    implements
        Builder<RestResultOfAccountServiceVersionResponse,
            RestResultOfAccountServiceVersionResponseBuilder> {
  _$RestResultOfAccountServiceVersionResponse _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  AccountServiceVersionResponseBuilder _data;
  AccountServiceVersionResponseBuilder get data =>
      _$this._data ??= new AccountServiceVersionResponseBuilder();
  set data(AccountServiceVersionResponseBuilder data) => _$this._data = data;

  RestResultOfAccountServiceVersionResponseBuilder() {
    RestResultOfAccountServiceVersionResponse._initializeBuilder(this);
  }

  RestResultOfAccountServiceVersionResponseBuilder get _$this {
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
  void replace(RestResultOfAccountServiceVersionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfAccountServiceVersionResponse;
  }

  @override
  void update(
      void Function(RestResultOfAccountServiceVersionResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfAccountServiceVersionResponse build() {
    _$RestResultOfAccountServiceVersionResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfAccountServiceVersionResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RestResultOfAccountServiceVersionResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
