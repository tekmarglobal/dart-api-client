// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'account_service_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountServiceLoginResponse extends AccountServiceLoginResponse {
  @override
  final String token;
  @override
  final int customerId;
  @override
  final bool registered;
  @override
  final String firebaseToken;
  @override
  final AccountServiceVersionResponse versionResponse;

  factory _$AccountServiceLoginResponse(
          [void Function(AccountServiceLoginResponseBuilder) updates]) =>
      (new AccountServiceLoginResponseBuilder()..update(updates)).build();

  _$AccountServiceLoginResponse._(
      {this.token,
      this.customerId,
      this.registered,
      this.firebaseToken,
      this.versionResponse})
      : super._();

  @override
  AccountServiceLoginResponse rebuild(
          void Function(AccountServiceLoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountServiceLoginResponseBuilder toBuilder() =>
      new AccountServiceLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountServiceLoginResponse &&
        token == other.token &&
        customerId == other.customerId &&
        registered == other.registered &&
        firebaseToken == other.firebaseToken &&
        versionResponse == other.versionResponse;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, token.hashCode), customerId.hashCode),
                registered.hashCode),
            firebaseToken.hashCode),
        versionResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountServiceLoginResponse')
          ..add('token', token)
          ..add('customerId', customerId)
          ..add('registered', registered)
          ..add('firebaseToken', firebaseToken)
          ..add('versionResponse', versionResponse))
        .toString();
  }
}

class AccountServiceLoginResponseBuilder
    implements
        Builder<AccountServiceLoginResponse,
            AccountServiceLoginResponseBuilder> {
  _$AccountServiceLoginResponse _$v;

  String _token;
  String get token => _$this._token;
  set token(String token) => _$this._token = token;

  int _customerId;
  int get customerId => _$this._customerId;
  set customerId(int customerId) => _$this._customerId = customerId;

  bool _registered;
  bool get registered => _$this._registered;
  set registered(bool registered) => _$this._registered = registered;

  String _firebaseToken;
  String get firebaseToken => _$this._firebaseToken;
  set firebaseToken(String firebaseToken) =>
      _$this._firebaseToken = firebaseToken;

  AccountServiceVersionResponseBuilder _versionResponse;
  AccountServiceVersionResponseBuilder get versionResponse =>
      _$this._versionResponse ??= new AccountServiceVersionResponseBuilder();
  set versionResponse(AccountServiceVersionResponseBuilder versionResponse) =>
      _$this._versionResponse = versionResponse;

  AccountServiceLoginResponseBuilder() {
    AccountServiceLoginResponse._initializeBuilder(this);
  }

  AccountServiceLoginResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _customerId = $v.customerId;
      _registered = $v.registered;
      _firebaseToken = $v.firebaseToken;
      _versionResponse = $v.versionResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountServiceLoginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountServiceLoginResponse;
  }

  @override
  void update(void Function(AccountServiceLoginResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountServiceLoginResponse build() {
    _$AccountServiceLoginResponse _$result;
    try {
      _$result = _$v ??
          new _$AccountServiceLoginResponse._(
              token: token,
              customerId: customerId,
              registered: registered,
              firebaseToken: firebaseToken,
              versionResponse: _versionResponse?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'versionResponse';
        _versionResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AccountServiceLoginResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
