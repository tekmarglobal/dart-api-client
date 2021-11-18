// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'account_service_version_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountServiceVersionRequest extends AccountServiceVersionRequest {
  @override
  final String code;
  @override
  final String version;
  @override
  final String platform;
  @override
  final bool isWeb;

  factory _$AccountServiceVersionRequest(
          [void Function(AccountServiceVersionRequestBuilder) updates]) =>
      (new AccountServiceVersionRequestBuilder()..update(updates)).build();

  _$AccountServiceVersionRequest._(
      {this.code, this.version, this.platform, this.isWeb})
      : super._();

  @override
  AccountServiceVersionRequest rebuild(
          void Function(AccountServiceVersionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountServiceVersionRequestBuilder toBuilder() =>
      new AccountServiceVersionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountServiceVersionRequest &&
        code == other.code &&
        version == other.version &&
        platform == other.platform &&
        isWeb == other.isWeb;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, code.hashCode), version.hashCode), platform.hashCode),
        isWeb.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountServiceVersionRequest')
          ..add('code', code)
          ..add('version', version)
          ..add('platform', platform)
          ..add('isWeb', isWeb))
        .toString();
  }
}

class AccountServiceVersionRequestBuilder
    implements
        Builder<AccountServiceVersionRequest,
            AccountServiceVersionRequestBuilder> {
  _$AccountServiceVersionRequest _$v;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _version;
  String get version => _$this._version;
  set version(String version) => _$this._version = version;

  String _platform;
  String get platform => _$this._platform;
  set platform(String platform) => _$this._platform = platform;

  bool _isWeb;
  bool get isWeb => _$this._isWeb;
  set isWeb(bool isWeb) => _$this._isWeb = isWeb;

  AccountServiceVersionRequestBuilder() {
    AccountServiceVersionRequest._initializeBuilder(this);
  }

  AccountServiceVersionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _version = $v.version;
      _platform = $v.platform;
      _isWeb = $v.isWeb;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountServiceVersionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountServiceVersionRequest;
  }

  @override
  void update(void Function(AccountServiceVersionRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountServiceVersionRequest build() {
    final _$result = _$v ??
        new _$AccountServiceVersionRequest._(
            code: code, version: version, platform: platform, isWeb: isWeb);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
