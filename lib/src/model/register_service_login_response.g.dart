// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_service_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterServiceLoginResponse extends RegisterServiceLoginResponse {
  @override
  final String? token;
  @override
  final int? customerId;
  @override
  final bool? registered;
  @override
  final String? firebaseToken;
  @override
  final RegisterServiceVersionResponse? versionResponse;

  factory _$RegisterServiceLoginResponse(
          [void Function(RegisterServiceLoginResponseBuilder)? updates]) =>
      (new RegisterServiceLoginResponseBuilder()..update(updates))._build();

  _$RegisterServiceLoginResponse._(
      {this.token,
      this.customerId,
      this.registered,
      this.firebaseToken,
      this.versionResponse})
      : super._();

  @override
  RegisterServiceLoginResponse rebuild(
          void Function(RegisterServiceLoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterServiceLoginResponseBuilder toBuilder() =>
      new RegisterServiceLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterServiceLoginResponse &&
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
    return (newBuiltValueToStringHelper(r'RegisterServiceLoginResponse')
          ..add('token', token)
          ..add('customerId', customerId)
          ..add('registered', registered)
          ..add('firebaseToken', firebaseToken)
          ..add('versionResponse', versionResponse))
        .toString();
  }
}

class RegisterServiceLoginResponseBuilder
    implements
        Builder<RegisterServiceLoginResponse,
            RegisterServiceLoginResponseBuilder> {
  _$RegisterServiceLoginResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  bool? _registered;
  bool? get registered => _$this._registered;
  set registered(bool? registered) => _$this._registered = registered;

  String? _firebaseToken;
  String? get firebaseToken => _$this._firebaseToken;
  set firebaseToken(String? firebaseToken) =>
      _$this._firebaseToken = firebaseToken;

  RegisterServiceVersionResponseBuilder? _versionResponse;
  RegisterServiceVersionResponseBuilder get versionResponse =>
      _$this._versionResponse ??= new RegisterServiceVersionResponseBuilder();
  set versionResponse(RegisterServiceVersionResponseBuilder? versionResponse) =>
      _$this._versionResponse = versionResponse;

  RegisterServiceLoginResponseBuilder() {
    RegisterServiceLoginResponse._defaults(this);
  }

  RegisterServiceLoginResponseBuilder get _$this {
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
  void replace(RegisterServiceLoginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterServiceLoginResponse;
  }

  @override
  void update(void Function(RegisterServiceLoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterServiceLoginResponse build() => _build();

  _$RegisterServiceLoginResponse _build() {
    _$RegisterServiceLoginResponse _$result;
    try {
      _$result = _$v ??
          new _$RegisterServiceLoginResponse._(
              token: token,
              customerId: customerId,
              registered: registered,
              firebaseToken: firebaseToken,
              versionResponse: _versionResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versionResponse';
        _versionResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegisterServiceLoginResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
