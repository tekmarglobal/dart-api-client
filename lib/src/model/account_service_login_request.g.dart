// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_service_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountServiceLoginRequest extends AccountServiceLoginRequest {
  @override
  final String? sessionId;
  @override
  final AccountServiceVersionRequest? versionRequest;

  factory _$AccountServiceLoginRequest(
          [void Function(AccountServiceLoginRequestBuilder)? updates]) =>
      (new AccountServiceLoginRequestBuilder()..update(updates))._build();

  _$AccountServiceLoginRequest._({this.sessionId, this.versionRequest})
      : super._();

  @override
  AccountServiceLoginRequest rebuild(
          void Function(AccountServiceLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountServiceLoginRequestBuilder toBuilder() =>
      new AccountServiceLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountServiceLoginRequest &&
        sessionId == other.sessionId &&
        versionRequest == other.versionRequest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, versionRequest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountServiceLoginRequest')
          ..add('sessionId', sessionId)
          ..add('versionRequest', versionRequest))
        .toString();
  }
}

class AccountServiceLoginRequestBuilder
    implements
        Builder<AccountServiceLoginRequest, AccountServiceLoginRequestBuilder> {
  _$AccountServiceLoginRequest? _$v;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  AccountServiceVersionRequestBuilder? _versionRequest;
  AccountServiceVersionRequestBuilder get versionRequest =>
      _$this._versionRequest ??= new AccountServiceVersionRequestBuilder();
  set versionRequest(AccountServiceVersionRequestBuilder? versionRequest) =>
      _$this._versionRequest = versionRequest;

  AccountServiceLoginRequestBuilder() {
    AccountServiceLoginRequest._defaults(this);
  }

  AccountServiceLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionId = $v.sessionId;
      _versionRequest = $v.versionRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountServiceLoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountServiceLoginRequest;
  }

  @override
  void update(void Function(AccountServiceLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountServiceLoginRequest build() => _build();

  _$AccountServiceLoginRequest _build() {
    _$AccountServiceLoginRequest _$result;
    try {
      _$result = _$v ??
          new _$AccountServiceLoginRequest._(
              sessionId: sessionId, versionRequest: _versionRequest?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versionRequest';
        _versionRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountServiceLoginRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
